-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 27, 2023 at 03:18 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `fruta`
--

CREATE TABLE `fruta` (
  `idFruta` int(11) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `disponibilidade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fruta`
--

INSERT INTO `fruta` (`idFruta`, `categoria`, `nome`, `disponibilidade`) VALUES
(10, 'Uvas', 'Uva Afonso', 2),
(20, 'Uvas', 'Uva Autumn Black', 1),
(30, 'Uvas', 'Uva Autumn Royal', 2),
(40, 'Uvas', 'Uva Cardinal', 2),
(50, 'Uvas', 'Uva D. Maria', 0),
(60, 'Uvas', 'Uva Dominga', 2),
(70, 'Uvas', 'Uva Italia', 2),
(80, 'Uvas', 'Uva Napoleão', 0),
(90, 'Uvas', 'Uva Redglobe', 1),
(100, 'Uvas', 'Uva Vitória', 2),
(10, 'Maçãs', 'Maçã Bravo', 2),
(20, 'Maçãs', 'Maçã Casa Nova', 1),
(30, 'Maçãs', 'Maçã Fuji', 2),
(40, 'Maçãs', 'Maçã Granny Smith', 2),
(50, 'Maçãs', 'Maçã Golden', 0),
(60, 'Maçãs', 'Maçã Jonagold RED', 2),
(70, 'Maçãs', 'Maçã Pink Lady', 2),
(80, 'Maçãs', 'Maçã Reineta', 0),
(90, 'Maçãs', 'Maçã Royal Gala', 1),
(100, 'Maçãs', 'Maçã Starking', 2),
(110, 'Maçãs', 'Maçã Jonagold Prince', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
