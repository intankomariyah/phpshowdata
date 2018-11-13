-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 06:34 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--0
-- Table structure for table `daftarsiswa`
--

CREATE TABLE `daftarsiswa` (
  `id` int(255) NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','user',) NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftarsiswa`
--

INSERT INTO `daftarsiswa` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(16, 'intankomariyah', 'admin', 'intan', 'Intan Komariyah'),
(17, 'joysemaydossiming', 'user', 'joyse', 'Joyse Maydossiming'),
(18, 'luluirmanpermana', 'user', 'lulu', 'Lulu Irman Permana'),
(19, 'mdimasnurwandaimawan', 'user', 'dimas', 'M Dimas Nurwanda Imawan'),
(20, 'mmaulanasyahruliadi', 'user', 'M Maulana Syahruliadi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarsiswa`
--
ALTER TABLE `daftarsiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftarsiswa`
--
ALTER TABLE `daftarsiswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
