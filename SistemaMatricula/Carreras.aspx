<%@ Page Title="Carreras" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Carreras.aspx.vb" Inherits="SistemaMatricula.Carreras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Inicio.css" rel="stylesheet" /> 

    <div class="main-container">
        <div class="form-wrapper">
            <div class="form-header">
                <h2 class="form-title">Carreras disponibles</h2>
                <p class="form-description">Estas son las opciones académicas que ofrece la institución</p>
            </div>

            <ul class="career-list">
                <li>Derecho</li>
                <li>Medicina</li>
                <li>Educación</li>
                <li>Ingeniería</li>
                <li>Administración</li>
            </ul>
        </div>
    </div>
</asp:Content>


