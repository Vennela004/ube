-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2024 at 12:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: easybank
--

-- --------------------------------------------------------

--
-- Table structure for table bankers
--

CREATE TABLE bankers (
  First name text NOT NULL,
  Last name text NOT NULL,
  Dob int(11) NOT NULL,
  Age int(11) NOT NULL,
  Gender varchar(11) NOT NULL,
  Mobile number int(11) NOT NULL,
  Aadhaar number int(11) NOT NULL,
  Otp int(11) NOT NULL,
  Credit scores int(11) NOT NULL,
  Enrollment number int(11) NOT NULL,
  Income proof text NOT NULL,
  co-signer text NOT NULL,
  gas bills text NOT NULL,
  electricity bills text NOT NULL,
  business plan text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
