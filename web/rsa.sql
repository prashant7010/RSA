-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 03:01 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsa`
--

-- --------------------------------------------------------

--
-- Table structure for table `coach_reg`
--

CREATE TABLE `coach_reg` (
  `coach_id` int(11) NOT NULL,
  `full_name` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `contact_number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `current_address` text NOT NULL,
  `coaching_specialization` varchar(30) NOT NULL,
  `coaching_experience` double NOT NULL,
  `availability` varchar(100) NOT NULL,
  `institution_name` varchar(30) NOT NULL,
  `degree_name` varchar(40) NOT NULL,
  `degree_year` int(11) NOT NULL,
  `references_info` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coach_reg`
--

INSERT INTO `coach_reg` (`coach_id`, `full_name`, `gender`, `dob`, `contact_number`, `email`, `password`, `current_address`, `coaching_specialization`, `coaching_experience`, `availability`, `institution_name`, `degree_name`, `degree_year`, `references_info`) VALUES
(1, 'Prashant', 'Male', '2002-07-15', '6353096093', 'admin@gmail.com', '1234', 'Ahmedabad', 'Cricket', 5.5, 'Per day 8 hour', 'KSV', 'MCA', 2024, 'Me'),
(2, 'Tisha', 'FeMale', '2002-07-18', '354536543', 'tisha@gmail.com', 'Tisha@123', 'Amreli', 'KhoKho', 2, 'full', 'Amreli', 'aaa', 2019, 'saa');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `contact_number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `full_name`, `gender`, `dob`, `contact_number`, `email`, `password`, `address`) VALUES
(1, 'png', 'MAle', '2002-07-15', '63543', 'abc', '1234', 'kkk'),
(2, 'aaa', 'Male', '0000-00-00', '534534', 'ab@gmai.com', '123', 'sssdd'),
(3, 'Prashant', 'Male', '2002-07-15', '1313', 'prashantgoswami1507@gmail.com', '123', 'aasd'),
(4, 'png', 'Male', '2002-07-15', '454543', 'ab@gmai.com', '234', 'hjhjhj'),
(5, 'Prashant', 'Male', '2002-07-15', '6353096093', 'prashant@gmail.com', 'dfg', 'Agfnsdmfv'),
(6, 'haaa', 'Male', '1111-11-11', '435355', 'ab@gmai.c', '1234', 'azaza');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coach_reg`
--
ALTER TABLE `coach_reg`
  ADD PRIMARY KEY (`coach_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coach_reg`
--
ALTER TABLE `coach_reg`
  MODIFY `coach_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
