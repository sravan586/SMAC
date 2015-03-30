<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W_Footwearreport.aspx.cs" Inherits="SmacCart.Admin.W_Footwearreport" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" Height="455px" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="1076px">
            <LocalReport ReportPath="Admin\W_Footwearreport.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="SqlDataSource1" Name="DataSet1" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:smackartConnectionString10 %>" SelectCommand="SELECT * FROM [W_Footware]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
