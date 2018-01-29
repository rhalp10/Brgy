-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2018 at 07:33 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmis_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `resident_address_perma`
--

CREATE TABLE `resident_address_perma` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resident_address_present`
--

CREATE TABLE `resident_address_present` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resident_detail`
--

CREATE TABLE `resident_detail` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `type_country`
--

CREATE TABLE `type_country` (
  `country_ID` int(11) NOT NULL,
  `country_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_country`
--

INSERT INTO `type_country` (`country_ID`, `country_Name`) VALUES
(1, 'Afghanistan'),
(2, 'Argentina'),
(3, 'Australia'),
(4, 'Belgium'),
(5, 'Bolivia'),
(6, 'Brazil'),
(7, 'Cambodia'),
(8, 'Cameroon'),
(9, 'Canada'),
(10, 'Chile'),
(11, 'China'),
(12, 'Colombia'),
(13, 'Costa Rica'),
(14, 'Cuba'),
(15, 'Denmark'),
(16, 'Dominican Republic'),
(17, 'Ecuador'),
(18, 'Egypt'),
(19, 'El Salvador'),
(20, 'England'),
(21, 'Estonia'),
(22, 'Ethiopia'),
(23, 'Finland'),
(24, 'France'),
(25, 'Germany'),
(26, 'Ghana'),
(27, 'Greece'),
(28, 'Guatemala'),
(29, 'Haiti'),
(30, 'Honduras'),
(31, 'Indonesia'),
(32, 'Iran'),
(33, 'Ireland'),
(34, 'Israel'),
(35, 'Italy'),
(36, 'Japan'),
(37, 'Jordan'),
(38, 'Kenya'),
(39, 'Laos'),
(40, 'Latvia'),
(41, 'Lebanon'),
(42, 'Lithuania'),
(43, 'Malaysia'),
(44, 'Mexico'),
(45, 'Morocco'),
(46, 'Netherlands'),
(47, 'New Zealand'),
(48, 'Nicaragua'),
(49, 'Norway'),
(50, 'Panama'),
(51, 'Paraguay'),
(52, 'Peru'),
(53, 'Philippines'),
(54, 'Poland'),
(55, 'Portugal'),
(56, 'Puerto Rico'),
(57, 'Romania'),
(58, 'Russia'),
(59, 'Saudi Arabia'),
(60, 'Scotland'),
(61, 'South Korea'),
(62, 'Spain'),
(63, 'Sweden'),
(64, 'Switzerland'),
(65, 'Taiwan'),
(66, 'Tajikistan'),
(67, 'Thailand'),
(68, 'Turkey'),
(69, 'Ukraine'),
(70, 'United Kingdom'),
(71, 'United States'),
(72, 'Uruguay'),
(73, 'Venezuela'),
(74, 'Vietnam'),
(75, 'Wales');

-- --------------------------------------------------------

--
-- Table structure for table `type_gender`
--

CREATE TABLE `type_gender` (
  `gender_ID` int(11) NOT NULL,
  `gender_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_gender`
--

INSERT INTO `type_gender` (`gender_ID`, `gender_Name`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `type_marital`
--

CREATE TABLE `type_marital` (
  `marital_ID` int(11) NOT NULL,
  `marital_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_marital`
--

INSERT INTO `type_marital` (`marital_ID`, `marital_Name`) VALUES
(1, 'Single'),
(2, 'Married'),
(3, 'Widow/er'),
(4, 'Legally Separated'),
(5, 'Annullued');

-- --------------------------------------------------------

--
-- Table structure for table `type_nationality`
--

CREATE TABLE `type_nationality` (
  `nationality_ID` int(11) NOT NULL,
  `nationality_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_nationality`
--

INSERT INTO `type_nationality` (`nationality_ID`, `nationality_Name`) VALUES
(1, 'Afghan'),
(2, 'Argentinian'),
(3, 'Australian'),
(4, 'Belgian'),
(5, 'Bolivian'),
(6, 'Brazilian'),
(7, 'Cambodian'),
(8, 'Cameroonian'),
(9, 'Canadian'),
(10, 'Chilean'),
(11, 'Chinese'),
(12, 'Colombian'),
(13, 'Costa Rican'),
(14, 'Cuban'),
(15, 'Danish (Dane)'),
(16, 'Dominican'),
(17, 'Ecuadorian'),
(18, 'Egyptian'),
(19, 'Salvadorian'),
(20, 'English'),
(21, 'Estonian'),
(22, 'Ethiopian'),
(23, 'Finnish'),
(24, 'French'),
(25, 'German'),
(26, 'Ghanaian'),
(27, 'Greek'),
(28, 'Guatemalan'),
(29, 'Haitian'),
(30, 'Honduran'),
(31, 'Indonesian'),
(32, 'Iranian'),
(33, 'Irish'),
(34, 'Israeli'),
(35, 'Italian'),
(36, 'Japanese'),
(37, 'Jordanian'),
(38, 'Kenyan'),
(39, 'Laotian'),
(40, 'Latvian'),
(41, 'Lebanese'),
(42, 'Lithuanian'),
(43, 'Malaysian'),
(44, 'Mexican'),
(45, 'Moroccan'),
(46, 'Dutch'),
(47, 'New Zealander'),
(48, 'Nicaraguan'),
(49, 'Norwegian'),
(50, 'Panamanian'),
(51, 'Paraguayan'),
(52, 'Peruvian'),
(53, 'Filipino'),
(54, 'Polish'),
(55, 'Portuguese'),
(56, 'Puerto Rican'),
(57, 'Romanian'),
(58, 'Russian'),
(59, 'Saudi'),
(60, 'Scottish'),
(61, 'Korean'),
(62, 'Spanish'),
(63, 'Swedish'),
(64, 'Swiss'),
(65, 'Taiwanese'),
(66, 'Tajik'),
(67, 'Thai'),
(68, 'Turkish'),
(69, 'Ukrainian'),
(70, 'British'),
(71, 'American'),
(72, 'Uruguayan'),
(73, 'Venezuelan'),
(74, 'Vietnamese'),
(75, 'Welsh');

-- --------------------------------------------------------

--
-- Table structure for table `type_occupation`
--

CREATE TABLE `type_occupation` (
  `occupation_ID` int(11) NOT NULL,
  `occupation_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_occupation`
--

INSERT INTO `type_occupation` (`occupation_ID`, `occupation_Name`) VALUES
(1, 'Employed'),
(2, 'Employed Private'),
(3, 'Employed Government'),
(4, 'Overseas Filipino Worker (OFW)'),
(5, 'Self-Employed (SE)'),
(6, 'Unemployed');

-- --------------------------------------------------------

--
-- Table structure for table `type_religion`
--

CREATE TABLE `type_religion` (
  `religion_ID` int(11) NOT NULL,
  `religion_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_religion`
--

INSERT INTO `type_religion` (`religion_ID`, `religion_name`) VALUES
(1, 'Ang Dating Daan'),
(2, 'Baptist'),
(3, 'Born Again'),
(4, 'Buddhism'),
(5, 'Christian Catholic'),
(6, 'Christian Protestant'),
(7, 'Iglesia Ni Kristo'),
(8, 'Islam'),
(9, 'Jehovah Witness'),
(10, '\r\n\r\nSeventh Day Adventist'),
(11, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `level_ID` int(11) NOT NULL,
  `level_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`level_ID`, `level_Name`) VALUES
(1, 'Captain'),
(2, 'Secretary'),
(3, 'Treasurer'),
(4, 'Health'),
(5, 'Official');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resident_address_perma`
--
ALTER TABLE `resident_address_perma`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `resident_address_present`
--
ALTER TABLE `resident_address_present`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `resident_detail`
--
ALTER TABLE `resident_detail`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `type_country`
--
ALTER TABLE `type_country`
  ADD PRIMARY KEY (`country_ID`);

--
-- Indexes for table `type_gender`
--
ALTER TABLE `type_gender`
  ADD PRIMARY KEY (`gender_ID`);

--
-- Indexes for table `type_marital`
--
ALTER TABLE `type_marital`
  ADD PRIMARY KEY (`marital_ID`);

--
-- Indexes for table `type_nationality`
--
ALTER TABLE `type_nationality`
  ADD PRIMARY KEY (`nationality_ID`);

--
-- Indexes for table `type_occupation`
--
ALTER TABLE `type_occupation`
  ADD PRIMARY KEY (`occupation_ID`);

--
-- Indexes for table `type_religion`
--
ALTER TABLE `type_religion`
  ADD PRIMARY KEY (`religion_ID`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`level_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resident_address_perma`
--
ALTER TABLE `resident_address_perma`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `resident_address_present`
--
ALTER TABLE `resident_address_present`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `resident_detail`
--
ALTER TABLE `resident_detail`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `type_country`
--
ALTER TABLE `type_country`
  MODIFY `country_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `type_gender`
--
ALTER TABLE `type_gender`
  MODIFY `gender_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `type_marital`
--
ALTER TABLE `type_marital`
  MODIFY `marital_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `type_nationality`
--
ALTER TABLE `type_nationality`
  MODIFY `nationality_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `type_occupation`
--
ALTER TABLE `type_occupation`
  MODIFY `occupation_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `type_religion`
--
ALTER TABLE `type_religion`
  MODIFY `religion_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `level_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
