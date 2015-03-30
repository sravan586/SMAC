<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trail.aspx.cs" Inherits="SmacCart.trail" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    
        <telerik:RadGrid ID="RadGrid1" runat="server" CellSpacing="0" DataSourceID="SqlDataSource1" GridLines="None">
<ClientSettings>
<Selecting CellSelectionMode="None"></Selecting>
</ClientSettings>

<MasterTableView autogeneratecolumns="False" datasourceid="SqlDataSource1">
<CommandItemSettings ExportToPdfText="Export to PDF"></CommandItemSettings>

<RowIndicatorColumn Visible="True" FilterControlAltText="Filter RowIndicator column">
<HeaderStyle Width="20px"></HeaderStyle>
</RowIndicatorColumn>

<ExpandCollapseColumn Visible="True" FilterControlAltText="Filter ExpandColumn column">
<HeaderStyle Width="20px"></HeaderStyle>
</ExpandCollapseColumn>

    <Columns>
        <telerik:GridBoundColumn DataField="Username" FilterControlAltText="Filter Username column" HeaderText="Username" SortExpression="Username" UniqueName="Username">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="Name" FilterControlAltText="Filter Name column" HeaderText="Name" SortExpression="Name" UniqueName="Name">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="Price" FilterControlAltText="Filter Price column" HeaderText="Price" SortExpression="Price" UniqueName="Price">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="Quantity" FilterControlAltText="Filter Quantity column" HeaderText="Quantity" SortExpression="Quantity" UniqueName="Quantity">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="Total" FilterControlAltText="Filter Total column" HeaderText="Total" SortExpression="Total" UniqueName="Total">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="TransactionId" FilterControlAltText="Filter TransactionId column" HeaderText="TransactionId" SortExpression="TransactionId" UniqueName="TransactionId">
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="Date" FilterControlAltText="Filter Date column" HeaderText="Date" SortExpression="Date" UniqueName="Date">
        </telerik:GridBoundColumn>
    </Columns>

<EditFormSettings>
<EditColumn FilterControlAltText="Filter EditCommandColumn column"></EditColumn>
</EditFormSettings>
</MasterTableView>

<FilterMenu EnableImageSprites="False"></FilterMenu>
        </telerik:RadGrid>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:smackartConnectionString %>" SelectCommand="SELECT Username,Name,Price,Quantity,Total,x.TransactionId,y.Date  FROM 
[smackart].[dbo].[Cart] x, [smackart].[dbo].[Transac] y 
where x.TransactionId=y.TransactionId"></asp:SqlDataSource>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <telerik:RadButton ID="RadButton1" runat="server" OnClick="RadButton1_Click" Text="Download Table">
        </telerik:RadButton>
    
        <br />
        <br />
        <br />
        Click run to open clustering application<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <telerik:RadButton ID="runapp" runat="server" OnClick="runapp_Click" Text="Run">
        </telerik:RadButton>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
