-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 22, 2024 at 11:53 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sultan_car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `Brand` varchar(20) NOT NULL,
  `Model` varchar(20) NOT NULL,
  `Year` varchar(4) NOT NULL,
  `Price` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`Brand`, `Model`, `Year`, `Price`) VALUES
('Mercedez-Benz', 'E 63 S', '2023', '280'),
('Mercedez-Benz', 'G 550', '2021', '270'),
('Mercedez-Benz', 'S 550', '2022', '300'),
('Mercedez-Benz', 'S 63', '2017', '220'),
('Mercedez-Benz', 'GT 63 S', '2020', '250'),
('Mercedez-Benz', 'GLE 63 S', '2022', '150');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `Username` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Username`, `Email`, `Password`) VALUES
('Walid Amer', 'walid.amer@gmail.com', 'amer123walid'),
('James Musk', 'james.musk@gmail.com', 'j@me$mu$k'),
('William Gates', 'william.gates@gmail.com', 'willybilly'),
('Micheal Platini', 'micheal.platini@gmail.com', 'platinithegoat');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
