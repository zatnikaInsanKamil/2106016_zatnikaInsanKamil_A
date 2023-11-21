<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css">
<title>Formulir Pendaftaran Peserta Seminar</title>

</head>
<body>
    <h2>Formulir Pendaftaran Peserta Seminar</h2>
    <form action="process.php" method="post">
<label for="nama">Nama:</label>
<input type="text" name="nama" required>
    <br>
    <label for="email">Email:</label>
    <input type="email" name="email" required>
        <br>
 <label for="institusi">Institusi:</label>
 <input type="text" name="institusi" required>
<br>
        <label for="telepon">Nomor Telepon:</label>
 <input type="tel" name="telepon" required>
 <br>
<label for="alamat">Alamat:</label>
<textarea name="alamat" rows="4" required></textarea>
 <br>
<label for="kota">Kota:</label>
<input type="text" name="kota" required>
<br>
<label for="provinsi">Provinsi:</label>
<input type="text" name="provinsi" required>
        <br>
 <input type="submit" value="Daftar">
    </form>
</body>
</html>