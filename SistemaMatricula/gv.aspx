<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="gv.aspx.vb" Inherits="SistemaMatricula.gv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   
    <div style="margin:20px;">
        <h2>Estudiantes Registrados</h2>
        <asp:GridView ID="gvEstudiantes" runat="server" AutoGenerateColumns="False" DataKeyNames="IdEstudiante"
            OnRowDeleting="gvEstudiantes_RowDeleting">
            <Columns>
                <asp:BoundField DataField="IdEstudiante" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" />
                <asp:BoundField DataField="Cedula" HeaderText="Cédula" />
                <asp:BoundField DataField="CorreoElectronico" HeaderText="Correo" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>

        <h2 style="margin-top:40px;">Profesores Registrados</h2>
        <asp:GridView ID="gvProfesores" runat="server" AutoGenerateColumns="False" DataKeyNames="IdProfesor"
            OnRowDeleting="gvProfesores_RowDeleting">
            <Columns>
                <asp:BoundField DataField="IdProfesor" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" />
                <asp:BoundField DataField="Cedula" HeaderText="Cédula" />
                <asp:BoundField DataField="CorreoElectronico" HeaderText="Correo" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
    </div>




</asp:Content>
