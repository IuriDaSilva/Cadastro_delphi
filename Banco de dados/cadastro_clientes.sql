-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Jul-2021 às 02:04
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_clientes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `CPF` varchar(15) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `UF` varchar(2) NOT NULL,
  `CEP` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`ID`, `nome`, `CPF`, `endereco`, `bairro`, `cidade`, `UF`, `CEP`, `email`, `telefone`) VALUES
(3, 'Elisa', '741.258.963-00', 'Rua Ypiranga', 'Vila valverde', 'São Paulo', 'SP', '32645-846', 'elisa@email.com', '(11)3124-5698'),
(4, 'Fabio', '333.333.333-33', 'Rua b ', 'Abecedário', 'Rio de janeiro', 'RJ', '45651-256', 'Fabio@email.com', '(21)3569-8742'),
(5, 'Agata', '123.456.789-00', 'Rua Marte', 'Gran Pará', 'Nova Iguaçu', 'RJ', '22345-856', 'agata@email.com', '(21)5645-8996'),
(6, 'Israel', '784.569.321-00', 'Rua Tulipa', 'Jardim guandú', 'Nova Iguaçu', 'RJ', '26298-267', 'israel@email.com', '(21)3265-8974'),
(7, 'Amanda', '852.147.963-00', 'Rua JK', 'Imperial', 'São Paulo', 'SP', '25693-854', 'amanda@email.com', '(11)2365-7845'),
(8, 'Paulo', '789.456.123-00', 'Rua L', 'Vila Aliaça', 'Rio de janeiro', 'RJ', '45678-912', 'paulo@email.com', '(21)5457-8956');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
