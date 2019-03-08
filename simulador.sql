-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08-Mar-2019 às 16:43
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simulador`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `exercicios`
--

CREATE TABLE `exercicios` (
  `id_exercicios` int(100) NOT NULL,
  `processos` text,
  `algoritmo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `exercicios`
--

INSERT INTO `exercicios` (`id_exercicios`, `processos`, `algoritmo`) VALUES
(1, '[{\"processoSistema\":\"Fernando\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"9\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0},{\"processoSistema\":\"D\",\"proximoCicloSistema\":\"19\",\"momentoTransicaoSistema\":\"15\",\"prioridadeSistema\":0}]', 'FIFO'),
(2, '[{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"9\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0},{\"processoSistema\":\"D\",\"proximoCicloSistema\":\"19\",\"momentoTransicaoSistema\":\"15\",\"prioridadeSistema\":0}]', 'FIFO'),
(3, '[{\"processoSistema\":\"SJF 1\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF 2\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF 3\",\"proximoCicloSistema\":\"9\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF 4\",\"proximoCicloSistema\":\"19\",\"momentoTransicaoSistema\":\"15\",\"prioridadeSistema\":0}]', 'SJF'),
(4, '[{\"processoSistema\":\"Prioridade 1\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":1},{\"processoSistema\":\"Prioridade 2\",\"proximoCicloSistema\":\"3\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"Prioridade 3\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":3},{\"processoSistema\":\"Prioridade 4\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":2}]', 'Prioridade'),
(5, '[{\"processoSistema\":\"Round-Robin 1\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":1},{\"processoSistema\":\"Round-Robin 2\",\"proximoCicloSistema\":\"3\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"Round-Robin 3\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":3},{\"processoSistema\":\"Round-Robin 4\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":2}]', 'Round-Robin'),
(8, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"13\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":0},{\"processoSistema\":\"D\",\"proximoCicloSistema\":\"20\",\"momentoTransicaoSistema\":\"17\",\"prioridadeSistema\":0},{\"processoSistema\":\"E\",\"proximoCicloSistema\":\"30\",\"momentoTransicaoSistema\":\"29\",\"prioridadeSistema\":0}]', 'FIFO'),
(9, '[{\"processoSistema\":\"FIFO A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"FIFO B\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"FIFO C\",\"proximoCicloSistema\":\"15\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"FIFO D\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0}]', 'FIFO'),
(10, '[{\"processoSistema\":\"SJF A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF B\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF C\",\"proximoCicloSistema\":\"15\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"SJF D\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0}]', 'SJF'),
(11, '[{\"processoSistema\":\"AA\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"AB\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":0},{\"processoSistema\":\"AC\",\"proximoCicloSistema\":\"9\",\"momentoTransicaoSistema\":\"7\",\"prioridadeSistema\":0},{\"processoSistema\":\"AD\",\"proximoCicloSistema\":\"2\",\"momentoTransicaoSistema\":\"8\",\"prioridadeSistema\":0},{\"processoSistema\":\"AE\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":0},{\"processoSistema\":\"AF\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"15\",\"prioridadeSistema\":0}]', 'SJF'),
(12, '[{\"processoSistema\":\"A1\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":\"1\"},{\"processoSistema\":\"A2\",\"proximoCicloSistema\":\"15\",\"momentoTransicaoSistema\":\"7\",\"prioridadeSistema\":\"2\"},{\"processoSistema\":\"A3\",\"proximoCicloSistema\":\"20\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":\"0\"}]', 'Prioridade'),
(13, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"20\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"17\",\"momentoTransicaoSistema\":\"14\",\"prioridadeSistema\":0}]', 'FIFO'),
(14, '[{\"processoSistema\":\"AAA\",\"proximoCicloSistema\":\"17\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"BBB\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"5\",\"prioridadeSistema\":0},{\"processoSistema\":\"CCC\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":0}]', 'FIFO'),
(15, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":0}]', 'SJF'),
(16, '[{\"processoSistema\":\"1\",\"proximoCicloSistema\":\"2\",\"momentoTransicaoSistema\":0,\"prioridadeSistema\":0},{\"processoSistema\":\"2\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":1,\"prioridadeSistema\":0}]', 'FIFO'),
(18, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"7\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":\"1\"},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":\"0\"},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":\"1\"},{\"processoSistema\":\"D\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"14\",\"prioridadeSistema\":\"2\"}]', 'Prioridade'),
(19, '[{\"processoSistema\":\"AA\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":0,\"prioridadeSistema\":\"1\"},{\"processoSistema\":\"BB\",\"proximoCicloSistema\":\"15\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":\"2\"},{\"processoSistema\":\"CC\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":\"5\",\"prioridadeSistema\":\"0\"},{\"processoSistema\":\"DD\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":6,\"prioridadeSistema\":\"0\"},{\"processoSistema\":\"EE\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"12\",\"prioridadeSistema\":\"1\"}]', 'Prioridade'),
(20, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"8\",\"momentoTransicaoSistema\":\"3\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"8\",\"prioridadeSistema\":0},{\"processoSistema\":\"D\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"9\",\"prioridadeSistema\":0}]', 'Round-Robin'),
(21, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"2\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":\"5\",\"prioridadeSistema\":0}]', 'SJF'),
(22, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"3\",\"momentoTransicaoSistema\":\"5\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"10\",\"momentoTransicaoSistema\":\"9\",\"prioridadeSistema\":0}]', 'FIFO'),
(23, '[{\"processoSistema\":\"A\",\"proximoCicloSistema\":\"12\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"B\",\"proximoCicloSistema\":\"5\",\"momentoTransicaoSistema\":\"4\",\"prioridadeSistema\":0},{\"processoSistema\":\"C\",\"proximoCicloSistema\":\"3\",\"momentoTransicaoSistema\":\"10\",\"prioridadeSistema\":0},{\"processoSistema\":\"B1\",\"proximoCicloSistema\":\"3\",\"momentoTransicaoSistema\":\"12\",\"prioridadeSistema\":0}]', 'FIFO'),
(24, '[{\"processoSistema\":\"AA\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":\"0\",\"prioridadeSistema\":0},{\"processoSistema\":\"AB\",\"proximoCicloSistema\":\"6\",\"momentoTransicaoSistema\":\"2\",\"prioridadeSistema\":0},{\"processoSistema\":\"AC\",\"proximoCicloSistema\":\"4\",\"momentoTransicaoSistema\":\"6\",\"prioridadeSistema\":0}]', 'FIFO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `perfil`
--

CREATE TABLE `perfil` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `id_conta` varchar(100) NOT NULL,
  `tipo` varchar(10) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `perfil`
--

INSERT INTO `perfil` (`id`, `nome`, `foto`, `id_conta`, `tipo`, `senha`, `email`) VALUES
(44, 'M. Nobre', 'https://lh5.googleusercontent.com/-v9YtS_Dg3mc/AAAAAAAAAAI/AAAAAAAAABQ/QE5xjvBTBVw/s96-c/photo.jpg', '109655251027469569494', 'Google', '12345', 'mmarcosnobre26@gmail.com'),
(45, 'fadasdfasdf', 'undefined', '', 'Google', '12345', ''),
(46, 'Marcos Nobre', 'https://lh5.googleusercontent.com/-v9YtS_Dg3mc/AAAAAAAAAAI/AAAAAAAAABQ/QE5xjvBTBVw/s96-c/photo.jpg', '109655251027469569494', 'Google', '', ''),
(49, 'asdf', 'undefined', '', 'Formulario', '123', 'asdf'),
(50, 'Marcos Nobre', 'undefined', '', 'Formulario', '12345', 'marcosnobre26@gmail.com'),
(51, 'Tatiana Monte Negro', 'DSC_6658.JPG', '', 'Formulario', '12345', 'tatianamontenegro@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Marcos Nobre Castro Silva', 'marco-snob@hotmail.com', NULL, '$2y$10$FTqzps1yZShVSjGzVbriUeuWOw5Mcw/g9tvgwkuxseUJ0PjvAZtN6', NULL, '2019-03-07 04:58:23', '2019-03-07 04:58:23'),
(2, 'Marcos Nobre Castro Silva', 'marcosnobre26@gmail.com', NULL, '$2y$10$SUUAapMmWgt9zMy1Ryba6u7nDsiJW9JM58JrAtGe5etarWOBT6kei', NULL, '2019-03-07 15:13:40', '2019-03-07 15:13:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exercicios`
--
ALTER TABLE `exercicios`
  ADD PRIMARY KEY (`id_exercicios`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `perfil`
--
ALTER TABLE `perfil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exercicios`
--
ALTER TABLE `exercicios`
  MODIFY `id_exercicios` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `perfil`
--
ALTER TABLE `perfil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
