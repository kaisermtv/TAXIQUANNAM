using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FrontEnd_Pages_Home : System.Web.UI.Page
{
    #region declare
    private DataNews objNews = new DataNews();
    private DataNewsGroup objNewsGroup = new DataNewsGroup();

    public String cat1, cat2, cat3, cat4;



    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        Context.Items["strTitle"] = "Trang chủ";

        if (!Page.IsPostBack)
        {
           
        }
    }
}