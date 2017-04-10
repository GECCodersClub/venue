-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2017 at 01:52 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mandarsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `Name` text NOT NULL,
  `E-mail` text NOT NULL,
  `Phone` int(10) NOT NULL,
  `Looking_for` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`Name`, `E-mail`, `Phone`, `Looking_for`) VALUES
('Suresh', 'sureshonline@yahoo.com', 806588058, 'Giving for rent?'),
('', '', 0, ''),
('', '', 0, ''),
('Vikas', 'vikasdessai@gmail.com', 2147483647, 'Giving for rent?'),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, ''),
('', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `venueneeder`
--

CREATE TABLE `venueneeder` (
  `Budget` int(11) NOT NULL,
  `Place` text NOT NULL,
  `Date` int(11) NOT NULL,
  `Month` int(11) NOT NULL,
  `Year` int(11) NOT NULL,
  `Ac` text NOT NULL,
  `Buffet` text NOT NULL,
  `Lunch/Dinner` text NOT NULL,
  `Canteen` text NOT NULL,
  `Type of event` text NOT NULL,
  `Number Of people attending` int(11) NOT NULL,
  `Drinks avaliable` text NOT NULL,
  `Decoration needed` text NOT NULL,
  `Pickup/Drop needed` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `venueneeder`
--

INSERT INTO `venueneeder` (`Budget`, `Place`, `Date`, `Month`, `Year`, `Ac`, `Buffet`, `Lunch/Dinner`, `Canteen`, `Type of event`, `Number Of people attending`, `Drinks avaliable`, `Decoration needed`, `Pickup/Drop needed`) VALUES
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(10000, 'Panjim', 21, 0, 2019, 'Yes', 'Yes', 'Yes', 'No', 'Formal Party', 100, 'Yes', 'No', 'No'),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', ''),
(0, '', 0, 0, 0, '', '', '', '', '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `venueowner`
--

CREATE TABLE `venueowner` (
  `State` text NOT NULL,
  `Local Location` text NOT NULL,
  `contact information` int(10) NOT NULL,
  `Capacity of the venue` int(10) NOT NULL,
  `Name of the venue` text NOT NULL,
  `Music avaliable` text NOT NULL,
  `AC` text NOT NULL,
  `Decoration option` text NOT NULL,
  `Drinks avaliable` text NOT NULL,
  `Buffet avaliable` text NOT NULL,
  `Canteen Avaliable` text NOT NULL,
  `Swimming Pool` text NOT NULL,
  `Day(avaliable)` int(10) NOT NULL,
  `Month(avaliable)` int(10) NOT NULL,
  `Year(avaliable)` int(10) NOT NULL,
  `Booking Charges(1 Day basis)` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `venueowner`
--

INSERT INTO `venueowner` (`State`, `Local Location`, `contact information`, `Capacity of the venue`, `Name of the venue`, `Music avaliable`, `AC`, `Decoration option`, `Drinks avaliable`, `Buffet avaliable`, `Canteen Avaliable`, `Swimming Pool`, `Day(avaliable)`, `Month(avaliable)`, `Year(avaliable)`, `Booking Charges(1 Day basis)`) VALUES
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('Goa', 'Panjim', 2147483647, 800, 'Inox Theater', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 31, 0, 2017, 9000),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0),
('', '', 0, 0, '', '', '', '', '', '', '', '', 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
