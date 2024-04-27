-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2023 at 08:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `itr`
--

CREATE TABLE `itr` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `Pname` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `policy` tinyint(1) NOT NULL,
  `Mnumber` varchar(255) NOT NULL,
  `pannumber` varchar(255) NOT NULL,
  `insurance` tinyint(1) NOT NULL,
  `stmt` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'sam123', 'rerrr@gmail.com', '56fafa8964024efa410773781a5f9e93'),
(2, 'sam124', 'rerrrs@gmail.com', '0d8eb3f23b0e03ecef3d608b0c24be70'),
(3, 'sandesh', 'sandesh@gmail.com', '202cb962ac59075b964b07152d234b70'),
(4, 'sam1234', 'superadmin@gmail.com', '202cb962ac59075b964b07152d234b70'),
(5, 'Ak', 'Ak@gmail.com', 'ea66a16e84cdf42019885e781dc62999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `itr`
--
ALTER TABLE `itr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `itr`
--
ALTER TABLE `itr`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
