<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tarifacao.aspx.cs" Inherits="WebApplication1.Tarifacao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight: 700">
            <asp:Label ID="Label1" runat="server" Text="Valor Por Minuto"></asp:Label>
&nbsp;<asp:TextBox ID="txtValorMinuto" runat="server" Width="95px" ToolTip="Valor em centavos separado por ponto (.)"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Duração  &quot;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDuracao" runat="server" Width="95px"></asp:TextBox>
            <br />
            <br />
            Valor Chamada&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtValorChamada" runat="server" Enabled="False" Width="157px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
        </div>
    </form>
</body>
</html>
