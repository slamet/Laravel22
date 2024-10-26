-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 26, 2024 at 03:09 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int UNSIGNED NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Raisa j', 'Kpg. Dago No. 489, Sorong 62954, KalTeng', NULL, '2024-10-26 08:59:06'),
(2, 'Siti', 'Dk. Daan No. 591, Payakumbuh 30914, SulTra', NULL, '2024-10-26 08:43:47'),
(3, 'Aurora Ilsa Nasyiah', 'Ki. Cikapayang No. 993, Malang 73331, NTT', NULL, NULL),
(4, 'Jamal Uwais', 'Ki. Basket No. 63, Ambon 39363, KalUt', NULL, NULL),
(5, 'Nabila Uyainah', 'Ki. Badak No. 351, Padangsidempuan 25170, Aceh', NULL, NULL),
(6, 'Satya Manullang', 'Dk. Sugiyopranoto No. 954, Langsa 77615, BaBel', NULL, NULL),
(7, 'Kasim Budiman', 'Jln. Banal No. 219, Tangerang 22457, Papua', NULL, NULL),
(8, 'Agnes Hana Winarsih M.Kom.', 'Ki. Padang No. 190, Pontianak 81244, DIY', NULL, NULL),
(9, 'Among Joko Marpaung M.Kom.', 'Ds. Supomo No. 588, Bau-Bau 70894, SumBar', NULL, NULL),
(10, 'Baktianto Kusumo S.E.', 'Kpg. Casablanca No. 773, Balikpapan 84946, Jambi', NULL, NULL),
(11, 'Diki Alfarabi', 'Jl. Ampera raya. nomor 15', '2019-01-08 01:50:18', '2019-01-08 04:11:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
