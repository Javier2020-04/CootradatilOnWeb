<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="frmIndex.aspx.cs" Inherits="Presentacion.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="banner" id="top">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="banner-caption">
                        <div class="line-dec"></div>
                        <h2 font-color="black" style="background-color: #990000">"30 años con el norte y Gutierrez de Boyacá"</h2>
                        <div class="blue-button">
                            <a class="scrollTo" data-scrollto="popular" href="frmReservas.aspx">Hacer mi reserva</a>
                            <a class="scrollTo" data-scrollto="popular" href="frmRegistrarme.aspx">Registrarme</a>s
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
