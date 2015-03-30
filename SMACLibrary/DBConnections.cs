using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace SMACLibrary
{
    public class DBConnections
    {

        public void Insert(string querry, string conn)
        {


            try
            {
                SqlConnection insert = new SqlConnection(conn);
                insert.Open();
                SqlCommand insertQuerry = new SqlCommand(querry, insert);
                insertQuerry.ExecuteNonQuery();
                insert.Close();
            }
            catch (Exception ex)
            {

                MessageBox.Show(ex.ToString());
            }
        }
        public void Delete(string querry, string conn)
        {
            try
            {
                SqlConnection delete = new SqlConnection(conn);
                delete.Open();
                SqlCommand deleteQuery = new SqlCommand(querry, delete);
                deleteQuery.ExecuteNonQuery();
                delete.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }
        public void Update(string querry, string conn)
        {
            try
            {
                SqlConnection update = new SqlConnection(conn);
                update.Open();
                SqlCommand updateQuery = new SqlCommand(querry, update);
                updateQuery.ExecuteNonQuery();
                update.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }


        public void Select(string querry, string conn)
        {
            try
            {
                SqlConnection select = new SqlConnection(conn);
                select.Open();
                SqlCommand updateQuery = new SqlCommand(querry, select);
                updateQuery.ExecuteNonQuery();
                select.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }



    }


    public class mathsOP
    {
        public string addition(string a, string b)
        {
            double x = Convert.ToDouble(a);
            double y = Convert.ToDouble(b);

            y = x + y;

            string str = Convert.ToString(y);


            return str;


        }
        public void subtraction()
        {

        }
        public string multiplication(string q, string p)
        {
            double quant = Convert.ToDouble(q);
            double price = Convert.ToDouble(p);

            price = quant * price;

            string str = Convert.ToString(price);


            return str;
        }
        public void percentage()
        {

        }
        public string discountCal(string p, string d)
        {

            double pri = Convert.ToDouble(p);
            double disc = Convert.ToDouble(d);


            disc = disc / 100;

            disc = disc * pri;

            pri = pri - disc;

            string str = Convert.ToString(pri);
            return str;
        }
    }
    class Validation
    {
        public void validation()
        {

        }
    }
    class Item
    {
        public void stock()
        {

        }
        public void itemSelection()
        {

        }
    }
    class Analytics
    {
        public void mostViewed()
        {

        }
        public void mostPurchased()
        {

        }
        public void seasonal()
        {

        }
    }
    class API
    {
        public void report()
        {

        }
        public void paypal()
        {

        }
        public void searchEngine()
        {

        }
    }
    class Algorithm
    {
        public void FPGrowth()
        {

        }

    }
}
