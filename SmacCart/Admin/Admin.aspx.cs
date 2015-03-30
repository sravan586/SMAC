using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmacCart
{
    public partial class Admin16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void RadMenu1_ItemClick(object sender, Telerik.Web.UI.RadMenuEventArgs e)
        {

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

        protected void deleteuserinfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin/users/deleteuser.aspx");
        }
               
       
        protected void RadMenu2_ItemClick(object sender, Telerik.Web.UI.RadMenuEventArgs e)
        {

        }

        protected void updateusr_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/updateusr.aspx");
        }

        protected void delusr_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/usrdel.aspx");
        }

        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }

    }
}