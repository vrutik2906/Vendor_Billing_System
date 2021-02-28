-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 07:00 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `style_toes`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Customer_ID` int(11) NOT NULL,
  `Customer_Name` varchar(20) NOT NULL,
  `Phone_Number` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Customer_ID`, `Customer_Name`, `Phone_Number`, `Address`) VALUES
(1, 'Anuj Sarda', '9423417564', '191, Bajaj Nagar, Nagpur'),
(2, 'Dhairya Shah', '9920609969', '112, Yashodhar Apartment, Vashi, Navi Mumbai'),
(3, 'Vrutik Shah', '8879285492', '201, Veer Tower, Dev Nagar, Mumbai'),
(4, 'Jay Panchal', '8794568794', '603, Jay Sheetal Tower, Kanpur'),
(5, 'Ritik Shah', '9845798457', '404, Salasar Pooja, Kolhapur'),
(6, 'Jash Shah', '7789777897', '302, Teena Tower, Pune'),
(7, 'Neha Sharma', '7456874568', '402, Walchand Nagar, Mumbai'),
(8, 'Aayushi Shah', '9841298451', '101, Roop Sagar, Mumbai'),
(9, 'Zeel Shah', '7533577894', '202, Katargam Nagar, Surat'),
(10, 'Jinen Shah', '9203371745', '708, Navratna Sagar, Ahmedabad');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `brand` varchar(10) NOT NULL,
  `product_name` varchar(20) NOT NULL,
  `colour` varchar(10) NOT NULL,
  `rate` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `brand`, `product_name`, `colour`, `rate`, `quantity`, `size`) VALUES
(102, 'Adidas', 'Fluid Flow', 'Blue-White', 2200, 7, 10),
(103, 'Adidas', 'Striker', 'Black', 4100, 15, 9),
(104, 'Adidas', 'Originals', 'Red', 3600, 12, 11),
(105, 'Adidas', 'Superstar', 'White', 2100, 15, 10),
(106, 'Adidas', 'Striker', 'Black', 4300, 17, 10),
(107, 'Adidas', 'Fluid Flow', 'Blue-White', 2000, 10, 11),
(108, 'Adidas', 'Originals', 'Red', 3200, 10, 10),
(109, 'Adidas', 'Superstar', 'White', 1700, 12, 9),
(110, 'Adidas', 'Fluid Flow', 'Blue-White', 2000, 10, 9),
(111, 'Adidas', 'Striker', 'Black', 4700, 4, 11),
(112, 'Adidas', 'Originals', 'Red', 2000, 10, 9),
(113, 'Adidas', 'Superstar', 'White', 3000, 10, 11),
(402, 'Puma', 'Smashers V2', 'Black', 6000, 11, 11),
(403, 'Puma', 'Trackracer', 'Grey', 3100, 4, 11),
(404, 'Puma', 'Trinity', 'Black', 3300, 12, 10),
(405, 'Puma', 'Auriz Badminton', 'White', 2700, 20, 9),
(406, 'Puma', 'Smashers V2', 'Black', 3000, 15, 10),
(407, 'Puma', 'Trackracer', 'Grey', 2700, 5, 9),
(408, 'Puma', 'Trinity', 'Black', 3200, 10, 9),
(409, 'Puma', 'Auriz Badminton', 'White', 3200, 10, 11),
(410, 'Puma', 'Smashers V2', 'Black', 2749, 9, 9),
(411, 'Puma', 'Trackracer', 'Grey', 29000, 7, 10),
(412, 'Puma', 'Trinity', 'Black', 3700, 10, 11),
(413, 'Puma', 'Auriz Badminton', 'White', 3000, 10, 10),
(602, 'Skechers', 'Solar Fuse', 'Black', 6000, 10, 11),
(603, 'Skechers', 'Go Run Pure', 'Blue', 7500, 5, 10),
(604, 'Skechers', 'Dynamite', 'Green', 5400, 17, 9),
(605, 'Skechers', 'Iconic', 'Red-Black', 7500, 10, 10),
(606, 'Skechers', 'Solar Fuse', 'Black', 5500, 12, 10),
(607, 'Skechers', 'Go Run Pure', 'Blue', 7000, 7, 9),
(608, 'Skechers', 'Dynamite', 'Green', 6000, 12, 10),
(609, 'Skechers', 'Iconic', 'Red-Black', 7200, 8, 9),
(610, 'Skechers', 'Dynamite', 'Green', 6200, 11, 11),
(611, 'Skechers', 'Iconic', 'Red-Black', 7700, 11, 11),
(612, 'Skechers', 'Solar Fuse', 'Black', 5200, 19, 9),
(613, 'Skechers', 'Go Run Pure', 'Blue', 7700, 7, 11),
(802, 'Nike', 'Air Jordan', 'Black-Red', 4000, 10, 10),
(803, 'Nike', 'Downshifter 9', 'Black', 2500, 15, 11),
(804, 'Nike', 'Revolution 4', 'Green-Whit', 3000, 12, 10),
(805, 'Nike', 'Pegasus', 'Blue', 4500, 5, 9),
(806, 'Nike', 'Air Jordan', 'Black-Red', 3500, 12, 9),
(807, 'Nike', 'Downshifter 9', 'Black', 2200, 12, 10),
(808, 'Nike', 'Revolution 4', 'Green-Whit', 2500, 12, 9),
(809, 'Nike', 'Pegasus', 'Blue', 5000, 7, 11),
(810, 'Nike', 'Downshifter 9', 'Black', 1700, 11, 9),
(811, 'Nike', 'Revolution 4', 'Green-Whit', 3200, 9, 11),
(812, 'Nike', 'Pegasus', 'Blue', 4750, 10, 10),
(813, 'Nike', 'Air Jordan', 'Black-Red', 4200, 12, 11);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `serial_no` int(11) NOT NULL,
  `customer_name` varchar(20) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `product_name` varchar(20) NOT NULL,
  `size` varchar(10) NOT NULL,
  `quantity` varchar(8) NOT NULL,
  `rate` varchar(20) NOT NULL,
  `total_price` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`serial_no`, `customer_name`, `brand`, `product_name`, `size`, `quantity`, `rate`, `total_price`) VALUES
(20, 'VRUTIK', 'Adidas', 'Fluid Flow', '10', '5', '2200', '4400'),
(23, 'Dhairya', 'Adidas', 'Fluid Flow', '10', '2', '2200', '4400');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Customer_ID`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`serial_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `serial_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
