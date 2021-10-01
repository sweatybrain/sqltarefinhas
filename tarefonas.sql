-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Out-2021 às 17:43
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tarefinhas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefonas`
--

CREATE TABLE `tarefonas` (
  `ID` int(100) NOT NULL,
  `DATA` text CHARACTER SET utf8 NOT NULL,
  `TAREFA` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tarefonas`
--

INSERT INTO `tarefonas` (`ID`, `DATA`, `TAREFA`) VALUES
(1, '30/09/2021', 'regar plantas da ivete'),
(2, '29/09/2021', 'ir no sacolão comprar brócolis e cenoura'),
(3, '29/09/2021', 'acampar com tereza na lagoinha do leste'),
(4, '30/09/2021', 'ir no joão fazer moqueca'),
(5, '30/09/2021', 'comprar paçoca e goiabada na feirinha da igreja de pedra');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tarefonas`
--
ALTER TABLE `tarefonas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tarefonas`
--
ALTER TABLE `tarefonas`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
