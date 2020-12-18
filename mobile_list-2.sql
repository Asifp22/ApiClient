-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 02:19 PM
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
-- Database: `mobile_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `apple`
--

CREATE TABLE `apple` (
  `ID` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `ram` int(11) DEFAULT NULL,
  `rom` int(11) DEFAULT NULL,
  `price` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `apple`
--

INSERT INTO `apple` (`ID`, `name`, `ram`, `rom`, `price`) VALUES
(1, 'Iphone 12 pro max', 6, 256, '160000 tk'),
(2, 'Iphone 12', 6, 128, '98000 tk'),
(3, 'Iphone 11 pro max', 6, 256, '120000 tk'),
(4, 'Iphone 11', 4, 128, '71000 tk'),
(5, 'Iphone se 2020', 3, 64, '50000 tk');

-- --------------------------------------------------------

--
-- Table structure for table `realme`
--

CREATE TABLE `realme` (
  `ID` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `ram` int(11) DEFAULT NULL,
  `rom` int(11) DEFAULT NULL,
  `price` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `realme`
--

INSERT INTO `realme` (`ID`, `name`, `ram`, `rom`, `price`) VALUES
(1, 'realme x2 pro', 8, 128, ' 38500tk'),
(2, 'realme 7 pro', 6, 128, '27990 tk'),
(3, 'realme narzo 20 pro', 6, 64, '20000 tk'),
(4, 'realme 6i', 4, 64, '16990 tk'),
(5, 'realme c15', 3, 32, '11500 tk');

-- --------------------------------------------------------

--
-- Table structure for table `samsung`
--

CREATE TABLE `samsung` (
  `ID` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `ram` int(11) DEFAULT NULL,
  `rom` int(11) DEFAULT NULL,
  `price` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `samsung`
--

INSERT INTO `samsung` (`ID`, `name`, `ram`, `rom`, `price`) VALUES
(1, 'samsung galaxy z fold 2', 12, 256, '149998 tk'),
(2, 'samsung galaxy note 20', 8, 256, '77999 tk'),
(3, 'samsung galaxy s20+', 6, 128, '49999 tk'),
(4, 'samsung galaxy f41', 4, 64, '15999 tk'),
(5, 'samsung galaxy m01', 3, 32, '7999 tk');

-- --------------------------------------------------------

--
-- Table structure for table `xiaomi`
--

CREATE TABLE `xiaomi` (
  `ID` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `ram` int(11) DEFAULT NULL,
  `rom` int(11) DEFAULT NULL,
  `price` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `xiaomi`
--

INSERT INTO `xiaomi` (`ID`, `name`, `ram`, `rom`, `price`) VALUES
(1, 'Mi 10', 12, 256, '56000tk'),
(2, 'K30 pro', 12, 256, '39900tk'),
(3, 'k30 5g', 6, 128, '25000tk'),
(4, 'Redmi note 9', 6, 64, '19999tk'),
(5, 'Redmi note 8', 4, 64, '13990tk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `realme`
--
ALTER TABLE `realme`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `samsung`
--
ALTER TABLE `samsung`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `xiaomi`
--
ALTER TABLE `xiaomi`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apple`
--
ALTER TABLE `apple`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `realme`
--
ALTER TABLE `realme`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `samsung`
--
ALTER TABLE `samsung`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `xiaomi`
--
ALTER TABLE `xiaomi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
