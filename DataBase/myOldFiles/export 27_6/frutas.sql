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
-- Table structure for table `frutas`
--

CREATE TABLE `frutas` (
  `idFrutas` int(11) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `descrição` varchar(999) DEFAULT NULL,
  `img` varchar(999) DEFAULT NULL,
  `bgColor` varchar(45) DEFAULT NULL,
  `linguas` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `frutas`
--

INSERT INTO `frutas` (`idFrutas`, `categoria`, `descrição`, `img`, `bgColor`, `linguas`) VALUES
(1, 'Maçãs', 'Desperte seus sentidos com a doçura e a textura crocante das nossas maçãs frescas! Cada mordida é uma explosão de sabor refrescante que irá encantar o seu paladar. Nossas maçãs são cultivadas com carinho e cuidado, selecionando apenas as melhores variedades para garantir a máxima qualidade.', 'https://cdn.discordapp.com/attachments/255844047929868289/1123240632597610587/maca.png', '#FFBAAB', 'Apples تفاح Manzanas תפוחים Pommes 사과 Äpfel Maçãs Appels りんご Яблоки Mele 苹果'),
(2, 'Pêras', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(3, 'Laranjas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(4, 'Tangerinas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(5, 'Pêssegos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(6, 'Nectarinas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(7, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(8, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(9, 'Ameixas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(10, 'Frutos Vermelhos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(11, 'Uvas', 'De uvas vermelhas suculentas a uvas verdes crocantes, temos uma variedade de opções para satisfazer todos os gostos. Saboreie a explosão de sabores naturais e desfrute dos benefícios nutricionais que as uvas oferecem, desde o fornecimento de vitaminas e antioxidantes até o auxílio na digestão.', 'https://cdn.discordapp.com/attachments/255844047929868289/1123214811262636043/uva.png', '#EFC86C', 'Grapes عنب Uvas ענבים Raisins 포도 Weintrauben Uvas Druiven ぶどう Виноград Uva 葡萄'),
(12, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(13, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(14, 'Frutos Secos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(15, 'Horticolas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(16, 'Diversos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(17, 'Diversos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(18, 'Melão, Melancia e Meloa', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(19, 'Tomate', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
