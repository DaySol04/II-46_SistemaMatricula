<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Inicio.aspx.vb" Inherits="SistemaMatricula.Inicio" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Página de Inicio</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Sistema de Matrícula</h1>
            <p>Bienvenidos. Seleccione una opción:</p>

            <!--Registro de Estudiantes -->
            <asp:HyperLink ID="lnkEstudiantes" runat="server" NavigateUrl="~/Registro Estudiantes.aspx" Text="Registro de Estudiantes" /><br /><br />

            <!--Carreras -->
            <asp:HyperLink ID="lnkCarreras" runat="server" NavigateUrl="~/Carreras.aspx" Text="Listado de Carreras" /><br /><br />
        </div>
    </form>
</body>
</html>

