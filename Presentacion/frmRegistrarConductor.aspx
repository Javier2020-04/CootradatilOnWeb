<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.Master" AutoEventWireup="true" CodeBehind="frmRegistrarConductor.aspx.cs" Inherits="Presentacion.frmRegistrarConductor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="banner" id="top">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="banner-caption">
                        <div class="line-dec"></div>
                          <div runat="server" class="form-horizontal form-bordered" method="post">
                            <!-- DOCUMENTO -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">Documento</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-user"></i></span>
                                        </span>

                                        <asp:TextBox ID="txtDocumento" runat="server" class="form-control" placeholder="Documento"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- NOMBRES -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">Nombres</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-user"></i></span>
                                        </span>
                                        <asp:TextBox ID="txtNombres" runat="server" class="form-control" placeholder="Nombres"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <!-- APELLIDOS -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">Apellidos</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-user"></i></span>
                                        </span>

                                        <asp:TextBox ID="txtApellidos" runat="server" class="form-control" placeholder="Apellidos"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <!-- EMAIL -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">e-Mail</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-envelope"></i></span>
                                        </span>

                                        <asp:TextBox ID="txtEmail" runat="server" class="form-control" placeholder="e-mail" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- CELULAR -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">Nº Celular</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-phone"></i></span>
                                        </span>

                                        <asp:TextBox ID="txtCelular" runat="server" class="form-control" placeholder="Numero Celular" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- CLAVE -->

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="color: #000080">Clave</label>
                                <div class="col-md-6">
                                    <div class="input-group input-group-icon">
                                        <span class="input-group-addon">
                                            <span class="icon"><i class="fa fa-key"></i></span>
                                        </span>

                                        <asp:TextBox ID="txtClave" runat="server" class="form-control" placeholder="Clave" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- BOTONES -->
                            <div class="">

                                <div class="row">
                                    <div class="col-sm-9 col-sm-offset-5" style="align-content: center">
                                        <asp:Button ID="btnRegistrar" runat="server" Text="Registrar Conductor" class="btn btn-success" OnClick="btnRegistrar_Click" />
                                        <asp:Button ID="tbnReset" runat="server" Text="Limpiar" class="btn btn-primary" OnClick="tbnReset_Click"/>
                                    </div>
                                </div>

                            </div>

                            <asp:GridView ID="GridViewUsuario" runat="server" class="table table-striped table-bordered"></asp:GridView>

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
