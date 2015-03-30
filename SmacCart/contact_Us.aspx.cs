using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Windows.Forms;
using System.Configuration;

namespace SmacCart
{
    public partial class contact_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionInsert = new DBConnections();

            dbconnectionInsert.Insert("insert into feedback values('" + name.Text + "','" + email.Text + "','" + subject.Text + "','" + message.Text + "')", conne);
            MessageBox.Show("Successfully submitted message");
        
        }

        protected void login_button_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void sign_up_b_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/signup.aspx");
        }

        protected void home_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/HomePage.aspx");
        }

        protected void dwnd_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/dwnd.aspx");
        }

        protected void cntact_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/contact_Us.aspx");
        }

        
        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }
    }
}