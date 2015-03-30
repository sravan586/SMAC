<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W_Clothingreport.aspx.cs" Inherits="SmacCart.Admin.W_Clothingreport" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 495px; width: 1084px">
    
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" Height="486px" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="1075px">
            <LocalReport ReportPath="Admin\W_Clothingreport.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="SqlDataSource1" Name="DataSet1" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:smackartConnectionString9 %>" SelectCommand="SELECT * FROM [W_Clothing]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
