-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2025 at 07:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `landdealersystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(20) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_username` varchar(28) NOT NULL,
  `u_password` varchar(50) NOT NULL,
  `u_type` varchar(40) NOT NULL,
  `u_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `u_fname`, `u_lname`, `u_email`, `u_username`, `u_password`, `u_type`, `u_status`) VALUES
(9, 'hello', 'world', 'helloworld@tg.ph', 'hello', '12345678', 'Admin', 'Active'),
(10, 'try', 'test', 'trytest@gmail.com', 'trytest', '123456789', 'User', 'Active'),
(11, 'Rebeca', 'Delarita', 'trylangsa@gmail.com', 'rebaca', '123456789', 'Admin', 'Active'),
(12, 'test', 'tessting', 'update@dawbi.ph', 'ahaka', '123456789', 'User', 'Acitve'),
(13, 'na', 'siya', 'bomka@gmail.com', 'tara', '12345678', 'User', 'Acitve');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
