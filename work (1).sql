-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2022 at 04:21 PM
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
(7, 'Plumber', 'Pipe_Fittinhg', 'Wiring,Reparing', '10000'),
(8, 'Plumber', 'Kitchen_Fitting', 'installation,Reparing', '10000'),
(9, 'Plumber', 'Bath_Fitting', 'installation', '10000'),
(10, 'Architecture', 'Modern_Architecture', 'Make modern design', '50000'),
(11, 'Architecture', 'Home_interier_Design', 'Make  design,map', '50000'),
(12, 'Architecture', 'Statue_Architecture', 'Make  designing', '50000'),
(18, 'Beautician', 'Makeup_Artist', 'Makeup', '4000'),
(19, 'Beautician', 'NailCare_Artist', 'color,set', '4000'),
(20, 'Beautician', 'HairStylist', 'color,set,cut', '4000'),
(21, 'Beautician', 'Fashion_Show_Stylist', 'Prepare for Fashion show ,Modeling', '4000'),
(22, 'Beautician', 'Men_Beauticain', 'Face Makeup,', '4000'),
(23, 'Beautician', 'Men_Hair & Beard', 'Hair_cut,Beard_setting,Clean_saving,color', '4000'),
(25, 'BlackSmith', 'Window_Maker', 'make window and set window', '5000'),
(26, 'BlackSmith', 'Iron_Gate_Maker', 'make gate and set gate', '5000'),
(27, 'Carpenter', 'Door_&_furniture Maker', 'make door and Furnitures', '5000'),
(28, 'Carpenter', 'Framer', 'make Frmes', '5000'),
(29, 'Carpenter', 'Roofer', 'make wood  Roofer', '15000'),
(30, 'Electrician', 'Installation Electricians.', 'install electronics', '15000'),
(31, 'Electrician', 'Residential Electricians', 'Installation,Repair', '15000'),
(32, 'Electrician', 'Maintenance Electricians.', 'Installation,Mentinence and repair', '15000'),
(33, 'Electrician', 'Commercial Electricians', 'Installation,Line_Setting and repair', '15000'),
(34, 'Electrician', 'Automotive Electricians.', 'Repair cars and bikes', '15000'),
(35, 'Electrician', 'Inside_Wireman.', 'Home wiring', '15000'),
(36, 'Electrician', 'Maintenance Electricians.', 'Mentinence wires pluks,fans,Bulb etc', '15000'),
(61, 'Electrician', 'AC repair', 'Ac installtaion and repairing', '10000'),
(62, 'Electrician', 'Appliance repair', 'Repairing', '10000'),
(63, 'Beautician', 'Spa', ' All type of massage for men and women ', '20000'),
(64, 'Cleaner', 'Car_Washing', ' Car cleaning and washing ', '200'),
(65, 'Cleaner', 'Home_Cleaner', ' Home cleaning ', '2000'),
(66, 'Cleaner', 'Washroom_Cleaner', ' Washroom cleaning and washing ', '2000'),
(67, 'Cleaner', 'Kitchen_Cleaner', ' Kitchen cleaning and washing ', '2000'),
(68, 'Cleaner', 'Bathroom_Cleaner', ' Bathroom cleaning and washing ', '2000'),
(70, 'Gardener', 'Lead_Gardener', 'Pruning trimmimng and trimming plants ', '2000'),
(71, 'Gardener', 'Apartment_Gardener', 'Trimming and plants and setting pots', '3000'),
(72, 'Gardener', 'Grounds_Maintenance_Worker', 'Mow EDGE And Fertilizing lawns', '5000'),
(73, 'Gardener', 'Land_Scape', 'build and maintain gardens, parks and other outdoor landscapes.', '5000'),
(74, 'Hardware', 'Computer_Hardware', 'Repairing Computer hardware parts', '500'),
(75, 'Painter', 'Home_Painting', 'paint home ', '500'),
(76, 'Painter', 'Pop_Painting', 'Design  wall and room and things ', '1000'),
(77, 'Cook', 'Western', 'All western dishes ', '1000'),
(78, 'Cook', 'Chinese', 'All Chinese dishes ', '1000'),
(79, 'Cook', 'South_Indian', 'All South_Indian dishes ', '1000'),
(80, 'Cook', 'Salery_Based', ' To makle All Salery_Based dishes ', '1000'),
(81, 'Cook', 'Event_Based', ' To makle All Event_Based dishes ', '50000'),
(82, 'Home_Repairing', 'House_Builder', ' Build home and set a design ', '500'),
(83, 'Home_Repairing', 'Rooms_Walls and fences', ' Build room wallsfense  and set a design ', '500'),
(84, 'Home_Repairing', 'Roof tear ', ' To build roof tear ', '500'),
(85, 'Painter', 'Furniture_Polish ', ' polish furniture ', '500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
