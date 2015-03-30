﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updation.aspx.cs" Inherits="Smac_Screen1.WebForm3" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>SMAC Cart</title>
    
    <link href="~/templatemo_style.css" rel="stylesheet" type="text/css" />
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
    
        <div>
        <div>
            <asp:ImageButton ID="home_btn_new" runat="server" Height="30px" ImageUrl="~/Home/home_btn.png" OnClick="home_btn_new_Click" Width="37px" />
            &nbsp;
            <asp:ImageButton ID="login_button" runat="server" Height="32px" ImageUrl="~/Home/login_new.jpg" OnClick="login_button_Click" Width="103px" />
&nbsp;<asp:ImageButton ID="sign_up_b" runat="server" Height="31px" ImageUrl="~/Home/sign up.jpg" OnClick="sign_up_b_Click" Width="80px" />
&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="279px"></asp:TextBox>
            <asp:ImageButton ID="search_btn_new" runat="server" Height="32px" ImageUrl="~/Home/search_new.jpg" Width="23px" />
            <asp:ImageButton ID="dwnd_btn_new" runat="server" Height="38px" ImageUrl="~/Home/download-button-orange.png" OnClick="dwnd_btn_new_Click" Width="95px" />
            <asp:ImageButton ID="cntact_btn_new" runat="server" Height="34px" ImageUrl="~/Home/contact-us-button-orange-1.jpg" OnClick="cntact_btn_new_Click" Width="86px" />
        </div>
        <p>
            &nbsp;</p>
        <div>
            <telerik:RadMenu ID="RadMenu2" Runat="server">
                <Items>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Electronics/Electronics.aspx" Text="Electronics">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Electronics/laptops/Laptop.aspx" Text="Laptops">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Electronics/Mobiles/Mobiles.aspx" Text="Mobiles">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Men/Men.aspx" Text="Men">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Men/Clothing/M_Clothing.aspx" Text="Clothing_M">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Men/Footware/Footware.aspx" Text="Footwear_M">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" NavigateUrl="~/Women/Women.aspx" Text="Women">
                        <Items>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Women/W_Clothing/W_Clothing.aspx" Text="Clothing">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" NavigateUrl="~/Women/W_Footware/W_Footware.aspx" Text="Footwear">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                </Items>
            </telerik:RadMenu>
            <br />
        </div>
    
        <div>
        </div>
            <br />
            <br />
            Category Name:&nbsp;
            <telerik:RadTextBox ID="categoryname" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Name:&nbsp;
            <telerik:RadTextBox ID="name" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Choose the feild to be updated:&nbsp;
            <telerik:RadComboBox ID="feild" Runat="server">
                <Items>
                    <telerik:RadComboBoxItem runat="server" Text="pr" Value="pr" />
                    <telerik:RadComboBoxItem runat="server" Text="quant" Value="quant" />
                    <telerik:RadComboBoxItem runat="server" Text="ratings" Value="ratings" />
                    <telerik:RadComboBoxItem runat="server" Text="reviews" Value="reviews" />
                    <telerik:RadComboBoxItem runat="server" Text="competors" Value="competors" />
                </Items>
            </telerik:RadComboBox>
            <br />
            <br />
            Price:&nbsp;
            <telerik:RadTextBox ID="Price" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Stock:&nbsp;
            <telerik:RadTextBox ID="quant" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Ratings:&nbsp;
            <telerik:RadTextBox ID="ratings" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Specifications:&nbsp;
            <telerik:RadTextBox ID="specs" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Reviews:&nbsp;
            <telerik:RadTextBox ID="reviews" Runat="server" EnableSingleInputRendering="True" LabelWidth="64px">
            </telerik:RadTextBox>
            <br />
            <br />
            Competors:&nbsp;
            <telerik:RadTextBox ID="competors" Runat="server">
            </telerik:RadTextBox>
            <br />
            <br />
            Availabe at:&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <telerik:RadButton ID="Inserting" runat="server" OnClick="RadButton1_Click" Text="Insert">
            </telerik:RadButton>
            <br />
            <br />
        </div>
    
    </div>
    </form>
</body>
</html>
