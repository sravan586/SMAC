using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmacCart.Admin1
{
    public partial class Grocer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void updateuser_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/updateusr.aspx");
        }

        protected void deluser_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/usrdel.aspx");
        }

        
        protected void ad_insert_butn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Admin/stock.aspx");
        }

        protected void ad_dlt_butn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Admin/deletion.aspx");
        }

        protected void ad_update_butn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Admin/updation.aspx");
        }

        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }

    }
}