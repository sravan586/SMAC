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

namespace SmacCart
{
    public partial class Cart_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (null != Session["Username"])
            {

                string conn = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                string query = "SELECT * from Cart where Username='" + Session["Username"] + "' and TransactionId=''";
                SqlConnection Conn = new SqlConnection(conn);
                SqlCommand Comm1 = new SqlCommand(query, Conn);
                Conn.Open();

                var totalcal = new mathsOP();

                string temp;

                SqlDataReader DR1 = Comm1.ExecuteReader();

                if (DR1.Read())
                {
                    Name1.Text = DR1[1].ToString();
                    price1.Text = DR1[2].ToString();
                    qunatity1.Text = DR1[3].ToString();
                    total1.Text = DR1[4].ToString();
                    grndtot.Text = total1.Text;
                    if (DR1.Read())
                    {
                        product2.Text = DR1[1].ToString();
                        price2.Text = DR1[2].ToString();
                        qunatity2.Text = DR1[3].ToString();
                        total2.Text = DR1[4].ToString();
                        temp = totalcal.addition(total1.Text, total2.Text);
                        grndtot.Text = temp;
                        if (DR1.Read())
                        {

                            product3.Text = DR1[1].ToString();
                            price3.Text = DR1[2].ToString();
                            quantity3.Text = DR1[3].ToString();
                            total3.Text = DR1[4].ToString();
                            temp = totalcal.addition(temp, total3.Text);
                            grndtot.Text = temp;
                            if (DR1.Read())
                            {

                                product4.Text = DR1[1].ToString();
                                price4.Text = DR1[2].ToString();
                                quantity4.Text = DR1[3].ToString();
                                total4.Text = DR1[4].ToString();
                                temp = totalcal.addition(temp, total4.Text);
                                grndtot.Text = temp;
                                if (DR1.Read())
                                {

                                    product5.Text = DR1[1].ToString();
                                    price5.Text = DR1[2].ToString();
                                    quantity5.Text = DR1[3].ToString();
                                    total5.Text = DR1[4].ToString();
                                    temp = totalcal.addition(temp, total5.Text);
                                    grndtot.Text = temp;
                                    if (DR1.Read())
                                    {

                                        product6.Text = DR1[1].ToString();
                                        price6.Text = DR1[2].ToString();
                                        quantity6.Text = DR1[3].ToString();
                                        total6.Text = DR1[4].ToString();
                                        temp = totalcal.addition(temp, total6.Text);
                                        grndtot.Text = temp;
                                        if (DR1.Read())
                                        {

                                            product7.Text = DR1[1].ToString();
                                            price7.Text = DR1[2].ToString();
                                            quantity7.Text = DR1[3].ToString();
                                            total7.Text = DR1[4].ToString();
                                            temp = totalcal.addition(temp, total7.Text);
                                            grndtot.Text = temp;
                                            if (DR1.Read())
                                            {

                                                product8.Text = DR1[1].ToString();
                                                price8.Text = DR1[2].ToString();
                                                quantity8.Text = DR1[3].ToString();
                                                total8.Text = DR1[4].ToString();
                                                temp = totalcal.addition(temp, total8.Text);
                                                grndtot.Text = temp;






                                            }


                                        }


                                    }

                                }

                            }


                        }


                    }


                }
                Conn.Close();
            }


        }


        protected void updateitem_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Cart/UpdateCart.aspx");
        }

        protected void deleteitem_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Cart/DelCart.aspx");
        }

        protected void RadButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HomePage.aspx");
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
            Response.Redirect("~/Discount.aspx");
        }

        protected void cntact_btn_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/contact_Us.aspx");
        }

        protected void proceed_payment_Click(object sender, EventArgs e)
        {
            
            
        }

        protected void RadButton6_Click(object sender, EventArgs e)
        {


            //string conn1 = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                
                Random random = new Random();


                string x = Convert.ToString(random.Next(10, 200));

                string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                var dbconnectionInsert = new DBConnections();

                dbconnectionInsert.Insert("insert into Transac values('"+ Session["Username"] + "','" + x + "',' " + DateTime.Now.ToString() +  "')", conne);
                


            
            string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionUpdate = new DBConnections();



            dbconnectionUpdate.Update("Update Cart set TransactionId='" + x + "' where Username='" + Session["Username"] + "'", connStr);
                      


                Name1.Text = null;
                price1.Text = null;
                qunatity1.Text = null;
                total1.Text = null;

                product2.Text = null;
                price2.Text = null;
                qunatity2.Text = null;
                total2.Text = null;

                product3.Text = null;
                price3.Text = null;
                quantity3.Text = null;
                total3.Text = null;


                product4.Text = null;
                price4.Text = null;
                quantity4.Text = null;
                total4.Text = null;

                product5.Text = null;
                price5.Text = null;
                quantity5.Text = null;
                total5.Text = null;

                product6.Text = null;
                price6.Text = null;
                quantity6.Text = null;
                total6.Text = null;

                product7.Text = null;
                price7.Text = null;
                quantity7.Text = null;
                total7.Text = null;

                product8.Text = null;
                price8.Text = null;
                quantity8.Text = null;
                total8.Text = null;

                grndtot.Text = null;








                MessageBox.Show("Payment Successfull");

            //string query1 = "SELECT * from Transaction where TransactionId='" + x + "'";
            //SqlConnection Conn1 = new SqlConnection(conn1);
            //SqlCommand Comm11 = new SqlCommand(query1, Conn1);
            //Conn1.Open();



            //SqlDataReader DR11 = Comm11.ExecuteReader();

            //if (DR11.Read())
            //{

            //    for (int i = 0; i < 2; i++)
            //    {

            //        x = (Convert.ToString(random.Next(10, 200)));
            //    }
            //}

                //string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
                //var dbconnectionInsert = new DBConnections();

                //dbconnectionInsert.Insert("insert into Trans values('" + Convert.ToString(random.Next(10, 200)) + "',' DateTime.Now.ToString()')", conne);
                //MessageBox.Show("Payment Successful");



        }

        
        
    }
}