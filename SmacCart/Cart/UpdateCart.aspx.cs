using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Configuration;
using System.Data.SqlClient;
using System.Windows.Forms;


namespace SmacCart
{
    public partial class UpdateCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void updt_Click(object sender, EventArgs e)
        {
            string connStr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionUpdate = new DBConnections();

            string conn1 = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            string query1 = "SELECT * from Cart where name='" + name.Text + "'";


            SqlConnection Conn1 = new SqlConnection(conn1);
            SqlCommand Comm2 = new SqlCommand(query1, Conn1);
            Conn1.Open();

            SqlDataReader DR2 = Comm2.ExecuteReader();

            DR2.Read();

            var total = new mathsOP();

            string x = total.multiplication(quant.Text, DR2[2].ToString());


            {
                dbconnectionUpdate.Update("Update Cart set Total='" + x + "', Quantity='" + quant.Text + "' where Name='" + name.Text + "' and Username='" + Session["Username"] + "' ", connStr);
                MessageBox.Show("Record  updated Sucessfully");

            }


            Conn1.Close();
        }
        
    }
}