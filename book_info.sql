-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 18, 2025 at 04:39 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookstable`
--

DROP TABLE IF EXISTS `bookstable`;
CREATE TABLE IF NOT EXISTS `bookstable` (
  `bookID` int NOT NULL,
  `title` int NOT NULL,
  `author` int NOT NULL,
  `category` int NOT NULL,
  `publishedYear` date NOT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bookstable`
--

INSERT INTO `bookstable` (`bookID`, `title`, `author`, `category`, `publishedYear`) VALUES
(998, 0, 0, 0, '0000-00-00'),
(7675, 0, 0, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `borrowtable`
--

DROP TABLE IF EXISTS `borrowtable`;
CREATE TABLE IF NOT EXISTS `borrowtable` (
  `borrowID` int NOT NULL,
  `bookID` int NOT NULL,
  `staffID` int NOT NULL,
  `borrowDate` date NOT NULL,
  PRIMARY KEY (`borrowID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `borrowtable`
--

INSERT INTO `borrowtable` (`borrowID`, `bookID`, `staffID`, `borrowDate`) VALUES
(5678, 3445, 5, '0000-00-00'),
(6767, 99, 60754, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `membertable`
--

DROP TABLE IF EXISTS `membertable`;
CREATE TABLE IF NOT EXISTS `membertable` (
  `memberID` int NOT NULL,
  `name` int NOT NULL,
  `email` int NOT NULL,
  `mobile` int NOT NULL,
  `address` int NOT NULL,
  PRIMARY KEY (`memberID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `membertable`
--

INSERT INTO `membertable` (`memberID`, `name`, `email`, `mobile`, `address`) VALUES
(2324, 0, 0, 2147483647, 0),
(4565, 0, 0, 2147483647, 0);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE IF NOT EXISTS `staff` (
  `staffID` int NOT NULL,
  `name` int NOT NULL,
  `position` int NOT NULL,
  `email` int NOT NULL,
  `password` int NOT NULL,
  PRIMARY KEY (`staffID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staffID`, `name`, `position`, `email`, `password`) VALUES
(2456, 0, 0, 0, 0),
(4352, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
