using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace SMACLibrary
{
    public class dataTables
    {
        public void createTable(string querry,string connection)
        {
            try
            {
                SqlConnection _connectionName = new SqlConnection(connection);
                _connectionName.Open();
                SqlCommand _createTable = new SqlCommand(querry, _connectionName);
                _createTable.ExecuteNonQuery();
                _connectionName.Close();
                MessageBox.Show("Sucessfully Table Created");
            }
            catch (Exception ex)
            {

                MessageBox.Show(ex.ToString());
            }


        }
    }
}
