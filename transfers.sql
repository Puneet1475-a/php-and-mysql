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
-- Table structure for table `transfers`
--

DROP TABLE IF EXISTS `transfers`;
CREATE TABLE IF NOT EXISTS `transfers` (
  `transfer_date` text NOT NULL,
  `from_acc` varchar(255) NOT NULL,
  `from_acc_name` varchar(255) NOT NULL,
  `to_acc` varchar(255) NOT NULL,
  `transfer_amt` int(11) NOT NULL,
  `transfer_msg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`transfer_date`, `from_acc`, `from_acc_name`, `to_acc`, `transfer_amt`, `transfer_msg`) VALUES
('05-12-2020 12:13:36 pm', '2', 'Kush', '4', 800, 'hlo'),
('05-12-2020 12:14:07 pm', '2', 'Kush', '1', 100, 'hlo'),
('05-12-2020 13:53:31 pm', '4', 'Ranju', '5', 4000, 'gateway'),
('05-12-2020 14:59:39 pm', '2', 'Kush', '1', 1000, 'cash');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
