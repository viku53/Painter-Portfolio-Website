-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2020 at 10:05 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `img_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `code` varchar(10) NOT NULL,
  `alt` varchar(50) NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `cost` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`img_id`, `title`, `description`, `code`, `alt`, `img_file`, `cost`) VALUES
(1, 'hi this is 1st image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00001', '01', '01.jpg', 50),
(2, 'hi this is 2nd image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00002', '02', '02.jpg', 100),
(3, 'hi this is 3rd image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00003', '03', '03.jpeg', 150),
(4, 'hi this is 4th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00004', '04', '04.jpg', 2000),
(5, 'hi this is 5th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00005', '05', '05.jpg', 6000),
(6, 'hi this is 6th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00006', '06', '06.jpg', 10000),
(7, 'hi this is 7th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00007', '07', '07.jpg', 100000),
(8, 'hi this is 8th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00008', '08', '08.jpg', 120000),
(9, 'hi this is 9th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00009', '09', '09.jpg', 160000),
(10, 'hi this is 10th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00010', '10', '10.jpg', 2000000),
(11, 'hi this is 11th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00011', '11', '11.jpg', 5050),
(12, 'hi this is 12th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00012', '12', '12.jpg', 6000),
(13, 'hi this is 13th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00013', '13', '13.jpg', 5000),
(14, 'hi this is 14th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00014', '14', '14.jpg', 60000),
(15, 'hi this is 15th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00015', '15', '15.jpg', 9000),
(16, 'hi this is 16th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00016', '16', '16.jpg', 6000000),
(17, 'hi this is 17th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00017', '17', '17.jpg', 9896699),
(18, 'hi this is 18th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00018', '18', '18.jpg', 99999),
(19, 'hi this is 19th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00019', '19', '19.jpg', 88888880),
(20, 'hi this is 20th image.', 'An artist is a person engaged in an activity related to creating art, practicing the arts, or demonstrating an art. The common usage in both everyday speech and academic discourse is a practitioner in the visual arts only. The term is often used in the entertainment business, especially in a business context, for musicians and other performers (less often for actors). \"Artiste\" (the French for artist) is a variant used in English only in this context; this use has become rare. ', 'A00020', '20', '20.jpg', 978978);

-- --------------------------------------------------------

--
-- Table structure for table `inquiry`
--

CREATE TABLE `inquiry` (
  `full_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `painting` varchar(50) NOT NULL,
  `msg` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inquiry`
--

INSERT INTO `inquiry` (`full_name`, `email`, `mobile_no`, `painting`, `msg`) VALUES
('', '', '', '', ''),
('Vicky Sindhwad', 'sindhwadvicky@gmail.com', '123456789', '', 'Hi Vicky here i liked your work');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`img_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
