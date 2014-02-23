-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Máquina: 127.0.0.1
-- Data de Criação: 23-Fev-2014 às 21:38
-- Versão do servidor: 5.6.11
-- versão do PHP: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `bitbolao`
--
CREATE DATABASE IF NOT EXISTS `bitbolao` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `bitbolao`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogo`
--

CREATE TABLE IF NOT EXISTS `jogo` (
  `id` tinyint(4) NOT NULL,
  `data` datetime NOT NULL,
  `gols_time1` int(11) NOT NULL,
  `gols_time2` int(11) NOT NULL,
  `time1_id` bigint(20) NOT NULL,
  `time2_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `jogo`
--

INSERT INTO `jogo` (`id`, `data`, `gols_time1`, `gols_time2`, `time1_id`, `time2_id`) VALUES
(1, '2014-02-22 00:00:00', 0, 0, 7, 14),
(2, '2014-02-22 00:00:00', 0, 0, 27, 8),
(3, '2014-02-22 00:00:00', 0, 0, 16, 21),
(4, '2014-06-13 00:00:00', 0, 0, 9, 4),
(5, '2014-06-14 00:00:00', 0, 0, 10, 20),
(6, '2014-06-14 00:00:00', 0, 0, 12, 26),
(7, '2014-06-14 00:00:00', 0, 0, 32, 13),
(8, '2014-06-14 00:00:00', 0, 0, 23, 25),
(9, '2014-06-15 00:00:00', 0, 0, 31, 15),
(10, '2014-06-15 00:00:00', 0, 0, 18, 22),
(11, '2014-06-15 00:00:00', 0, 0, 3, 6),
(12, '2014-06-16 00:00:00', 0, 0, 24, 28),
(13, '2014-06-16 00:00:00', 0, 0, 1, 29),
(14, '2014-06-16 00:00:00', 0, 0, 19, 17),
(15, '2014-06-17 00:00:00', 0, 0, 5, 2),
(16, '2014-06-17 00:00:00', 0, 0, 30, 11),
(17, '2014-06-17 00:00:00', 0, 0, 7, 27),
(18, '2014-06-18 00:00:00', 0, 0, 8, 14),
(19, '2014-06-18 00:00:00', 0, 0, 16, 9),
(20, '2014-06-18 00:00:00', 0, 0, 4, 21),
(21, '2014-06-19 00:00:00', 0, 0, 10, 12),
(22, '2014-06-19 00:00:00', 0, 0, 26, 20),
(23, '2014-06-19 00:00:00', 0, 0, 32, 23),
(24, '2014-06-20 00:00:00', 0, 0, 25, 13),
(25, '2014-06-20 00:00:00', 0, 0, 31, 18),
(26, '2014-06-20 00:00:00', 0, 0, 22, 15),
(27, '2014-06-21 00:00:00', 0, 0, 3, 24),
(28, '2014-06-21 00:00:00', 0, 0, 28, 6),
(29, '2014-06-21 00:00:00', 0, 0, 1, 19),
(30, '2014-06-22 00:00:00', 0, 0, 17, 29),
(31, '2014-06-22 00:00:00', 0, 0, 5, 30),
(32, '2014-06-22 00:00:00', 0, 0, 11, 2),
(33, '2014-06-23 00:00:00', 0, 0, 8, 7),
(34, '2014-06-23 00:00:00', 0, 0, 14, 27),
(35, '2014-06-23 00:00:00', 0, 0, 4, 16),
(36, '2014-06-23 00:00:00', 0, 0, 21, 9),
(37, '2014-06-24 00:00:00', 0, 0, 26, 10),
(38, '2014-06-24 00:00:00', 0, 0, 20, 12),
(39, '2014-06-24 00:00:00', 0, 0, 25, 32),
(40, '2014-06-24 00:00:00', 0, 0, 13, 23),
(41, '2014-06-25 00:00:00', 0, 0, 22, 31),
(42, '2014-06-25 00:00:00', 0, 0, 15, 18),
(43, '2014-06-25 00:00:00', 0, 0, 28, 3),
(44, '2014-06-25 00:00:00', 0, 0, 6, 24),
(45, '2014-06-26 00:00:00', 0, 0, 17, 1),
(46, '2014-06-26 00:00:00', 0, 0, 29, 19),
(47, '2014-06-26 00:00:00', 0, 0, 11, 5),
(48, '2014-06-26 00:00:00', 0, 0, 2, 30);

-- --------------------------------------------------------

--
-- Estrutura da tabela `palpite`
--

CREATE TABLE IF NOT EXISTS `palpite` (
  `id` tinyint(4) NOT NULL,
  `data_palpite` datetime NOT NULL,
  `gols_time1` int(11) NOT NULL,
  `gols_time2` int(11) NOT NULL,
  `jogo_id` bigint(20) NOT NULL,
  `usuario_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `time`
--

CREATE TABLE IF NOT EXISTS `time` (
  `id` tinyint(4) NOT NULL,
  `bandeira` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `time`
--

INSERT INTO `time` (`id`, `bandeira`, `nome`) VALUES
(1, 'alemanha.png', 'Alemanha'),
(2, 'argelia.png', 'Argélia'),
(3, 'argentina.png', 'Argentina'),
(4, 'australia.png', 'Austrália'),
(5, 'belgica.png', 'Bélgica'),
(6, 'bosnia.png', 'Bósnia e Herzegovina'),
(7, 'brasil.png', 'Brasil'),
(8, 'camaroes.png', 'Camarões'),
(9, 'chile.png', 'Chile'),
(10, 'colombia.png', 'Colômbia'),
(11, 'coreiadosul.png', 'Coréia do Sul'),
(12, 'costadomarfim.png', 'Costa do Marfim'),
(13, 'costarica.png', 'Costa Rica'),
(14, 'croacia.png', 'Croácia'),
(15, 'equador.png', 'Equador'),
(16, 'espanha.png', 'Espanha'),
(17, 'estadosunidos.png', 'Estados Unidos'),
(18, 'franca.png', 'França'),
(19, 'gana.png', 'Gana'),
(20, 'grecia.png', 'Grécia'),
(21, 'holanda.png', 'Holanda'),
(22, 'honduras.png', 'Honduras'),
(23, 'inglaterra.png', 'Inglaterra'),
(24, 'ira.png', 'Irã'),
(25, 'italia.png', 'Itália'),
(26, 'japao.png', 'Japão'),
(27, 'mexico.png', 'México'),
(28, 'nigeria.png', 'Nigéria'),
(29, 'portugal.png', 'Portugal'),
(30, 'russia.png', 'Rússia'),
(31, 'suica.png', 'Suiça'),
(32, 'uruguai.png', 'Uruguai');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` tinyint(4) NOT NULL,
  `data_cadastro` datetime NOT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pontos` double NOT NULL,
  `senha` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ultimo_acesso` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
