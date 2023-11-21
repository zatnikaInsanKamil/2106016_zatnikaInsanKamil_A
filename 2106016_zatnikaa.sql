-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 06.15
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106016_zatnika`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `peserta_seminar`
--

CREATE TABLE `peserta_seminar` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peserta_seminar`
--

INSERT INTO `peserta_seminar` (`id`, `nama`, `email`, `institusi`, `telepon`, `alamat`, `kota`, `provinsi`) VALUES
(1, 'zatnika', '2106016@itg.ac.id', 'itg', '08765546', 'banyuresmi garut', 'garut', 'jabar'),
(2, 'zatnika', '2106016@itg.ac.id', 'itg', '08765546', 'banyuresmi garut', 'garut', 'jabar'),
(3, 'algifari', '2106014@itg.ac.id', 'universitas', '08785454323', 'karang pawitan', 'garut', 'jawa barat'),
(4, 'algifari', '2106014@itg.ac.id', 'universitas', '08785454323', 'karang pawitan', 'garut', 'jawa barat'),
(5, 'dika', '212132@itg.ac.id', 'kejaksaan', '08776554343465', 'kiara payung', 'garut', 'jawa barat'),
(6, 'ridwan firdaus', '2108888@itg.ac.id', 'insitut teknologi garut', '087652563', 'Karang Pawitan', 'garut', 'jawa barat'),
(7, 'ilman', '2176768@itg.ac.id', 'insitut teknologi garut', '08785454323', 'jayaraga', 'garut', 'jawa barat'),
(8, 'ilman', '2176768@itg.ac.id', 'insitut teknologi garut', '08785454323', 'jayaraga', 'garut', 'jawa barat'),
(9, 'zatnika insan kamil', '2106016@itg.ac.id', 'insitut teknologi garut', '085700764270', 'banyuresmi', 'garut', 'jawa barat'),
(10, 'zatnika insan kamil', '2106016@itg.ac.id', 'insitut teknologi garut', '085700764270', 'banyuresmi', 'garut', 'jawa barat'),
(11, 'zatnika insan kamil', '2106016@itg.ac.id', 'insitut teknologi garut', '085700764270', 'banyuresmi', 'garut', 'jawa barat'),
(12, 'zatnika insan kamil', '2106016@itg.ac.id', 'insitut teknologi garut', '085700764270', 'banyuresmi garut', 'garut', 'jawa barat'),
(13, 'aldi taher', '2106014@itg.ac.id', 'kejaksaan', '08785454323', 'karang pawitan', 'garut', 'jawa barat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peserta_seminar`
--
ALTER TABLE `peserta_seminar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `peserta_seminar`
--
ALTER TABLE `peserta_seminar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
