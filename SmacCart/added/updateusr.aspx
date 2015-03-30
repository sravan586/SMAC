<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateusr.aspx.cs" Inherits="SmacCart.Admin.updateusr" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>SMAC Cart</title>
    
    <link href="~/templatemo_style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">

        .auto-style3 {
            color: #FF0000;
        }
    .RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.RadInput textarea{vertical-align:bottom;overflow:auto;resize:none}.RadInput textarea{vertical-align:bottom;overflow:auto;resize:none}.RadInput textarea{vertical-align:bottom;overflow:auto;resize:none}.RadInput textarea{vertical-align:bottom;overflow:auto;resize:none}</style>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email<span class="auto-style3">*</span>&nbsp; &nbsp;&nbsp;
            <telerik:RadTextBox ID="mail" Runat="server">
            </telerik:RadTextBox>
            &nbsp;&nbsp;&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose the field to be updated:&nbsp;&nbsp;
        <telerik:RadComboBox ID="choice" Runat="server">
            <Items>
                <telerik:RadComboBoxItem runat="server" Text="Contact" Value="Contact" />
                <telerik:RadComboBoxItem runat="server" Text="password" Value="password" />
                <telerik:RadComboBoxItem runat="server" Text="Address" Value="Address" />
                <telerik:RadComboBoxItem runat="server" Text="usertype" Value="usertype" />
            </Items>
        </telerik:RadComboBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact no:&nbsp;&nbsp;
            <telerik:RadTextBox ID="contact" Runat="server" InputType="Number">
            </telerik:RadTextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3">&nbsp;</span>&nbsp;<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;&nbsp;&nbsp;
            <telerik:RadTextBox ID="password1" Runat="server">
            </telerik:RadTextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter password<span class="auto-style3">*</span>&nbsp;&nbsp;
            <telerik:RadTextBox ID="password2" Runat="server">
            </telerik:RadTextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Address:&nbsp;&nbsp;&nbsp;&nbsp;
        <telerik:RadTextBox ID="address" Runat="server" Rows="5" style="top: 28px; left: 15px" TextMode="MultiLine">
        </telerik:RadTextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <telerik:RadComboBox ID="usrtyp" Runat="server">
            <Items>
                <telerik:RadComboBoxItem runat="server" Text="Customer" Value="Customer" />
                <telerik:RadComboBoxItem runat="server" Text="Admin" Value="Admin" />
                <telerik:RadComboBoxItem runat="server" Text="Grocer" Value="Grocer" />
            </Items>
        </telerik:RadComboBox>
        <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <telerik:RadButton ID="RadButton1" runat="server" Text="Submit" OnClick="RadButton1_Click">
            </telerik:RadButton>
            <br />
        <br />
    
    </div>
    </form>
</body>
</html>
