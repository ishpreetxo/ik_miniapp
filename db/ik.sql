-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 07, 2022 at 04:58 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ik`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_miniapp`
--

CREATE TABLE `tbl_miniapp` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_name` text NOT NULL,
  `info` varchar(400) NOT NULL,
  `Top_Speed` varchar(150) NOT NULL,
  `model_image` varchar(150) NOT NULL,
  `model_image2` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_miniapp`
--

INSERT INTO `tbl_miniapp` (`id`, `model_name`, `info`, `Top_Speed`, `model_image`, `model_image2`) VALUES
(1, 'MINI Convertible', 'From the outside, the new MINI Cooper Convertible shared the same front fascia with the rest of the range with the specific Cooper. The Miata matches the Mini\'s cuteness and handling, but seating is limited to two. For that elusive combination of fashion and fun, the Mini Convertible is hard to beat.', '206km/h', 'mini_convertible.svg', 'mini_convertible.svg'),
(2, 'MINI Electronic Hardtop', 'The Electric Hatch now comes with more standard premium exterior features. We reenergized this model down to smallest details. From new wheels to redesigned front and back grilles, and standard LED Headlights and Union Jack Tail lights to air curtains that give you a more aerodynamic drive – this electric MINI is looking fresh.', '195Km/h', 'mini_electric.svg', 'mini_electric.svg'),
(3, 'MINI Clubman', 'Bold sophistication meets the thrill of the MINI drive through updated design details that marry our heritage of quality with modern ingenuity. Available as a Cooper S (with optional ALL4 all-wheel drive) or a John Cooper Works models, meaning the MINI Clubman has plenty of power and will leave you with a smile on your face.', '185Km/h', 'car5.svg', 'car5.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_miniapp`
--
ALTER TABLE `tbl_miniapp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_miniapp`
--
ALTER TABLE `tbl_miniapp`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
