Public Class Kategori_m
    Public Function Lihat() As DataTable
        Dim dt As New DataTable
        Dim query As String = "SELECT idkat AS ID, KATEGORI FROM kategori"

        'create object k



        Dim k As New KoneksiDB
        dt = k.GetResult(query)

        Return dt
    End Function
End Class
