-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2022 at 04:22 PM
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
(29, 'Beautician', 'Spa', ' sub_cat/16465825516741.jpg'),
(30, 'Electrician', 'AC repair', ' sub_cat/16465826721971.jpg'),
(31, 'Electrician', 'Appliance repair', ' sub_cat/16465828200921.jpg'),
(33, 'Cleaner', 'Car_Washing\n', ' sub_cat/16466464968941.jpg'),
(34, 'Cleaner', 'Home_Cleaner\n', ' sub_cat/16466469837421.jpg'),
(35, 'Cleaner', 'Washroom_Cleaner\n', ' sub_cat/16466471662861.jpg'),
(36, 'Cleaner', 'Kitchen_Cleaner\n', ' sub_cat/16466473481801.jpg'),
(37, 'Cleaner', 'Bathroom_Cleaner\n', ' sub_cat/16466474923281.jpg'),
(38, 'Gardener', 'Lead_Gardener\n', ' sub_cat/16466479849881.jpg'),
(39, 'Gardener', 'Apartment_Gardener\n', ' sub_cat/16466480754051.jpg'),
(40, 'Gardener', 'Grounds_Maintenance_Worker\n', ' sub_cat/16466484185091.jpg'),
(41, 'Gardener', 'Land_Scape\n', ' sub_cat/16466485229781.jpg'),
(42, 'hardware', 'Computer_Hardware\n', ' sub_cat/16466488132041.jpg'),
(44, 'Painter', 'Home_Painting\n', ' sub_cat/16466489409301.jpg'),
(45, 'Painter', 'Pop_Painting\n', ' sub_cat/16466491619071.jpg'),
(46, 'Cook', 'Western\n', ' sub_cat/16466495371711.jpg'),
(47, 'Cook', 'Chinese\n', ' sub_cat/16466496698651.jpg'),
(48, 'Cook', 'South_Indian\n', ' sub_cat/16466497477071.jpg'),
(49, 'Cook', 'Salery_Based\n', ' sub_cat/16466498472111.jpg'),
(50, 'Cook', 'Event_Based\n', ' sub_cat/16466500622281.jpg'),
(51, 'Home_Repairing', 'House_Builder\r\n', ' sub_cat/16466507501891.jpg'),
(52, 'Home_Mentinance', 'Rooms_Walls and fences\n', ' sub_cat/16466514149871.jpg'),
(53, 'Home_Mentinance', 'Roof tear \n', ' sub_cat/16466515971111.jpg'),
(54, 'Painter', 'Furniture_Polish \n', ' sub_cat/16466516990611.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sub_cat`
--
ALTER TABLE `sub_cat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sub_cat`
--
ALTER TABLE `sub_cat`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
