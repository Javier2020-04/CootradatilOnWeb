<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.Master" AutoEventWireup="true" CodeBehind="frmRegistrar.aspx.cs" Inherits="Presentacion.frmRegistrarRutas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <<style type="text/css">
         .auto-style1 {
             background-image: url('img/bannerRegistrarRutas.jpg');
             width: 100%;
             height: 563px;
             background-position: center;
             background-repeat: no-repeat;
             background-size: cover;
         }
     </style>
    <style type="text/css">
        .auto-style2 {
            width: 100px;
            height: 512px;
        }
    </style>
    <style type="text/css">
        .auto-style2 {
            width: 1618px;
            height: 660px;
        }

        .auto-style3 {
            width: 600px;
            position: center;
            left: 428px;
            right: 100px;
            top: 142px;
            height: 105px;
            margin-right: 65px;
            margin-bottom: 2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="auto-style2" id="top" style="background-position: 100% 890px; background-repeat: inherit; background-color: #FFFFFF; background-image: url('img/bannerRegistrarRutas.jpg');">
        <div class="col-md-6" style="position: relative; left: 25%; right: 25%;">
            <div class="tabs">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a href="#Conductor" data-toggle="tab"><i class="fa fa-group"></i>Registrar Usuario</a>
                    </li>
                    <li>
                        <a href="#Vehiculo" data-toggle="tab"><i class="fa fa-automobile"></i>Registrar Vehiculo</a>
                    </li>
                    <li>
                        <a href="#Viaje" data-toggle="tab"><i class="fa fa-map-marker"></i>Registrar Ciudad</a>
                    </li>
                    <li>
                        <a href="#Rutas" data-toggle="tab"><i class="fa fa-road"></i>Registrar Ruta</a>
                    </li>

                </ul>
                <div class="tab-content">
                    <div id="Conductor" class="tab-pane active">
                        <br>
                        <!-- Tipo USUARIO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 110px">Tipo Usuario</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                        <asp:ListItem> </asp:ListItem>
                                        <asp:ListItem>Administrador</asp:ListItem>
                                        <asp:ListItem>Conductor</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <!-- DOCUMENTO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Cedula</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class=" fa fa-credit-card"></i></span>
                                    </span>

                                    <asp:TextBox ID="txtDocumento" runat="server" class="form-control" placeholder="Documento"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- NOMBRES -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Nombres</label>
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
                            <label class="col-md-3 control-label" style="left: 130px">Apellidos</label>
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
                            <label class="col-md-3 control-label" style="left: 130px">e-Mail</label>
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
                            <label class="col-md-3 control-label" style="left: 110px">Nº Celular</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-phone"></i></span>
                                    </span>

                                    <asp:TextBox ID="txtCelular" runat="server" class="form-control" placeholder="Numero Celular"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- FOTO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 70px">Seleccionar Foto</label>
                            <div class="col-md-6">
                                <asp:FileUpload ID="fulFoto" runat="server" />
                            </div>
                        </div>


                        <!-- CLAVE -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Clave</label>
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
                        <div class=" panel-footer">

                            <div class="row">
                                <div class="col-sm-9 col-sm-offset-5" style="align-content: center">

                                    <asp:Button ID="btnRegistrar" runat="server" Text="Registrar Conductor" class="btn btn-primary" />
                                    <button type="reset" class="btn btn-default">Reset</button>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div id="Vehiculo" class="tab-pane">


                        <!-- PLACA -->
                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Placa</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class=" fa fa-minus-square"></i></span>
                                    </span>

                                    <asp:TextBox ID="txtPlaca" runat="server" class="form-control" placeholder="Placa"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- MODELO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Modelo</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-truck"></i></span>
                                    </span>
                                    <asp:TextBox ID="txtModelo" runat="server" class="form-control" placeholder="Modelo"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <!-- MARCA -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Marca</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-user"></i></span>
                                    </span>

                                    <asp:TextBox ID="txtMarca" runat="server" class="form-control" placeholder="Marca"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <!-- BOTONES -->
                        <div class=" panel-footer">

                            <div class="row">
                                <div class="col-sm-9 col-sm-offset-5" style="align-content: center">

                                    <asp:Button ID="Button1" runat="server" Text="Registrar Vehiculo" class="btn btn-primary" />
                                    <button type="reset" class="btn btn-default">Reset</button>
                                </div>
                            </div>

                        </div>
                    </div>

                    <!--REGISTRAR RUTAS-->
                    <div id="Rutas" class="tab-pane">
                        <!-- ORIGEN -->
                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Origen</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class=" fa fa-minus-square"></i></span>
                                    </span>
                                    <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                        </div>

                        <!-- DESTINO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Destino</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-truck"></i></span>
                                    </span>
                                    <asp:DropDownList ID="DropDownList2" class="form-control" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <!-- FECHA -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Fecha</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-user"></i></span>
                                    </span>

                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Marca" TextMode="DateTimeLocal"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <!-- VEHICULO -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Vehiculo</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-truck"></i></span>
                                    </span>
                                    <asp:DropDownList ID="DropDownList3" class="form-control" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <!-- BOTONES -->
                        <div class=" panel-footer">

                            <div class="row">
                                <div class="col-sm-9 col-sm-offset-5" style="align-content: center">

                                    <asp:Button ID="Button2" runat="server" Text="Registrar Ruta" class="btn btn-primary" />
                                    <button type="reset" class="btn btn-default">Reset</button>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div id="Viaje" class="tab-pane">
                        <!-- CIUDAD -->

                        <div class="form-group">
                            <label class="col-md-3 control-label" style="left: 130px">Ciudad</label>
                            <div class="col-md-6">
                                <div class="input-group input-group-icon">
                                    <span class="input-group-addon">
                                        <span class="icon"><i class="fa fa-truck"></i></span>
                                    </span>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Ciudad"></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <!-- BOTONES -->
                        <div class=" panel-footer">

                            <div class="row">
                                <div class="col-sm-9 col-sm-offset-5" style="align-content: center">

                                    <asp:Button ID="Button3" runat="server" Text="Registrar Ciudad" class="btn btn-primary" />
                                    <button type="reset" class="btn btn-default">Reset</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
