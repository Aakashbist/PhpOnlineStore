-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 23, 2019 at 08:16 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineStore`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_quantity`
--

CREATE TABLE `product_quantity` (
  `product_quantity_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_quantity`
--

INSERT INTO `product_quantity` (`product_quantity_id`, `product_id`, `quantity`) VALUES
(1, 1, 11),
(2, 2, 12),
(3, 3, 17),
(4, 4, 7),
(5, 5, 9),
(6, 6, 2),
(7, 7, 3),
(8, 8, 2),
(9, 9, 4),
(10, 10, 5),
(11, 11, 8),
(12, 12, 1),
(13, 13, 2),
(14, 14, 13),
(15, 15, 4),
(16, 16, 9),
(17, 17, 8),
(18, 18, 3),
(19, 19, 6),
(20, 20, 2),
(21, 21, 9),
(22, 22, 2),
(23, 23, 9),
(24, 24, 11),
(25, 25, 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
