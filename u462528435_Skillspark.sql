-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 03, 2025 at 07:05 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u462528435_Skillspark`
--

-- --------------------------------------------------------

--
-- Table structure for table `admitform`
--

CREATE TABLE `admitform` (
  `id` int(11) NOT NULL,
  `admitdate` varchar(255) NOT NULL,
  `course` text NOT NULL,
  `studentenname` text NOT NULL,
  `studentbnname` text NOT NULL,
  `fathersname` text NOT NULL,
  `mothersname` text NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `gender` text NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(11) NOT NULL,
  `whatsapp` int(11) NOT NULL,
  `occupation` text NOT NULL,
  `education` text NOT NULL,
  `refer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `studentenname` text NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(11) NOT NULL,
  `whatsapp` int(11) NOT NULL,
  `occupation` text NOT NULL,
  `education` text NOT NULL,
  `refer` text NOT NULL,
  `schedule` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`studentenname`, `address`, `email`, `phone`, `whatsapp`, `occupation`, `education`, `refer`, `schedule`, `id`) VALUES
('Test', 'test', 'fdavidl073+12g8e@gmail.com', 2147483647, 46464646, 'sdrh', 'sdrh', '5', '9', 7),
('MD Riad', '273 Tamarindo Ln', 'fdavidl073+12g8e@gmail.com', 2147483647, 46464646, 'dfh', 'dfh', '3', '9', 8),
('Sarwat Mohammad Osman ', 'Dhaka ', 'meghbiponi.bd@gmail.com', 1842391651, 0, 'Entrepreneur ', '', '1', '5', 9),
('Mirza Afra Anan Baig Mushgan ', 'Sector-07 Road-28 House-03 ', 'a.anan0654@gmail.com', 1849956402, 1849956402, 'Student and a Part Time employee ', 'Bachelors', '5', '7', 10),
('Fariha Binte Faysal', 'House 2,road 9,sector 10, uttara, dhaka.', 'farihabintefaysal@gmail.com', 1303255264, 1303255264, 'Student', 'Undergraduate ', '1', '7', 11),
('Angkita Averi Noor', 'House 49 Road 5 Sector 11 Uttara Dhaka ', 'aadhora.noor@gmail.com', 2147483647, 2147483647, 'Student ', 'Current undergraduate student ', '5', '7', 12),
('Mohammad Nazif Iram', 'Gacha, National University, Gazipur Sadar, Gazipur', 'nazifahmed351@gmail.com', 1938596057, 1938596057, 'Student ', 'HSC', '1', '6', 13),
('Mohammad Nazif Iram', 'Gacha, National University, Gazipur Sadar, Gazipur', 'nazifahmed351@gmail.com', 1938596057, 1938596057, 'Student ', 'HSC', '1', '6', 14),
('Mohammad Nazif Iram', 'Gacha, National University, Gazipur Sadar, Gazipur', 'nazifahmed351@gmail.com', 1938596057, 1938596057, 'Student ', 'HSC', '1', '6', 15),
('Sadman Sakib ', 'Uttara ', 'sadmansakib298@gmail.com', 1927951252, 1927951252, 'Student', 'Honors running ', 'Google', '8', 16),
('Md. Sohan Hossain', 'Ashulia Zonal Office, Tongabari, Chowrasta, Ashulia, Savar, Dhaka -1341', 'sohanhossain661@gmail.com', 2147483647, 2147483647, 'Student', 'Diploma in Electrical Engineering', 'Google', '9', 17),
('Uttam chakma', 'Dhaka, Gazipur ', 'uttamchakma113@gmail.com', 1868703951, 2147483647, '', 'SSC ', '1', '3', 18),
('Shahriyar Ahmad ', 'Tazi. Raytuti. Itna. Kishoreganj ', 'yasribislam121@gmail.com', 2147483647, 2147483647, '', '', 'Google', 'Select Schedule', 19),
('George ', 'Dhaka ', 'samanursumaiyah245@gmail.com', 1928963803, 1928963803, 'Student ', 'Under graduation ', '1', '9', 20),
('Mohammad Khairul Alam Abir', 'House-56,road-19,sector-14,uttara,dhaka', 'amabir04@gmail.com', 1873836990, 1873836990, 'Student', 'Hsc', '5', '12', 21);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(6, 'admin', 'admin@gmail.com', '$2y$10$rKTv69rl6Z6OaU66r098HetzyvndR8w.eo77P3E7R0.hq24iXrs8e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admitform`
--
ALTER TABLE `admitform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admitform`
--
ALTER TABLE `admitform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
