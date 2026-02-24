<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Inicio1.aspx.vb" Inherits="SistemaMatricula.Inicio1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<link href="Inicio.css" rel="stylesheet" />

    <div class="inicio-container">
        <h1>Universidad</h1>
        <p>Sistema de Matrícula</p>

        <!-- Botón para Registro de Estudiantes -->
        <asp:HyperLink ID="lnkEstudiantes" runat="server" NavigateUrl="~/Registro Estudiantes.aspx" Text="Registro de Estudiantes" CssClass="btn" />

        <!-- Botón para Carreras -->
        <asp:HyperLink ID="lnkCarreras" runat="server" NavigateUrl="~/Carreras.aspx" Text="Listado de Carreras" CssClass="btn btn-green" />
    </div>

</asp:Content>
