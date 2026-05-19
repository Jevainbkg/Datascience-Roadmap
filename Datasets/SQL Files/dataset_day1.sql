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
-- Table structure for table `dataset_day1`
--

CREATE TABLE `dataset_day1` (
  `transaction_id` varchar(4) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `client_id` varchar(4) DEFAULT NULL,
  `commune` varchar(6) DEFAULT NULL,
  `produit` varchar(9) DEFAULT NULL,
  `montant_fc` int DEFAULT NULL,
  `canal` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dataset_day1`
--

INSERT INTO `dataset_day1` (`transaction_id`, `date`, `client_id`, `commune`, `produit`, `montant_fc`, `canal`) VALUES
('T001', '2026-05-01', 'C001', 'Gombe', 'Data 5GB', 10000, 'Mobile Money'),
('T002', '2026-05-01', 'C002', 'Limete', 'Voice', 3000, 'USSD'),
('T003', '2026-05-01', 'C003', 'Matete', 'Data 5GB', 10000, 'Agent'),
('T004', '2026-05-02', 'C001', 'Gombe', 'SMS', 1000, 'Mobile Money'),
('T005', '2026-05-02', 'C004', 'Ndjili', 'Data 10GB', 18000, 'Agent'),
('T006', '2026-05-02', 'C005', 'Limete', 'Voice', 3000, 'USSD'),
('T007', '2026-05-03', 'C006', 'Masina', 'Data 5GB', 10000, 'Agent'),
('T008', '2026-05-03', 'C002', 'Limete', 'Voice', 3000, 'USSD'),
('T009', '2026-05-03', 'C007', 'Gombe', 'Data 10GB', 18000, 'Mobile Money'),
('T010', '2026-05-03', 'C008', 'Matete', 'SMS', 1000, 'Agent');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
