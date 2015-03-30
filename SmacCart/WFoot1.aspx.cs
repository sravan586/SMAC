using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using SMACLibrary;
using System.Windows.Forms;


namespace SmacCart.Women.W_Footware.W_Footprod
{
    public partial class WFoot1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string conn = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            string query = "SELECT * from W_Footware where Name='Cenizas'";


            SqlConnection Conn = new SqlConnection(conn);
            SqlCommand Comm1 = new SqlCommand(query, Conn);
            Conn.Open();

            SqlDataReader DR1 = Comm1.ExecuteReader();

            if (DR1.Read())
            {
                name.Text = DR1[0].ToString();
                hits.Text = DR1[6].ToString();
                object currentAverageRating = DR1[3];
                decimal currentRating = Convert.ToDecimal(currentAverageRating);

                rating.Value = currentRating;
                specifications.Text = DR1[4].ToString();
                reviews.Text = DR1[5].ToString();
                competors.Text = DR1[7].ToString();
                {

                    string conn1 = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                    string query1 = "SELECT * from Deals where Name='Cenizas'";


                    SqlConnection Conn1 = new SqlConnection(conn);
                    SqlCommand Comm2 = new SqlCommand(query1, Conn1);
                    Conn1.Open();

                    SqlDataReader DR2 = Comm2.ExecuteReader();

                    if (DR2.Read())
                    {

                        string p = DR1[1].ToString();

                        string d = DR2[2].ToString();

                        var disco = new mathsOP();

                        price.Text = disco.discountCal(p, d);




                    }

                    else
                    {
                        price.Text = DR1[1].ToString();
                    }
                    string x="1";
                    if (hits.Text == "")
                    {
                        string y = "0";
                        var disco1 = new mathsOP();
                        hits.Text = disco1.addition(x, y);
                    }
                    else
                    {
                        string y = hits.Text;
                        var disco1 = new mathsOP();
                        hits.Text = disco1.addition(x, y);
                    }

                     string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                     var dbconnectionUpdate = new DBConnections();
                     dbconnectionUpdate.Update("Update W_Footware set Hits='" + hits.Text + "' where Name='Cenizas'", connStr);
                        
                       

                    Conn1.Close();

                }
            }

            Conn.Close();

            string conn3 = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            string query3 = "SELECT * from Cart where Name='Cenizas' and TransactionId != ''";


            SqlConnection Conn3 = new SqlConnection(conn3);
            SqlCommand Comm13 = new SqlCommand(query3, Conn3);
            Conn3.Open();

            SqlDataReader DR13 = Comm13.ExecuteReader();

            string pur = "0";

            while (DR13.Read())
            {


                string temporary = DR13[3].ToString();

                var purchaseobj = new mathsOP();

                pur = purchaseobj.addition(pur,temporary);
                                

            }


            string connStr1 = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionUpdate1 = new DBConnections();

            dbconnectionUpdate1.Update("Update W_Footware set Purchases='" + pur + "' where Name='Cenizas'", connStr1);
                        
                       



            Conn3.Close();

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

        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }

        protected void dwnd_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/dwnd.aspx");
        }

        protected void cntact_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/contact_Us.aspx");
        }
        

        protected void buyy_Click(object sender, EventArgs e)
        {

            if (null != Session["Username"])
            {
                string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                var dbconnectionInsert = new DBConnections();

                dbconnectionInsert.Insert("insert into Cart values('" + Session["Username"] + "','" + name.Text + "','" + price.Text + "','1','" + price.Text + "','')", conne);
                MessageBox.Show("Added to Cart");
            }
            else
            {
                Response.Redirect("~/Login.aspx");
            }
        }

        protected void hits_TextChanged(object sender, EventArgs e)
        {

        }

        
    }
}