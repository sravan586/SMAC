﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMACLibrary;
using System.Windows.Forms;
using System.Configuration;

namespace Smac_Screen1
{
    public partial class stock : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadButton1_Click(object sender, EventArgs e)
        {


            string conne = ConfigurationManager.ConnectionStrings["SMACLibrary"].ConnectionString;
            var dbconnectionInsert = new DBConnections();

            dbconnectionInsert.Insert("insert into " + categoryname.Text + " values('" + name.Text + "','" + Price.Text + "','" + quant.Text + "','" + ratings.Text + "','" + specs.Text + "','" + reviews.Text + "','','" + competors.Text + "','" + availableat.Text + "','')", conne);
            MessageBox.Show("Inserted");
        


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