<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Matricula.aspx.vb" Inherits="SistemaMatricula.Matricula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label><br />
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox><br /><br />

    <asp:Label ID="lblApellidos" runat="server" Text="Apellidos:"></asp:Label><br />
    <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox><br /><br />

    <asp:Label ID="lblCedula" runat="server" Text="Cédula:"></asp:Label><br />
    <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox><br /><br />

    <asp:Label ID="lblFechaVencimiento" runat="server" Text="Fecha de vencimiento:"></asp:Label><br />
    <asp:TextBox ID="txtFechaVencimiento" runat="server" TextMode="Date"></asp:TextBox><br /><br />

    <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:"></asp:Label><br />
    <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email"></asp:TextBox><br /><br />

    <asp:Label ID="lblCarrera" runat="server" Text="Carrera a matricular:"></asp:Label><br />
    <asp:DropDownList ID="ddlCarrera" runat="server">
        <asp:ListItem Text="Seleccione una carrera" Value=""></asp:ListItem>
        <asp:ListItem Text="Derecho" Value="Derecho"></asp:ListItem>
        <asp:ListItem Text="Medicina" Value="Medicina"></asp:ListItem>
        <asp:ListItem Text="Educación" Value="Educacion"></asp:ListItem>
        <asp:ListItem Text="Ingeniería" Value="Ingenieria"></asp:ListItem>
        <asp:ListItem Text="Administración" Value="Administracion"></asp:ListItem>
    </asp:DropDownList><br /><br />

    <asp:Button ID="btnMatricular" runat="server" Text="Matricular" OnClick="btnMatricular_Click" />


</asp:Content>
