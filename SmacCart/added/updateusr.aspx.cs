using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Windows.Forms;
using System.Configuration;

namespace SmacCart.Admin
{
    public partial class updateusr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadButton1_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionUpdate = new DBConnections();

            string sel = choice.SelectedValue;
            switch (sel)
            {

                case "Contact":
                    {
                        dbconnectionUpdate.Update("Update Userinfo set Contact_no='" + contact.Text + "' where Email='" + mail.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

                case "password":
                    {
                        if (password1.Text == password2.Text)
                        {

                            dbconnectionUpdate.Update("Update Userinfo set Password='" + password1.Text + "' where Email='" + mail.Text + "' ", connStr);
                            MessageBox.Show("Record  updated Sucessfully");
                        }
                        else
                        {
                            MessageBox.Show("Passwords does'nt match.");
                        }
                            break;
                    }

                case "Address":
                    {
                        dbconnectionUpdate.Update("Update Userinfo set Address='" + address.Text + "' where Email='" + mail.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

                case "usertype":
                    {
                        dbconnectionUpdate.Update("Update Userinfo set User_type='" + usrtyp.SelectedValue + "' where Email='" + mail.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

               

                default: MessageBox.Show("Please Select the feild to be updated");
                    break;



            }

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
    }
}