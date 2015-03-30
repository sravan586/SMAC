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

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/HomePage.aspx");
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

        protected void updateuser_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/updateusr.aspx");
        }

        protected void deluser_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin1/usrdel.aspx");
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