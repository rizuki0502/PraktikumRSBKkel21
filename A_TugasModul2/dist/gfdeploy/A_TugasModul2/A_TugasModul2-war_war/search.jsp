<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Mesin Pencari Mahasiswa</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <header>
      <h1 style="text-align:center">2020 SARJANA TEKNIK</h1>
    </header>
    <main style="display:flex;justify-content:center;flex-direction: column;">
            <form action="search" method="post" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px">Cari Mahasiswa</label>
                <input id="nama" type="text" name="param" placeholder="Masukan Nama / NIM">
                <span style="color:red">${show}</span>
                <br>
                <input type="submit" name="submit" value="Cari" style="width:150px">
            </form>
            <!--<label style="text-align:center;"><a href="tambah" style="text-decoration:none"><< TAMBAH MHS >></a></label>-->
            <h1 style="text-align:center">TAMBAH MAHASISWA<h1>
            <form action="search" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px">Nama Mahasiswa</label>
                <input id="nama" type="text" name="nama" placeholder="Nama Mahasiswa">
                <br>
                <label for="nim" style="margin-bottom:5px">NIM Mahasiswa</label>
                <input id="nim" type="text" name="nim" placeholder="Nim Mahasiswa">
                <br>
                <input type="submit" name="submit" value="Tambah" style="width:150px">
            </form>
    </main><br>
    <footer style="text-align:center">&copy; Copyright Praktikum Rekayasa Perangkat Lunak 2019</footer>
  </body>
</html>
