-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Dec 05, 2020 at 04:24 PM
-- Server version: 5.7.28
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hdfc_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `CurrentBalance` int(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `CurrentBalance`) VALUES
(1, 'Puneet', 'Puneet2676@gmail.com', 1211),
(2, 'Kush', 'Kushjain125120@gmail.com', 3100),
(3, 'VINIT', 'Vinit14444@gmail.com', 32000),
(4, 'Ranju', 'Ranju23233@gmail.com', 53945),
(5, 'Goru', 'Goru23334@gmail.com', 97100),
(6, 'Himani', 'Himani23232@gmail.com', 47401),
(7, 'Naveen', 'Naveen2343@gmail.com', 80188),
(8, 'AMAN', 'Aman34534@gmail.com', 405000),
(9, 'ACHA', 'ACha125120@gmail.com', 80000),
(10, 'Lucky', 'Luckymehta14555@gmail.com', 450000),
(11, 'Shiwangi Sharma', 'shiwangi2343@gmail.com', 75000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
