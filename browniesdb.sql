-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2020 at 05:51 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `browniesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `brownies`
--

CREATE TABLE `brownies` (
  `ID` int(3) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Price` double(6,2) NOT NULL,
  `Detail` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brownies`
--

INSERT INTO `brownies` (`ID`, `Name`, `Price`, `Detail`, `Image`) VALUES
(1, 'Brownies Chocolate Mousse', 80.00, 'Brownies yang telah dicampur dengan coklat mousse memang akan menjadi brownies kegemaran semua! Setiap gigitan akan pasti membuatkan anda ketagihan, dijamin bagi penggemar-penggemar coklat semua.', '/cloudcomputing/img/menuBtn1.jpg'),
(2, 'Brownies Cheese', 80.00, 'Semua benda letak cheese, takkan brownies tak letakkan? Memperkenalkan brownies cheese! Pasti akan menjadi pencuci mulut yang akan pasti mengiurkan.', '/cloudcomputing/img/menuBtn2.jpg'),
(3, 'Brownies Marble', 70.00, 'Inginkan brownies yang tak keterlaluan perisanya? Pilih la brownies marble yang pasti membuatkan anda tak senang duduk apabila menyuapkan dalam mulut anda!', '/cloudcomputing/img/menuBtn3.jpg'),
(4, 'Brownies Durian', 85.00, 'Bergembira penggemar-penggemar durian sekalian kerana brownies durian telah tiba! Diperbuat daripada durian Musang King pasti memberikan anda gamabran ke alam yang lain setelah menikmati hidangan pencuci mulut ini!', '/cloudcomputing/img/menuBtn4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `ID` int(3) NOT NULL,
  `name` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `detail` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimoni`
--

INSERT INTO `testimoni` (`ID`, `name`, `image`, `detail`) VALUES
(1, 'Mohd Zuhair Khazani', '/cloudcomputing/img/testimoni1.jpg', '\"Pertama kali rasa memang sedap dan enak! Lain daripada yang lain dan memang boleh repeat order la senang cerita. Tak perlu komen apa-apa lagi, memang the best!\"'),
(2, 'Mat Topoi', '/cloudcomputing/img/testimoni2.jpg', '\"Nak cakap macam mana pun tak tahu la sebab rasa dia tak boleh diungkapkan dengan kata-kata!Sampai macam tu sekali rasanya memang aduhai, tak pekena dalam sebulan tu boleh ketaq lutut oii\"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brownies`
--
ALTER TABLE `brownies`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brownies`
--
ALTER TABLE `brownies`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
