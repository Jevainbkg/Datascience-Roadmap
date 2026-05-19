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
-- Table structure for table `dataset_day3`
--

CREATE TABLE `dataset_day3` (
  `transaction_id` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `agent_id` varchar(10) DEFAULT NULL,
  `client_id` varchar(10) DEFAULT NULL,
  `commune` varchar(50) DEFAULT NULL,
  `produit` varchar(50) DEFAULT NULL,
  `montant_fc` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dataset_day3`
--

INSERT INTO `dataset_day3` (`transaction_id`, `date`, `agent_id`, `client_id`, `commune`, `produit`, `montant_fc`) VALUES
('A001', '2026-05-07', 'AG01', 'C101', 'Gombe', 'Data 10GB', 18000),
('A002', '2026-05-07', 'AG02', 'C102', 'Limete', 'Voice', 3000),
('A003', '2026-05-07', 'AG01', 'C103', 'Gombe', 'Data 5GB', 10000),
('A004', '2026-05-07', 'AG03', 'C104', 'Masina', 'SMS', 1000),
('A005', '2026-05-07', 'AG04', 'C105', 'Ndjili', 'Data 10GB', 18000),
('A006', '2026-05-08', 'AG01', 'C106', 'Gombe', 'Data 10GB', 18000),
('A007', '2026-05-08', 'AG02', 'C107', 'Limete', 'Voice', 3000),
('A008', '2026-05-08', 'AG03', 'C108', 'Masina', 'SMS', 1000),
('A009', '2026-05-08', 'AG01', 'C109', 'Gombe', 'Data 10GB', 18000),
('A010', '2026-05-08', 'AG05', 'C110', 'Matete', 'Data 5GB', 10000),
('A011', '2026-05-09', 'AG01', 'C111', 'Gombe', 'Data 10GB', 18000),
('A012', '2026-05-09', 'AG02', 'C112', 'Limete', 'Voice', 3000),
('A013', '2026-05-09', 'AG03', 'C113', 'Masina', 'SMS', 1000),
('A014', '2026-05-09', 'AG04', 'C114', 'Ndjili', 'Data 10GB', 18000),
('A015', '2026-05-09', 'AG05', 'C115', 'Matete', 'Data 5GB', 10000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
