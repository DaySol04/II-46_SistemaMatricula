<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Registro Estudiantes.aspx.vb" Inherits="SistemaMatricula.Registro_Estudiantes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Registro de Estudiantes</h2>

    <asp:Label ID="lblNombre" runat="server" Text="Nombre:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblApellidos" runat="server" Text="Apellidos:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtApellidos" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblCedula" runat="server" Text="Cédula:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtCedula" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblFechaNacimiento" runat="server" Text="Fecha de nacimiento:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtFechaNacimiento" runat="server" TextMode="Date"></asp:TextBox><br /><br />

    <asp:Label ID="lblProvincia" runat="server" Text="Provincia:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtProvincia" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblCiudad" runat="server" Text="Ciudad:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtCiudad" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox><br /><br />

    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />

    <asp:GridView ID="gvEstudiantes" runat="server" AutoGenerateColumns="True"></asp:GridView>

</asp:Content>
