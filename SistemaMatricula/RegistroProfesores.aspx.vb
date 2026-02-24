Imports System.Data.SqlClient

Public Class RegistroProfesores
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs)
        Dim connectionString As String = "Data Source=LAPTOP-12J23IAL;Initial Catalog=SistemaMatricula UC;Integrated Security=True"
        Using con As New SqlConnection(connectionString)

            Dim query As String = "INSERT INTO Profesores (Nombre, Apellidos, Cedula, Telefono, CorreoElectronico) 
                                   VALUES (@Nombre, @Apellidos, @Cedula, @Telefono, @CorreoElectronico)"
            Using cmd As New SqlCommand(query, con)
                cmd.Parameters.AddWithValue("@Nombre", txtNombre.Text)
                cmd.Parameters.AddWithValue("@Apellidos", txtApellidos.Text)
                cmd.Parameters.AddWithValue("@Cedula", txtCedula.Text)
                cmd.Parameters.AddWithValue("@Telefono", txtTelefono.Text)
                cmd.Parameters.AddWithValue("@CorreoElectronico", txtCorreo.Text)

                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End Using
        End Using

        Response.Write("Profesor registrado correctamente.")
        ' Recargar el GridView después de guardar
        CargarProfesores()
    End Sub



    Private Sub CargarProfesores()
        Dim connectionString As String = "Data Source=LAPTOP-12J23IAL;Initial Catalog=SistemaMatricula UC;Integrated Security=True"
        Using con As New SqlConnection(connectionString)
            Dim query As String = "SELECT * FROM Profesores"
            Using cmd As New SqlCommand(query, con)
                Using da As New SqlDataAdapter(cmd)
                    Dim dt As New DataTable()
                    da.Fill(dt)
                    gvProfesores.DataSource = dt
                    gvProfesores.DataBind()
                End Using
            End Using
        End Using
    End Sub

End Class