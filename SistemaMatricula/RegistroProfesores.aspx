<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="RegistroProfesores.aspx.vb" Inherits="SistemaMatricula.RegistroProfesores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="lblNombre" runat="server" Text="Nombre:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblApellidos" runat="server" Text="Apellidos:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtApellidos" runat="server" CssClass="form-control"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblCedula" runat="server" Text="Cédula:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtCedula" runat="server" CssClass="form-control"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:" CssClass="control-label"></asp:Label><br />
    <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox><br />
    <br />

    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />

    <asp:GridView ID="gvProfesores" runat="server" AutoGenerateColumns="True"></asp:GridView>

</asp:Content>
