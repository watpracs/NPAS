using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NPASExhibitions
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlCategory_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataAccess dataAccess = new DataAccess();
            DataSet dsLogins = dataAccess.getLoginCategories(ddlCategory.SelectedValue);

            ddlLoginNames.DataSource = dsLogins.Tables[0];
            ddlLoginNames.DataBind();
            ddlLoginNames.DataValueField = "LoginName";
            ddlLoginNames.DataTextField = "LoginName";
            ddlLoginNames.Items.Insert(0, "-Select Login-");

            ddlLoginNames.Visible = true;
            txtUserName.Visible = false;
        }
    }
}