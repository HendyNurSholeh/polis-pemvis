Public Class Header1
    Inherits System.Web.UI.Page

    Public Sub SetActiveNav(nav As String)
        ' Hapus kelas "active" dari semua item navigasi
        ' Tetapkan kelas "active" ke item yang sesuai
        If nav = "Beranda" Then
            'navBeranda.Attributes("class") = "nav-item nav-link active"
        ElseIf nav = "Koleksi" Then
            'navKoleksi.Attributes("class") = "nav-item nav-link active"
        ElseIf nav = "Layanan" Then
            'navLayanan.Attributes("class") = "nav-item nav-link active"
        ElseIf nav = "Profil" Then
            'navProfil.Attributes("class") = "nav-item nav-link active"
        ElseIf nav = "Kontak" Then
            'navKontakKami.Attributes("class") = "nav-item nav-link active"
        End If
    End Sub


End Class