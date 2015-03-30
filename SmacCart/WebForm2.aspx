<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SmacCart.WebForm2" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>SMAC Cart</title>
    <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">


#templatemo_menu ul {
	padding: 13px 0 0 0;
	margin: 0;
	list-style: none;
}

#templatemo_menu ul li{
	display: inline;
}

#templatemo_menu li a:hover, #templatemo_menu li .current{
	color: #fcf88e;
}

#templatemo_menu ul li a{
	float: left;
	padding: 0 20px;
	font-size: 12px;
	font-weight: bold;
	text-align: center;
	text-decoration: none;
	color: #969547;
    width: 93px;
}

a:link, a:visited { color: #e6e154; text-decoration: none; font-weight: bold;
    top: -4px;
    left: -960px;
} 
        .auto-style3 {
            font-size: small;
        }
        .auto-style2 {
            color: #FFFF66;
        }
        .auto-style1 {
            font-size: xx-large;
        }
        

#templatemo_content_left .templatemo_content_left_section{
	clear: both;
	padding-bottom: 10px;
	border-bottom: 1px solid #2b2b2a;
	margin-bottom: 20px;
}

.templatemo_content_left_section h1 {
	font-size: 14px;
	color: #cbc750;
	padding: 0 0 5px 0;
	margin: 0 0 10px 0;
	border-bottom: 1px dotted #cbc750;
}

.templatemo_content_left_section ul {
	padding: 0;
	margin: 0;
}

.templatemo_content_left_section ul li{
	padding: 0 0 3px 10px;	
	list-style: none;
}

.templatemo_content_left_section ul li a{
	font-weight: normal;
	text-decoration: none;
	color: #969547;
}

    </style>
</head>
<body>
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
    <div>
    
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
                        <li><a href="Electronics/Electronics.aspx">Electronics</a></li>
                        <li><a href="Men/Men.aspx">Men</a></li>
                        <li><a href="Women/Women.aspx">Women</a></li>
                        
                    </ul>
                </div>
               

            </div> 
        &nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
        </div>
    
    </div>
    </form>
</body>
</html>
