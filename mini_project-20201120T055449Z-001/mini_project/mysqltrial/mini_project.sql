-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 01:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `chinese`
--

CREATE TABLE `chinese` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chinese`
--

INSERT INTO `chinese` (`id`, `item`, `price`) VALUES
(1, 'Manchurian', 80),
(2, 'Noodles(spicy)', 100),
(3, 'Spring roll', 140),
(4, 'Veg. Lollipop', 120),
(5, 'Chowmein Noodles ', 120);

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `billno` varchar(10) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `mob_no` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `deserts`
--

CREATE TABLE `deserts` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deserts`
--

INSERT INTO `deserts` (`id`, `item`, `price`) VALUES
(1, 'Cold coco', 30),
(2, 'black-currant icecream', 100);

-- --------------------------------------------------------

--
-- Table structure for table `foodlist`
--

CREATE TABLE `foodlist` (
  `id` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foodlist`
--

INSERT INTO `foodlist` (`id`, `name`, `price`) VALUES
('1', 'sushi', '230'),
('2', 'pizza', '234'),
('3', 'mangocandy', '20'),
('4', 'dosa', '23'),
('5', 'paneer', '200'),
('1', 'saheel', '1'),
('1', 'saheel', '200000');

-- --------------------------------------------------------

--
-- Table structure for table `gujarati`
--

CREATE TABLE `gujarati` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gujarati`
--

INSERT INTO `gujarati` (`id`, `item`, `price`) VALUES
(1, 'Undhiyu', 120),
(2, 'Sev-tameta', 120),
(3, 'Kichadi with kadhi', 250),
(3, 'Kichadi with kadhi', 250),
(4, 'Thepla with tea', 60),
(5, 'Pani-Puri', 30);

-- --------------------------------------------------------

--
-- Table structure for table `italian`
--

CREATE TABLE `italian` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `italian`
--

INSERT INTO `italian` (`id`, `item`, `price`) VALUES
(1, 'Veggie Supreme', 480),
(2, 'Exotica Pizza', 320);

-- --------------------------------------------------------

--
-- Table structure for table `login_sys`
--

CREATE TABLE `login_sys` (
  `name` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `privileges` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_sys`
--

INSERT INTO `login_sys` (`name`, `password`, `privileges`) VALUES
('admin', 'admin', 5),
('manager', 'manager', 3),
('waiter', 'waiter', 1);

-- --------------------------------------------------------

--
-- Table structure for table `punjabi`
--

CREATE TABLE `punjabi` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `punjabi`
--

INSERT INTO `punjabi` (`id`, `item`, `price`) VALUES
(1, 'Paneer tika masala', 120),
(2, 'Kajukari (spicy)', 150),
(3, 'Dal-makhhani', 240),
(4, 'Paneer angara', 200),
(5, 'Double cheesy', 180);

-- --------------------------------------------------------

--
-- Table structure for table `southindian`
--

CREATE TABLE `southindian` (
  `id` int(6) DEFAULT NULL,
  `item` varchar(30) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `southindian`
--

INSERT INTO `southindian` (`id`, `item`, `price`) VALUES
(1, 'Idli-Sambhar', 100),
(2, 'Mysore-Dhosa', 120),
(3, 'Uttapam', 80),
(4, 'Onion Dhosa', 100),
(5, 'Air-Fried Vada', 70);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
