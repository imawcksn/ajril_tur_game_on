-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2024 at 08:13 AM
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
-- Database: `turnamen_game`
--

-- --------------------------------------------------------

--
-- Table structure for table `tournaments`
--

CREATE TABLE `tournaments` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `description` text NOT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `prize` int(11) NOT NULL,
  `max_slot` int(11) NOT NULL,
  `front_image` varchar(255) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `match_start` datetime DEFAULT NULL,
  `match_end` datetime DEFAULT NULL,
  `livestream` varchar(255) DEFAULT NULL,
  `form_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tournaments`
--

INSERT INTO `tournaments` (`id`, `name`, `category_id`, `description`, `contact_person`, `price`, `prize`, `max_slot`, `front_image`, `start_date`, `end_date`, `match_start`, `match_end`, `livestream`, `form_link`) VALUES
(32, 'FORTITUDE CHAMPIONSHIP UMN 2024', 1, 'Halo sobat gamers 🎮‼\r\n\r\nMau meningkatkan skill dengan berkompetisi? we gotcha!\r\nFortitude Championship UMN 2024 dari @fortiusesports hadir kembali. Program tahunan yang di adakan untuk para team yang ingin mengembangkan, dan ingin mendapatkan pengalaman yang pastinya akan berkesan nantinya..\r\nFortitude Championship hadir dengan 2 lomba, yaitu game Valorant dan game Mobile Legend Bang-bang.\r\n\r\nSo what you guys waiting for? Daftarkan team terbaik kalian di Fortitude Championship 2024.', '081293414077 - William 082182696286 - Fivo', 55000, 10000000, 24, 'http://localhost/turnamen-game-online/uploads/6742d00948437_WhatsApp_Image_2024-11-03_at_08.png', '2024-11-01', '2024-11-06', '2024-11-07 18:30:00', '2024-11-08 14:04:00', '-', 'https://docs.google.com/forms/d/e/1FAIpQLSefOzRMfjpv6ltxXgsQzydXgti3IegIMqOic-Wz--BrCBsKWA/viewform'),
(33, 'Tsukoyomi Organizer Mobile Legends S46', 2, 'Tsukoyomi Organizer Tournament Mobile Legend S46🌕\r\n\r\nFIX PRIZEPOOL IDR 6.520.000\r\n\r\n❌BANNED JUARA SEASON 1 - 45\r\n\r\n⭐️ Prizepool FIX\r\nTotal Prizepool Rp 6.520.000\r\n🥇Juara 1 : Rp 1.750.000 + Trophy + Jersey Onic + E certificate + Medali Mvp\r\n🥈Juara 2 : Rp 1.200.000 + Trophy + E certificate\r\n🥉Juara 3 : Rp 950.000 + Trophy + E certificate\r\n🏅Juara 4 : Rp 700.000 + E certificate\r\nJuara 5 : Rp 280.000\r\nJuara 6 : Rp 280.000\r\nJuara 7 : Rp 280.000\r\nJuara 8 : Rp 280.000\r\nSavage In Grand Final : Rp 500.000\r\nSavage In Bronze : Rp 500.000\r\n\r\nJersey, Trophy, Sertifikat Fisik, Medali Mvp\r\nSenilai Rp 350.000 ( Bisa Di Uangkan )\r\n\r\nMatch Day\r\n🕰️- TM A : Sabtu, 23 November 19.00 WIB\r\n🗓️Bagan A : Sabtu, 23 November 20.00 WIB\r\n\r\n🕰️- TM B : Minggu, 24 November 19.00 WIB\r\n🗓️Bagan B : Minggu, 24 November 20.00 WIB\r\n\r\n📍Venue Online\r\nMulti Slot On - Double Winner On\r\nMode Draft Pick 5 Vs 5\r\nNo Chat All\r\nBanned Juara Season 1 - 45\r\nLive Streaming On Tiktok & Youtube + Caster\r\nMode Room Tournament ( BAN 10 )\r\n\r\n💰Pembayaran bisa melalui\r\n• BRI : 580201032335539 a/n Muhamad Rizki Saputra\r\n• BCA : 8907019122 a/n Muhamad Rizki Saputra\r\n• Dana : 085805357571 a/n Enung Nurlela\r\n• Shopepay : 085788796971 a/n riskiesteh\r\n• Qris / Gopay : Minta ke admin\r\n\r\n📞Whatsapp Admin 0856 6490 2361 untuk pendaftaran', '085664902361', 20000, 6520000, 24, 'http://localhost/turnamen-game-online/uploads/6742d0b895a31_Snapinsta.app_467356815_814274487395048_2340453827458254122_n_1080.jpg', '2024-11-17', '2024-11-24', '2024-11-23 20:00:00', '2024-11-24 20:30:00', '-', 'wa.me/085664902361'),
(34, 'Gadjah Mada E-Sport Championship 2024 ', 1, 'Ready to show your university’s team skills on the field and claim victory?🏅\r\nJoin us in this exciting tournament with a\r\ntotal prize pool of Rp18,000,000! This is your chance to compete, connect, and conquer!', '081226505331 - Chaya', 75000, 18000000, 24, 'http://localhost/turnamen-game-online/uploads/6742d1dd5bcff_IMG_5501.png', '2024-11-08', '2024-11-15', '2024-12-02 18:30:00', '2024-12-08 18:30:00', '-', 'https://linktr.ee/GadjahMadaEsportsChampionship');

-- --------------------------------------------------------

--
-- Table structure for table `tournament_categories`
--

CREATE TABLE `tournament_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tournament_categories`
--

INSERT INTO `tournament_categories` (`id`, `name`) VALUES
(1, 'VALORANT'),
(2, 'MOBILE LEGENDS');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('user','admin') NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `role`) VALUES
(17, 'monstzzhread@gmail.com', 'c', '$2y$10$rUCyh7HR7N9dnDC0P6.TFuWYlQblh8KvD1lHQ1QzLTUeIqk62hko6', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tournaments`
--
ALTER TABLE `tournaments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tournament_categories`
--
ALTER TABLE `tournament_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tournaments`
--
ALTER TABLE `tournaments`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tournament_categories`
--
ALTER TABLE `tournament_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
