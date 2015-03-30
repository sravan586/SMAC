<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Smac_Screen1.signup1" %><%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>SMAC Cart</title>
    
    <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">

        .auto-style2 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">&nbsp;</span><span class="auto-style4">&nbsp; Deals of the day:</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">
            <p><span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style4">&nbsp;Smac Cart&nbsp;</span><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<span class="auto-style2"><asp:ImageButton ID="deals_new" runat="server" Height="86px" ImageUrl="~/Home/weekend fashion offer.jpg" OnClick="deals_new_Click" Width="355px" />
                </span></p>
&nbsp;</span></strong></span></div> <!-- end of header -->

        <div>
    
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
        </div>
    
&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp; First Name<span class="auto-style3">*</span>&nbsp;&nbsp;&nbsp;
            <telerik:RadTextBox ID="fname" Runat="server" EnableSingleInputRendering="True" LabelWidth="64px">
            </telerik:RadTextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name<span class="auto-style3">*</span>&nbsp;&nbsp;&nbsp;
            <telerik:RadTextBox ID="lname" Runat="server" EnableSingleInputRendering="True" LabelWidth="64px" Skin="Default">
            </telerik:RadTextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; DOB<span class="auto-style3">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<telerik:RadDatePicker ID="dob" Runat="server" Culture="en-IN">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="dd-MM-yyyy" DateFormat="dd-MM-yyyy" EnableSingleInputRendering="True" LabelWidth="64px"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
            </telerik:RadDatePicker>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gender<span class="auto-style3">*</span>&nbsp; &nbsp;
            <telerik:RadComboBox ID="gender" Runat="server">
                <Items>
                    <telerik:RadComboBoxItem runat="server" Text="Male" Value="Male" />
                    <telerik:RadComboBoxItem runat="server" Text="Female" Value="Female" />
                    <telerik:RadComboBoxItem runat="server" Text="Other" Value="Other" />
                </Items>
            </telerik:RadComboBox>
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email<span class="auto-style3">*</span>&nbsp; &nbsp;&nbsp;
            <telerik:RadTextBox ID="mail" Runat="server">
            </telerik:RadTextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Contact no<span class="auto-style3">*</span>&nbsp;&nbsp;
            <telerik:RadTextBox ID="contact" Runat="server" InputType="Number">
            </telerik:RadTextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">(Your Username will be your Email)&nbsp;&nbsp;</span>&nbsp;<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password<span class="auto-style3">*</span>&nbsp;&nbsp;&nbsp;
            <telerik:RadTextBox ID="password1" Runat="server">
            </telerik:RadTextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter password<span class="auto-style3">*</span>&nbsp;&nbsp;
            <telerik:RadTextBox ID="password2" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address<span class="auto-style3">*</span>:&nbsp;&nbsp;&nbsp;&nbsp;
        <telerik:RadTextBox ID="address" Runat="server" Rows="5" style="top: 28px; left: 15px" TextMode="MultiLine">
        </telerik:RadTextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div>
    
    </div>
    </form>
</body>
</html>
