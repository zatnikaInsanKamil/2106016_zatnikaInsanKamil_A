<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
    $host = "localhost";
$username = "username";
$password = "password"; 
 $database = "mydatabase"; 

    $conn = new mysqli($host, $username, $password, $database);

    if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
    }

    function test_input($data) {
    $data = trim($data);
    $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
    }

$nama = test_input($_POST['nama']);
$email = test_input($_POST['email']);
 $institusi = test_input($_POST['institusi']);
$telepon = test_input($_POST['telepon']);
    $alamat = test_input($_POST['alamat']);
    $kota = test_input($_POST['kota']);
$provinsi = test_input($_POST['provinsi']);

    $sql = "INSERT INTO peserta_seminar (nama, email, institusi, telepon, alamat, kota, provinsi) 
    VALUES ('$nama', '$email', '$institusi', '$telepon', '$alamat', '$kota', '$provinsi')";

    if ($conn->query($sql) === TRUE) {
    echo "Pendaftaran berhasil. Terima kasih!";
    } else {
     echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
} else {
header("Location: index.html");
exit();}
?>