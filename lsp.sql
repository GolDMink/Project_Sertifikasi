-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2021 pada 09.58
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lsp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat`
--

CREATE TABLE `surat` (
  `id` bigint(20) NOT NULL,
  `nomor_surat` varchar(255) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `waktu_pengarsipan` date NOT NULL,
  `file_surat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `surat`
--

INSERT INTO `surat` (`id`, `nomor_surat`, `kategori`, `judul`, `waktu_pengarsipan`, `file_surat`) VALUES
(1, '2020/PD3/TU/001', 'Pengumuman', 'Nota Dinas WFH', '2021-11-23', ''),
(2, '2020/PD3/TU/002', 'Undangan', 'Undangan Halal Bi Halal', '2021-11-24', ''),
(3, 'demo', 'pengumuman', 'demo', '2021-11-23', ''),
(4, 'demo', 'pengumuman', 'demo', '2021-11-23', 'Daftar Peserta dan Ruang.pdf'),
(5, '2020/PD3/TU/002	', 'undangan', 'DEMO surrat', '2021-11-23', 'Daftar Peserta dan Ruang.pdf'),
(6, '2021/PD3/TU/003', 'notadinas', 'DEMO Nota Dinas', '2021-11-23', 'Daftar Peserta dan Ruang.pdf'),
(7, '2021/PD3/TU/004', 'pemberitahuan', 'DEMO surrat Pemberitahuan', '2021-11-23', 'Daftar Peserta dan Ruang.pdf'),
(8, '2021/PD3/TU/005', 'pemberitahuan', 'Demo Pemberitahuan', '2021-11-23', 'Daftar Peserta dan Ruang.pdf'),
(10, '2021/PD3/TU/006', 'pengumuman', 'demo', '2021-11-23', 'aaa.pdf'),
(11, 'dem', 'pemberitahuan', 'Demo Pemberitahuan', '2021-11-23', 'PT. Hisamitsu Pharma.pdf'),
(12, '2021/PD3/TU/007', 'notadinas', 'DEMO Nota Dinas', '2021-11-23', 'aaa (1).pdf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `surat`
--
ALTER TABLE `surat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `surat`
--
ALTER TABLE `surat`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
