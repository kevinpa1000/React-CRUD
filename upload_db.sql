-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220811.d237752642
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2023 at 02:38 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upload_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `URL` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `Image`, `URL`, `createdAt`, `updatedAt`) VALUES
(13, 'Product 1', 'dae5417b497ad8ecbf82a35161b9bd6f.jpg', 'http://localhost:5000/images/dae5417b497ad8ecbf82a35161b9bd6f.jpg', '2023-05-27 16:40:17', '2023-05-29 12:31:37'),
(14, 'botak', '3ad83c2659cc43cc44e86261f662f25a.jpg', 'http://localhost:5000/images/3ad83c2659cc43cc44e86261f662f25a.jpg', '2023-05-27 16:40:48', '2023-05-27 17:05:04'),
(16, 'kevinpa1000', '119d48b9d41bc7b72945a236dd32c498.jpg', 'http://localhost:5000/images/119d48b9d41bc7b72945a236dd32c498.jpg', '2023-05-27 18:10:01', '2023-05-27 18:12:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
