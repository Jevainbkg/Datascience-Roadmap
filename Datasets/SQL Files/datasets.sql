-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2026 at 03:49 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `dataset_day5`
--

CREATE TABLE `dataset_day5` (
  `transaction_id` varchar(4) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `client_id` varchar(4) DEFAULT NULL,
  `commune` varchar(11) DEFAULT NULL,
  `produit` varchar(9) DEFAULT NULL,
  `montant_fc` int DEFAULT NULL,
  `periode` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dataset_day5`
--

INSERT INTO `dataset_day5` (`transaction_id`, `date`, `client_id`, `commune`, `produit`, `montant_fc`, `periode`) VALUES
('P001', '2026-05-15', 'C201', 'Gombe', 'Data 10GB', 18000, 'Avant Promo'),
('P002', '2026-05-15', 'C202', 'Limete', 'Voice', 3000, 'Avant Promo'),
('P003', '2026-05-15', 'C203', 'Matete', 'Data 5GB', 10000, 'Avant Promo'),
('P004', '2026-05-15', 'C205', 'Ndjili', 'Data 10GB', 18000, 'Avant Promo'),
('P005', '2026-05-16', 'C201', 'Gombe', 'Data 10GB', 12600, 'Promo'),
('P006', '2026-05-16', 'C202', 'Limete', 'Voice', 3000, 'Promo'),
('P007', '2026-05-16', 'C209', 'Masina', 'Data 10GB', 12600, 'Promo'),
('P008', '2026-05-16', 'C210', 'Kintambo', 'Data 10GB', 12600, 'Promo'),
('P009', '2026-05-17', 'C201', 'Gombe', 'Data 10GB', 12600, 'Promo'),
('P010', '2026-05-17', 'C211', 'Bandalungwa', 'Data 10GB', 12600, 'Promo'),
('P011', '2026-05-17', 'C203', 'Matete', 'Data 5GB', 10000, 'Promo'),
('P012', '2026-05-17', 'C212', 'Ngaliema', 'Data 10GB', 12600, 'Promo'),
('P013', '2026-05-18', 'C201', 'Gombe', 'Data 10GB', 18000, 'Après Promo'),
('P014', '2026-05-18', 'C202', 'Limete', 'Voice', 3000, 'Après Promo'),
('P015', '2026-05-18', 'C213', 'Selembao', 'Data 10GB', 18000, 'Après Promo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
