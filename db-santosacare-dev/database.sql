-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Feb 2023 pada 05.54
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
-- Database: `santosacare-dev`
--

-- --------------------------------------------------------
--
-- Struktur dari tabel `person`
--

CREATE TABLE `person` (
  `record_key` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth_date` date NOT NULL,
  `number` int(6) NOT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `person`
--

INSERT INTO `person` (`record_key`, `full_name`, `birth_date`, `number`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Vanya Permata', '1990-07-17', 202869, 'Jln. Abdul Rahmat No. 773, Cilegon 33924, Bengkulu', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(2, 'Olivia Mandasari', '1993-04-23', 136828, 'Jln. Bara Tambar No. 398, Pekanbaru 72592, Babel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(3, 'Vanya Melani', '2010-06-16', 625950, 'Kpg. Bak Air No. 134, Administrasi Jakarta Selatan 74332, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(4, 'Uli Wahyuni S.Pt', '1978-01-25', 727284, 'Ds. Lada No. 98, Surabaya 75367, Papua', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(5, 'Diah Wulandari', '2014-04-19', 380069, 'Psr. Lumban Tobing No. 72, Palu 93673, Kalteng', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(6, 'Prasetyo Halim', '2009-09-07', 931868, 'Jr. Ciwastra No. 233, Ambon 23159, Sumsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(7, 'Ayu Widiastuti', '1996-02-07', 535670, 'Jr. Rajiman No. 805, Sawahlunto 46034, Lampung', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(8, 'Adika Siregar', '1972-06-30', 525268, 'Gg. Wahidin No. 543, Bontang 87558, Jabar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(9, 'Dalima Nasyiah', '2014-11-28', 746193, 'Psr. Padang No. 153, Bima 20834, Sulut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(10, 'Kawaca Artanto Hutagalung S.Ked', '2009-05-26', 277202, 'Gg. Gremet No. 20, Sibolga 56655, Sulbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(11, 'Gangsa Nrima Nashiruddin S.Ked', '1981-09-09', 535536, 'Jr. Yoga No. 187, Malang 87720, Kalbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(12, 'Dina Halimah M.M.', '1970-06-02', 400139, 'Jln. Nakula No. 793, Malang 36782, Kepri', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(13, 'Eli Ami Yulianti', '1973-03-22', 234857, 'Kpg. Surapati No. 940, Administrasi Jakarta Utara 64293, Babel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(14, 'Bakti Winarno M.Pd', '2015-01-22', 560903, 'Ds. Pelajar Pejuang 45 No. 677, Kupang 49109, Pabar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(15, 'Tina Laksita', '1982-03-29', 843979, 'Gg. Kalimalang No. 955, Pekalongan 98842, Kalbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(16, 'Kiandra Usada', '1977-12-22', 104608, 'Dk. Raya Setiabudhi No. 304, Tarakan 31458, Lampung', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(17, 'Syahrini Maryati S.IP', '2008-11-13', 108382, 'Gg. Babadan No. 424, Tarakan 72567, Kaltara', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(18, 'Elma Maimunah Uyainah S.Sos', '2009-03-21', 700700, 'Dk. Jakarta No. 1, Tangerang 45639, Sumbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(19, 'Ihsan Waluyo S.Psi', '1977-09-09', 515190, 'Gg. Pelajar Pejuang 45 No. 738, Cilegon 25025, Maluku', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(20, 'Shakila Indah Handayani', '2012-02-06', 948855, 'Ki. Zamrud No. 422, Pariaman 76520, Sulbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(21, 'Dian Fujiati', '2014-05-06', 918637, 'Gg. Merdeka No. 205, Mojokerto 45160, Kalbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(22, 'Ellis Mulyani', '2022-10-24', 199089, 'Ds. Tubagus Ismail No. 822, Pagar Alam 84357, Sumsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(23, 'Rosman Eka Saputra', '1973-07-24', 684840, 'Ds. Baranangsiang No. 250, Tarakan 38485, Aceh', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(24, 'Karma Sitompul S.Gz', '2007-07-22', 503094, 'Kpg. Umalas No. 213, Bontang 86216, Kaltara', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(25, 'Sabri Surya Sirait', '1975-11-19', 153781, 'Psr. Gajah Mada No. 968, Kendari 47935, Kaltim', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(26, 'Dono Tarihoran', '2006-08-03', 796148, 'Dk. Ujung No. 497, Singkawang 38278, Sumut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(27, 'Wisnu Permadi S.Gz', '1994-03-17', 455636, 'Ki. Yoga No. 979, Malang 25225, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(28, 'Fitriani Lestari', '1986-11-24', 915180, 'Jr. Jend. Sudirman No. 865, Administrasi Jakarta Pusat 13199, Banten', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(29, 'Usyi Hastuti', '1985-02-04', 854589, 'Jln. Baranangsiang No. 364, Batam 52162, DIY', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(30, 'Jamil Natsir', '1985-06-17', 998076, 'Ds. Bayam No. 27, Mataram 20888, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(31, 'Tania Padmi Haryanti', '2007-06-12', 482658, 'Kpg. Abdul Rahmat No. 719, Subulussalam 98139, Papua', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(32, 'Rahmi Oktaviani', '2013-12-26', 814346, 'Jln. Dahlia No. 45, Bandar Lampung 94927, Malut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(33, 'Rafi Darmaji Hidayanto S.Kom', '2012-03-09', 108767, 'Ds. Wora Wari No. 535, Bontang 58247, Sulut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(34, 'Maryanto Atma Saefullah', '1980-05-31', 748050, 'Ki. Laswi No. 749, Yogyakarta 79091, Bali', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(35, 'Yani Wulandari', '2004-08-19', 401061, 'Gg. Ujung No. 863, Tidore Kepulauan 65970, Kepri', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(36, 'Ella Puji Mayasari M.M.', '1972-05-12', 456240, 'Dk. Teuku Umar No. 151, Makassar 68496, DIY', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(37, 'Mumpuni Thamrin', '2000-04-12', 570100, 'Kpg. Banceng Pondok No. 78, Mojokerto 81441, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(38, 'Marwata Pratama S.Gz', '2000-11-04', 642498, 'Ki. HOS. Cjokroaminoto (Pasirkaliki) No. 554, Bitung 29548, Sulbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(39, 'Umi Lestari', '2003-08-17', 306528, 'Jln. Sugiono No. 191, Denpasar 89810, Jambi', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(40, 'Rahmi Halimah', '2006-11-04', 949466, 'Ds. Baranang No. 537, Kendari 97915, Kaltim', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(41, 'Bakiono Mujur Samosir', '2006-05-20', 847819, 'Gg. Basoka Raya No. 298, Tegal 17889, Kepri', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(42, 'Elma Pertiwi', '1982-07-02', 959199, 'Ds. Samanhudi No. 733, Semarang 87265, Sumut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(43, 'Baktiadi Prakasa', '1974-09-21', 683947, 'Ki. Bak Air No. 304, Bitung 29504, Sumbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(44, 'Jaya Raharja Permadi', '2014-03-07', 538123, 'Psr. Kiaracondong No. 399, Madiun 21140, Maluku', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(45, 'Waluyo Simbolon', '1978-03-20', 289705, 'Dk. Abang No. 534, Bitung 64055, Kepri', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(46, 'Gading Pranowo', '1999-12-15', 899510, 'Dk. Imam No. 913, Dumai 52484, Gorontalo', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(47, 'Zelda Wastuti M.Farm', '2020-06-01', 894800, 'Ds. Bak Mandi No. 982, Binjai 23747, Sulteng', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(48, 'Candrakanta Purwa Tamba', '2000-06-10', 740367, 'Jln. Sudirman No. 997, Mataram 40158, Sultra', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(49, 'Danu Kajen Marbun', '1999-07-18', 228274, 'Ds. Rumah Sakit No. 329, Kendari 20173, Gorontalo', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(50, 'Sadina Zulfa Lestari', '1975-12-09', 327831, 'Gg. Salatiga No. 283, Sorong 55666, Kalbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(51, 'Cakrawala Saragih', '1983-02-20', 905396, 'Psr. Pahlawan No. 243, Surabaya 49698, Sultra', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(52, 'Dodo Warsa Simbolon S.Kom', '2009-08-06', 226543, 'Gg. Tentara Pelajar No. 333, Jambi 37685, Bengkulu', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(53, 'Zalindra Zulaika', '1978-12-03', 378564, 'Ki. Katamso No. 838, Sibolga 13830, Sultra', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(54, 'Jelita Citra Andriani S.Kom', '2004-09-11', 608737, 'Jr. Sugiyopranoto No. 501, Kupang 13016, Sumsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(55, 'Widya Genta Nuraini S.Pd', '2002-07-25', 153764, 'Ki. Basket No. 599, Administrasi Jakarta Barat 27838, Kaltara', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(56, 'Cinta Fujiati S.Sos', '2022-07-31', 402711, 'Psr. Setiabudhi No. 182, Cirebon 10391, Malut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(57, 'Halima Susanti', '2021-09-14', 894054, 'Gg. Baja No. 923, Samarinda 40660, Sulteng', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(58, 'Dina Juli Novitasari M.Kom.', '1985-11-01', 716962, 'Ds. Otista No. 804, Bau-Bau 88090, Kalbar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(59, 'Warsa Prasetya', '1981-04-26', 610962, 'Jln. Achmad No. 63, Tegal 25873, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(60, 'Darijan Narpati', '1983-05-26', 808252, 'Ds. Bakau Griya Utama No. 350, Medan 84342, Sumsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(61, 'Jayadi Widodo', '2009-10-06', 212974, 'Jln. PHH. Mustofa No. 814, Gorontalo 67529, Jabar', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(62, 'Marsito Cayadi Pranowo S.T.', '2006-08-24', 653902, 'Ki. PHH. Mustofa No. 631, Surakarta 34283, Sulsel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(63, 'Vinsen Pranowo M.Kom.', '1995-10-11', 853952, 'Ki. Bacang No. 307, Padangsidempuan 60148, DIY', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(64, 'Martana Damanik', '1981-09-17', 407578, 'Jr. Suniaraja No. 202, Denpasar 68597, Kaltim', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(65, 'Dewi Kamila Oktaviani', '2019-11-11', 684943, 'Kpg. Bagis Utama No. 430, Tual 43715, Babel', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(66, 'Luis Rajasa S.IP', '1993-05-14', 110185, 'Jr. Ters. Pasir Koja No. 288, Bandung 90992, Kaltara', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(67, 'Luthfi Darijan Damanik', '1986-08-18', 159639, 'Gg. Raden No. 171, Gunungsitoli 72694, Banten', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(68, 'Nasab Suryono S.Sos', '1997-03-08', 835432, 'Jr. Reksoninten No. 638, Lhokseumawe 13716, Sumut', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(69, 'Viktor Kusuma Saputra S.Gz', '1991-05-02', 988282, 'Dk. Bayan No. 100, Subulussalam 43512, Kaltim', '2023-02-03 21:34:56', '2023-02-03 21:34:56'),
(70, 'Mahmud Lukman Mahendra S.Pd', '2005-09-23', 957994, 'Kpg. Panjaitan No. 517, Semarang 44116, Sulteng', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(71, 'Pangeran Kenari Wijaya M.M.', '1993-06-02', 253939, 'Jr. Baha No. 30, Sungai Penuh 91961, Sumut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(72, 'Ana Nuraini S.H.', '1983-05-02', 879895, 'Jr. Nanas No. 551, Tebing Tinggi 12988, Aceh', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(73, 'Anggabaya Xanana Suryono', '1982-07-15', 136595, 'Ki. PHH. Mustofa No. 420, Samarinda 80325, Pabar', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(74, 'Intan Sakura Yuliarti', '2016-09-06', 947574, 'Ki. Jambu No. 477, Mojokerto 80686, Jateng', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(75, 'Restu Paris Hassanah', '2007-07-02', 136252, 'Jr. Bakau Griya Utama No. 945, Madiun 20413, DKI', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(76, 'Baktiadi Naradi Wasita', '1985-09-02', 755576, 'Ds. Taman No. 513, Surabaya 76482, Sumut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(77, 'Raisa Laksita', '2012-10-19', 982134, 'Ki. Ciwastra No. 107, Ambon 54229, Kalbar', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(78, 'Citra Permata S.Psi', '1984-09-07', 535665, 'Ki. Bagas Pati No. 240, Tidore Kepulauan 92672, Bengkulu', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(79, 'Raisa Kuswandari S.E.', '1979-05-08', 355229, 'Psr. Bah Jaya No. 259, Administrasi Jakarta Barat 10214, Banten', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(80, 'Dipa Edison Winarno', '2003-03-25', 892297, 'Kpg. Jend. A. Yani No. 392, Makassar 66328, Kalteng', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(81, 'Wani Titin Nuraini S.Gz', '2012-05-21', 282471, 'Jln. Kusmanto No. 100, Bontang 49688, Lampung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(82, 'Reza Nugroho', '2022-01-25', 417520, 'Ds. Banal No. 214, Pekalongan 86945, Sumut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(83, 'Vicky Amelia Mandasari', '1976-10-27', 914709, 'Ki. Yap Tjwan Bing No. 365, Gorontalo 74589, Bengkulu', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(84, 'Wulan Puji Hariyah M.Kom.', '2007-02-28', 964287, 'Kpg. Bahagia No. 953, Batu 29273, Malut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(85, 'Dimaz Hasta Hardiansyah', '1983-09-07', 166111, 'Kpg. Soekarno Hatta No. 156, Balikpapan 55412, Sumut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(86, 'Ganjaran Prasetyo S.IP', '2000-03-23', 928614, 'Ds. Gardujati No. 758, Bima 26962, Bengkulu', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(87, 'Nilam Novitasari S.Pt', '1974-12-19', 142596, 'Psr. Batako No. 14, Payakumbuh 32550, DIY', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(88, 'Kacung Emas Budiman S.Pt', '1981-09-28', 834699, 'Jln. Jend. A. Yani No. 96, Tegal 76999, Kepri', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(89, 'Febi Permata M.Pd', '1989-12-06', 174210, 'Gg. PHH. Mustofa No. 445, Sukabumi 88398, Malut', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(90, 'Hafshah Ajeng Yuniar S.Pt', '2003-10-21', 427728, 'Dk. Bhayangkara No. 489, Palembang 51606, Bali', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(91, 'Maras Firmansyah', '2005-10-16', 690713, 'Ki. Bak Air No. 897, Pangkal Pinang 13853, Kalbar', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(92, 'Galiono Asmadi Mansur', '2000-10-07', 791287, 'Jr. Arifin No. 87, Langsa 20650, DIY', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(93, 'Maria Novi Astuti', '2012-07-24', 914246, 'Jln. Gatot Subroto No. 912, Singkawang 48553, Kaltim', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(94, 'Rangga Adriansyah S.Farm', '1981-03-05', 616017, 'Kpg. Jakarta No. 676, Madiun 63273, NTT', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(95, 'Ifa Haryanti M.Ak', '1988-04-11', 604414, 'Psr. Camar No. 640, Batam 18752, Jateng', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(96, 'Darsirah Mustofa', '1996-07-14', 779102, 'Ds. Sutarjo No. 114, Sorong 69104, Kepri', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(97, 'Melinda Bella Oktaviani', '1989-03-27', 913842, 'Ds. Wahid No. 184, Cimahi 14159, Jambi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(98, 'Ani Nurdiyanti', '2012-05-23', 256823, 'Ds. Gotong Royong No. 70, Padang 69056, Kaltara', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(99, 'Ika Hasna Farida', '1992-10-26', 593864, 'Gg. Taman No. 658, Pontianak 47773, NTB', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(100, 'Zalindra Laksmiwati S.Pt', '1988-06-07', 781083, 'Psr. Lada No. 212, Dumai 57588, Aceh', '2023-02-03 21:34:57', '2023-02-03 21:34:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visit_history`
--

CREATE TABLE `visit_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `record_key` bigint(20) UNSIGNED NOT NULL,
  `visit_date` date NOT NULL,
  `poli_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `visit_history`
--

INSERT INTO `visit_history` (`id`, `record_key`, `visit_date`, `poli_name`, `created_at`, `updated_at`) VALUES
(1, 54, '2022-03-01', 'Obgyn', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(2, 80, '1988-02-14', 'Gigi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(3, 38, '2016-07-01', 'Neurologi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(4, 30, '1994-03-24', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(5, 40, '1983-05-23', 'UGD', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(6, 45, '1979-10-01', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(7, 63, '2015-03-09', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(8, 94, '1979-04-05', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(9, 80, '2008-10-13', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(10, 17, '1972-06-18', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(11, 48, '2002-03-25', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(12, 79, '2003-06-07', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(13, 14, '1979-10-29', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(14, 61, '2001-07-16', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(15, 48, '2022-12-14', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(16, 83, '2014-08-19', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(17, 18, '1995-12-27', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(18, 3, '2013-04-06', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(19, 46, '1982-07-22', 'Neurologi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(20, 64, '2016-08-06', 'Obgyn', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(21, 100, '1985-01-13', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(22, 97, '1998-10-16', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(23, 40, '2003-06-13', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(24, 78, '1973-03-30', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(25, 92, '1997-06-13', 'Neurologi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(26, 44, '2015-08-02', 'UGD', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(27, 57, '1982-03-23', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(28, 100, '1980-02-09', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(29, 10, '1990-07-29', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(30, 57, '1994-03-06', 'Neurologi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(31, 80, '1994-02-23', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(32, 5, '2011-06-10', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(33, 100, '1988-07-27', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(34, 69, '1991-04-20', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(35, 98, '1999-01-16', 'Gigi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(36, 70, '2018-10-29', 'Gigi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(37, 47, '2004-05-15', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(38, 85, '1970-01-20', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(39, 75, '1977-03-29', 'Bedah Umum', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(40, 49, '2008-12-04', 'Obgyn', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(41, 98, '2000-04-16', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(42, 11, '1982-03-14', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(43, 48, '1996-10-21', 'UGD', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(44, 6, '2018-06-29', 'Gigi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(45, 97, '1971-10-14', 'Anak', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(46, 88, '1999-06-25', 'Eye Center', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(47, 16, '2006-10-09', 'Obgyn', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(48, 9, '1999-11-01', 'Neurologi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(49, 12, '1981-04-25', 'Gigi', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(50, 78, '2015-10-15', 'Jantung', '2023-02-03 21:34:57', '2023-02-03 21:34:57'),
(51, 100, '1974-05-21', 'Eye Center', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(52, 30, '2020-04-14', 'Neurologi', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(53, 4, '2019-12-29', 'Neurologi', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(54, 9, '2015-03-13', 'Anak', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(55, 48, '2000-08-23', 'Jantung', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(56, 80, '1982-08-03', 'Gigi', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(57, 38, '2001-02-04', 'Jantung', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(58, 23, '2004-01-05', 'Anak', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(59, 9, '1971-04-24', 'Eye Center', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(60, 65, '1972-06-21', 'Neurologi', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(61, 76, '2018-11-25', 'Obgyn', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(62, 39, '1993-12-06', 'UGD', '2023-02-03 21:43:34', '2023-02-03 21:43:34'),
(63, 81, '2015-11-02', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(64, 65, '1975-03-12', 'Anak', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(65, 9, '1991-05-21', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(66, 39, '1982-03-10', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(67, 82, '2006-10-24', 'Obgyn', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(68, 86, '2012-10-11', 'Gigi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(69, 73, '1991-01-22', 'Bedah Umum', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(70, 87, '2021-05-09', 'Anak', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(71, 86, '1994-06-21', 'Gigi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(72, 38, '1995-01-26', 'Obgyn', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(73, 67, '2011-06-26', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(74, 20, '2014-03-12', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(75, 31, '2011-02-01', 'Anak', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(76, 81, '2012-08-04', 'Gigi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(77, 75, '1984-10-16', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(78, 92, '2009-10-03', 'Obgyn', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(79, 17, '1994-02-21', 'UGD', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(80, 37, '1989-10-28', 'Bedah Umum', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(81, 82, '2001-12-30', 'Gigi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(82, 73, '1995-09-15', 'Bedah Umum', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(83, 87, '1994-08-12', 'Bedah Umum', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(84, 54, '1988-05-19', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(85, 61, '2015-11-06', 'Anak', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(86, 44, '2004-07-26', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(87, 48, '2001-11-13', 'Obgyn', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(88, 25, '2007-12-22', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(89, 17, '1971-10-29', 'Obgyn', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(90, 40, '2014-10-21', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(91, 38, '1986-08-31', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(92, 39, '1984-08-01', 'Eye Center', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(93, 23, '1982-01-14', 'UGD', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(94, 50, '1972-06-02', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(95, 24, '2009-02-06', 'Neurologi', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(96, 56, '2000-04-29', 'Bedah Umum', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(97, 45, '2011-10-15', 'Jantung', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(98, 90, '1987-08-23', 'Eye Center', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(99, 7, '1979-07-07', 'Eye Center', '2023-02-03 21:43:35', '2023-02-03 21:43:35'),
(100, 1, '1980-11-30', 'UGD', '2023-02-03 21:43:35', '2023-02-03 21:43:35');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`record_key`);

--
-- Indeks untuk tabel `visit_history`
--
ALTER TABLE `visit_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `visit_history_record_key_foreign` (`record_key`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `person`
--
ALTER TABLE `person`
  MODIFY `record_key` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `visit_history`
--
ALTER TABLE `visit_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `visit_history`
--
ALTER TABLE `visit_history`
  ADD CONSTRAINT `visit_history_record_key_foreign` FOREIGN KEY (`record_key`) REFERENCES `person` (`record_key`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
