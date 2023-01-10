-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 10, 2023 at 03:18 PM
-- Server version: 8.0.31-0ubuntu0.22.04.1
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `go_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `publication` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `author`, `publication`) VALUES
(1, '2023-01-09 20:15:05', '2023-01-09 20:15:05', '2023-01-09 22:10:37', '', 'Ali Hassan', 'Ali Hassan'),
(2, '2023-01-09 20:58:33', '2023-01-09 20:58:33', '2023-01-09 22:10:46', 'New Book 2', 'Ali Hassan', 'Ali Hassan'),
(3, '2023-01-09 22:10:59', '2023-01-09 22:27:17', NULL, 'This is my Book', 'Ali Hassan', 'Ali Hassan'),
(4, '2023-01-09 22:11:19', '2023-01-09 22:11:19', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(5, '2023-01-09 22:11:20', '2023-01-09 22:11:20', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(6, '2023-01-09 22:11:21', '2023-01-09 22:11:21', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(7, '2023-01-09 22:11:22', '2023-01-09 22:11:22', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(8, '2023-01-09 22:11:23', '2023-01-09 22:11:23', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(9, '2023-01-09 22:11:24', '2023-01-09 22:11:24', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(10, '2023-01-09 22:11:24', '2023-01-09 22:11:24', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(11, '2023-01-09 22:11:25', '2023-01-09 22:11:25', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(12, '2023-01-09 22:11:26', '2023-01-09 22:11:26', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(13, '2023-01-09 22:11:27', '2023-01-09 22:11:27', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(14, '2023-01-09 22:11:28', '2023-01-09 22:11:28', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(15, '2023-01-09 22:11:29', '2023-01-09 22:11:29', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(16, '2023-01-09 22:11:29', '2023-01-09 22:11:29', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(17, '2023-01-09 22:11:30', '2023-01-09 22:11:30', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(18, '2023-01-09 22:11:31', '2023-01-09 22:11:31', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(19, '2023-01-09 22:11:32', '2023-01-09 22:11:32', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(20, '2023-01-09 22:11:33', '2023-01-09 22:11:33', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(21, '2023-01-09 22:11:33', '2023-01-09 22:11:33', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(22, '2023-01-09 22:12:15', '2023-01-09 22:12:15', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(23, '2023-01-09 22:12:18', '2023-01-09 22:12:18', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(24, '2023-01-09 22:13:18', '2023-01-09 22:13:18', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(25, '2023-01-09 22:13:22', '2023-01-09 22:13:22', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(26, '2023-01-09 22:13:23', '2023-01-09 22:13:23', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(27, '2023-01-09 22:13:24', '2023-01-09 22:13:24', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(28, '2023-01-09 22:13:25', '2023-01-09 22:13:25', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(29, '2023-01-09 22:13:25', '2023-01-09 22:13:25', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(30, '2023-01-09 22:13:26', '2023-01-09 22:13:26', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(31, '2023-01-09 22:13:27', '2023-01-09 22:13:27', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(32, '2023-01-09 22:13:28', '2023-01-09 22:13:28', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(33, '2023-01-09 22:13:29', '2023-01-09 22:13:29', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(34, '2023-01-09 22:13:29', '2023-01-09 22:13:29', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(35, '2023-01-09 22:13:30', '2023-01-09 22:13:30', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(36, '2023-01-09 22:13:32', '2023-01-09 22:13:32', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(37, '2023-01-09 22:13:33', '2023-01-09 22:13:33', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(38, '2023-01-09 22:13:34', '2023-01-09 22:13:34', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(39, '2023-01-09 22:13:34', '2023-01-09 22:13:34', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(40, '2023-01-09 22:13:35', '2023-01-09 22:13:35', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(41, '2023-01-09 22:13:36', '2023-01-09 22:13:36', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(42, '2023-01-09 22:13:37', '2023-01-09 22:13:37', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(43, '2023-01-09 22:13:38', '2023-01-09 22:13:38', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(44, '2023-01-09 22:13:39', '2023-01-09 22:13:39', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(45, '2023-01-09 22:13:39', '2023-01-09 22:13:39', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(46, '2023-01-09 22:13:40', '2023-01-09 22:13:40', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(47, '2023-01-09 22:13:41', '2023-01-09 22:13:41', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(48, '2023-01-09 22:13:42', '2023-01-09 22:13:42', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(49, '2023-01-09 22:13:43', '2023-01-09 22:13:43', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(50, '2023-01-09 22:13:44', '2023-01-09 22:13:44', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(51, '2023-01-09 22:13:45', '2023-01-09 22:13:45', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(52, '2023-01-09 22:13:45', '2023-01-09 22:13:45', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(53, '2023-01-09 22:13:46', '2023-01-09 22:13:46', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(54, '2023-01-09 22:13:47', '2023-01-09 22:13:47', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(55, '2023-01-09 22:13:48', '2023-01-09 22:13:48', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(56, '2023-01-09 22:13:49', '2023-01-09 22:13:49', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(57, '2023-01-09 22:13:49', '2023-01-09 22:13:49', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(58, '2023-01-09 22:13:50', '2023-01-09 22:13:50', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(59, '2023-01-09 22:13:51', '2023-01-09 22:13:51', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(60, '2023-01-09 22:13:52', '2023-01-09 22:13:52', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(61, '2023-01-09 22:13:53', '2023-01-09 22:13:53', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(62, '2023-01-09 22:13:54', '2023-01-09 22:13:54', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(63, '2023-01-09 22:13:55', '2023-01-09 22:13:55', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(64, '2023-01-09 22:13:55', '2023-01-09 22:13:55', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(65, '2023-01-09 22:13:56', '2023-01-09 22:13:56', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(66, '2023-01-09 22:13:57', '2023-01-09 22:13:57', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(67, '2023-01-09 22:13:58', '2023-01-09 22:13:58', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(68, '2023-01-09 22:13:59', '2023-01-09 22:13:59', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(69, '2023-01-09 22:14:00', '2023-01-09 22:14:00', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(70, '2023-01-09 22:14:01', '2023-01-09 22:14:01', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(71, '2023-01-09 22:14:01', '2023-01-09 22:14:01', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(72, '2023-01-09 22:14:02', '2023-01-09 22:14:02', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(73, '2023-01-09 22:14:03', '2023-01-09 22:14:03', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(74, '2023-01-09 22:14:04', '2023-01-09 22:14:04', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(75, '2023-01-09 22:14:05', '2023-01-09 22:14:05', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(76, '2023-01-09 22:14:06', '2023-01-09 22:14:06', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(77, '2023-01-09 22:14:06', '2023-01-09 22:14:06', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(78, '2023-01-09 22:14:07', '2023-01-09 22:14:07', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(79, '2023-01-09 22:14:08', '2023-01-09 22:14:08', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(80, '2023-01-09 22:14:08', '2023-01-09 22:14:08', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(81, '2023-01-09 22:14:09', '2023-01-09 22:14:09', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(82, '2023-01-09 22:14:10', '2023-01-09 22:14:10', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(83, '2023-01-09 22:14:11', '2023-01-09 22:14:11', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(84, '2023-01-09 22:14:12', '2023-01-09 22:14:12', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(85, '2023-01-09 22:14:13', '2023-01-09 22:14:13', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(86, '2023-01-09 22:14:13', '2023-01-09 22:14:13', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(87, '2023-01-09 22:14:14', '2023-01-09 22:14:14', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(88, '2023-01-09 22:14:15', '2023-01-09 22:14:15', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(89, '2023-01-09 22:14:16', '2023-01-09 22:14:16', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(90, '2023-01-09 22:14:17', '2023-01-09 22:14:17', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(91, '2023-01-09 22:14:17', '2023-01-09 22:14:17', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(92, '2023-01-09 22:14:18', '2023-01-09 22:14:18', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(93, '2023-01-09 22:14:19', '2023-01-09 22:14:19', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(94, '2023-01-09 22:14:20', '2023-01-09 22:14:20', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(95, '2023-01-09 22:14:21', '2023-01-09 22:14:21', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(96, '2023-01-09 22:14:22', '2023-01-09 22:14:22', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(97, '2023-01-09 22:14:22', '2023-01-09 22:14:22', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(98, '2023-01-09 22:14:23', '2023-01-09 22:14:23', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(99, '2023-01-09 22:14:24', '2023-01-09 22:14:24', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(100, '2023-01-09 22:14:25', '2023-01-09 22:14:25', '2023-01-09 22:16:25', 'New Book', 'Ali Hassan', 'Ali Hassan'),
(101, '2023-01-09 22:14:26', '2023-01-09 22:14:26', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(102, '2023-01-09 22:14:27', '2023-01-09 22:14:27', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(103, '2023-01-09 22:14:27', '2023-01-09 22:14:27', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(104, '2023-01-09 22:14:28', '2023-01-09 22:14:28', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(105, '2023-01-09 22:14:30', '2023-01-09 22:14:30', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(106, '2023-01-09 22:14:31', '2023-01-09 22:14:31', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(107, '2023-01-09 22:14:31', '2023-01-09 22:14:31', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(108, '2023-01-09 22:14:32', '2023-01-09 22:14:32', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(109, '2023-01-09 22:14:33', '2023-01-09 22:14:33', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(110, '2023-01-09 22:14:34', '2023-01-09 22:14:34', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(111, '2023-01-09 22:14:35', '2023-01-09 22:14:35', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(112, '2023-01-09 22:14:36', '2023-01-09 22:14:36', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(113, '2023-01-09 22:14:36', '2023-01-09 22:14:36', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(114, '2023-01-09 22:14:37', '2023-01-09 22:14:37', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(115, '2023-01-09 22:14:38', '2023-01-09 22:14:38', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(116, '2023-01-09 22:14:39', '2023-01-09 22:14:39', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(117, '2023-01-09 22:14:40', '2023-01-09 22:14:40', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(118, '2023-01-09 22:14:41', '2023-01-09 22:14:41', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(119, '2023-01-09 22:14:42', '2023-01-09 22:14:42', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(120, '2023-01-09 22:14:42', '2023-01-09 22:14:42', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(121, '2023-01-09 22:14:43', '2023-01-09 22:14:43', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(122, '2023-01-09 22:14:44', '2023-01-09 22:14:44', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(123, '2023-01-09 22:14:45', '2023-01-09 22:14:45', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(124, '2023-01-09 22:14:46', '2023-01-09 22:14:46', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(125, '2023-01-09 22:14:47', '2023-01-09 22:14:47', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(126, '2023-01-09 22:14:48', '2023-01-09 22:14:48', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(127, '2023-01-09 22:14:48', '2023-01-09 22:14:48', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(128, '2023-01-09 22:14:49', '2023-01-09 22:14:49', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(129, '2023-01-09 22:14:50', '2023-01-09 22:14:50', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(130, '2023-01-09 22:14:51', '2023-01-09 22:14:51', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(131, '2023-01-09 22:14:51', '2023-01-09 22:14:51', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(132, '2023-01-09 22:14:52', '2023-01-09 22:14:52', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(133, '2023-01-09 22:14:53', '2023-01-09 22:14:53', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(134, '2023-01-09 22:14:54', '2023-01-09 22:14:54', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(135, '2023-01-09 22:14:55', '2023-01-09 22:14:55', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(136, '2023-01-09 22:14:55', '2023-01-09 22:14:55', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(137, '2023-01-09 22:14:56', '2023-01-09 22:14:56', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(138, '2023-01-09 22:14:57', '2023-01-09 22:14:57', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(139, '2023-01-09 22:14:57', '2023-01-09 22:14:57', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(140, '2023-01-09 22:14:58', '2023-01-09 22:14:58', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(141, '2023-01-09 22:14:59', '2023-01-09 22:14:59', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(142, '2023-01-09 22:14:59', '2023-01-09 22:14:59', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(143, '2023-01-09 22:15:00', '2023-01-09 22:15:00', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(144, '2023-01-09 22:15:01', '2023-01-09 22:15:01', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(145, '2023-01-09 22:15:02', '2023-01-09 22:15:02', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(146, '2023-01-09 22:15:03', '2023-01-09 22:15:03', NULL, 'New Book', 'Ali Hassan', 'Ali Hassan'),
(147, '2023-01-09 22:15:03', '2023-01-09 22:15:03', '2023-01-09 22:16:37', 'New Book', 'Ali Hassan', 'Ali Hassan');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `body`) VALUES
(1, 'This is Test Data', 'This is Test Data'),
(2, 'This is Test Data 2', 'This is Test Data 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_books_deleted_at` (`deleted_at`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
