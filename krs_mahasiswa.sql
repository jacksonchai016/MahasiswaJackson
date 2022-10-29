-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 11:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswajackson`
--

-- --------------------------------------------------------

--
-- Table structure for table `krs_mahasiswa`
--

CREATE TABLE `krs_mahasiswa` (
  `no` bigint(20) UNSIGNED NOT NULL,
  `kode_matakuliah` char(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_matakuliah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sks` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_huruf` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `krs_mahasiswa`
--

INSERT INTO `krs_mahasiswa` (`no`, `kode_matakuliah`, `nama_matakuliah`, `sks`, `nilai_huruf`, `created_at`, `updated_at`) VALUES
(1, 'MK0001', 'Business Application Programming', '4', 'A', '2022-10-29 08:49:41', NULL),
(2, 'MK0045', 'Audit dan Kontrol Sistem Information', '4', 'A', '2022-10-29 08:49:41', NULL),
(3, 'MK0020', 'Tugas Akhir', '6', 'A', '2022-10-29 08:50:30', NULL),
(4, 'MK0010', 'Web Lanjut', '4', 'A', '2022-10-29 08:50:30', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs_mahasiswa`
--
ALTER TABLE `krs_mahasiswa`
  ADD PRIMARY KEY (`no`),
  ADD UNIQUE KEY `krs_mahasiswa_kode_matakuliah_unique` (`kode_matakuliah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `krs_mahasiswa`
--
ALTER TABLE `krs_mahasiswa`
  MODIFY `no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
