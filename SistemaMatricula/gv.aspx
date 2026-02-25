<%@ Page Title="Listado General" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="gv.aspx.vb" Inherits="SistemaMatricula.gv" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Formularios.css" rel="stylesheet" /> 

    <div class="main-container">
        <div class="form-wrapper">
            <div class="form-header">
                <h2 class="form-title">Estudiantes Registrados</h2>
                <p class="form-description">Aquí puedes visualizar y eliminar estudiantes</p>
            </div>

            <asp:GridView ID="gvEstudiantes" runat="server" CssClass="gridview" AutoGenerateColumns="False" DataKeyNames="IdEstudiante"
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

            <div class="form-header" style="margin-top:40px;">
                <h2 class="form-title">Profesores Registrados</h2>
                <p class="form-description">Aquí puedes visualizar y eliminar profesores</p>
            </div>

            <asp:GridView ID="gvProfesores" runat="server" CssClass="gridview" AutoGenerateColumns="False" DataKeyNames="IdProfesor"
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
    </div>
</asp:Content>





