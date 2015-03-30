<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grocer.aspx.cs" Inherits="SmacCart.Admin1.Grocer" %>

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
        .auto-style3 {
            font-size: large;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">&nbsp;&nbsp; Deals of the day:</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">
            <p><span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style2"> Smac Cart</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<span class="auto-style2"><asp:ImageButton ID="deals_new" runat="server" Height="86px" ImageUrl="~/Home/weekend fashion offer.jpg" OnClick="deals_new_Click" Width="355px" />
                </span></p>
&nbsp;</strong></span></span></div> <!-- end of header -->

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
            <br />
            <asp:ImageButton ID="ad_insert_butn" runat="server" Height="46px" ImageUrl="~/added/insert.jpg" Width="159px" OnClick="ad_insert_butn_Click" />
            <asp:ImageButton ID="ad_dlt_butn" runat="server" Height="40px" ImageUrl="~/added/delete.jpg" Width="154px" OnClick="ad_dlt_butn_Click" />
            <asp:ImageButton ID="ad_update_butn" runat="server" Height="40px" ImageUrl="~/added/update.jpg" Width="151px" OnClick="ad_update_butn_Click" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div style="margin-bottom: 0px">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
        </div>
        </div>
    </form>
</body>
</html>
