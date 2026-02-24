Public Class Estudiante
    Private _IdEstudiante As Integer
    Private _Nombre As String
    Private _Apellidos As String
    Private _Cedula As String
    Private _FechaNacimiento As Date
    Private _Provincia As String
    Private _Ciudad As String
    Private _Telefono As String
    Private _CorreoElectronico As String

    Public Property IdEstudiante As Integer
        Get
            Return _IdEstudiante
        End Get
        Set
            _IdEstudiante = Value
        End Set
    End Property

    Public Property Nombre As String
        Get
            Return _Nombre
        End Get
        Set
            _Nombre = Value
        End Set
    End Property

    Public Property Apellidos As String
        Get
            Return _Apellidos
        End Get
        Set
            _Apellidos = Value
        End Set
    End Property

    Public Property Cedula As String
        Get
            Return _Cedula
        End Get
        Set
            _Cedula = Value
        End Set
    End Property

    Public Property FechaNacimiento As Date
        Get
            Return _FechaNacimiento
        End Get
        Set
            _FechaNacimiento = Value
        End Set
    End Property

    Public Property Provincia As String
        Get
            Return _Provincia
        End Get
        Set
            _Provincia = Value
        End Set
    End Property

    Public Property Ciudad As String
        Get
            Return _Ciudad
        End Get
        Set
            _Ciudad = Value
        End Set
    End Property

    Public Property Telefono As String
        Get
            Return _Telefono
        End Get
        Set
            _Telefono = Value
        End Set
    End Property

    Public Property CorreoElectronico As String
        Get
            Return _CorreoElectronico
        End Get
        Set
            _CorreoElectronico = Value
        End Set
    End Property
End Class
