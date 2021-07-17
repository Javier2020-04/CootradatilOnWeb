<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.Master" AutoEventWireup="true" CodeBehind="frmAdmin.aspx.cs" Inherits="Presentacion.frmAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 452px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <<section class="banner" id="top">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="banner-caption">
                        <div class="line-dec"></div>
                        <h2 font-color="black" style="background-color: #990000" class="auto-style2">"¿Que quieres hacer?"</h2>
                        <div class="blue-button">
                            <a class="scrollTo" data-scrollto="popular" href="frmRegistrarConductor.aspx">Registrar Conductor</a>
                            <a class="scrollTo" data-scrollto="popular" href="frmRegistrarVehiculo.aspx">Registrar Vehiculo</a>
                            <a class="scrollTo" data-scrollto="popular" href="frmRegistrarRutas.aspx">Registrar Ruta</a>
                            <a class="scrollTo" data-scrollto="popular" href="frmAsignacionConductorVehiculo.aspx">Asignar Conductor a Vehiculo</a>
                            <a class="scrollTo" data-scrollto="popular" href="frmAsignacionRutaVehiculo.aspx">Asignar Ruta a Vehiculo</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

