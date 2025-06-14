-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2025 at 05:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(2, 'javascript', 'https://www.w3schools.com/js/', '2025-06-14 20:54:47'),
(3, 'python', 'https://www.w3schools.com/python/default.asp', '2025-06-14 20:55:15'),
(4, 'PHP', 'https://www.w3schools.com/php/default.asp', '2025-06-14 20:55:42'),
(5, 'HTML', 'https://www.w3schools.com/html/default.asp', '2025-06-14 20:56:01'),
(6, 'CSS', 'https://www.w3schools.com/css/default.asp', '2025-06-14 20:56:21'),
(7, 'SQL', 'https://www.w3schools.com/sql/default.asp', '2025-06-14 20:56:44'),
(8, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 20:57:33'),
(9, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:00:42'),
(10, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:01:48'),
(11, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:02:38'),
(12, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:04:30'),
(13, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:04:57'),
(14, 'JAVA', 'https://www.w3schools.com/java/default.asp', '2025-06-14 21:05:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
