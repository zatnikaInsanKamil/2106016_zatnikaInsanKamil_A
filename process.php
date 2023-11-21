<?php
$host = "localhost";
$username = "root"; 
$password = ""; 
$database = "2106016_zatnika";

$conn = new mysqli($host, $username, $password, $database);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
$nama = $_POST['nama'];
$email = $_POST['email'];
$institusi = $_POST['institusi'];
$telepon = $_POST['telepon'];
$alamat = $_POST['alamat'];
$kota = $_POST['kota'];
$provinsi = $_POST['provinsi'];
$sql = "INSERT INTO peserta_seminar (nama, email, institusi, telepon, alamat, kota, provinsi) 
   VALUES ('$nama', '$email', '$institusi', '$telepon', '$alamat', '$kota', '$provinsi')";

if ($conn->query($sql) === TRUE) {
echo "Pendaftaran berhasil. Terima kasih!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>