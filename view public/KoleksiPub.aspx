<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="KoleksiPub.aspx.vb" Inherits="polis.KoleksiPub" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>POLIS - Perpustakaan Politala</title>
    <%--Google Web Fonts--%>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600&family=Roboto&display=swap" rel="stylesheet" />
    <%--Icon Font Stylesheet--%>
    <link rel="stylesheet"
        href="https://use.fontawesome.com/releases/v6.5.2/css/all.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
    <%--Customized Bootstrap Stylesheet--%>
    <link href="../css/BootstrapMin.css" rel="stylesheet" />
    <%--Template Stylesheet--%>
    <link href="../css/Public.css" rel="stylesheet" />
</head>
<body>
    
    
<div class="container-fluid position-relative p-0">
    <nav class="navbar navbar-expand-lg navbar-light px-4 px-lg-5 py-3 py-lg-0">
        <a href="" class="navbar-brand p-0">
            <h1 class="m-0"><i class="fa fa-map-marker-alt me-3"></i>Travela</h1>
            <!-- <img src="img/logo.png" alt="Logo"> -->
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="fa fa-bars"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto py-0">
                <a href="BerandaPub.aspx" id="navBeranda" runat="server" class="nav-item nav-link">Home</a>
<a href="KoleksiPub.aspx" id="navKoleksi" runat="server" class="nav-item nav-link active">Koleksi</a>
<a href="LayananPub.aspx" id="navLayanan" runat="server" class="nav-item nav-link">Layanan</a>
<a href="ProfilPub.aspx" id="navProfil" runat="server" class="nav-item nav-link">Profil</a>
<a href="Kontak.aspx" id="navKontakKami" runat="server" class="nav-item nav-link">Kontak Kami</a>


            </div>
         <a href="/view user/Login.aspx" class="btn btn-primary rounded-pill py-2 px-4 ms-lg-4">Login</a>
        </div>
    </nav>
    </div>

    <div class="container-fluid py-5">
<div class="container py-5">
<div class="mx-auto text-center mb-5" style="max-width: 900px;">
<br />
<h5 class="section-title px-3">Koleksi</h5>
<h1 class="mb-4">Koleksi Perpustakaan Politala</h1>

<form id="form1" runat="server">
<div class="container-fluid" >
<div class="container py-5" >
<div class="row g-3">
<div class="col-md-9">
<div class="form-floating">
<asp:DropDownList class="form-select bg-white border-1"

ID="DdlKategori" runat="server">

</asp:DropDownList>
<label for="DdlKategori">Pilih Kategori</label>
</div>
</div>
<div class="col-md-3">
<div class="form-floating">
<asp:Button class="btn btn-primary text-white w-100 py-3"
ID="BtnPilih" runat="server" Text="Pilih Kategori" />

</div>
</div>
</div>

<br />
<asp:GridView ID="GV" runat="server" class="table table-bordered" EnableModelValidation="False">
</asp:GridView>
</div>
</div>
</form>
</div>
</div>
</div>
    <asp:Literal ID="LiteralFooter" runat="server" />
</body>
</html>
