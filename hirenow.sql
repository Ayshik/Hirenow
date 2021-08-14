-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2021 at 06:44 AM
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
-- Database: `hirenow`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`sl`, `username`, `Password`) VALUES
(1, 'A', '@'),
(2, 's', 'e'),
(3, 'aysh', '123321'),
(4, 'Saif', '4321'),
(5, 'Rohan07', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `sl` int(50) NOT NULL,
  `parkerId` varchar(50) NOT NULL,
  `oid` varchar(100) NOT NULL,
  `oname` varchar(100) NOT NULL,
  `oaddress` varchar(300) NOT NULL,
  `ono` varchar(100) NOT NULL,
  `ospace` varchar(10) NOT NULL,
  `hour` varchar(10) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `Date&Time` timestamp NOT NULL DEFAULT current_timestamp(),
  `Status` varchar(200) NOT NULL,
  `ReleaseTime` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`sl`, `parkerId`, `oid`, `oname`, `oaddress`, `ono`, `ospace`, `hour`, `cost`, `Date&Time`, `Status`, `ReleaseTime`) VALUES
(1, 'rakib', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '8', '13', '390', '2020-09-11 16:59:27', 'Active', 'Sep,26,2020 09:47:42 PM'),
(2, 'Ayshik000', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '8', '13', '390', '2020-09-11 16:59:27', 'Released', 'Sep,26,2020 09:47:42 PM'),
(3, 'Rohan01', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '7', '20', '600', '2020-09-26 19:19:22', 'Released', 'Sep,27,2020 02:17:03 AM'),
(4, 'Rohan01', 'Rohan', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj', '01712345678', '4', '1', '30', '2020-09-26 19:21:34', 'Released', 'Sep,27,2020 01:38:10 AM'),
(5, 'Rohan01', 'Rohan', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj', '01712345678', '3', '1', '30', '2020-09-26 19:21:45', 'Released', 'Sep,27,2020 01:38:12 AM'),
(6, 'Rohan01', 'Rohan', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj', '01712345678', '2', '1', '30', '2020-09-26 19:21:58', 'Released', 'Sep,27,2020 01:38:14 AM'),
(7, 'Rohan01', 'Rohan', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj', '01712345678', '1', '1', '30', '2020-09-26 19:22:19', 'Released', 'Sep,27,2020 02:12:21 AM'),
(9, 'Rohan01', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '7', '1', '30', '2020-09-26 20:18:22', 'Released', 'Sep,27,2020 02:19:22 AM'),
(10, 'Rohan01', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '6', '1', '30', '2020-09-26 20:18:36', 'Released', 'Sep,27,2020 03:14:32 AM'),
(11, 'Rohan01', 'Ayshik112', 'Ayshik Khan', 'Kuril', '01775503498', '5', '1', '30', '2020-09-26 20:18:56', 'Released', 'Sep,27,2020 03:18:01 AM'),
(12, 'Ayshik000', 'ayshik', 'Ayshik boss', 'Dhaka', '017933240820', '4', '17', '510', '2020-09-26 23:44:29', 'Released', 'Sep,27,2020 05:54:03 AM'),
(13, 'Ayshik000', 'Rohan', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj', '01712345678', '0', '1', '30', '2020-09-27 00:08:19', 'Released', 'Sep,27,2020 06:10:51 AM');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `nid` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`sl`, `username`, `email`, `phone`, `Address`, `password`, `status`, `nid`, `Name`) VALUES
(2, 'Rohan01', '', '01723456789', 'Basundhara', '1234', 'Active', '13123425343463463567', 'Rohan Rashid'),
(3, 'Ayshik000', 'Ayshikmee@gmail.com', '017933240820', 'Ayshik111', '@Ayshikmee1234', 'Active', '12345678909876432', 'Ayshik Khan yah'),
(4, 'Rohan23', 'hasemmama@gmail.com', '01633075341', 'Basundhara', '@Ayshikmee1234', 'Active', '123456788543256', 'Rohan Khan');

-- --------------------------------------------------------

--
-- Table structure for table `hirereq`
--

CREATE TABLE `hirereq` (
  `sl` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `package` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `employee` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hirereq`
--

INSERT INTO `hirereq` (`sl`, `name`, `username`, `phone`, `address`, `package`, `date`, `status`, `payment`, `employee`) VALUES
(4, 'Ayshik Khan bd', 'Ayshik112', '01775503400', 'Kuril dhaka', 'Painting Custom designer ~2000 TK', '2021-08-13 23:41:12', 'ongoing', 'none', 'Asif444'),
(5, 'Ayshik Khan bd', 'Ayshik112', '01775503400', 'Kuril dhaka', 'All in All painting ~5000 TK', '2021-08-13 23:41:25', 'done', 'done', 'Sumon112'),
(6, 'Ayshik Khan bd', 'Ayshik112', '01775503400', 'Kuril dhaka', 'Wall painting planing ~500 TK', '2021-08-13 23:41:01', 'pending', 'none', '');

-- --------------------------------------------------------

--
-- Table structure for table `modarator`
--

CREATE TABLE `modarator` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Address` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modarator`
--

INSERT INTO `modarator` (`sl`, `username`, `email`, `phone`, `password`, `Name`, `Address`) VALUES
(1, 'm-ayshik', 'Aysh@gmail.com', '017933240820', '1234', 'Ayshik boss', 'Dhaka'),
(6, 'm-Ayshik112', 'ayshikmee@gmail.com', '01775503498', '@Ayshik1234', 'Ayshik Khan', 'Kuril'),
(7, 'm-Saif112', 'Ayshik@gmail.com', '01633075341', '@Saif112', 'Kuddus', 'Basundhara'),
(8, 'm-Rohan', 'rohan@gmail.com', '01712345678', '123', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj');

-- --------------------------------------------------------

--
-- Table structure for table `prequest`
--

CREATE TABLE `prequest` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `nid` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prequest`
--

INSERT INTO `prequest` (`sl`, `username`, `email`, `phone`, `Address`, `password`, `status`, `nid`, `Name`) VALUES
(1, 'a', 'a', 'a', 'a', 'a', 'Active', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE `rate` (
  `sl` int(11) NOT NULL,
  `employeeid` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `rate` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rate`
--

INSERT INTO `rate` (`sl`, `employeeid`, `userid`, `work`, `date`, `rate`) VALUES
(2, 'Asif444', 'Ayshik112', 'Painting Custom designer ~2000 TK', 'verry good', 5),
(3, 'Asif444', 'Ayshik112', 'Painting Custom designer ~2000 TK', 'nice', 5),
(4, 'Asif444', 'Ayshik112', 'Painting Custom designer ~2000 TK', 'good', 3),
(5, 'Asif444', 'Ayshik112', 'Painting Custom designer ~2000 TK', 'sei', 5);

-- --------------------------------------------------------

--
-- Table structure for table `reportbox`
--

CREATE TABLE `reportbox` (
  `sl` int(10) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(400) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `usertype` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reportbox`
--

INSERT INTO `reportbox` (`sl`, `sender`, `receiver`, `subject`, `message`, `date`, `usertype`, `status`) VALUES
(5, 'Ayshik112', 'Admin', 'work experience ', 'hi i am .......repoting for bad experience of work.', '2021-08-14 01:28:17', 'User', 'Unread');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `address` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`sl`, `username`, `email`, `phone`, `password`, `fullname`, `address`) VALUES
(1, 'ayshik', 'Aysh@gmail.com', '017933240820', '1234', 'Ayshik boss', 'Dhaka'),
(6, 'Ayshik112', 'ayshikmee@gmail.com', '01775503400', '@Ayshik1234', 'Ayshik Khan bd', 'Kuril dhaka'),
(7, 'Saif112', 'Ayshik@gmail.com', '01633075341', '@Saif112', 'Kuddus', 'Basundhara'),
(8, 'Rohan', 'rohan@gmail.com', '01712345678', '123', 'Rohan Rashid Dip', 'Basundhara,Dhaka, Mujib Sarak,sirajgonj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `hirereq`
--
ALTER TABLE `hirereq`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `modarator`
--
ALTER TABLE `modarator`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `prequest`
--
ALTER TABLE `prequest`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `rate`
--
ALTER TABLE `rate`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `reportbox`
--
ALTER TABLE `reportbox`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `hirereq`
--
ALTER TABLE `hirereq`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `modarator`
--
ALTER TABLE `modarator`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `prequest`
--
ALTER TABLE `prequest`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rate`
--
ALTER TABLE `rate`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `reportbox`
--
ALTER TABLE `reportbox`
  MODIFY `sl` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
