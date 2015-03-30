using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Windows.Forms;
using System.Configuration;

namespace Smac_Screen1
{
    public partial class deletion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void del_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionDelete = new DBConnections();
            dbconnectionDelete.Delete("delete from " + categoryname.Text + " where Name='" + name.Text + "' ", connStr);
            MessageBox.Show("Delete Record Sucessfully");
        }
        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }
    }
}