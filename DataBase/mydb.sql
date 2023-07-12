-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2023 at 01:00 PM
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
(110, 'Maçãs', 'Maçã Jonagold Prince', 2),
(10, 'Pêras', 'Pera Abacate', 0),
(20, 'Pêras', 'Pera Alexandrina', 1),
(30, 'Pêras', 'Pera Biardy', 2),
(40, 'Pêras', 'Pera Comisse', 0),
(50, 'Pêras', 'Pera Conferencias', 1),
(60, 'Pêras', 'Pera Ercolini', 2),
(70, 'Pêras', 'Pera Etrusca', 0),
(80, 'Pêras', 'Pera Fourelle', 1),
(90, 'Pêras', 'Pera General', 2),
(100, 'Pêras', 'Pera Limoneira', 0),
(110, 'Pêras', 'Pera Maurentine', 1),
(120, 'Pêras', 'Pera Packam´s', 2),
(130, 'Pêras', 'Pera Pack Assam', 0),
(140, 'Pêras', 'Pera Rocha', 1),
(150, 'Pêras', 'Pera Vitoria', 2),
(160, 'Pêras', 'Pera Williams', 0),
(10, 'Laranjas', 'Laranja Bahia', 0),
(20, 'Laranjas', 'Laranja D.João', 1),
(30, 'Laranjas', 'Laranja Lake Powell', 2),
(40, 'Laranjas', 'Laranja Lane Late', 0),
(50, 'Laranjas', 'Laranja Navel', 1),
(60, 'Laranjas', 'Laranja Nave Late', 2),
(70, 'Laranjas', 'Laranja Navelina', 0),
(80, 'Laranjas', 'Laranja Newhall', 1),
(90, 'Laranjas', 'Laranja Valencia Late', 2),
(100, 'Laranjas', 'Limão', 0),
(10, 'Tangerinas', 'Tangerina Ancor', 0),
(20, 'Tangerinas', 'Tangerina Fina', 1),
(30, 'Tangerinas', 'Tangerina Oronule', 2),
(40, 'Tangerinas', 'Tangerina Ortanique', 0),
(50, 'Tangerinas', 'Tangerina Murcote', 1),
(60, 'Tangerinas', 'Tangerina Tango', 2),
(70, 'Tangerinas', 'Clemenruby', 0),
(80, 'Tangerinas', 'Clemenule', 1),
(90, 'Tangerinas', 'Clemenvilha', 2),
(100, 'Tangerinas', 'Fremont', 0),
(110, 'Tangerinas', 'Hernandina', 1),
(120, 'Tangerinas', 'Lorentina', 2),
(130, 'Tangerinas', 'Marisol', 0),
(140, 'Tangerinas', 'Tangerina Shasta', 1),
(150, 'Tangerinas', 'Tangerina Gold Nugget', 2),
(10, 'Pêssegos', 'P. Amarelo/ Maracotão', 0),
(20, 'Pêssegos', 'Pêssego UF Gold', 1),
(30, 'Pêssegos', 'Pêssego Vermelho', 2),
(40, 'Pêssegos', 'Pêssego Nazario', 0),
(50, 'Pêssegos', 'Pêssego Red Crest', 1),
(60, 'Pêssegos', 'Pêssego Rosa / Gladis', 2),
(70, 'Pêssegos', 'Pêssego Baby Gold', 0),
(80, 'Pêssegos', 'Pêssego Embolsados', 1),
(90, 'Pêssegos', 'Pêssego Rich May', 2),
(10, 'Frutos Tropicais', 'Paraguaio', 2),
(10, 'Frutos Tropicais', 'Damasco', 2),
(10, 'Frutos Tropicais', 'Damasco Flopria', 1),
(10, 'Nectarinas', 'Nectarina', 0),
(20, 'Nectarinas', 'Nectarina Flariba', 1),
(30, 'Nectarinas', 'Nectarina Zincal', 2),
(40, 'Nectarinas', 'Nectarina Big Top', 0),
(50, 'Nectarinas', 'Nectarina Luciflora', 1),
(60, 'Nectarinas', 'Nectarina Red Jim', 2),
(10, 'Ameixas', 'Abrunho', 0),
(20, 'Ameixas', 'Ameixa Branca', 1),
(30, 'Ameixas', 'Rainha cláudia', 2),
(40, 'Ameixas', 'Stanlei', 0),
(10, 'Frutos Vermelhos', 'Amora', 0),
(20, 'Frutos Vermelhos', 'Cereja', 1),
(30, 'Frutos Vermelhos', 'Framboesa', 2),
(40, 'Frutos Vermelhos', 'Mirtilo', 0),
(50, 'Frutos Vermelhos', 'Morango', 1),
(10, 'Frutos Tropicais', 'Abacaxi', 0),
(20, 'Frutos Tropicais', 'Anona', 1),
(30, 'Frutos Tropicais', 'Diospiro', 2),
(40, 'Frutos Tropicais', 'Kiwi', 0),
(50, 'Frutos Tropicais', 'Mandioca', 1),
(60, 'Frutos Tropicais', 'Manga Avião', 2),
(70, 'Frutos Tropicais', 'Manga Barco', 0),
(80, 'Frutos Tropicais', 'Maracujá', 1),
(90, 'Frutos Tropicais', 'Nêspera Golden Nugget', 2),
(100, 'Frutos Tropicais', 'Romã', 0),
(10, 'Frutos Tropicais', 'Banana Cavendish', 1),
(10, 'Frutos Secos', 'Figo Seco', 0),
(20, 'Frutos Secos', 'Caju c/Sal', 1),
(30, 'Frutos Secos', 'Pistachos', 2),
(40, 'Frutos Secos', 'Amendoim c/ sal', 0),
(50, 'Frutos Secos', 'Cov. Tamaras', 1),
(60, 'Frutos Secos', 'Cov. Alperce', 2),
(70, 'Frutos Secos', 'Ameixa Seca', 0),
(80, 'Frutos Secos', 'Miolo de Pinhão', 1),
(60, 'Tomate', 'Tomate Chucha', 2),
(90, 'Frutos Secos', 'Amêndoa C/ pele', 2),
(10, 'Hortícolas', 'Alface', 0),
(20, 'Hortícolas', 'Beringela', 1),
(30, 'Hortícolas', 'Courgette', 2),
(40, 'Hortícolas', 'Pepino', 0),
(50, 'Hortícolas', 'Pimento Verde', 1),
(60, 'Hortícolas', 'Pimento Vermelho', 2),
(10, 'Diversos', 'Agrião', 0),
(20, 'Diversos', 'Alho descascado', 1),
(30, 'Diversos', 'Alho Frances', 2),
(40, 'Diversos', 'Alho Rocho', 0),
(50, 'Diversos', 'Azeitona Galega', 1),
(60, 'Diversos', 'Azeitona Mista', 2),
(70, 'Diversos', 'Azeitona Retalhada', 0),
(80, 'Diversos', 'Azeitona Preta', 1),
(90, 'Diversos', 'Broculos', 2),
(100, 'Diversos', 'Caldo verde', 0),
(110, 'Diversos', 'Cebolas', 1),
(120, 'Diversos', 'Cenouras', 2),
(130, 'Diversos', 'Coentros', 0),
(140, 'Diversos', 'Couve Coração', 1),
(150, 'Diversos', 'Couve Flor', 2),
(160, 'Diversos', 'Couve Lombarda', 0),
(170, 'Diversos', 'Ervilhas', 1),
(180, 'Diversos', 'Espinafre', 2),
(190, 'Diversos', 'Favas', 0),
(200, 'Diversos', 'Feijão seco', 1),
(210, 'Diversos', 'Feijão verde', 2),
(220, 'Diversos', 'Gengibre', 0),
(230, 'Diversos', 'Grelos', 1),
(240, 'Diversos', 'Nabiças', 2),
(250, 'Diversos', 'Nabos', 0),
(260, 'Diversos', 'Salsa', 1),
(10, 'Melão, Melancia e Meloa', 'Melância', 0),
(20, 'Melão, Melancia e Meloa', 'Melancia Preta', 1),
(30, 'Melão, Melancia e Meloa', 'Melancia Riscada', 2),
(40, 'Melão, Melancia e Meloa', 'Melão Branco', 0),
(50, 'Melão, Melancia e Meloa', 'Melão Verde', 1),
(60, 'Melão, Melancia e Meloa', 'Meloa Galia', 2),
(10, 'Tomate', 'Tomate Cherry', 0),
(20, 'Tomate', 'Tomate Rama/ Cacho', 1),
(30, 'Tomate', 'Tomate Salada', 2),
(40, 'Tomate', 'Tomate Chucha', 0),
(50, 'Tomate', 'Tomate', 1);

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
(1, 'Maçãs', 'Desperte seus sentidos com a doçura e a textura crocante das nossas maçãs frescas! Cada mordida é uma explosão de sabor refrescante que irá encantar o seu paladar. Nossas maçãs são cultivadas com carinho e cuidado, selecionando apenas as melhores variedades para garantir a máxima qualidade.', 'maca.png', '#FFBAAB', 'Apples تفاح Manzanas תפוחים Pommes 사과 Äpfel Maçãs Appels りんご Яблоки Mele 苹果'),
(2, 'Pêras', 'Descubra a suavidade e o sabor delicado das nossas pêras frescas, uma verdadeira experiência sensorial que vai encantar o seu paladar. Colhidas no momento perfeito de amadurecimento, as pêras oferecem uma textura macia e uma doçura equilibrada que faz com que cada mordida seja uma verdadeira delícia. Seja para desfrutar puras, adicioná-las a saladas ou preparar sobremesas irresistíveis, as pêras são uma escolha versátil e saudável. Permita-se saborear a perfeição da natureza em cada pêra fresca e aproveite os benefícios nutricionais e a doçura natural que elas têm a oferecer.', 'pera.png', '#1A6A4A', 'Pears كمثرى Peras אגסים Poires 배 Birnen Pêras Peren 梨 Груши Pere 梨子'),
(3, 'Laranjas', 'Deleite-se com a doçura cítrica e refrescante das laranjas frescas, uma explosão de sabor natural que desperta os sentidos. Colhidas no ponto perfeito de maturidade, essas suculentas frutas oferecem uma polpa suculenta e rica em vitamina C, proporcionando uma experiência revigorante e saudável. Seja ao saboreá-las puras, em sucos refrescantes ou como um toque cítrico em suas receitas favoritas, as laranjas são uma escolha perfeita para iluminar o seu dia com uma dose de vitalidade e prazer gustativo.', 'laranja.png', '#1A6A4A', 'Oranges رتقال Naranjas תפוזים Oranges 오렌지 Orangen Laranjas Sinaasappels オレンジ Апельсины Arance 橙子'),
(4, 'Tangerinas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(5, 'Pêssegos', 'Renda-se à suculência e ao sabor suave dos nossos pêssegos de diversas variedades, uma verdadeira celebração da fruta fresca. Cada mordida revela uma explosão de doçura e uma textura delicada que derrete na boca. Com uma seleção cuidadosa das melhores variedades, nossos pêssegos oferecem uma experiência única, desde os mais suculentos e aromáticos até os mais firmes e refrescantes. Desfrute-os puramente, adicione-os a sobremesas tentadoras ou crie combinações irresistíveis em pratos salgados.', 'pessego.png', '#FFBAAB', 'Peaches خوخ Melocotones אפרסקים Pêches 복숭아 Pfirsiche Pêssegos Perziken 桃 Персики Pesche 桃子'),
(6, 'Nectarinas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(7, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(8, 'Frutos Tropicais', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(9, 'Ameixas', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(10, 'Frutos Vermelhos', 'DESCRIÇÃO', 'IMAGE', 'COLOR', NULL),
(11, 'Uvas', 'De uvas vermelhas suculentas a uvas verdes crocantes, temos uma variedade de opções para satisfazer todos os gostos. Saboreie a explosão de sabores naturais e desfrute dos benefícios nutricionais que as uvas oferecem, desde o fornecimento de vitaminas e antioxidantes até o auxílio na digestão.', 'uva.png', '#EFC86C', 'Grapes عنب Uvas ענבים Raisins 포도 Weintrauben Uvas Druiven ぶどう Виноград Uva 葡萄'),
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
