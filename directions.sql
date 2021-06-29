-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 01:29 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `directions`
--

-- --------------------------------------------------------

--
-- Table structure for table `directions`
--

CREATE TABLE `directions` (
  `id` int(11) NOT NULL,
  `forward` varchar(11) NOT NULL,
  `backward` varchar(11) NOT NULL,
  `stop` varchar(11) NOT NULL,
  `to_left` varchar(11) NOT NULL,
  `to_right` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directions`
--

INSERT INTO `directions` (`id`, `forward`, `backward`, `stop`, `to_left`, `to_right`) VALUES
(1, 'forward', '', '', '', ''),
(2, 'forward', '', '', '', ''),
(3, '', 'backward', '', '', ''),
(4, '', '', 'stop', '', ''),
(5, 'forward', '', '', '', ''),
(6, '', 'backward', '', '', ''),
(7, '', '', 'stop', '', ''),
(8, '', '', 'stop', '', ''),
(9, '', '', '', 'to_left', ''),
(10, '', '', '', 'to_left', ''),
(11, '', '', '', 'to_left', ''),
(12, '', '', '', 'to_left', ''),
(13, '', '', '', '', 'to_right'),
(14, '', '', '', '', 'to_right'),
(15, 'forward', '', '', '', ''),
(16, '', 'backward', '', '', ''),
(17, '', '', 'stop', '', ''),
(18, '', '', '', 'to_left', ''),
(19, '', '', '', '', 'to_right'),
(20, 'forward', '', '', '', ''),
(21, '', 'backward', '', '', ''),
(22, '', '', 'stop', '', ''),
(23, '', '', '', 'to_left', ''),
(24, '', '', '', '', 'to_right'),
(25, 'forward', '', '', '', ''),
(26, 'forward', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directions`
--
ALTER TABLE `directions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directions`
--
ALTER TABLE `directions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
