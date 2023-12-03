-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2019 at 08:32 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zhra`
--

-- --------------------------------------------------------

--
-- Table structure for table `alltb`
--

CREATE TABLE `alltb` (
  `id` int(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `phone` varchar(225) NOT NULL,
  `department` varchar(111) NOT NULL,
  `date` date NOT NULL,
  `datebr` date NOT NULL,
  `work` varchar(123) NOT NULL,
  `type` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alltb`
--

INSERT INTO `alltb` (`id`, `username`, `firstname`, `lastname`, `email`, `phone`, `department`, `date`, `datebr`, `work`, `type`, `password`) VALUES
(1234, 'admin', 'alafn', 'aliphonce', 'alfa@gmail.com', '07464546', 'SECRETARY', '2019-12-20', '2017-05-07', 'managements', 'Pamanenty', '827ccb0eea8a706c4c34a16891f84e7b'),
(1237, '123musa', 'maiko juma', 'lema', 'musaalphonce@yahoo.com', '07464546', 'SECRETARY', '2019-12-20', '2015-06-08', 'securty', 'Pamanenty', '827ccb0eea8a706c4c34a16891f84e7b'),
(1238, '1234kasimu', 'kasimu', 'ramathan', 'kasimu@gmail.com', '07464546', 'ICT', '2019-12-20', '2015-06-08', 'teacher', 'Pamanenty', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `leavm`
--

CREATE TABLE `leavm` (
  `id` int(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `type` varchar(225) NOT NULL,
  `fdate` date NOT NULL,
  `tdate` date NOT NULL,
  `leav` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL,
  `appcation` date NOT NULL,
  `coment` varchar(225) NOT NULL,
  `status` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leavm`
--

INSERT INTO `leavm` (`id`, `username`, `type`, `fdate`, `tdate`, `leav`, `department`, `appcation`, `coment`, `status`) VALUES
(2, '1234wiliam', 'holday', '2019-12-21', '2019-12-24', 'i wll not atend', 'ICT', '2019-12-20', ' oky but finish your work before go', 'accept'),
(3, '1234kasimu', 'holday', '2019-12-21', '2019-12-28', 'sinto kuwepo nitakuwa hospital', 'ICT', '2019-12-20', ' yes but finish your work before to go', 'accept'),
(4, '123musa', 'holday', '2019-12-23', '2019-12-26', 'sinto kuwepo ninasafari ya kifamilia', 'ICT', '2019-12-20', ' apana office aitokuwa na mtu tafadhari tunakuomba ubaki', 'reject');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alltb`
--
ALTER TABLE `alltb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leavm`
--
ALTER TABLE `leavm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alltb`
--
ALTER TABLE `alltb`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1239;
--
-- AUTO_INCREMENT for table `leavm`
--
ALTER TABLE `leavm`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
