<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SmacCart.HomePage" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
   
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            color: #FFFF66;
        }
        .auto-style3 {
            font-size: small;
        }
        .auto-style4 {
            font-size: medium;
        }
    </style>
    
   
</head>
<body style="height: 865px">
      <!--  Free CSS Templates from www.templatemo.com -->
    <form id="form1" runat="server">
    <div id="templatemo_container">
        <div id="templatemo_menu">
            <ul>
                <li><a href="HomePage.aspx" class="current">Home</a></li>
                <li><a href="Login.aspx">Login</a></li>
                <li><a href="signup.aspx">Sign Up</a></li>
                <li><a href="dwnd.aspx">Download</a></li>
                
                <li><a href="contact_Us.aspx">Contact Us</a>&nbsp; </li>
                <li><a href="Cart/Cart Page.aspx">Cart</a></li>
            </ul>
        </div> <!-- end of menu -->

        <div id="templatemo_header">
            


            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">&nbsp;&nbsp; Deals of the day:</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2"><strong>&nbsp;</strong><span class="auto-style1"><strong>Smac Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:ImageButton ID="deals_new" runat="server" Height="86px" ImageUrl="~/Home/weekend fashion offer.jpg" OnClick="deals_new_Click" Width="355px" />
            </span></span>
            


            
        </div> <!-- end of header -->

        <div id="templatemo_content">

            <div id="templatemo_content_left">
                <div class="templatemo_content_left_section">
                    <h1>Categories</h1>
                    <ul>
                        <li><a href="Electronics.aspx">Electronics</a></li>
                        <li><a href="Men.aspx">Men</a></li>
                        <li><a href="Women.aspx">Women</a></li>
                        
                    </ul>
                </div>
               

            </div> <!-- end of content left -->

            <div id="templatemo_content_right">
                <div class="templatemo_product_box">
                    <h1>Mobiles(<span class="auto-style4">offers</span>)</h1>
                    <div class="cleaner">&nbsp;<asp:ImageButton ID="mob_offer" runat="server" Height="116px" ImageUrl="~/Electronics/Mobiles/M_prod/mi-mi-redmi-1s-2013029-400x400-imadz7sksmrgcsmz.jpeg" OnClick="mob_offer_Click" Width="274px" />
                    </div>
                </div>

                <div class="cleaner_with_width">&nbsp;</div>

                <div class="templatemo_product_box">
                    <h1>Laptops<span>(offers)</span></h1>
                    &nbsp;<div class="cleaner">&nbsp;<asp:ImageButton ID="lap_offer" runat="server" Height="118px" ImageUrl="~/Electronics/laptops/L_prod/27-1422366555-2-dellinspiron153542notebook.jpg" OnClick="lap_offer_Click" Width="283px" />
                    </div>
                </div>

                <div class="cleaner_with_height">&nbsp;</div>

                <div class="templatemo_product_box">
                    <h1>&nbsp;Footwear<span>(offers)</span></h1>
                    &nbsp;<div class="cleaner">&nbsp;<asp:ImageButton ID="footwear_offer" runat="server" Height="118px" ImageUrl="~/Women/W_Footware/W_Footprod/black-1476-cenizas-37-400x400-imaeffghchj5bssb.jpeg" OnClick="footwear_offer_Click" Width="282px" />
                    </div>
                </div>

                <div class="cleaner_with_width">&nbsp;</div>

                <div class="templatemo_product_box">
                    <h1>Clothes<span>(offers)</span></h1>
                    &nbsp;<div class="cleaner">&nbsp;<asp:ImageButton ID="cloth_offer" runat="server" Height="122px" ImageUrl="~/Men/Clothing/prod/14a5gr55q6p8g906-united-colors-of-benetton-m-400x400-imaefct6auymmebp - Copy.jpeg" OnClick="cloth_offer_Click" Width="284px" />
                    </div>
                </div>

                <div class="cleaner_with_height">&nbsp;</div>

                &nbsp;</div> <!-- end of content right -->

            <div class="cleaner_with_height">&nbsp;</div>
        </div> <!-- end of content -->

        <!-- end of footer -->
        <!--  Free CSS Template www.templatemo.com -->
    </div> <!-- end of container -->
    <div>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>SMAC Cart</title>
    
    <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
    
    </div>
    </form>
</body>
</html>
