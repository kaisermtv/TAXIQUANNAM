using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class System_HomeConfig : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Context.Items["strTitle"] = "CẤU HÌNH TRANG CHỦ";

        //if (!Page.IsPostBack)
        //{
        //    this.textDomain.Text = objSetting.getValue("Domain");
        //}
        //else
        //{
        //    objSetting.setValue("Domain", this.textDomain.Text);

        //    objSystem.addMessage("Đã cập nhật!");
        //}
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {

    }
}