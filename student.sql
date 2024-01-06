-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 08:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `student_no` int(9) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `date_of_birth` datetime(6) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `address` varchar(100) NOT NULL,
  `student_phone_no` int(11) NOT NULL,
  `student_Email` varchar(100) NOT NULL,
  `class` int(1) NOT NULL,
  `course` varchar(20) NOT NULL,
  `grades` varchar(1) NOT NULL,
  `allergies` varchar(100) DEFAULT NULL,
  `medical_condition` varchar(100) DEFAULT NULL,
  `enrolment_date` datetime(6) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `stream_file` varchar(100) NOT NULL,
  `mark_file` varchar(100) NOT NULL,
  `parent_Email` varchar(100) NOT NULL,
  `parant_phone_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`student_no`, `first_name`, `last_name`, `middle_name`, `date_of_birth`, `gender`, `address`, `student_phone_no`, `student_Email`, `class`, `course`, `grades`, `allergies`, `medical_condition`, `enrolment_date`, `password`, `username`, `stream_file`, `mark_file`, `parent_Email`, `parant_phone_no`) VALUES
(0, '0', '0', NULL, '0000-00-00 00:00:00.000000', '0', '0', 0, '0', 0, '0', '0', '0', '0', '0000-00-00 00:00:00.000000', '0', '0', '0', '0', '0', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`student_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
