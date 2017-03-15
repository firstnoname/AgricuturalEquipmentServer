-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2017 at 01:30 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agricuturalequipment`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buy_g200`
--

CREATE TABLE `tbl_buy_g200` (
  `id_buy_g200` int(11) NOT NULL,
  `engineStatus` text COLLATE utf8_unicode_ci NOT NULL,
  `bodyColor` text COLLATE utf8_unicode_ci NOT NULL,
  `fuelTankCap` text COLLATE utf8_unicode_ci NOT NULL,
  `oilFilter` text COLLATE utf8_unicode_ci NOT NULL,
  `starter` text COLLATE utf8_unicode_ci NOT NULL,
  `muffler` text COLLATE utf8_unicode_ci NOT NULL,
  `sparkPlug` text COLLATE utf8_unicode_ci NOT NULL,
  `carburetor` text COLLATE utf8_unicode_ci NOT NULL,
  `coilCDI` text COLLATE utf8_unicode_ci NOT NULL,
  `ballValueSwitchOil` text COLLATE utf8_unicode_ci NOT NULL,
  `airFilter` text COLLATE utf8_unicode_ci NOT NULL,
  `switchOnOff` text COLLATE utf8_unicode_ci NOT NULL,
  `amount` text COLLATE utf8_unicode_ci NOT NULL,
  `exchange_status` text COLLATE utf8_unicode_ci NOT NULL,
  `id_customer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_save_profile`
--

CREATE TABLE `tbl_save_profile` (
  `id_customer` int(11) NOT NULL,
  `identification_no` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `image_url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testtable`
--

CREATE TABLE `testtable` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `testtable`
--

INSERT INTO `testtable` (`id`, `name`, `price`, `image`) VALUES
(4, 'iFirst', 134, 'Thailand');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `price` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `price`) VALUES
('iFirst', '134'),
('iFirst', '134'),
('iFirst', '134'),
('iFirst', '134'),
('iFirst', '134'),
('iFirst', '134');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_buy_g200`
--
ALTER TABLE `tbl_buy_g200`
  ADD PRIMARY KEY (`id_buy_g200`);

--
-- Indexes for table `tbl_save_profile`
--
ALTER TABLE `tbl_save_profile`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `testtable`
--
ALTER TABLE `testtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_buy_g200`
--
ALTER TABLE `tbl_buy_g200`
  MODIFY `id_buy_g200` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_save_profile`
--
ALTER TABLE `tbl_save_profile`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `testtable`
--
ALTER TABLE `testtable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
