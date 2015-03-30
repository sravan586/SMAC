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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadButton1_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionUpdate = new DBConnections();

            string sel= feild.SelectedValue;
            switch (sel)
            { 
            
                case "pr":
                    {
                      dbconnectionUpdate.Update("Update " +categoryname.Text+ " set Price='" + Price.Text + "' where name='" + name.Text + "' ", connStr);
                      MessageBox.Show("Record  updated Sucessfully");
                      break;
                    }

                case "quant":
                    {
                        dbconnectionUpdate.Update("Update " + categoryname.Text + " set Stock='" + quant.Text + "' where name='" + name.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

                case "ratings":
                    {
                        dbconnectionUpdate.Update("Update " + categoryname.Text + " set Ratings='" + ratings.Text + "' where name='" + name.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

                case "reviews":
                    {
                        dbconnectionUpdate.Update("Update " + categoryname.Text + " set Reviews='" + reviews.Text + "' where name='" + name.Text + "' ", connStr);
                        MessageBox.Show("Record  updated Sucessfully");
                        break;
                    }

                case "competors":
                    {
                        dbconnectionUpdate.Update("Update " + categoryname.Text + " set Competors='" + competors.Text + "' where name='" + name.Text + "' ", connStr);
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