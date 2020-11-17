<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Button ID="btnComissao" runat="server" Text="Cálculo Comissão" OnClick="btnComissao_Click" />
&nbsp;&nbsp;&nbsp;<asp:Button ID="btnTarifa" runat="server" Text="Cálculo Tarifação" OnClick="btnTarifa_Click" />

   </asp:Content>
