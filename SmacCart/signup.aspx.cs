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
    public partial class signup1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void home_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/HomePage.aspx");
        }
        protected void login_button_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void sign_up_b_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/signup.aspx");
        }

        protected void dwnd_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/dwnd.aspx");
        }

        protected void cntact_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/contact_Us.aspx");
        }

        
        protected void submit_Click(object sender, EventArgs e)
        {
            string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionInsert = new DBConnections();
            if (password1.Text == password2.Text)
            {
                dbconnectionInsert.Insert("insert into Userinfo values('" + fname.Text + "','" + lname.Text + "','" + dob.SelectedDate + "','" + gender.SelectedValue + "','" + mail.Text + "','" + contact.Text + "','" + password1.Text + "','" + address.Text + "','Customer')", conne);
                MessageBox.Show("Successfully Enrolled");
            }
            else
            {
                MessageBox.Show("Passwords does'nt match.");
            }

        }
        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }
    }
}