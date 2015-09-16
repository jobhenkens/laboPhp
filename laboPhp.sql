-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 16, 2015 at 11:32 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laboPhp`
--

-- --------------------------------------------------------

--
-- Table structure for table `dotolists`
--

CREATE TABLE IF NOT EXISTS `dotolists` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `listTitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dotolists`
--

INSERT INTO `dotolists` (`id`, `user_id`, `listTitle`, `created_at`, `updated_at`) VALUES
(10, 7, 'jobs lijst?', '2015-09-14 10:04:38', '2015-09-14 10:04:38'),
(12, 7, 'jobs lijst?', '2015-09-14 10:10:47', '2015-09-14 10:10:47'),
(21, 7, 'lijstje', '2015-09-14 11:06:02', '2015-09-14 11:06:02'),
(22, 8, 'tuurlijst', '2015-09-14 11:13:49', '2015-09-14 11:13:49'),
(23, 8, 'tuututut', '2015-09-14 11:16:17', '2015-09-14 11:16:17'),
(24, 8, 'tuututut', '2015-09-14 11:18:41', '2015-09-14 11:18:41'),
(25, 8, 'eefeegr', '2015-09-14 11:31:05', '2015-09-14 11:31:05'),
(45, 6, 'fsdsdfdsf', '2015-09-14 15:40:31', '2015-09-14 15:40:31'),
(46, 7, 'dfgfddhfghfhgf', '2015-09-14 17:08:49', '2015-09-14 17:08:49'),
(61, 7, 'ldkjhdlfhls', '2015-09-14 17:59:39', '2015-09-14 17:59:39'),
(62, 7, 'ldkjhdlfhls', '2015-09-14 18:00:38', '2015-09-14 18:00:38'),
(63, 7, 'lleifjpsdjsd', '2015-09-14 18:06:03', '2015-09-14 18:06:03'),
(64, 7, 'aazzaza', '2015-09-14 18:15:43', '2015-09-14 18:15:43'),
(65, 7, 'qdsdqdqq', '2015-09-14 18:19:17', '2015-09-14 18:19:17'),
(66, 7, 'mlkmlkmlkml', '2015-09-14 18:19:59', '2015-09-14 18:19:59'),
(67, 10, 'karel', '2015-09-14 18:34:09', '2015-09-14 18:34:09'),
(68, 10, 'karel2', '2015-09-14 18:36:54', '2015-09-14 18:36:54'),
(69, 11, 'testlijst', '2015-09-14 18:57:12', '2015-09-14 18:57:12'),
(70, 12, 'test2', '2015-09-15 07:12:35', '2015-09-15 07:12:35'),
(71, 13, 'pascal', '2015-09-15 07:41:27', '2015-09-15 07:41:27'),
(72, 14, 'wimlijst', '2015-09-16 05:49:56', '2015-09-16 05:49:56'),
(73, 14, 'wimlijst2', '2015-09-16 05:51:38', '2015-09-16 05:51:38');

-- --------------------------------------------------------

--
-- Table structure for table `listitems`
--

CREATE TABLE IF NOT EXISTS `listitems` (
  `id` int(10) unsigned NOT NULL,
  `list_id` int(10) unsigned NOT NULL,
  `item` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `listitems`
--

INSERT INTO `listitems` (`id`, `list_id`, `item`, `created_at`, `updated_at`) VALUES
(10, 10, 'lalala', '2015-09-14 10:14:53', '2015-09-14 10:14:53'),
(12, 10, 'iiiititem', '2015-09-14 10:29:29', '2015-09-14 10:29:29'),
(13, 10, 'bobsitem', '2015-09-14 10:34:10', '2015-09-14 10:34:10'),
(14, 10, 'jiieeepitem', '2015-09-14 10:38:50', '2015-09-14 10:38:50'),
(24, 22, 'hmmm,', '2015-09-14 18:01:01', '2015-09-14 18:01:01'),
(25, 22, 'sss', '2015-09-14 18:16:24', '2015-09-14 18:16:24'),
(26, 22, 'sss', '2015-09-14 18:16:58', '2015-09-14 18:16:58'),
(27, 22, 'dddddd', '2015-09-14 18:19:20', '2015-09-14 18:19:20'),
(28, 22, 'xwxwccx', '2015-09-14 18:20:03', '2015-09-14 18:20:03'),
(29, 22, 'karelitem', '2015-09-14 18:34:28', '2015-09-14 18:34:28'),
(30, 22, 'karelitem2', '2015-09-14 18:37:04', '2015-09-14 18:37:04'),
(31, 22, 'testitem', '2015-09-14 18:57:30', '2015-09-14 18:57:30'),
(32, 22, 'testitem', '2015-09-14 18:59:04', '2015-09-14 18:59:04'),
(33, 22, 'testitem', '2015-09-14 19:00:06', '2015-09-14 19:00:06'),
(34, 22, 'testitem', '2015-09-14 19:01:02', '2015-09-14 19:01:02'),
(35, 22, 'uyuyihuhj', '2015-09-14 19:01:30', '2015-09-14 19:01:30'),
(36, 22, 'huhuhu', '2015-09-14 19:01:35', '2015-09-14 19:01:35'),
(37, 22, 'test2item', '2015-09-15 07:13:32', '2015-09-15 07:13:32'),
(38, 22, 'itempascal', '2015-09-15 07:41:49', '2015-09-15 07:41:49'),
(39, 22, 'wimitem', '2015-09-16 05:50:06', '2015-09-16 05:50:06'),
(40, 22, 'fdfsfds', '2015-09-16 05:51:41', '2015-09-16 05:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_09_13_203104_create_dotolists_table', 1),
('2015_09_14_064534_create_listitems_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'bob@gmail.com', '$2y$10$7u1dUiTAfjH5c9ZGsCpJE.38GMgWvTiJx4XIm8clXV9d6FcwwdGYi', 'mPJdONtjxyo1QrcAuAClUZKjUnPDlqAFYA2l7cSQVuZ90cCBRWbCskYo5u0f', '2015-09-14 09:36:32', '2015-09-14 15:51:06'),
(7, 'job.henkens@gmail.com', '$2y$10$PNK8m7nqIoV6lCs68zm0g.oArAPxdBWFfNCwSYYZhv.J.ql6ipvPS', 'eVTnh78awSAwFVfMsyfGPD7Z65B1ohLdubFT7R5S2WC0nar5R2ccJJauRJLV', '2015-09-14 09:42:21', '2015-09-15 07:11:24'),
(8, 'tuursanders@hotmail.com', '$2y$10$/5/NZusxC/obcfje8TIY9uBZygx5YSjNlx3Q9idEjjx01198RNGUa', '5bjlT5w9wNxUgKdhhsM58jkm9xSqu1FHRuI7iziGn8lHR1LSYDH3jYaGGjDD', '2015-09-14 11:13:29', '2015-09-14 11:55:42'),
(9, 'hank@hank.com', '$2y$10$fIT6le.cvGwKh3QCqennI.9AskCmnAOemzzw7DTP3yhxVjLdAUuMC', 'It7z4QVX9w07HmIuXJQLloNh2qcdK09YqJatnYWKprqeXvcCTYFq0nC1lxHL', '2015-09-14 13:33:36', '2015-09-14 14:07:10'),
(10, 'karel@karel.com', '$2y$10$Qq.kle4O/PTvMOvEbv6f6O9WO18EEp.0hrKCQ6zM7MCk7IqOF1Hme', 'EebYlsFJ0PAhPX6ul0akXTawFNcQ1r8huXoFYVxyF2sfW5ajBvp9LwoGU7I3', '2015-09-14 18:33:35', '2015-09-14 18:53:06'),
(11, 'test@test.com', '$2y$10$.d7Mj3Zh.8DMvf0Pxyucae9.0QWHKKq9kKIMsf.XcIq9O8A33cTce', 'PClt5MOCgpipZqZcsOxmEseDhMAtgAVwEC9NNCRIIAfVG46oVPqSXiB0Reqv', '2015-09-14 18:56:13', '2015-09-14 19:02:20'),
(12, 'test2@gmail.com', '$2y$10$N5ZocKgiaxkKY1LYr/u68uHL3mWIiAh.a9RIbrmEmkucl/zfRESny', 'makJl7sDfsYjLdRPl9W0hfC0rK7uOsmlA8LoOHsJuKdyprpQdGI2XZlvgBhd', '2015-09-15 07:12:26', '2015-09-15 07:14:08'),
(13, 'pascal@test.com', '$2y$10$xF98.OLw9piIifWCGmCo2uhGMfjXavK1PlftgJ2lHTiUCL2hvuKfW', 'PPcUp0fR9UjHgI315vt5K8zlh7AzHlpkBQkeLDBy4gESnqkQ0lPHbOIesvDI', '2015-09-15 07:40:45', '2015-09-15 07:43:31'),
(14, 'wim@test.com', '$2y$10$G6I.2eDlOLOg0p14CXlS7OCGW6k4jT5QpURUZg0QhnoYc8jxAVShm', NULL, '2015-09-16 05:49:16', '2015-09-16 05:49:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dotolists`
--
ALTER TABLE `dotolists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dotolists_user_id_foreign` (`user_id`);

--
-- Indexes for table `listitems`
--
ALTER TABLE `listitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listitems_list_id_foreign` (`list_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dotolists`
--
ALTER TABLE `dotolists`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `listitems`
--
ALTER TABLE `listitems`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `dotolists`
--
ALTER TABLE `dotolists`
  ADD CONSTRAINT `dotolists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listitems`
--
ALTER TABLE `listitems`
  ADD CONSTRAINT `listitems_list_id_foreign` FOREIGN KEY (`list_id`) REFERENCES `dotolists` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
