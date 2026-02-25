<%@ Page Title="Registro de Profesores" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="RegistroProfesores.aspx.vb" Inherits="SistemaMatricula.RegistroProfesores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <link href="Formularios.css" rel="stylesheet" />

    <div class="main-container">
        <div class="form-wrapper">
            <div class="form-header">
                <h2 class="form-title">Registro de Profesores</h2>
                <p class="form-description">Complete los datos profesor</p>
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
                <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email" CssClass="form-input"></asp:TextBox>
            </div>

            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" CssClass="submit-btn" OnClick="btnGuardar_Click" />

            <h3 class="form-title" style="margin-top:30px;">Listado de Profesores</h3>
            <asp:GridView ID="gvProfesores" runat="server" CssClass="gridview" AutoGenerateColumns="False" DataKeyNames="IdProfesor">
                <Columns>
                    <asp:BoundField DataField="IdProfesor" HeaderText="ID" ReadOnly="True" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                    <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" />
                    <asp:BoundField DataField="Cedula" HeaderText="Cédula" />
                    <asp:BoundField DataField="Telefono" HeaderText="Teléfono" />
                    <asp:BoundField DataField="CorreoElectronico" HeaderText="Correo" />
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
