using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace SmacCart
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                ViewState["prevPageURL"] = Request.UrlReferrer.ToString();
            }
        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            string conn = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;



            SqlConnection Conn = new SqlConnection(conn);
            SqlCommand Comm1 = new SqlCommand("SELECT * from Userinfo where Email='" + li.Text + "'", Conn);
            Conn.Open();

            SqlDataReader DR1 = Comm1.ExecuteReader();

            if (DR1.Read())
            {





                if (pwd.Text == DR1[6].ToString() && DR1[8].ToString() == "Customer")
                {
                    if (null != Session["Username"])
                    {
                        Response.Redirect("~/HomePage.aspx");
                    }
                    else
                    {
                        Session["Username"] = li.Text;


                        object pageURL = ViewState["prevPageURL"];

                        if (ViewState["prevPageURL"] != null)
                        {
                            Response.Redirect(pageURL.ToString());
                        }


                    }
                }

                if (pwd.Text == DR1[6].ToString() && DR1[8].ToString() == "Admin")
                {

                    Response.Redirect("~/Admin/Admin.aspx");

                }

                if (pwd.Text == DR1[6].ToString() && DR1[8].ToString() == "Grocer")
                {

                    Response.Redirect("~/Admin1/Grocer.aspx");

                }
            }

            Conn.Close();
        }
        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }
    }
}