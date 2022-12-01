-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2022 at 07:42 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jalgaonbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bankd`
--

CREATE TABLE IF NOT EXISTS `bankd` (
`Accno` int(20) NOT NULL,
  `Accname` varchar(40) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `balance` int(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `bankd`
--

INSERT INTO `bankd` (`Accno`, `Accname`, `mobile`, `balance`) VALUES
(1, 'KESHAV PATIL', '9146715844', 5000),
(2, 'Jayesh Ubhale', '9284716866', 2000),
(3, 'nainesh deore', '9923464915', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `Email` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Email`, `Password`) VALUES
('keshav@gmail.com', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bankd`
--
ALTER TABLE `bankd`
 ADD PRIMARY KEY (`Accno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bankd`
--
ALTER TABLE `bankd`
MODIFY `Accno` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
