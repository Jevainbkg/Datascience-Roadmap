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
