using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class System_Menu : System.Web.UI.Page
{
    #region declare
    private DataMenu objMenu = new DataMenu();

    public int index = 1;
    public int itemId = 0;
    #endregion

    #region method Page_Load
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            this.itemId = int.Parse(Request["id"].ToString());
        }
        catch { }

        Context.Items["strTitle"] = "QUẢN LÝ MENU";

        if (!Page.IsPostBack)
        {
            ddlGroup.DataSource = objMenu.getDataToCombobox("-- Thư mục gốc --");
            ddlGroup.DataValueField = "ID";
            ddlGroup.DataTextField = "NAME";
            ddlGroup.DataBind();

            ddlGroup.SelectedValue = itemId.ToString();
        }

    }
    #endregion

    #region method Page_PreRender()
    public void Page_PreRender(object sender, EventArgs e)
    {
        

        DataTable objData = objMenu.getList(itemId);

        dtlData.DataSource = objData.DefaultView;
        dtlData.DataBind();

        index = 1;
    }
    #endregion

    #region method btnDel_Click
    protected void btnDel_Click(object sender, EventArgs e)
    {
        int id;
        try
        {
            id = int.Parse(idDel.Value);
        }
        catch
        {
            SystemClass objSystemClass = new SystemClass();
            objSystemClass.addMessage("Có lỗi xảy ra!");
            return;
        }

        if (id != 0)
        {
            objMenu.delData(id);

        }
        else
        {
            SystemClass objSystemClass = new SystemClass();
            objSystemClass.addMessage("Có lỗi xảy ra!");
            return;
        }
    }
    #endregion
    protected void btnSearch_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Menu.aspx?id=" + ddlGroup.SelectedValue);
    }
    protected void ddlGroup_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx?id=" + ddlGroup.SelectedValue);
    }
}