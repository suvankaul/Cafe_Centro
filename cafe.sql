-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 20, 2017 at 04:59 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `bday` date NOT NULL,
  `gender` varchar(20) NOT NULL,
  `landline` int(20) NOT NULL,
  `mobile` int(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `photo` varchar(10000) NOT NULL,
  `coupon` varchar(100) NOT NULL,
  `last_ordered` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `password`, `email`, `bday`, `gender`, `landline`, `mobile`, `country`, `photo`, `coupon`, `last_ordered`) VALUES
('', '', '', '0000-00-00', '', 0, 0, '', '', '', ''),
('arjav', '1234', 'arjav.mehta@gmail.com', '1997-05-19', 'M', 133576, 78452, 'India', 'user4.jpg', '', ''),
('dev', 'champdev', 'dev.kansara@gmail.com', '2001-12-24', 'M', 236826183, 2136183, 'India', 'user4.jpg', '1+1 free pizza', '20th feb 2017'),
('dhvani', 'dhvani', 'dhvani.djk@yaho.co.in', '2017-04-28', 'F', 12345, 45677, 'India', 'user2.jpg', '5% off on coffee', '17th jan 2017'),
('rajavi', 'rajavi', 'raja.mehta@gmail.com', '2016-10-18', 'F', 376604, 2758332, 'India', 'user5.jpg', 'happy hours-10% off', '10th feb 2017'),
('sanya', 'sanya', 'sanya@gmail.com', '2016-08-25', 'F', 123454, 45524323, 'Sri Lanka', 'user3.jpg', '', ''),
('suvan', 'suvan', 'suzan.kaul@yahoo.co.in', '2017-01-31', 'F', 2348000, 9876543, 'Sri Lanka', 'user1.jpg', '5%off on pizzas', '25th march 2017');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
