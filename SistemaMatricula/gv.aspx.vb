Imports System.Data.SqlClient

Public Class gv
    Inherits System.Web.UI.Page

    Dim connectionString As String = "Data Source=LAPTOP-12J23IAL;Initial Catalog=SistemaMatricula UC;Integrated Security=True"


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            CargarEstudiantes()
            CargarProfesores()
        End If

    End Sub


    Private Sub CargarEstudiantes()
        Using con As New SqlConnection(connectionString)
            Dim query As String = "SELECT * FROM Estudiantes"
            Using da As New SqlDataAdapter(query, con)
                Dim dt As New DataTable()
                da.Fill(dt)
                gvEstudiantes.DataSource = dt
                gvEstudiantes.DataBind()
            End Using
        End Using
    End Sub

    Private Sub CargarProfesores()
        Using con As New SqlConnection(connectionString)
            Dim query As String = "SELECT * FROM Profesores"
            Using da As New SqlDataAdapter(query, con)
                Dim dt As New DataTable()
                da.Fill(dt)
                gvProfesores.DataSource = dt
                gvProfesores.DataBind()
            End Using
        End Using
    End Sub

    Protected Sub gvEstudiantes_RowDeleting(sender As Object, e As GridViewDeleteEventArgs)
        Dim id As Integer = Convert.ToInt32(gvEstudiantes.DataKeys(e.RowIndex).Value)
        Using con As New SqlConnection(connectionString)
            Dim query As String = "DELETE FROM Estudiantes WHERE IdEstudiante=@Id"
            Using cmd As New SqlCommand(query, con)
                cmd.Parameters.AddWithValue("@Id", id)
                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End Using
        End Using
        CargarEstudiantes()
    End Sub

    Protected Sub gvProfesores_RowDeleting(sender As Object, e As GridViewDeleteEventArgs)
        Dim id As Integer = Convert.ToInt32(gvProfesores.DataKeys(e.RowIndex).Value)
        Using con As New SqlConnection(connectionString)
            Dim query As String = "DELETE FROM Profesores WHERE IdProfesor=@Id"
            Using cmd As New SqlCommand(query, con)
                cmd.Parameters.AddWithValue("@Id", id)
                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End Using
        End Using
        CargarProfesores()
    End Sub
End Class
