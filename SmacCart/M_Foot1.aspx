<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M_Foot1.aspx.cs" Inherits="SmacCart.Men.Footware.M_FootProd.M_Foot1" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>SMAC Cart</title>
    
    <link href="~/templatemo_style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            color: #FFCC00;
        }
    </style>
</head>
<body style="height: 865px">
      <!--  Free CSS Templates from www.templatemo.com -->
    <form id="form1" runat="server">
        <telerik:RadStyleSheetManager ID="RadStyleSheetManager1" runat="server">
        </telerik:RadStyleSheetManager>
        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js">
                </asp:ScriptReference>
            </Scripts>
        </telerik:RadScriptManager>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">&nbsp;&nbsp; <span class="auto-style2"><span class="auto-style1">Deals of the day:</span></span></span><span class="auto-style2"><span class="auto-style1"><br />
            </span></span>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">
            <p><span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">Smac Cart</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;<span class="auto-style2"><asp:ImageButton ID="deals_new" runat="server" Height="86px" ImageUrl="~/Home/weekend fashion offer.jpg" OnClick="deals_new_Click" Width="355px" />
                </span></p>
&nbsp;</strong></span></span></div> <!-- end of header -->

    
            <strong>
    
            <telerik:RadMenu ID="RadMenu2" Runat="server">
                <Items>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Electronics.aspx" Text="Electronics">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Laptop.aspx" Text="Laptops">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Mobiles.aspx" Text="Mobiles">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Men.aspx" Text="Men">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/M_Clothing.aspx" Text="Clothing_M">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Footware.aspx" Text="Footwear_M">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Women.aspx" Text="Women">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/W_Clothing.aspx" Text="Clothing">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/W_Footware.aspx" Text="Footwear">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                </Items>
            </telerik:RadMenu>
            <br />
        </strong>
    
        <br />
        <br />
    
        <asp:Image ID="Image1" runat="server" Height="204px" ImageUrl="~/Men/Footware/M_FootProd/02-black-high-risk-red-p-103708-puma-9-400x400-imae2v2pjgmdkf9z.jpeg" Width="316px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product Name
        <asp:TextBox ID="name" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;Price
        <asp:TextBox ID="price" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="buyy" runat="server" Text="Buy it!!" OnClick="buyy_Click"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div style="height: 1095px">
            <asp:Image ID="Image2" runat="server" Height="74px" ImageUrl="~/img/arrow-left-01-128.png" Width="83px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" Height="89px" ImageUrl="~/Men/Footware/M_FootProd/02-black-high-risk-red-p-103708-puma-9-400x400-imae2v2prp8xpsdx.jpeg" Width="105px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" Height="63px" ImageUrl="~/Men/Footware/M_FootProd/02-black-high-risk-red-p-103708-puma-9-400x400-imae2v2prp8xpsdx.jpeg" Width="102px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" Height="70px" ImageUrl="~/img/arrow-right_01-128 - Copy.png" Width="54px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            Ratings:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <telerik:RadRating ID="rating" Runat="server" DbValue="0">
            </telerik:RadRating>
            <br />
            <br />
            Specifications:<br />
            <br />
            <telerik:RadTextBox ID="specifications" Runat="server" TextMode="MultiLine" EnableSingleInputRendering="True" LabelWidth="64px" Rows="30" style="top: -25px; left: 197px" Width="245px">
            </telerik:RadTextBox>
            <br />
            <br />
            <br />
            Reviews:<br />
            <br />
            <telerik:RadTextBox ID="reviews" Runat="server" TextMode="MultiLine">
            </telerik:RadTextBox>
            <br />
            <br />
            Also Viewed:<br />
            <br />
            <telerik:RadTextBox ID="competors" Runat="server" TextMode="MultiLine">
            </telerik:RadTextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <telerik:RadTextBox ID="hits" Runat="server">
            </telerik:RadTextBox>
        </div>
    
    </div>
    </form>
</body>
</html>
