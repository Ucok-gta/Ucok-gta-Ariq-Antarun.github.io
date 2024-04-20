-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Apr 2024 pada 06.51
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
-- Database: `tugas pak bayu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `database siswa`
--

CREATE TABLE `database siswa` (
  `NAMA` varchar(50) NOT NULL,
  `NO_TLP` varchar(50) NOT NULL,
  `ALAMAT` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `TANGGAL` varchar(50) NOT NULL,
  `KETERANGAN` varchar(50) NOT NULL,
  `JUMLAH_PENGELUARAN` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `database siswa`
--

INSERT INTO `database siswa` (`NAMA`, `NO_TLP`, `ALAMAT`, `EMAIL`, `TANGGAL`, `KETERANGAN`, `JUMLAH_PENGELUARAN`) VALUES
('ARIQ ANTARUN', '085266249201', 'JL.DUKU RAYA', 'ariq@gmail.com', '12-12-2009', 'beli hp', '5.000'),
('DIKA', '08835648290', 'JL.BHAYANGKARA', 'dikaganz@gmaiil.com', '21-11-2007', 'beli baju', '7.000'),
('PASHA', '08523632637', 'JLN.bustamam', 'pashaayoyo@gmail.com', '12-09-2008', 'beli sepeda', '10.000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
