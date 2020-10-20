-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 07:37 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

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
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(20) NOT NULL,
  `product_name` varchar(20) NOT NULL,
  `product_price` text NOT NULL,
  `product_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'shirt', '100', '6100c2301cb6b2a535eac092429ae915.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(20) NOT NULL,
  `FullName` varchar(20) DEFAULT NULL,
  `Age` varchar(20) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Location` varchar(20) DEFAULT NULL,
  `Contact` varchar(20) DEFAULT NULL,
  `Email` varchar(20) DEFAULT NULL,
  `Facebook` varchar(20) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `FullName`, `Age`, `Gender`, `Location`, `Contact`, `Email`, `Facebook`, `Password`, `reg_date`) VALUES
(1, 'ador', '23', 'male', '23rd sterrew', '01010111111', 'ador@gmail.com', 'ador', 'de92f9a93ab64dc94cf6', '2020-10-18 19:00:10'),
(2, 'ador', '23', 'male', '13rd', '01010111111', 'ador@gmail.com', 'ador', 'fd214d41d876f6dea8d7', '2020-10-18 19:04:28');

-- --------------------------------------------------------

--
-- Table structure for table `volunteerreg`
--

CREATE TABLE `volunteerreg` (
  `id` int(10) UNSIGNED NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `Age` varchar(10) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Blood_Group` varchar(10) DEFAULT NULL,
  `Location` varchar(200) DEFAULT NULL,
  `Contact` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Facebook` varchar(50) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteerreg`
--

INSERT INTO `volunteerreg` (`id`, `FullName`, `Age`, `Gender`, `Blood_Group`, `Location`, `Contact`, `Email`, `Facebook`, `Password`, `reg_date`) VALUES
(4, 'ador', '23', 'male', 'a+', '13rd', '01010111111', 'ador@gmail.com', 'ador', 'fd214d41d876f6dea8d7c1e33512b4f1', '2020-10-18 19:06:49'),
(5, 'asdads', '32', 'male', NULL, '123dsdw', '01010111112', 'ador21@gmail.com', 'ador', 'a73ed0d5cb8e5c52ebb99d84539d826c', '2020-10-18 19:10:56'),
(6, 'ADOR', '23', 'male', NULL, '123', '123', 'ador18@gmail.com', 'ador', 'dd9bd288c9f0705d1198460ccdff32da', '2020-10-19 11:37:30'),
(7, 'adOR', '23', 'male', NULL, '1234', '1234', 'ador20@gmail.com', 'ador', 'b0d69ef32c2ad347edae3a2983843d27', '2020-10-19 11:43:58'),
(8, 'pinky', '22', 'female', NULL, '123rd elephant road', '12345', 'finky@gmail.com', 'finky', 'f2c870515d0e0782d6c7156cd6139d72', '2020-10-20 14:19:25'),
(9, 'abc', '22', 'asd', NULL, '12er', '1234', 'ador23@gmail.com', 'asd', 'fd214d41d876f6dea8d7c1e33512b4f1', '2020-10-20 15:12:20'),
(10, 'asd', '24', 'sff', NULL, '12wwd', '12132', 'abc@gmail.com', 'asd', '277872b3812b2447611184c9a815c8d0', '2020-10-20 17:28:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunteerreg`
--
ALTER TABLE `volunteerreg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `volunteerreg`
--
ALTER TABLE `volunteerreg`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
