-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2019 at 07:34 PM
-- Server version: 8.0.17
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tv`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisements`
--

CREATE TABLE `advertisements` (
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `priority` int(10) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `showname` varchar(60) DEFAULT NULL,
  `expire` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advertisements`
--

INSERT INTO `advertisements` (`name`, `type`, `priority`, `duration`, `showname`, `expire`) VALUES
('anything', 'channel', 0, '3', '', '2020'),
('appy', 'sponsor', 0, '3', 'sholay', 'none'),
('cid aid', 'channel', 10, '3', '', '2010'),
('FIR', 'show', 0, '3', 'FIR', '2018'),
('india top', 'channel', 0, '3', '', '2018'),
('mobile', 'channel', 0, '3', '', '2019'),
('Rishtey', 'show', 12, '3', 'Rishtey', 'none'),
('shampoo', 'channel', 0, '3', '', '2019'),
('something', 'channel', 0, '3', '', '2020'),
('talent', 'show', 0, '3', 'indias got talent', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name` varchar(60) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `manager` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `username`, `password`, `manager`) VALUES
('nikhil', 'nikhil', 'nikhil', 'program manager'),
('kapil', 'kapil', 'kapil', 'advertisement manager');

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `name` varchar(60) NOT NULL,
  `category` varchar(60) NOT NULL,
  `starttime` varchar(60) NOT NULL,
  `duration` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`name`, `category`, `starttime`, `duration`) VALUES
('Indias got talent', 'Show', '2:00', '60'),
('Apki adaalat', 'News', '4:00', '60'),
('India top', 'News', '5:00', '60'),
('FIR', 'Show', '6:00', '60'),
('Rishtey', 'Show', '3:00', '60'),
('khilona', 'Movie', '2:00', '210'),
('nagin', 'Show', '1:00', '60'),
('', 'Movie', '1:00', '210');

-- --------------------------------------------------------

--
-- Table structure for table `weekend`
--

CREATE TABLE `weekend` (
  `name` varchar(25) DEFAULT NULL,
  `category` varchar(25) DEFAULT NULL,
  `starttime` varchar(25) DEFAULT NULL,
  `duration` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `weekend`
--

INSERT INTO `weekend` (`name`, `category`, `starttime`, `duration`) VALUES
('India news', 'news', '2:00', '60'),
('sholay', 'movie', '3:00', '210'),
('aajtak', 'news', '4:00', '60'),
('tseries', 'music', '5:00', '60'),
('bollywood music', 'music', '6:00', '60'),
('daily news', 'news', '1:00', '60'),
('khilona', 'movie', '2:00', '210'),
('bhojpuri song', 'music', '2:00', '60'),
('letest song', 'news', '6:00', '60'),
('Gunday', 'movie', '1:00', '210'),
('Gunday', 'music', '1:00', '60');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisements`
--
ALTER TABLE `advertisements`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
