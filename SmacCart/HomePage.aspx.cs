using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmacCart
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("dwnd.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("contact_Us.aspx");
        }

        protected void admin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin/Admin.aspx");
        }

       

        protected void mob_offer_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Mobile1.aspx");
        }

        protected void lap_offer_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Lap1.aspx");
        }

        protected void footwear_offer_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/WFoot1.aspx");
        }

        protected void cloth_offer_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/MCloth1.aspx");
        }

        protected void deals_new_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/W_Footware.aspx");
        }
    }
}