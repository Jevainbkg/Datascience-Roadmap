-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2026 at 03:54 PM
-- Server version: 8.4.3
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasets`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataset_day4`
--

CREATE TABLE `dataset_day4` (
  `transaction_id` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `client_id` varchar(10) DEFAULT NULL,
  `commune` varchar(50) DEFAULT NULL,
  `produit` varchar(50) DEFAULT NULL,
  `montant_fc` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dataset_day4`
--

INSERT INTO `dataset_day4` (`transaction_id`, `date`, `client_id`, `commune`, `produit`, `montant_fc`) VALUES
('F001', '2026-05-10', 'C201', 'Gombe', 'Data 10GB', 18000),
('F002', '2026-05-10', 'C202', 'Limete', 'Voice', 3000),
('F003', '2026-05-10', 'C203', 'Matete', 'Data 5GB', 10000),
('F004', '2026-05-11', 'C201', 'Gombe', 'Data 10GB', 18000),
('F005', '2026-05-11', 'C204', 'Masina', 'SMS', 1000),
('F006', '2026-05-11', 'C205', 'Ndjili', 'Data 10GB', 18000),
('F007', '2026-05-12', 'C201', 'Gombe', 'Data 5GB', 10000),
('F008', '2026-05-12', 'C202', 'Limete', 'Voice', 3000),
('F009', '2026-05-12', 'C206', 'Gombe', 'SMS', 1000),
('F010', '2026-05-13', 'C201', 'Gombe', 'Data 10GB', 18000),
('F011', '2026-05-13', 'C203', 'Matete', 'Data 5GB', 10000),
('F012', '2026-05-13', 'C207', 'Masina', 'Voice', 3000),
('F013', '2026-05-14', 'C201', 'Gombe', 'Data 10GB', 18000),
('F014', '2026-05-14', 'C208', 'Ndjili', 'Data 10GB', 18000),
('F015', '2026-05-14', 'C202', 'Limete', 'Voice', 3000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
