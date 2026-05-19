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
-- Table structure for table `dataset_day2`
--

CREATE TABLE `dataset_day2` (
  `transaction_id` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `client_id` varchar(10) DEFAULT NULL,
  `commune` varchar(50) DEFAULT NULL,
  `produit` varchar(50) DEFAULT NULL,
  `montant_fc` int DEFAULT NULL,
  `canal` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dataset_day2`
--

INSERT INTO `dataset_day2` (`transaction_id`, `date`, `client_id`, `commune`, `produit`, `montant_fc`, `canal`) VALUES
('T011', '2026-05-04', 'C001', 'Gombe', 'Data 10GB', 18000, 'Mobile Money'),
('T012', '2026-05-04', 'C002', 'Limete', 'Voice', 3000, 'USSD'),
('T013', '2026-05-04', 'C001', 'Gombe', 'Data 5GB', 10000, 'Mobile Money'),
('T014', '2026-05-04', 'C009', 'Matete', 'SMS', 1000, 'Agent'),
('T015', '2026-05-04', 'C010', 'Masina', 'Data 10GB', 18000, 'Agent'),
('T016', '2026-05-05', 'C001', 'Gombe', 'Data 10GB', 18000, 'Mobile Money'),
('T017', '2026-05-05', 'C002', 'Limete', 'Voice', 3000, 'USSD'),
('T018', '2026-05-05', 'C011', 'Ndjili', 'Data 5GB', 10000, 'Agent'),
('T019', '2026-05-05', 'C001', 'Gombe', 'Data 10GB', 18000, 'Mobile Money'),
('T020', '2026-05-05', 'C012', 'Gombe', 'SMS', 1000, 'Mobile Money'),
('T021', '2026-05-05', 'C001', 'Gombe', 'Data 10GB', 18000, 'Mobile Money'),
('T022', '2026-05-05', 'C013', 'Masina', 'Voice', 3000, 'USSD'),
('T023', '2026-05-05', 'C001', 'Gombe', 'Data 5GB', 10000, 'Mobile Money'),
('T024', '2026-05-06', 'C014', 'Matete', 'Data 10GB', 18000, 'Agent'),
('T025', '2026-05-06', 'C001', 'Gombe', 'Data 10GB', 18000, 'Mobile Money');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
