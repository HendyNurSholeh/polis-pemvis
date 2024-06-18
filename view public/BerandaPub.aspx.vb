Public Class BerandaPub
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' Baca isi file header dan footer
        Dim headerContent As String = System.IO.File.ReadAllText(Server.MapPath("~/view public/Header.aspx"))
        Dim footerContent As String = System.IO.File.ReadAllText(Server.MapPath("~/view public/Footer.aspx"))

        ' Setel konten ke Literal
        'LiteralHeader.Text = headerContent
        LiteralFooter.Text = footerContent
        'Dim k As New KoneksiDB
        'k.CekKoneksi()

    End Sub

End Class