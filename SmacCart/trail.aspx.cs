using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Configuration;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;
using System.Diagnostics;

namespace SmacCart
{
    public partial class trail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadButton1_Click(object sender, EventArgs e)
        {

            string constr = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT Username,Name,Price,Quantity,Total,x.TransactionId,y.Date  FROM [smackart].[dbo].[Cart] x, [smackart].[dbo].[Transac] y where x.TransactionId=y.TransactionId"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);

                            //Build the Text file data.
                            string txt = string.Empty;

                            foreach (DataColumn column in dt.Columns)
                            {
                                //Add the Header row for Text file.
                                txt += column.ColumnName + "\t\t";
                            }

                            //Add new line.
                            txt += "\r\n";

                            foreach (DataRow row in dt.Rows)
                            {
                                foreach (DataColumn column in dt.Columns)
                                {
                                    //Add the Data rows.
                                    txt += row[column.ColumnName].ToString() + "\t\t";
                                }

                                //Add new line.
                                txt += "\r\n";
                            }

                            //Download the Text file.
                            Response.Clear();
                            Response.Buffer = true;
                            Response.AddHeader("content-disposition", "attachment;filename=SqlExport.txt");
                            Response.Charset = "";
                            Response.ContentType = "application/text";
                            Response.Output.Write(txt);
                            Response.Flush();
                            Response.End();
                        }

                    }
                }
            }
        }

        protected void runapp_Click(object sender, EventArgs e)
        {
            string a = @"C:\Users\Navya\Desktop\smac 14.3.15 noon\smactemplate(14-3-15 noon)\TextClustering\TextClustering\TextClustering\obj\x86\Debug\TextClustering.exe";
            Process.Start("" + a + "");
        }
    }
}

