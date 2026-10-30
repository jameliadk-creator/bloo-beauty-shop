-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2026 at 11:25 PM
-- Server version: 10.11.16-MariaDB
-- PHP Version: 8.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloom_beauty`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `image`) VALUES
(1, 'MOEV SCALP CLARIFYING SHAMPOO 500ml', 'Removes excess oil and buildup for a cleaner, lighter scalp without stripping natural moisture or leaving tightness. Helps reduce the appearance of visible flakes while maintaining scalp balance with a mildly acidic pH formula. Leaves scalp feeling hydrated, refreshed, and comfortable after every wash. Suitable for all hair types seeking clarifying care with a lightweight, fresh finish.', 1450.00, 'https://via.placeholder.com/220x260/ffffff/a82323?text=moev'),
(2, 'HETRAS SIMKONG ANTI-HAIR LOSS SHAMPOO - FLOWERSHOP 1,013ML', 'Gently cleanses the scalp while helping to strengthen weakened hair and reduce excess sebum that can contribute to hair thinning. Enriched with nourishing ingredients to support a healthy scalp environment, leaving hair feeling refreshed and more resilient. Delivers a luxurious Bombshell fragrance with every wash, making daily hair care a sensorial experience.', 1800.00, 'https://via.placeholder.com/200x260/2c201d/ffffff?text=Hetras+96%25'),
(3, 'D\'ALBA PROFESSIONAL REPAIRING SCALP THERAPY SERUM SHAMPOO 275ML', 'A repairing shampoo for scalp and hair, designed for gentle cleansing, hydration, and a smoother-looking finish through the lengths.', 850.00, 'https://via.placeholder.com/120x220/ffffff/d4af37?text=d\'Alba'),
(4, 'TSUBAKI PREMIUM VOLUME & REPAIR CONDITIONER 450ML', '', 1350.00, 'https://via.placeholder.com/100x160/ffffff/d4af37?text=Tsubaki'),
(5, 'TSUBAKI PREMIUM EX DAMAGE CARE & REPAIR CONDITIONER (450ML)', '', 1350.00, 'https://via.placeholder.com/100x160/111111/ffffff?text=Tsubaki+EX');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
