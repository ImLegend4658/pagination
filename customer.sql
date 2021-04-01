-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 01, 2021 at 10:12 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `FirstName`, `LastName`, `phone`) VALUES
(1, 'Aziz', 'AA', 4323),
(2, 'Aziz', 'AA', 4323),
(3, 'Aziz', 'AA', 4323),
(4, 'Aziz', 'AA', 4323),
(5, 'Aziz', 'AA', 4323),
(6, 'Aziz', 'AA', 4323),
(7, 'Aziz', 'AA', 4323),
(8, 'Aziz', 'AA', 4323),
(9, 'Aziz', 'AA', 4323),
(10, 'Aziz', 'AA', 4323),
(11, 'Aziz', 'AA', 4323),
(12, 'Aziz', 'AA', 4323),
(13, 'Aziz', 'AA', 4323),
(14, 'Aziz', 'AA', 4323),
(15, 'Aziz', 'AA', 4323),
(16, 'Aziz', 'AA', 4323),
(17, 'Aziz', 'AA', 4323),
(18, 'Aziz', 'AA', 4323),
(19, 'Aziz', 'AA', 4323),
(20, 'Aziz', 'AA', 4323),
(21, 'Aziz', 'AA', 4323),
(22, 'Aziz', 'AA', 4323),
(23, 'Aziz', 'AA', 4323),
(24, 'Aziz', 'AA', 4323),
(25, 'Aziz', 'AA', 4323),
(26, 'Aziz', 'AA', 4323),
(27, 'Aziz', 'AA', 4323),
(28, 'Aziz', 'AA', 4323),
(29, 'Aziz', 'AA', 4323),
(30, 'Aziz', 'AA', 4323),
(31, 'Aziz', 'AA', 4323),
(32, 'Aziz', 'AA', 4323),
(33, 'Aziz', 'AA', 4323),
(34, 'Aziz', 'AA', 4323),
(35, 'Aziz', 'AA', 4323),
(36, 'Aziz', 'AA', 4323),
(37, 'Aziz', 'AA', 4323),
(38, 'Aziz', 'AA', 4323),
(39, 'Aziz', 'AA', 4323),
(40, 'Aziz', 'AA', 4323),
(41, 'Aziz', 'AA', 4323),
(42, 'Aziz', 'AA', 4323),
(43, 'Aziz', 'AA', 4323),
(44, 'Aziz', 'AA', 4323),
(45, 'Aziz', 'AA', 4323),
(46, 'Aziz', 'AA', 4323),
(47, 'Aziz', 'AA', 4323),
(48, 'Aziz', 'AA', 4323),
(49, 'Aziz', 'AA', 4323),
(50, 'Aziz', 'AA', 4323),
(51, 'Aziz', 'AA', 4323),
(52, 'Aziz', 'AA', 4323),
(53, 'Aziz', 'AA', 4323),
(54, 'Aziz', 'AA', 4323);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
