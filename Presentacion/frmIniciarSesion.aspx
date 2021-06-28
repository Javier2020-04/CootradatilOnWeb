<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="frmIniciarSesion.aspx.cs" Inherits="Presentacion.frmIniciarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Iniciar sesión</h1>
    <asp:Button ID="btnIngresar" runat="server" Text="Login" OnClick="btnIngresar_Click" />
</asp:Content>
