-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2022 at 07:45 AM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18421579_service_hub`
--

-- --------------------------------------------------------

--
-- Table structure for table `sub_cat`
--

CREATE TABLE `sub_cat` (
  `id` int(50) NOT NULL,
  `cat_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_cat_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pic` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sub_cat`
--

INSERT INTO `sub_cat` (`id`, `cat_id`, `sub_cat_name`, `pic`) VALUES
(1, 'plumber', 'Bath Fitting', ' sub_cat/16463889704261.jpg'),
(3, 'plumber', 'kitchen_fitting', ' sub_cat/16463954828921.jpg'),
(4, 'plumber', 'Pipe_Fitting', ' sub_cat/16464160840851.jpg'),
(5, 'Architecture', 'Modern_Architecture', ' sub_cat/16464163481141.webp'),
(6, 'Architecture', 'Home_interier_Design', ' sub_cat/16464166828661.jpg'),
(7, 'Architecture', 'Statue_Architecture', ' sub_cat/16464167306831.jpg'),
(8, 'Beautician', 'Makeup_Artist', ' sub_cat/16464175315621.jpg'),
(9, 'Beautician', 'NailCare_Artist', ' sub_cat/16464178847971.jpg'),
(10, 'Beautician', 'HairStylist', ' sub_cat/16464180299451.jpg'),
(11, 'Beautician', 'Fashion_Show_Stylist', ' sub_cat/16464183021231.jpg'),
(12, 'Beautician', 'Bridal_Makeup', ' sub_cat/16464185420511.jpg'),
(13, 'Beautician', 'Men_Beauticain', ' sub_cat/16464188747351.jpg'),
(14, 'Beautician', 'Men_Hair & Beard', ' sub_cat/16464190333261.jpg'),
(15, 'BlackSmith', 'Iron_Gate_Maker', ' sub_cat/16464191640841.jpg'),
(17, 'BlackSmith', 'Window_Maker', ' sub_cat/16464192873281.jpg'),
(18, 'Carpenter', 'Door_&_furniture Maker', ' sub_cat/16464198793491.jpg'),
(19, 'Carpenter', 'Framer', ' sub_cat/16464199857941.jpg'),
(20, 'Carpenter', 'Roofer', ' sub_cat/16464200573961.jpg'),
(21, 'Electrician', 'Installation Electricians.', ' sub_cat/16464202630261.jpg'),
(22, 'Electrician', 'Residential Electricians.\n', ' sub_cat/16464567703301.jpg'),
(24, 'Electrician', 'Maintenance Electricians.\n', ' sub_cat/16464570049971.jpg'),
(25, 'Electrician', 'Commercial Electricians\n', ' sub_cat/16464570397541.jpg'),
(26, 'Electrician', 'Automotive Electricians.\n', ' sub_cat/16464572928361.jpg'),
(27, 'Electrician', 'Inside_Wireman\n', ' sub_cat/16464628877201.jpg'),
(28, 'Electrician', 'Maintenance Electricians\n', ' sub_cat/16464630096571.jpg'),
(29, 'Beautician', 'Spa', ' sub_cat/16465825516741.jpg'),
(30, 'Electrician', 'AC repair', ' sub_cat/16465826721971.jpg'),
(31, 'Electrician', 'Appliance repair', ' sub_cat/16465828200921.jpg'),
(32, 'Beautician', 'Spa', ' sub_cat/16465834643041.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(50) NOT NULL,
  `cat_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_cat_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `work` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `cat_id`, `sub_cat_id`, `work`, `price`) VALUES
(2, 'plumber', '11', 'pipe_fitting', '1000'),
(3, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `work_cat`
--

CREATE TABLE `work_cat` (
  `id` int(50) NOT NULL,
  `catgory_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pic` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `work_cat`
--

INSERT INTO `work_cat` (`id`, `catgory_name`, `pic`) VALUES
(1, 'plumber', ' cat/16463103454591.jpg'),
(5, 'Architecture', ' cat/16463920369741.jpg'),
(6, 'Beautician', ' cat/16463922161981.webp'),
(7, 'BlackSmith', ' cat/16463924552531.jpg'),
(8, 'Carpenter', ' cat/16463928144301.jpg'),
(9, 'Cleaner', ' cat/16463932348761.jpg'),
(10, 'Electrician', ' cat/16463933382781.jpg'),
(11, 'Gardener', ' cat/16463934234081.jpg'),
(12, 'Hardware', ' cat/16463936096091.jpg'),
(13, 'Home_Mentinance', ' cat/16463939725261.jpg'),
(14, 'painter', ' cat/16463944067321.jpg'),
(17, 'Cook', ' cat/16465832387841.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sub_cat`
--
ALTER TABLE `sub_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_cat`
--
ALTER TABLE `work_cat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sub_cat`
--
ALTER TABLE `sub_cat`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `work_cat`
--
ALTER TABLE `work_cat`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
