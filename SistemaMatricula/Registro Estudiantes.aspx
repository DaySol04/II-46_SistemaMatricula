<%@ Page Title="Registro de Estudiantes" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Registro Estudiantes.aspx.vb" Inherits="SistemaMatricula.Registro_Estudiantes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <link href="Formularios.css" rel="stylesheet" />

    <div class="main-container">
        <div class="form-wrapper">
            <div class="form-header">
                <h2 class="form-title">Registro de Estudiantes</h2>
                <p class="form-description">Complete los datos del estudiante</p>
            </div>

            <div class="form-group">
                <asp:Label ID="lblNombre" runat="server" Text="Nombre:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblApellidos" runat="server" Text="Apellidos:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtApellidos" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblCedula" runat="server" Text="Cédula:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtCedula" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblFechaNacimiento" runat="server" Text="Fecha de nacimiento:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtFechaNacimiento" runat="server" TextMode="Date" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblProvincia" runat="server" Text="Provincia:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtProvincia" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblCiudad" runat="server" Text="Ciudad:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtCiudad" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email" CssClass="form-input"></asp:TextBox>
            </div>

            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" CssClass="submit-btn" OnClick="btnGuardar_Click" />

            <h3 class="form-title" style="margin-top:30px;">Listado de Estudiantes</h3>
            <asp:GridView ID="gvEstudiantes" runat="server" CssClass="gridview" AutoGenerateColumns="False" DataKeyNames="IdEstudiante">
    <Columns>
        <asp:BoundField DataField="IdEstudiante" HeaderText="ID" ReadOnly="True" />
        <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
        <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" />
        <asp:BoundField DataField="Cedula" HeaderText="Cédula" />
        <asp:BoundField DataField="CorreoElectronico" HeaderText="Correo" />
    </Columns>
</asp:GridView>

        </div>
    </div>
</asp:Content>

