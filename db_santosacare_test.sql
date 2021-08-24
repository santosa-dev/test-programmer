-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Agu 2021 pada 03.36
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `santosacare`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `person`
--

CREATE TABLE `person` (
  `RecordKey` bigint(20) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `BirthDate` date NOT NULL,
  `NoMR` int(6) NOT NULL,
  `Address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `person`
--

INSERT INTO `person` (`RecordKey`, `FullName`, `BirthDate`, `NoMR`, `Address`) VALUES
(1, 'Don Zuan', '1993-06-14', 329011, NULL),
(2, 'Jenita Zanet', '1986-03-22', 380021, 'Cimahi'),
(3, 'Balita Baru Lahir', '2020-02-29', 129002, 'Bandung'),
(4, 'Soekarno', '1979-06-01', 240011, 'Majalengka'),
(5, 'Sopan Santun', '1996-09-20', 333311, 'Samarinda'),
(6, 'Aisah', '1993-09-14', 400030, 'Jakarta'),
(7, 'Susi Susanti', '1995-04-04', 571987, 'Buah Batu'),
(8, 'Zulkifli Syukur', '1990-10-18', 610346, 'Dayeuh Kolot'),
(9, 'Palestina Merdeka', '1890-07-01', 741029, 'Cibeber'),
(10, 'Hasan Basri', '1992-01-15', 803250, 'Bandung'),
(11, 'Ariel Godek', '1990-08-17', 994782, 'Kota Baru Parahyangan'),
(12, 'Firman Firmansyah', '1994-03-25', 169274, 'Bandung'),
(13, 'Bayu Suwono', '2000-09-27', 251900, 'Antapani'),
(14, 'Mas Angga', '1990-11-02', 876331, 'Cicaheum'),
(15, 'Angger Permata', '1996-12-25', 564007, 'Bandung'),
(16, 'Fitri Antasari', '1995-05-07', 103798, 'Dago'),
(17, 'Alesa Handani', '2000-05-10', 596103, 'Andir'),
(18, 'Prayoga Putra', '1989-07-21', 421708, 'Cimahi'),
(19, 'Zulham Bahrudin', '1986-03-22', 300071, 'Bandung'),
(20, 'Baby Wulan', '2020-07-03', 902441, 'Bandung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visithistory`
--

CREATE TABLE `visithistory` (
  `ID` int(11) NOT NULL,
  `RecordKey` bigint(20) NOT NULL,
  `VisitDate` date NOT NULL,
  `PoliName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `visithistory`
--

INSERT INTO `visithistory` (`ID`, `RecordKey`, `VisitDate`, `PoliName`) VALUES
(1, 1, '2021-01-01', 'IGD'),
(2, 1, '2021-12-10', 'Neurology'),
(3, 1, '2020-02-25', 'Gigi'),
(4, 1, '2017-09-25', 'Bedah Umum'),
(5, 2, '2020-12-25', 'IGD'),
(6, 2, '2020-01-01', 'Gigi'),
(7, 2, '2020-02-28', 'Eye Center'),
(8, 2, '2021-10-15', 'Gigi'),
(9, 2, '0000-00-00', 'Gigi'),
(10, 3, '2021-05-26', 'IGD'),
(11, 4, '2020-01-09', 'Gigi'),
(12, 3, '2020-02-28', 'Eye Center'),
(13, 5, '2019-04-15', 'Neurologi'),
(14, 5, '2018-02-01', 'Bedah Umum'),
(15, 6, '2021-05-26', 'IGD'),
(16, 9, '2020-01-09', 'Gigi'),
(17, 7, '2020-02-28', 'Eye Center'),
(18, 8, '2019-04-15', 'Neurologi'),
(19, 10, '2018-02-01', 'Bedah Umum'),
(20, 11, '2017-07-20', 'IGD'),
(21, 14, '2020-01-19', 'Gigi'),
(22, 12, '2020-02-08', 'Eye Center'),
(23, 13, '2019-04-15', 'Neurologi'),
(24, 11, '2017-08-01', 'Bedah Umum'),
(25, 16, '2019-03-21', 'Obgyn'),
(26, 17, '2018-01-21', 'Obgyn'),
(27, 16, '2021-02-08', 'Obgyn'),
(28, 18, '2018-04-05', 'Gigi'),
(29, 17, '2020-01-12', 'Obgyn');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`RecordKey`);

--
-- Indeks untuk tabel `visithistory`
--
ALTER TABLE `visithistory`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `person`
--
ALTER TABLE `person`
  MODIFY `RecordKey` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `visithistory`
--
ALTER TABLE `visithistory`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
