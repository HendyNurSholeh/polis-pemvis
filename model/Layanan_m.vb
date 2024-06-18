Public Class Layanan_m
    Dim idlayanan As Integer
    Dim layanan As String

    Public Function Lihat() As DataTable
        Dim dt As New DataTable
        Dim query As String = "SELECT * FROM layanan"

        Dim k As New KoneksiDB
        dt = k.GetResult(query)

        Return dt
    End Function
End Class
