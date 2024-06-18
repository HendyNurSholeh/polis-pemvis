Public Class LayananPub
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' Baca isi file header dan footer
        Dim headerContent As String = System.IO.File.ReadAllText(Server.MapPath("~/view public/Header.aspx"))
        Dim footerContent As String = System.IO.File.ReadAllText(Server.MapPath("~/view public/Footer.aspx"))

        ' Setel konten ke Literal
        'LiteralHeader.Text = headerContent
        LiteralFooter.Text = footerContent


        ' Panggil data layanan
        Dim dt As New DataTable
        Dim l As New Layanan_m
        dt = l.Lihat()
        LblLayanan.Text = dt.Rows(0).Item("layanan")
    End Sub

End Class