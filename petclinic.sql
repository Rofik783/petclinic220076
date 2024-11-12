-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 11:44 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petclinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors_220076`
--

CREATE TABLE `doctors_220076` (
  `doctor_id_220076` int(11) NOT NULL,
  `doctor_name_220076` varchar(50) NOT NULL,
  `doctor_gender_220076` varchar(6) NOT NULL,
  `doctor_address_220076` varchar(100) NOT NULL,
  `doctor_phone_220076` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pets_220076`
--

CREATE TABLE `pets_220076` (
  `pet_id_220076` int(11) NOT NULL,
  `pet_name_220076` varchar(30) NOT NULL,
  `pet_type_220076` varchar(30) NOT NULL,
  `pet_gender_220076` varchar(6) NOT NULL,
  `pet_age_220076` int(11) NOT NULL,
  `pet_owner_220076` varchar(50) NOT NULL,
  `pet_address_220076` varchar(100) NOT NULL,
  `pet_phone_220076` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pets_220076`
--

INSERT INTO `pets_220076` (`pet_id_220076`, `pet_name_220076`, `pet_type_220076`, `pet_gender_220076`, `pet_age_220076`, `pet_owner_220076`, `pet_address_220076`, `pet_phone_220076`) VALUES
(1, 'Bleki', 'Dog', 'Male', 3, 'Jack', 'Jakarta', '021999888'),
(2, 'Kity', 'Cat', 'Female', 1, 'Kiki', 'Bogor', '08112233'),
(3, 'oren', 'Reptile', 'Male', 1, 'Lala', 'Bandung', '02218181'),
(4, 'Jupri', 'Cat', 'Male', 5, 'Rofiq', 'Bandung', '089227777'),
(5, 'Kipli', 'Bird', 'Male', 2, 'Yuda', 'Lampung', '122455655'),
(6, 'Hamtaro', 'Rodent', 'Male', 1, 'jajang', 'Cibiru', '55627638');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors_220076`
--
ALTER TABLE `doctors_220076`
  ADD PRIMARY KEY (`doctor_id_220076`);

--
-- Indexes for table `pets_220076`
--
ALTER TABLE `pets_220076`
  ADD PRIMARY KEY (`pet_id_220076`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctors_220076`
--
ALTER TABLE `doctors_220076`
  MODIFY `doctor_id_220076` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pets_220076`
--
ALTER TABLE `pets_220076`
  MODIFY `pet_id_220076` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
