-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 06, 2020 at 09:27 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15329647_iotproj`
--

-- --------------------------------------------------------

--
-- Table structure for table `weather`
--

CREATE TABLE `weather` (
  `id` int(255) NOT NULL,
  `temp` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `hum` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `weather`
--

INSERT INTO `weather` (`id`, `temp`, `hum`) VALUES
(1, '20.20', '18'),
(3, '40', '30'),
(4, '31.00', '75.00'),
(5, '31.00', '69.00'),
(6, '31.00', '69.00'),
(7, '31.00', '69.00'),
(8, '31.00', '69.00'),
(9, '31.00', '69.00'),
(10, '31.00', '69.00'),
(11, '31.00', '69.00'),
(12, '31.00', '69.00'),
(13, '31.00', '69.00'),
(14, '31.00', '69.00'),
(15, '31.00', '69.00'),
(16, '31.00', '69.00'),
(17, '31.00', '69.00'),
(18, '31.00', '69.00'),
(19, '31.00', '69.00'),
(20, '31.00', '69.00'),
(21, '31.00', '70.00'),
(22, '31.00', '72.00'),
(23, '32.00', '73.00'),
(24, '32.00', '73.00'),
(25, '32.00', '72.00'),
(26, '32.00', '71.00'),
(27, '32.00', '72.00'),
(28, '32.00', '71.00'),
(29, '32.00', '71.00'),
(30, '32.00', '70.00'),
(31, '32.00', '70.00'),
(32, '32.00', '69.00'),
(33, '32.00', '69.00'),
(34, '32.00', '69.00'),
(35, '32.00', '69.00'),
(36, '32.00', '69.00'),
(37, '31.00', '69.00'),
(38, '32.00', '69.00'),
(39, '32.00', '69.00'),
(40, '32.00', '69.00'),
(41, '32.00', '69.00'),
(42, '32.00', '69.00'),
(43, '31.00', '69.00'),
(44, '31.00', '69.00'),
(45, '32.00', '77.00'),
(46, '32.00', '72.00'),
(47, '32.00', '72.00'),
(48, '32.00', '72.00'),
(49, '32.00', '72.00'),
(50, '32.00', '72.00'),
(51, '32.00', '72.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weather`
--
ALTER TABLE `weather`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `weather`
--
ALTER TABLE `weather`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
