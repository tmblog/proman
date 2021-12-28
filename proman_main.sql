-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 28, 2021 at 04:14 PM
-- Server version: 10.3.32-MariaDB-cll-lve
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proman_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ans` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscription_id` int(11) DEFAULT NULL,
  `risk` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `created_at`, `updated_at`, `user_id`, `ans`, `subscription_id`, `risk`, `question`, `category_id`) VALUES
(150, '2021-03-23 13:30:30', '2021-03-23 13:30:30', 'UThqcNcImPz3wTGJurGevjMIYYC5sW8xVrzWgkkT', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(151, '2021-03-23 13:30:30', '2021-03-23 13:30:30', 'UThqcNcImPz3wTGJurGevjMIYYC5sW8xVrzWgkkT', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(152, '2021-03-23 13:30:30', '2021-03-23 13:30:30', 'UThqcNcImPz3wTGJurGevjMIYYC5sW8xVrzWgkkT', 'o', NULL, 'n', 'Are you male?', 3),
(153, '2021-03-23 13:32:41', '2021-03-23 13:32:41', 'W9a89d6B6JaA9gy4cNrFyrY2U7DJFKnDsuU6xUO6', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(154, '2021-03-23 13:32:41', '2021-03-23 13:32:41', 'W9a89d6B6JaA9gy4cNrFyrY2U7DJFKnDsuU6xUO6', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(155, '2021-03-23 13:32:41', '2021-03-23 13:32:41', 'W9a89d6B6JaA9gy4cNrFyrY2U7DJFKnDsuU6xUO6', 'o', NULL, 'n', 'Are you male?', 3),
(156, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(157, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(158, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', 'o', NULL, 'n', 'Are you male?', 3),
(159, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', '0', NULL, '2', 'How old are you?', 3),
(160, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', 'o', NULL, 'n', 'Do you smoke?', 3),
(161, '2021-03-23 13:33:37', '2021-03-23 13:33:37', 'ESThzGvm8a7rDVxKX97hlCV0pFfWOpaIwqpJwB5s', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(162, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(163, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(164, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', 'o', NULL, 'n', 'Are you male?', 3),
(165, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', '0', NULL, '2', 'How old are you?', 3),
(166, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', 'o', NULL, 'n', 'Do you smoke?', 3),
(167, '2021-03-23 13:35:31', '2021-03-23 13:35:31', '0jAU1xoU0xNaxBZwl9vv10vrW8EEqtszZyAVYkoc', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(168, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(169, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(170, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', 'o', NULL, 'n', 'Are you male?', 3),
(171, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', '0', NULL, '2', 'How old are you?', 3),
(172, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', 'o', NULL, 'n', 'Do you smoke?', 3),
(173, '2021-03-23 13:46:02', '2021-03-23 13:46:02', 'yVPfCoLBYwKaToZwkfIHvfC490y0azeKuAzdEIPd', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(174, '2021-03-23 13:49:01', '2021-03-23 13:49:01', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(175, '2021-03-23 13:49:01', '2021-03-23 13:49:01', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(176, '2021-03-23 13:49:02', '2021-03-23 13:49:02', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', 'o', NULL, 'n', 'Are you male?', 3),
(177, '2021-03-23 13:49:02', '2021-03-23 13:49:02', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', '0', NULL, '2', 'How old are you?', 3),
(178, '2021-03-23 13:49:02', '2021-03-23 13:49:02', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', 'o', NULL, 'n', 'Do you smoke?', 3),
(179, '2021-03-23 13:49:02', '2021-03-23 13:49:02', 'KWrpx1nA3KXe9LaXVlp9CbRNUl0JFHyViXJx8Cgc', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(180, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(181, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(182, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', 'o', NULL, 'n', 'Are you male?', 3),
(183, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', '0', NULL, '2', 'How old are you?', 3),
(184, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', 'o', NULL, 'n', 'Do you smoke?', 3),
(185, '2021-03-23 13:50:44', '2021-03-23 13:50:44', 'iLzMM1HSltHlITK0J7g2u46GnKYN0MtxG6NcfNKs', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(186, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(187, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(188, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', 'o', NULL, 'n', 'Are you male?', 3),
(189, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', '0', NULL, '3', 'How old are you?', 3),
(190, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', 'o', NULL, 'n', 'Do you smoke?', 3),
(191, '2021-03-23 13:54:32', '2021-03-23 13:54:32', 'azHlK7ebjx2sbHTxLCncZFcHN4ql1PrrqfahtH5d', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(192, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(193, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(194, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', 'o', NULL, 'n', 'Are you male?', 3),
(195, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', '0', NULL, '2', 'How old are you?', 3),
(196, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', 'o', NULL, 'n', 'Do you smoke?', 3),
(197, '2021-03-23 15:26:14', '2021-03-23 15:26:14', '909PJqQbrzbKtRsfJ1q64ZxNm8it72OWixdcXxpA', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(198, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(199, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(200, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', 'o', NULL, 'n', 'Are you male?', 3),
(201, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', '0', NULL, '2', 'How old are you?', 3),
(202, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', 'o', NULL, 'n', 'Do you smoke?', 3),
(203, '2021-03-23 16:40:13', '2021-03-23 16:40:13', 'EbR6zoOFIDqOHyQ7YOAA7D5qt2mUCXKj5PIURDzx', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(204, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(205, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(206, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', 'o', NULL, 'n', 'Are you male?', 3),
(207, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', '0', NULL, '2', 'How old are you?', 3),
(208, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', 'o', NULL, 'n', 'Do you smoke?', 3),
(209, '2021-03-23 16:47:22', '2021-03-23 16:47:22', '8W8DwGWvOaOMuUNiqOQTBTFpwr4wUlNwC8W3adai', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(210, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(211, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(212, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', 'o', NULL, 'n', 'Are you male?', 3),
(213, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', '0', NULL, '3', 'How old are you?', 3),
(214, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', 'o', NULL, 'n', 'Do you smoke?', 3),
(215, '2021-03-23 16:49:44', '2021-03-23 16:49:44', '1SOPBQr9RUR18TVCHE3GMXwbAXnQ4z7sM6SjRD56', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(216, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(217, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(218, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', 'o', NULL, 'n', 'Are you male?', 3),
(219, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', '0', NULL, '6', 'How old are you?', 3),
(220, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', 'o', NULL, 'n', 'Do you smoke?', 3),
(221, '2021-03-23 16:51:33', '2021-03-23 16:51:33', 'DjUb6vBZDTFnzT3wgvPiBeUIsuVX0V92AFSyUg7K', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(222, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(223, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(224, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', 'o', NULL, 'n', 'Are you male?', 3),
(225, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', '0', NULL, '6', 'How old are you?', 3),
(226, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', 'o', NULL, 'n', 'Do you smoke?', 3),
(227, '2021-03-23 16:52:25', '2021-03-23 16:52:25', 'qcDbCuxcKdXsdNoQgDc7MAtVioMSUGsLA1AoXqWj', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(228, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(229, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(230, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', 'o', NULL, 'n', 'Are you male?', 3),
(231, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', '0', NULL, '3', 'How old are you?', 3),
(232, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', 'o', NULL, 'n', 'Do you smoke?', 3),
(233, '2021-03-23 17:04:03', '2021-03-23 17:04:03', '8gH4sOMnqp3KADRaYN8JhlH2ovGAXIube7R7f8sE', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3),
(234, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', 'gree', NULL, 'a', 'Confirm you have read and accept all of the above', 3),
(235, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', 'o', NULL, 'n', 'Are you buying ED Medication for yourself?', 3),
(236, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', 'o', NULL, 'n', 'Are you male?', 3),
(237, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', '2', NULL, '2', 'How old are you?', 3),
(238, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', 'o', NULL, 'n', 'Do you smoke?', 3),
(239, '2021-04-01 09:41:03', '2021-04-01 09:41:03', 'F8iORgil8k8ezPa1AXVTfut0J51H9XpH1LbdAWdh', 'o', NULL, 'n', 'Do you often drink more than 21 units of alcohol per week?', 3);

-- --------------------------------------------------------

--
-- Table structure for table `answer_option`
--

CREATE TABLE `answer_option` (
  `id` int(10) UNSIGNED NOT NULL,
  `answer_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answer_option`
--

INSERT INTO `answer_option` (`id`, `answer_id`, `option_id`, `created_at`, `updated_at`) VALUES
(10, 10, 1, NULL, NULL),
(11, 11, 3, NULL, NULL),
(12, 11, 4, NULL, NULL),
(13, 12, 3, NULL, NULL),
(14, 12, 4, NULL, NULL),
(15, 14, 1, NULL, NULL),
(16, 15, 3, NULL, NULL),
(17, 15, 5, NULL, NULL),
(18, 16, 3, NULL, NULL),
(19, 16, 4, NULL, NULL),
(20, 18, 1, NULL, NULL),
(21, 19, 3, NULL, NULL),
(22, 19, 4, NULL, NULL),
(23, 20, 4, NULL, NULL),
(24, 20, 5, NULL, NULL),
(25, 26, 2, NULL, NULL),
(26, 27, 1, NULL, NULL),
(27, 28, 1, NULL, NULL),
(28, 29, 1, NULL, NULL),
(29, 30, 1, NULL, NULL),
(30, 31, 3, NULL, NULL),
(31, 31, 5, NULL, NULL),
(32, 32, 3, NULL, NULL),
(33, 32, 4, NULL, NULL),
(34, 34, 2, NULL, NULL),
(35, 35, 3, NULL, NULL),
(36, 35, 5, NULL, NULL),
(37, 36, 3, NULL, NULL),
(38, 38, 2, NULL, NULL),
(39, 39, 3, NULL, NULL),
(40, 39, 5, NULL, NULL),
(41, 40, 3, NULL, NULL),
(42, 42, 2, NULL, NULL),
(43, 43, 3, NULL, NULL),
(44, 43, 5, NULL, NULL),
(45, 44, 3, NULL, NULL),
(46, 46, 2, NULL, NULL),
(47, 47, 3, NULL, NULL),
(48, 47, 5, NULL, NULL),
(49, 48, 3, NULL, NULL),
(50, 50, 2, NULL, NULL),
(51, 51, 3, NULL, NULL),
(52, 51, 4, NULL, NULL),
(53, 52, 3, NULL, NULL),
(54, 52, 4, NULL, NULL),
(55, 52, 5, NULL, NULL),
(56, 54, 1, NULL, NULL),
(57, 55, 3, NULL, NULL),
(58, 55, 4, NULL, NULL),
(59, 56, 4, NULL, NULL),
(60, 58, 1, NULL, NULL),
(61, 59, 3, NULL, NULL),
(62, 60, 4, NULL, NULL),
(63, 64, 1, NULL, NULL),
(64, 65, 3, NULL, NULL),
(65, 66, 4, NULL, NULL),
(66, 68, 2, NULL, NULL),
(67, 69, 3, NULL, NULL),
(68, 69, 5, NULL, NULL),
(69, 72, 1, NULL, NULL),
(70, 73, 3, NULL, NULL),
(71, 73, 4, NULL, NULL),
(72, 74, 4, NULL, NULL),
(73, 76, 1, NULL, NULL),
(74, 77, 3, NULL, NULL),
(75, 78, 3, NULL, NULL),
(76, 80, 1, NULL, NULL),
(77, 81, 3, NULL, NULL),
(78, 82, 3, NULL, NULL),
(79, 84, 1, NULL, NULL),
(80, 85, 3, NULL, NULL),
(81, 85, 4, NULL, NULL),
(82, 86, 3, NULL, NULL),
(83, 88, 1, NULL, NULL),
(84, 89, 3, NULL, NULL),
(85, 89, 4, NULL, NULL),
(86, 90, 3, NULL, NULL),
(87, 92, 1, NULL, NULL),
(88, 93, 3, NULL, NULL),
(89, 93, 4, NULL, NULL),
(90, 94, 3, NULL, NULL),
(91, 96, 1, NULL, NULL),
(92, 97, 3, NULL, NULL),
(93, 98, 4, NULL, NULL),
(94, 100, 1, NULL, NULL),
(95, 101, 3, NULL, NULL),
(96, 102, 3, NULL, NULL),
(97, 104, 1, NULL, NULL),
(98, 105, 3, NULL, NULL),
(99, 105, 5, NULL, NULL),
(100, 106, 3, NULL, NULL),
(101, 106, 4, NULL, NULL),
(102, 108, 1, NULL, NULL),
(103, 109, 3, NULL, NULL),
(104, 110, 3, NULL, NULL),
(105, 114, 4, NULL, NULL),
(106, 114, 5, NULL, NULL),
(107, 115, 4, NULL, NULL),
(108, 117, 1, NULL, NULL),
(109, 118, 3, NULL, NULL),
(110, 119, 3, NULL, NULL),
(111, 121, 3, NULL, NULL),
(112, 123, 1, NULL, NULL),
(113, 124, 4, NULL, NULL),
(114, 125, 5, NULL, NULL),
(115, 127, 3, NULL, NULL),
(116, 129, 5, NULL, NULL),
(117, 131, 1, NULL, NULL),
(118, 132, 3, NULL, NULL),
(119, 133, 4, NULL, NULL),
(120, 135, 2, NULL, NULL),
(121, 136, 3, NULL, NULL),
(122, 137, 4, NULL, NULL),
(123, 139, 3, NULL, NULL),
(124, 140, 5, NULL, NULL),
(125, 142, 3, NULL, NULL),
(126, 143, 3, NULL, NULL),
(127, 145, 3, NULL, NULL),
(128, 147, 3, NULL, NULL),
(129, 149, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questions` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `deleted_at`, `created_at`, `updated_at`, `slug`, `icon`, `questions`) VALUES
(3, 'Viagra', NULL, '2021-02-02 04:32:53', '2021-02-02 04:32:53', 'vaiagra', 'voyager-window-list', '{\"completedHtml\":\"The consultation is now complete.\",\"pages\":[{\"name\":\"Disclaimer\",\"elements\":[{\"type\":\"html\",\"name\":\"question53\",\"html\":\"<p>Please ensure you read and understand the following information prior to completing the Clinical Questionnaire. The consultation should not take longer than 3-5 minutes to complete.</p>\\n\\n<p>It is important that you answer all the questions correctly and honestly to allow the Proman Clinical Pharmacists Team to assess your needs and ensure the treatment is safe and effective for you. \\nBy clicking \\\"Continue\\\", you are confirming that you:</p>\\n<p><strong>General</strong></p>\\n<ul>\\n<li>Are 18 years old or above</li>\\n<li>Are completing this questionnaire for yourself and to the best of your knowledge</li>\\n<li>Any treatment prescribed for you is for your personal use only.</li>\\n<li>Will disclose any serious illnesses or operations you have had</li>\\n<li>Will disclose any medications (including prescription and non-prescription medications) you currently take</li>\\n<li>Understand how to take the medication, have noted its possible side effects and acknowledge not all treatments are 100% effective.</li>\\n<li>Agree to follow any additional advice given by our Clinical Pharmacist Team</li>\\n<li>Have read, understood and agree to our Terms & Conditions, Privacy Notice and Terms of Sale</li>\\n</ul>\\n<p><strong>Erectile Dysfunction</strong></p>\\n<ul>\\n<li>Were assigned male at birth</li>\\n<li>Experiencing some form of Erectile Dysfunction (ED) i.e. cannot regularly get or maintain an erection that is hard enough for sex</li>\\n<li>Understand that you should not take any combination of Viagra/Sildenafil, Cialis/Tadalafil, Levitra/Vardenafil or use any other ED treatment, at the same time.</li>\\n<li>Understand that a higher dose of Sildenafil, Tadalafil (non-daily), Vardenafil and its equivalent brands (Viagra, Cialis and Levitra) should only be tried if a lower dose has been tried several times in the past year and found to be ineffective</li>\\n<li>Understand that you should always start Tadalafil daily at a higher dose and taper down to the lower dose once you have achieved a good effect.</li>\\n<li>Understand that although unlikely, some side effects of these ED medications include: headaches, facial flushing, indigestion, nausea, light headedness, changes in vision</li>\\n</ul>\"},{\"type\":\"checkbox\",\"name\":\"question1\",\"title\":\"Confirm you have read and accept all of the above\",\"isRequired\":true,\"choices\":[{\"value\":\"agree\",\"text\":\"Agree\"}]},{\"type\":\"panel\",\"name\":\"panel1\"}],\"title\":\"Proman Health\",\"description\":\"ED Consultation\"},{\"name\":\"AboutYou\",\"elements\":[{\"type\":\"radiogroup\",\"name\":\"question2BL\",\"title\":\"Are you buying ED Medication for yourself?\",\"description\":\"The pharmacy team may need to contact you by phone for additional information. Please ensure that the contact details you provide when you check out are correct.\\nNote: You must enter your own name and address on the check-out page for prescription purposes.\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"html\",\"name\":\"question7\",\"visibleIf\":\"{question2BL} = \'item2\'\",\"html\":\"<p>These questions should be completed by the patient who intends to use Viagra Connect.</p>\"},{\"type\":\"radiogroup\",\"name\":\"question3BL\",\"title\":\"Are you male?\",\"description\":\"The pharmacy team may need to contact you by phone for additional information. Please ensure that the contact details you provide when you check out are correct.\\nNote: You must enter your own name and address on the check-out page for prescription purposes.\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"html\",\"name\":\"question5\",\"visibleIf\":\"{question4} = \'item2\'\",\"html\":\"<p>This medication can only be taken by a biologically assigned male. If you are ordering on behalf of your partner/friend, please advise them to complete the online questionnaire directly.</p>\"},{\"type\":\"text\",\"name\":\"question6BL\",\"title\":\"How old are you?\",\"description\":\"Under 18s and over 75s are not suitable for ED treatment.\",\"isRequired\":true,\"inputType\":\"number\",\"min\":\"18\",\"max\":\"90\"},{\"type\":\"radiogroup\",\"name\":\"question8\",\"title\":\"Do you smoke?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"text\",\"name\":\"question9\",\"visibleIf\":\"{question8} = \'yes\'\",\"title\":\"How many cigarettes a day?\",\"description\":\"Smoking accelerates the symptoms of ED. It damages your blood vessels and leads to ED because of poor blood supply to the penis. Seeking help to stop smoking will help your ED improve as well as reduce your risk of cancer, COPD and heart disease.\",\"isRequired\":true,\"inputType\":\"number\",\"min\":\"1\"},{\"type\":\"radiogroup\",\"name\":\"question10\",\"title\":\"Do you often drink more than 21 units of alcohol per week?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"html\",\"name\":\"question11\",\"visibleIf\":\"{question10} = \'item1\'\",\"html\":\"<p>You are eligible for treatment, however, be aware alcoholic drinks can make erection difficulties worse. i. Drinking alcohol can affect a large hormone producing gland in the brain which leads to reduced testosterone secretion and potentially hormone-induced ED. It is also thought that alcohol levels can have an affect on the nerves in the penis which cause an erectioni. This is likely to be increasing your risk of serious health conditions, such as heart disease, stroke and liver disease. To keep your risk of alcohol-related harm to a minimum, we recommend: Not regularly drinking more than 14 units of alcohol a week. If you drink as much as 14 units a week, it\'s best to spread this over three or more days.</p>\"}],\"title\":\"About You\",\"description\":\"This section of the consultation is about you\"},{\"name\":\"Symptoms\",\"elements\":[{\"type\":\"radiogroup\",\"name\":\"question4\",\"title\":\"Do you have trouble achieving or maintaining an erection?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"html\",\"name\":\"question13\",\"visibleIf\":\"{question4} = \'item1\'\",\"html\":\"<p>All men with erectile dysfunction should tell their GPs, particularly if symptoms have started recently or rapidly.</p>\"},{\"type\":\"comment\",\"name\":\"question12\",\"visibleIf\":\"{question4} = \'item2\'\",\"title\":\"It does not appear that you have Erectile Dysfunction. Can you tell us why you’d like to use erectile dysfunction medication?\",\"isRequired\":true},{\"type\":\"radiogroup\",\"name\":\"question14\",\"title\":\"Has your GP advised that you are not fit enough for any physical and/or sexual activity?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question15\",\"title\":\"Do you feel very breathless, dizzy or experience chest pain with light or moderate physical activity? \",\"description\":\"Such as walking briskly for 20 minutes or climbing two flights of stairs\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question16\",\"title\":\"Do you feel dizzy or light headed when standing up quickly from sitting or lying down position?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]}],\"title\":\"Your Symptoms\",\"description\":\"Please tell us about your symptoms\"},{\"name\":\"MedicalHistory\",\"elements\":[{\"type\":\"radiogroup\",\"name\":\"question17\",\"title\":\"Do you have any medical condition that interferes with your ability to get an erection or ability to have sexual intercourse?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question18\",\"title\":\"Do you have a Peyronie’s disease or any other deformation of the penis or an erection that lasts for more than 4 hours?\",\"description\":\"The following is a non-exhaustive list of conditions affecting the penis.\\nA thickened area or hard lump in the shaft. A significant curve in the penis when it\'s erect. Difficulty retracting foreskin. Penile implant surgery. Priapism. Prostate condition\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question19\",\"title\":\"Do you have a condition that affects your blood\'s ability to clot and makes you more prone to bleeding? E.g. conditions such as Sickle Cell Anaemia, Haemophilia, Thalassemia, Multiple Myeloma or Leukaemia?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question21\",\"title\":\"Do you have Active Stomach Ulcers?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question20\",\"title\":\"Do you have low blood pressure or uncontrolled high blood pressure (Hypertension)?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question23\",\"title\":\"Have you ever had a Stroke or Mini Stroke (TIA)?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question22\",\"title\":\"Do you have irregular Heart Beat or Palpitations (Arrhythmias), including Atrial Fibrillation?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question24\",\"title\":\"Do you have, or have you ever had any other Heart conditions including Angina, Chest Pain, Heart Attack and/or Heart operation?\",\"description\":\"The following is a non-exhaustive list of Heart related problems: \\n Cardiomyopathy (inflamed heart muscle. Valvular heart disease (problems with one of the valves in your heart). Ventricular outflow obstruction, aortic narrowing or any other heart problem that causes blood flow issues. Aortic stenosis. Mitral regurgitation. Heart failure. Unstable angina (chest pain). Pacemaker fitted in\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question25\",\"title\":\"Have you ever had loss of vision because of damage to the optic nerve (e.g. non-arteritic anterior ischaemic optic neuropathy) or have an inherited eye disease (e.g. retinitis pigmentosa)?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question26\",\"title\":\"Do you have galactose intolerance, Lapp lactase deficiency or glucose-galactose malabsorption?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question27\",\"title\":\"Have you ever had or continue to have a Liver condition?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"comment\",\"name\":\"question28\",\"visibleIf\":\"{question27} = \'item1\'\",\"title\":\"Please tell us more about your Liver impairment, as well as the results of your most recent Liver test.\",\"isRequired\":true},{\"type\":\"radiogroup\",\"name\":\"question29\",\"title\":\"Have you ever had or continue to have a Kidney condition?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"comment\",\"name\":\"question30\",\"visibleIf\":\"{question29} = \'item1\'\",\"title\":\"Please tell us more about your Kidney impairment, as well as the results of your most recent Kidney test.\",\"isRequired\":true},{\"type\":\"radiogroup\",\"name\":\"question31\",\"title\":\"Do you have any other medical conditions e.g. Diabetes, Asthma, COPD etc.? Are you waiting for any investigations, treatments or procedures for any recent conditions?\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"comment\",\"name\":\"question32\",\"visibleIf\":\"{question29} = \'item1\'\",\"title\":\"Please give us details on the conditions including any investigations, treatments or procedures you are having or waiting for.\",\"isRequired\":true},{\"type\":\"radiogroup\",\"name\":\"question33BL\",\"title\":\"What is your recent blood pressure reading (within the past 6 months)?\",\"description\":\"You must have had a blood pressure check within the last year and know the result. Doctors, nurses, and some pharmacists can check blood pressure.  A blood pressure measurement whilst taking blood pressure tablets qualifies.\",\"isRequired\":true,\"choices\":[{\"value\":\"Above 160/100mmHg\",\"text\":\"Above 160/100mmHg\"},{\"value\":\"100/60mmHg and 140/90mmHg\",\"text\":\"100/60mmHg and 140/90mmHg\"},{\"value\":\"100/50mmHg and 160/100mmHg\",\"text\":\"100/50mmHg and 160/100mmHg\"},{\"value\":\"Less than 100/50mmHg\",\"text\":\"Less than 100/50mmHg\"},{\"value\":\"I don\'t know\",\"text\":\"I don\'t know\"}]},{\"type\":\"html\",\"name\":\"question34\",\"visibleIf\":\"{question33BL} = \'item4\'\",\"html\":\"<p>Taking ED medication when you have low blood pressure can cause your blood pressure to drop to dangerous levels (which may cause dizziness and fainting).</p>\"}],\"title\":\"Your Medical History\",\"description\":\"Please answer the following questions in relation to your existing or past medical conditions or symptoms along with details on the management therapy.\"},{\"name\":\"MedicationHistory\",\"elements\":[{\"type\":\"comment\",\"name\":\"question2\",\"title\":\"Are you currently taking any medication (including over the counter, prescription or recreational drugs)? This includes regular and ‘when needed’ medications.\",\"description\":\"Please note these can be supplied under many different brand names and forms. Look for the generic drug name on the package.\"},{\"type\":\"checkbox\",\"name\":\"question3\",\"title\":\"Do you take medicines for any of the following conditions?\",\"choices\":[{\"value\":\"HIV\",\"text\":\"HIV\"},{\"value\":\"Hepatitis\",\"text\":\"Hepatitis\"},{\"value\":\"Premature Ejaculation\",\"text\":\"Premature Ejaculation\"},{\"value\":\"Blood pressure\",\"text\":\"Blood pressure\"},{\"value\":\"Depression or Anxiety\",\"text\":\"Depression or Anxiety\"},{\"value\":\"Pain (Codeine or Tramadol)\",\"text\":\"Pain (Codeine or Tramadol)\"},{\"value\":\"Hair loss (Finasteride)\",\"text\":\"Hair loss (Finasteride)\"}]},{\"type\":\"checkbox\",\"name\":\"question6\",\"title\":\"Do you take any of these medicines for your depression or anxiety?\",\"choices\":[{\"value\":\"Citalopram\",\"text\":\"Citalopram\"},{\"value\":\"Clomipramine\",\"text\":\"Clomipramine\"},{\"value\":\"Escitalopram\",\"text\":\"Escitalopram\"},{\"value\":\"Lithium\",\"text\":\"Lithium\"},{\"value\":\"Venlaflaxine\",\"text\":\"Venlaflaxine\"},{\"value\":\"item6\",\"text\":\"Fluoxetine\"},{\"value\":\"Fluoxetine\",\"text\":\"Sertraline\"},{\"value\":\"Paroxetine\",\"text\":\"Paroxetine\"},{\"value\":\"Fluvoxamine\",\"text\":\"Fluvoxamine\"},{\"value\":\"Duloxetine\",\"text\":\"Duloxetine\"},{\"value\":\"Mirtazapine\",\"text\":\"Mirtazapine\"},{\"value\":\"Reboxetin\",\"text\":\"Reboxetin\"}]},{\"type\":\"checkbox\",\"name\":\"question33\",\"title\":\"Are you taking a group of medications called Alpha-Blockers that are usually taken to treat urinary symptoms due to enlarged prostate or occasionally to treat high Blood Pressure?\",\"choices\":[{\"value\":\"Alfuzosin\",\"text\":\"Alfuzosin\"},{\"value\":\"Doxazosin\",\"text\":\"Doxazosin\"},{\"value\":\"Indoramin\",\"text\":\"Indoramin\"},{\"value\":\"Prazosin\",\"text\":\"Prazosin\"},{\"value\":\"Tamsulosin\",\"text\":\"Tamsulosin\"},{\"value\":\"Terazosin\",\"text\":\"Terazosin\"}]},{\"type\":\"checkbox\",\"name\":\"question35\",\"title\":\"Are you taking any of the following Heart related and Blood Thinning medications?\",\"choices\":[{\"value\":\"Aspirin\",\"text\":\"Aspirin\"},{\"value\":\"Warfarin\",\"text\":\"Warfarin\"},{\"value\":\"Heparin\",\"text\":\"Heparin\"},{\"value\":\"Bisoprolol\",\"text\":\"Bisoprolol\"},{\"value\":\"Bumetanide\",\"text\":\"Bumetanide\"},{\"value\":\"Clopidogrel\",\"text\":\"Clopidogrel\"},{\"value\":\"Diltiazem\",\"text\":\"Diltiazem\"},{\"value\":\"Furosemide\",\"text\":\"Furosemide\"},{\"value\":\"Sotalol\",\"text\":\"Sotalol\"},{\"value\":\"Spironolactone\",\"text\":\"Spironolactone\"},{\"value\":\"Verapamil\",\"text\":\"Verapamil\"},{\"value\":\"Amiodarone\",\"text\":\"Amiodarone\"},{\"value\":\"Carvedilol\",\"text\":\"Carvedilol\"}]},{\"type\":\"comment\",\"name\":\"question36\",\"visibleIf\":\"{question35} notempty\",\"title\":\"These medications are usually used to treat heart conditions. Why are you taking this medication?\",\"isRequired\":true},{\"type\":\"checkbox\",\"name\":\"question39\",\"title\":\"Do you take any medication containing nitrates used for chest pains, angina and/or heart failure?\",\"choices\":[{\"value\":\"Isosorbide Mononitrate (ISMN)\",\"text\":\"Isosorbide Mononitrate (ISMN)\"},{\"value\":\"Isosorbide Dinitrate (ISDN)\",\"text\":\"Isosorbide Dinitrate (ISDN)\"},{\"value\":\"Glyceryl Trinitrate\",\"text\":\"Glyceryl Trinitrate\"}]},{\"type\":\"comment\",\"name\":\"question38\",\"visibleIf\":\"{question39} notempty\",\"title\":\"These are usually used to thin the blood or treat chest pain or heart rhythm problems. Why are you taking this medication?\",\"isRequired\":true},{\"type\":\"checkbox\",\"name\":\"question37\",\"title\":\"Are you taking any of the following medication that are usually taken for bacterial or fungal infections?\",\"choices\":[{\"value\":\"Clarithromycin\",\"text\":\"Clarithromycin\"},{\"value\":\"Erythromycin\",\"text\":\"Erythromycin\"},{\"value\":\"Fluconazole\",\"text\":\"Fluconazole\"},{\"value\":\"Itraconazole\",\"text\":\"Itraconazole\"},{\"value\":\"Ketoconazole\",\"text\":\"Ketoconazole\"},{\"value\":\"Miconazole\",\"text\":\"Miconazole\"},{\"value\":\"Posaconazole\",\"text\":\"Posaconazole\"},{\"value\":\"Rifampicin\",\"text\":\"Rifampicin\"},{\"value\":\"Voriconazole\",\"text\":\"Voriconazole\"}]},{\"type\":\"comment\",\"name\":\"question40\",\"visibleIf\":\"{question37} notempty\",\"title\":\"Please tell us which of these medications you take and what condition you are using it to treat\",\"isRequired\":true},{\"type\":\"checkbox\",\"name\":\"question41\",\"title\":\"Are you taking any of the following medications that are usually taken for high Blood Pressure in the lungs, Stomach Ulcers, Acid Reflux or Epilepsy?\",\"choices\":[{\"value\":\"Bosentan\",\"text\":\"Bosentan\"},{\"value\":\"Cimetidine\",\"text\":\"Cimetidine\"},{\"value\":\"Carbamazepine\",\"text\":\"Carbamazepine\"},{\"value\":\"Phenobarbital\",\"text\":\"Phenobarbital\"},{\"value\":\"Phenytoin\",\"text\":\"Phenytoin\"},{\"value\":\"Primidone\",\"text\":\"Primidone\"}]},{\"type\":\"checkbox\",\"name\":\"question42\",\"title\":\"Do you take any Antiviral medicines to treat HIV or Hepatitis?\",\"choices\":[{\"value\":\"Amprenavir\",\"text\":\"Amprenavir\"},{\"value\":\"Atazanavir\",\"text\":\"Atazanavir\"},{\"value\":\"Cobicistat\",\"text\":\"Cobicistat\"},{\"value\":\"Darunavir\",\"text\":\"Darunavir\"},{\"value\":\"Delavirdine\",\"text\":\"Delavirdine\"},{\"value\":\"Efavirenz\",\"text\":\"Efavirenz\"},{\"value\":\"Elvitegravir\",\"text\":\"Elvitegravir\"},{\"value\":\"Etravirine\",\"text\":\"Etravirine\"},{\"value\":\"Fosamprenavir\",\"text\":\"Fosamprenavir\"},{\"value\":\"Indinavir\",\"text\":\"Indinavir\"},{\"value\":\"lopinavir\",\"text\":\"lopinavir\"},{\"value\":\"Nelfinavir\",\"text\":\"Nelfinavir\"},{\"value\":\"Nevirapine\",\"text\":\"Nevirapine\"},{\"value\":\"Ritonavir\",\"text\":\"Ritonavir\"},{\"value\":\"Saquinavir\",\"text\":\"Saquinavir\"},{\"value\":\"Telaprevir\",\"text\":\"Telaprevir\"},{\"value\":\"Tipranavir\",\"text\":\"Tipranavir\"}]},{\"type\":\"radiogroup\",\"name\":\"question43\",\"title\":\"Are you using any recreational drugs including ‘Poppers’ (Eamyl Nitrite), Cannabis, Cocaine, Heroin, or Ecstasy?\",\"description\":\"i.\\t\'Poppers\' can have a serious or even fatal interaction with erectile dysfunction medication.\",\"isRequired\":true,\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"html\",\"name\":\"question44\",\"visibleIf\":\"{question43} = \'yes\'\",\"html\":\"<p>We do not advise any recreational drug use with ED medications, especially nitric oxide donors such as ‘Poppers’ which may lead to a dangerous fall in your Blood Pressure. Please note, the Proman Clinical Pharmacist Team will contact you for further information.</p>\"},{\"type\":\"checkbox\",\"name\":\"question45\",\"title\":\"Have you taken, or are you currently taking any ED medications or treatment? Please select which treatment you have taken in the past.\",\"description\":\"Please tell us more about the Erectile Dysfunction treatments you’ve tried, including which dose you tried, how long you’ve used them and how effective they’ve been for you.\",\"hasComment\":true,\"commentText\":\"If yes to any above please describe\",\"choices\":[{\"value\":\"Sildenafil (Viagra)\",\"text\":\"Sildenafil (Viagra)\"},{\"value\":\"Tadalafil (Cialis)\",\"text\":\"Tadalafil (Cialis)\"},{\"value\":\"Vardenafil (Levitra)\",\"text\":\"Vardenafil (Levitra)\"},{\"value\":\"Penile Pumps\",\"text\":\"Penile Pumps\"},{\"value\":\"Penile injections (Caverject / Edex / Prostin VR)\",\"text\":\"Penile injections (Caverject / Edex / Prostin VR)\"},{\"value\":\"Herbal / Ayurvedic remedies                      \",\"text\":\"Herbal / Ayurvedic remedies\"},{\"value\":\"Other\",\"text\":\"Other\"},{\"value\":\"None of the above\",\"text\":\"None of the above\"}]},{\"type\":\"html\",\"name\":\"question46\",\"html\":\"<p>As you have not previously taken any ED medication, we will not be able to approve prescriptions for higher strength treatments. Please make sure to select a standard dose first.</p>\"},{\"type\":\"radiogroup\",\"name\":\"question47\",\"title\":\"Did you experience any side effects with the ED treatment; and if so please give further details of the side effects including the name of the medication or treatment?\",\"isRequired\":true,\"hasComment\":true,\"commentText\":\"If yes, please provide further details.\",\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]},{\"type\":\"radiogroup\",\"name\":\"question48\",\"title\":\"Have you ever had any Allergic Reaction or Adverse Drug Reactions to any ED medications including Sildenafil (Viagra), Vardenafil (Levitra) or Tadalafil Cialis)?\",\"description\":\"The Patient Information Leaflet (PIL) that comes with your medicine will have a list of ingredients.\",\"isRequired\":true,\"hasComment\":true,\"commentText\":\"If yes, please provide further details.\",\"choices\":[{\"value\":\"yes\",\"text\":\"Yes\"},{\"value\":\"no\",\"text\":\"No\"}]}],\"title\":\"Medication History\",\"description\":\"ED medications may not be suitable for those who take certain medications. Therefore, it is important the Proman Clinical Pharmacist Team know what medications you are taking to assess the safety and effectiveness of the ED medications with your regular medications. \"},{\"name\":\"Consent\",\"elements\":[{\"type\":\"html\",\"name\":\"question49\",\"html\":\"<ul>\\n<li>I have answered all the above questions accurately and truthfully. I understand that the Proman Clinical Pharmacist Team take my answers in good faith and base their prescribing decisions accordingly, and that incorrect information can potentially harm my health.</li>\\n<li>I will read the Patient Information Leaflet (PIL) supplied with the medicine including the dosage instructions, side effects and contra-indications prior to starting treatment.</li>\\n<li>I have read the key facts about ED and understand that I should have my blood pressure regularly checked and also be screened for other cardiovascular conditions as ED can be an early indicator of cardiovascular disease.</li>\\n<li>I understand if I have a continuous erection for 4 hours or more (rare condition) I should seek immediate medical advice.</li>\\n<li>I take responsibility to contact Proman Clinical Pharmacist Team and my GP of the medication; and also to notify them if I experience any side effects, or I start any new medication, or my medical conditions change during the course of this treatment.</li>\\n</ul>\"},{\"type\":\"html\",\"name\":\"question50\",\"html\":\"<p>Please enter your GP\'s contact details, so we can notify them of the medication you are taking.</p>\"},{\"type\":\"comment\",\"name\":\"question51\",\"title\":\"Practice name and address\",\"isRequired\":true},{\"type\":\"text\",\"name\":\"question52\",\"title\":\"Practice email address\",\"inputType\":\"email\"}],\"title\":\"Consent\",\"description\":\"Plesae read the consent carefully.\"}],\"triggers\":[{\"type\":\"complete\",\"expression\":\"{question2BL} = \'no\' or {question3BL} = \'no\' or {question6BL} <= 18 or {question6BL} >= 75\"}],\"sendResultOnPageNext\":true,\"showQuestionNumbers\":\"off\",\"showProgressBar\":\"top\",\"goNextPageAutomatic\":true,\"startSurveyText\":\"Continue\",\"pageNextText\":\"Next\",\"completeText\":\"Complete Consultation\"}'),
(4, 'Hair-Fall', NULL, '2021-02-02 04:34:45', '2021-02-02 04:34:45', 'hair-fall', 'voyager-window-list', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(25, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(26, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(27, 5, 'tablets', 'text', 'Tablets', 0, 1, 1, 1, 1, 1, '{}', 2),
(28, 5, 'price', 'text', 'Price', 0, 1, 1, 1, 1, 1, '{}', 3),
(29, 5, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 4),
(30, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(31, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(32, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(33, 6, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(34, 6, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 3),
(35, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(36, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(37, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(38, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 2),
(39, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(40, 5, 'pack_belongsto_strength_relationship', 'relationship', 'Strength', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Strength\",\"table\":\"strengths\",\"type\":\"belongsTo\",\"column\":\"strength_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(41, 5, 'strength_id', 'text', 'Strength Id', 0, 1, 1, 1, 1, 1, '{}', 7),
(42, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(43, 8, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 2),
(44, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(45, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(46, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(47, 9, 'age', 'text', 'Age', 0, 1, 1, 1, 1, 1, '{}', 2),
(48, 9, 'ni_number', 'text', 'Ni Number', 0, 1, 1, 1, 1, 1, '{}', 3),
(49, 9, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(50, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(51, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(52, 6, 'product_belongstomany_pack_relationship', 'relationship', 'Packs', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Pack\",\"table\":\"packs\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"product_pack\",\"pivot\":\"1\",\"taggable\":\"0\"}', 8),
(53, 6, 'product_belongstomany_feature_relationship', 'relationship', 'Features', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Feature\",\"table\":\"features\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"product_feature\",\"pivot\":\"1\",\"taggable\":\"0\"}', 9),
(54, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 0),
(55, 10, 'product_id', 'text', 'Product Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(56, 10, 'pack_id', 'text', 'Pack Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(57, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(58, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(59, 10, 'order_id', 'text', 'Order Id', 0, 1, 1, 1, 1, 1, '{}', 6),
(60, 10, 'selected_product_belongsto_product_relationship', 'relationship', 'Product', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Product\",\"table\":\"products\",\"type\":\"belongsTo\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(61, 7, 'order_hasmany_selected_product_relationship', 'relationship', 'Selected Products', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\SelectedProduct\",\"table\":\"selected_products\",\"type\":\"hasMany\",\"column\":\"order_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(62, 10, 'selected_product_belongsto_pack_relationship', 'relationship', 'Pack', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Pack\",\"table\":\"packs\",\"type\":\"belongsTo\",\"column\":\"pack_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(63, 10, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 7),
(64, 10, 'selected_product_belongsto_order_relationship', 'relationship', 'Order', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Order\",\"table\":\"orders\",\"type\":\"belongsTo\",\"column\":\"order_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(65, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(66, 11, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(67, 7, 'order_belongsto_order_status_relationship', 'relationship', 'Order Status', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\OrderStatus\",\"table\":\"order_statuses\",\"type\":\"belongsTo\",\"column\":\"order_status_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(68, 7, 'order_status_id', 'text', 'Order Status Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(69, 7, 'order_belongsto_patient_relationship', 'relationship', 'Patient', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Patient\",\"table\":\"patients\",\"type\":\"belongsTo\",\"column\":\"patient_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(70, 7, 'patient_id', 'text', 'Patient Id', 0, 1, 1, 1, 1, 1, '{}', 5),
(71, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(72, 12, 'question', 'text', 'Question', 0, 1, 1, 1, 1, 1, '{}', 2),
(73, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(74, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(75, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(76, 13, 'option', 'text', 'Option', 0, 1, 1, 1, 1, 1, '{}', 2),
(77, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(78, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(79, 12, 'question_belongstomany_option_relationship', 'relationship', 'options', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Option\",\"table\":\"options\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"option\",\"pivot_table\":\"question_option\",\"pivot\":\"1\",\"taggable\":\"0\"}', 5),
(80, 12, 'multiple_choice', 'select_dropdown', 'Multiple Choice', 0, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"No\",\"1\":\"Yes\",\"2\":\"Free hand\"}}', 5),
(81, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(82, 14, 'question_id', 'text', 'Question Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(83, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(84, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(85, 14, 'answer_belongstomany_option_relationship', 'relationship', 'options', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Option\",\"table\":\"options\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"option\",\"pivot_table\":\"answer_option\",\"pivot\":\"1\",\"taggable\":\"0\"}', 5),
(86, 14, 'answer_belongsto_question_relationship', 'relationship', 'questions', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Question\",\"table\":\"questions\",\"type\":\"belongsTo\",\"column\":\"question_id\",\"key\":\"id\",\"label\":\"question\",\"pivot_table\":\"answer_option\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(87, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(88, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 2),
(89, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(90, 6, 'product_belongstomany_question_relationship', 'relationship', 'Questions', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Question\",\"table\":\"questions\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"question\",\"pivot_table\":\"product_question\",\"pivot\":\"1\",\"taggable\":\"0\"}', 10),
(91, 12, 'question_belongstomany_product_relationship', 'relationship', 'Products', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Product\",\"table\":\"products\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"product_question\",\"pivot\":\"1\",\"taggable\":\"0\"}', 6),
(103, 6, 'product_belongsto_category_relationship', 'relationship', 'Category', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answer_option\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(104, 24, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(105, 24, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(106, 24, 'deleted_at', 'timestamp', 'Deleted At', 0, 1, 1, 1, 1, 1, '{}', 3),
(107, 24, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(108, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(109, 24, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"alpha_dash\",\"messages\":{\"alpha_dash\":\"This :attribute field should only consists of alpha(A-Z)(a-z) & dash(-).\"}}}', 6),
(110, 24, 'icon', 'text', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 7),
(112, 6, 'category_id', 'text', 'Category Id', 0, 1, 1, 1, 1, 1, '{}', 6),
(113, 12, 'question_belongstomany_option_relationship_1', 'relationship', 'Safe', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Option\",\"table\":\"options\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"option\",\"pivot_table\":\"safe_options\",\"pivot\":\"1\",\"taggable\":\"0\"}', 7),
(114, 6, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"alpha_dash\",\"messages\":{\"alpha_dash\":\"This :attribute field should only consists of alpha(A-Z)(a-z) & dash(-).\"}}}', 4),
(115, 12, 'question_belongstomany_option_relationship_2', 'relationship', 'Risky', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Option\",\"table\":\"options\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"option\",\"pivot_table\":\"risky_options\",\"pivot\":\"1\",\"taggable\":\"0\"}', 8),
(116, 12, 'question_belongstomany_option_relationship_3', 'relationship', 'Moderate', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Option\",\"table\":\"options\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"option\",\"pivot_table\":\"moderate_options\",\"pivot\":\"1\",\"taggable\":\"0\"}', 9),
(117, 14, 'answer_hasmany_user_relationship', 'relationship', 'User', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"hasMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answer_option\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(118, 14, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 5),
(119, 14, 'answer_belongsto_subscription_relationship', 'relationship', 'Subscription', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Subscription\",\"table\":\"subscriptions\",\"type\":\"belongsTo\",\"column\":\"subscription_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"answer_option\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(120, 14, 'free_ans', 'text', 'Free Ans', 0, 1, 1, 1, 1, 1, '{}', 6),
(121, 14, 'subscription_id', 'text', 'Subscription Id', 0, 1, 1, 1, 1, 1, '{}', 7),
(130, 15, 'patient_id', 'text', 'Patient Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(131, 15, 'product_id', 'text', 'Product Id', 0, 1, 1, 1, 1, 1, '{}', 5),
(132, 15, 'duration', 'text', 'Duration', 0, 1, 1, 1, 1, 1, '{}', 6),
(133, 15, 'interval', 'text', 'Interval', 0, 1, 1, 1, 1, 1, '{}', 7),
(134, 15, 'pack_id', 'text', 'Pack Id', 0, 1, 1, 1, 1, 1, '{}', 8),
(135, 15, 'subscription_status_id', 'text', 'Subscription Status Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(136, 15, 'payment_id', 'text', 'Payment Id', 0, 1, 1, 1, 1, 1, '{}', 10),
(137, 15, 'subscription_belongsto_subscription_status_relationship', 'relationship', 'subscription_status', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\SubscriptionStatus\",\"table\":\"subscription_status\",\"type\":\"belongsTo\",\"column\":\"subscription_status_id\",\"key\":\"id\",\"label\":\"status\",\"pivot_table\":\"answer_option\",\"pivot\":\"0\",\"taggable\":null}', 11),
(138, 27, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(139, 27, 'status', 'text', 'Status', 0, 1, 1, 1, 1, 1, '{}', 2),
(140, 27, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(141, 27, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(142, 6, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 8),
(143, 28, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(144, 28, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(145, 28, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 3),
(146, 28, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{}', 4),
(147, 28, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(148, 28, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(4, 'strengths', 'strengths', 'Strength', 'Strengths', 'voyager-plug', 'App\\Strength', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(5, 'packs', 'packs', 'Pack', 'Packs', 'voyager-gift', 'App\\Pack', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-07 08:00:48', '2021-01-07 08:17:23'),
(6, 'products', 'products', 'Product', 'Products', 'voyager-list', 'App\\Product', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-07 08:04:47', '2021-04-01 12:00:34'),
(7, 'orders', 'orders', 'Order', 'Orders', 'voyager-archive', 'App\\Order', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-07 08:07:28', '2021-01-09 06:27:19'),
(8, 'features', 'features', 'Feature', 'Features', 'voyager-edit', 'App\\Feature', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-07 08:21:19', '2021-01-09 06:27:03'),
(9, 'patients', 'patients', 'Patient', 'Patients', 'voyager-people', 'App\\Patient', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(10, 'selected_products', 'selected-products', 'Selected Product', 'Selected Products', 'voyager-double-right', 'App\\SelectedProduct', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-08 18:33:41', '2021-01-08 18:45:09'),
(11, 'order_statuses', 'order-statuses', 'Order Status', 'Order Statuses', 'voyager-code', 'App\\OrderStatus', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(12, 'questions', 'questions', 'Question', 'Questions', 'voyager-question', 'App\\Question', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-08 19:16:13', '2021-02-03 09:49:46'),
(13, 'options', 'options', 'Option', 'Options', 'voyager-milestone', 'App\\Option', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(14, 'answers', 'answers', 'Answer', 'Answers', 'voyager-check-circle', 'App\\Answer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-08 19:36:50', '2021-02-05 08:29:20'),
(15, 'subscriptions', 'subscriptions', 'Subscription', 'Subscriptions', 'voyager-refresh', 'App\\Subscription', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-08 19:41:50', '2021-02-10 10:15:26'),
(24, 'categories', 'categories', 'Category', 'Categories', NULL, 'App\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-02-02 04:29:51', '2021-02-02 08:48:44'),
(25, 'subscription_status', 'subscription-status', 'Subscription Status', 'Subscription Statuses', NULL, 'App\\SubscriptionStatus', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(27, 'subscription_statuses', 'subscription-statuses', 'Subscription Status', 'Subscription Statuses', NULL, 'App\\SubscriptionStatus', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(28, 'pages', 'pages', 'Page', 'Pages', 'voyager-book', 'App\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-09 04:48:02', '2021-04-09 04:53:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, 'works in 4/5 hours', '2021-01-08 17:58:00', '2021-01-08 17:58:00'),
(2, 'no side effects', '2021-01-08 17:58:12', '2021-01-08 17:58:12');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-01-07 07:03:00', '2021-01-07 07:03:00');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2021-01-07 07:03:00', '2021-01-07 07:03:00', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2021-01-07 07:03:00', '2021-02-01 23:41:03', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2021-01-07 07:03:00', '2021-01-07 07:03:00', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2021-01-07 07:03:00', '2021-01-07 07:03:00', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 5, '2021-01-07 07:03:00', '2021-02-01 23:41:03', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 6, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2021-01-07 07:03:00', '2021-02-01 23:41:04', 'voyager.hooks', NULL),
(12, 1, 'Strengths', '', '_self', 'voyager-plug', NULL, NULL, 7, '2021-01-07 07:54:14', '2021-02-01 23:41:04', 'voyager.strengths.index', NULL),
(13, 1, 'Packs', '', '_self', 'voyager-gift', NULL, NULL, 8, '2021-01-07 08:00:48', '2021-02-01 23:41:05', 'voyager.packs.index', NULL),
(14, 1, 'Products', '', '_self', 'voyager-list', NULL, NULL, 9, '2021-01-07 08:04:47', '2021-02-01 23:41:05', 'voyager.products.index', NULL),
(15, 1, 'Orders', '', '_self', 'voyager-archive', NULL, NULL, 10, '2021-01-07 08:07:28', '2021-02-01 23:41:05', 'voyager.orders.index', NULL),
(16, 1, 'Features', '', '_self', 'voyager-edit', NULL, NULL, 11, '2021-01-07 08:21:19', '2021-02-01 23:41:05', 'voyager.features.index', NULL),
(17, 1, 'Patients', '', '_self', 'voyager-people', NULL, NULL, 12, '2021-01-07 08:24:32', '2021-02-01 23:41:05', 'voyager.patients.index', NULL),
(18, 1, 'Selected Products', '', '_self', 'voyager-double-right', NULL, NULL, 14, '2021-01-08 18:33:41', '2021-02-01 23:41:05', 'voyager.selected-products.index', NULL),
(19, 1, 'Order Statuses', '', '_self', 'voyager-code', NULL, NULL, 15, '2021-01-08 18:51:47', '2021-02-01 23:41:06', 'voyager.order-statuses.index', NULL),
(20, 1, 'Questions', '', '_self', 'voyager-question', NULL, NULL, 16, '2021-01-08 19:16:13', '2021-02-01 23:41:06', 'voyager.questions.index', NULL),
(21, 1, 'Options', '', '_self', 'voyager-milestone', NULL, NULL, 17, '2021-01-08 19:18:47', '2021-02-01 23:41:06', 'voyager.options.index', NULL),
(22, 1, 'Answers', '', '_self', 'voyager-check-circle', NULL, NULL, 18, '2021-01-08 19:36:50', '2021-02-01 23:41:06', 'voyager.answers.index', NULL),
(23, 1, 'Subscriptions', '', '_self', 'voyager-refresh', NULL, NULL, 19, '2021-01-08 19:41:50', '2021-02-01 23:41:06', 'voyager.subscriptions.index', NULL),
(26, 1, 'Categories', '', '_self', NULL, NULL, NULL, 20, '2021-02-02 04:29:52', '2021-02-02 04:29:52', 'voyager.categories.index', NULL),
(29, 1, 'Subscription Statuses', '', '_self', NULL, NULL, NULL, 22, '2021-02-10 10:20:26', '2021-02-10 10:20:26', 'voyager.subscription-statuses.index', NULL),
(30, 1, 'Pages', '', '_self', 'voyager-book', NULL, NULL, 23, '2021-04-09 04:48:02', '2021-04-09 04:48:02', 'voyager.pages.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_01_07_124510_create_sessions_table', 1),
(7, '2016_01_01_000000_add_voyager_user_fields', 2),
(8, '2016_01_01_000000_create_data_types_table', 2),
(9, '2016_05_19_173453_create_menu_table', 2),
(10, '2016_10_21_190000_create_roles_table', 2),
(11, '2016_10_21_190000_create_settings_table', 2),
(12, '2016_11_30_135954_create_permission_table', 2),
(13, '2016_11_30_141208_create_permission_role_table', 2),
(14, '2016_12_26_201236_data_types__add__server_side', 2),
(15, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(16, '2017_01_14_005015_create_translations_table', 2),
(17, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(18, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(21, '2017_08_05_000000_add_group_to_settings_table', 2),
(22, '2017_11_26_013050_add_user_role_relationship', 2),
(23, '2017_11_26_015000_create_user_roles_table', 2),
(24, '2018_03_11_000000_add_user_settings', 2),
(25, '2018_03_14_000000_add_details_to_data_types_table', 2),
(26, '2018_03_16_000000_make_settings_value_nullable', 2);

-- --------------------------------------------------------

--
-- Table structure for table `moderate_options`
--

CREATE TABLE `moderate_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `moderate_options`
--

INSERT INTO `moderate_options` (`id`, `question_id`, `option_id`, `created_at`, `updated_at`) VALUES
(1, 3, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `option` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `option`, `created_at`, `updated_at`) VALUES
(1, 'Yes', '2021-01-08 19:21:00', '2021-01-09 06:08:55'),
(2, 'No', '2021-01-08 19:21:00', '2021-01-09 06:08:43'),
(3, 'Chest pains', '2021-01-08 19:22:01', '2021-01-08 19:22:01'),
(4, 'Shortness of breath on mild exercise', '2021-01-08 19:22:15', '2021-01-08 19:22:15'),
(5, 'Palpitations', '2021-01-08 19:22:24', '2021-01-08 19:22:24'),
(6, 'Needing to stop after 15 minutes of walking on flat ground', '2021-01-08 19:22:33', '2021-01-08 19:22:33'),
(7, 'None of the above', '2021-01-08 19:22:43', '2021-01-08 19:22:43');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order_status_id` int(11) DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `pack_id` int(11) DEFAULT NULL,
  `notes_for_pharmacy` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `created_at`, `updated_at`, `order_status_id`, `patient_id`, `product_id`, `pack_id`, `notes_for_pharmacy`) VALUES
(3, '2021-02-11 17:53:08', '2021-02-11 17:53:08', 5, 4, 1, 1, 'sdasdsa'),
(4, '2021-02-11 17:54:18', '2021-02-11 17:54:18', 5, 4, 1, 1, 'sasasads'),
(5, '2021-02-11 17:56:07', '2021-02-11 17:56:07', 5, 4, 1, 1, NULL),
(6, '2021-02-14 18:28:08', '2021-02-14 18:28:08', 5, 4, 1, NULL, 'Good to go'),
(7, '2021-02-14 19:51:37', '2021-02-14 19:51:37', 5, 4, 1, NULL, 'Give it to him'),
(8, '2021-02-14 19:54:47', '2021-02-14 19:54:47', 5, 4, 1, NULL, 'give him'),
(9, '2021-02-21 06:01:58', '2021-02-21 06:01:58', 5, 4, 1, 1, 'asdsd');

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'awaiting consultation', '2021-01-08 18:54:09', '2021-01-08 18:54:09'),
(2, 'rejected', '2021-01-08 18:54:30', '2021-01-08 18:54:30'),
(3, 'refunded', '2021-01-08 18:54:48', '2021-01-08 18:54:48'),
(4, 'delivered', '2021-01-08 18:55:13', '2021-01-08 18:55:13'),
(5, 'awaiting delivery', '2021-01-08 18:55:31', '2021-01-08 18:55:31');

-- --------------------------------------------------------

--
-- Table structure for table `packs`
--

CREATE TABLE `packs` (
  `id` int(10) UNSIGNED NOT NULL,
  `tablets` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `strength_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packs`
--

INSERT INTO `packs` (`id`, `tablets`, `price`, `name`, `created_at`, `updated_at`, `strength_id`) VALUES
(1, 4, 5.75, '4 Tablets 25mg £5.75', '2021-01-07 08:19:15', '2021-01-07 08:19:15', 1),
(2, 8, 9.32, '8 tablets 25mg 9.32', '2021-01-08 18:08:07', '2021-01-08 18:08:07', 1),
(3, 16, 20.36, '100 mg 16 tablets 20.36 GBP', '2021-01-22 12:30:28', '2021-01-22 12:30:28', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `body`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'testing-page', '<p>&lt;!doctype html&gt;</p>\r\n<p> </p>\r\n<!-- Bootstrap core CSS -->\r\n<p></p>\r\n<!-- Custom styles for this template -->\r\n<p></p>\r\n<div class=\"container\">\r\n<div class=\"py-5 text-center\"><img class=\"d-block mx-auto mb-4\" src=\"https://getbootstrap.com/docs/4.0/assets/brand/bootstrap-solid.svg\" alt=\"\" width=\"72\" height=\"72\" />\r\n<h2>Checkout form</h2>\r\n<p class=\"lead\">Below is an example form built entirely with Bootstrap\'s form controls. Each required form group has a validation state that can be triggered by attempting to submit the form without completing it.</p>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-4 order-md-2 mb-4\">\r\n<h4 class=\"d-flex justify-content-between align-items-center mb-3\"><span class=\"text-muted\">Your cart</span> <span class=\"badge badge-secondary badge-pill\">3</span></h4>\r\n<ul class=\"list-group mb-3\">\r\n<li class=\"list-group-item d-flex justify-content-between lh-condensed\">\r\n<div>\r\n<h6 class=\"my-0\">Product name</h6>\r\n<small class=\"text-muted\">Brief description</small></div>\r\n<span class=\"text-muted\">$12</span></li>\r\n<li class=\"list-group-item d-flex justify-content-between lh-condensed\">\r\n<div>\r\n<h6 class=\"my-0\">Second product</h6>\r\n<small class=\"text-muted\">Brief description</small></div>\r\n<span class=\"text-muted\">$8</span></li>\r\n<li class=\"list-group-item d-flex justify-content-between lh-condensed\">\r\n<div>\r\n<h6 class=\"my-0\">Third item</h6>\r\n<small class=\"text-muted\">Brief description</small></div>\r\n<span class=\"text-muted\">$5</span></li>\r\n<li class=\"list-group-item d-flex justify-content-between bg-light\">\r\n<div class=\"text-success\">\r\n<h6 class=\"my-0\">Promo code</h6>\r\n<small>EXAMPLECODE</small></div>\r\n<span class=\"text-success\">-$5</span></li>\r\n<li class=\"list-group-item d-flex justify-content-between\">Total (USD)<strong>$20</strong></li>\r\n</ul>\r\n<form class=\"card p-2\">\r\n<div class=\"input-group\"><input type=\"text\" class=\"form-control\" placeholder=\"Promo code\" />\r\n<div class=\"input-group-append\"><button class=\"btn btn-secondary\" type=\"submit\">Redeem</button></div>\r\n</div>\r\n</form></div>\r\n<div class=\"col-md-8 order-md-1\">\r\n<h4 class=\"mb-3\">Billing address</h4>\r\n<form class=\"needs-validation\" novalidate=\"\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6 mb-3\"><label for=\"firstName\">First name</label> <input id=\"firstName\" value=\"\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Valid first name is required.</div>\r\n</div>\r\n<div class=\"col-md-6 mb-3\"><label for=\"lastName\">Last name</label> <input id=\"lastName\" value=\"\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Valid last name is required.</div>\r\n</div>\r\n</div>\r\n<div class=\"mb-3\"><label for=\"username\">Username</label>\r\n<div class=\"input-group\">\r\n<div class=\"input-group-prepend\"><span class=\"input-group-text\">@</span></div>\r\n<input id=\"username\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"Username\" />\r\n<div class=\"invalid-feedback\" style=\"width: 100%;\">Your username is required.</div>\r\n</div>\r\n</div>\r\n<div class=\"mb-3\"><label for=\"email\">Email <span class=\"text-muted\">(Optional)</span></label> <input id=\"email\" type=\"email\" class=\"form-control\" placeholder=\"you@example.com\" />\r\n<div class=\"invalid-feedback\">Please enter a valid email address for shipping updates.</div>\r\n</div>\r\n<div class=\"mb-3\"><label for=\"address\">Address</label> <input id=\"address\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"1234 Main St\" />\r\n<div class=\"invalid-feedback\">Please enter your shipping address.</div>\r\n</div>\r\n<div class=\"mb-3\"><label for=\"address2\">Address 2 <span class=\"text-muted\">(Optional)</span></label> <input id=\"address2\" type=\"text\" class=\"form-control\" placeholder=\"Apartment or suite\" /></div>\r\n<div class=\"row\">\r\n<div class=\"col-md-5 mb-3\"><label for=\"country\">Country</label><select id=\"country\" class=\"custom-select d-block w-100\" required=\"\">\r\n<option value=\"\">Choose...</option>\r\n<option>United States</option>\r\n</select>\r\n<div class=\"invalid-feedback\">Please select a valid country.</div>\r\n</div>\r\n<div class=\"col-md-4 mb-3\"><label for=\"state\">State</label><select id=\"state\" class=\"custom-select d-block w-100\" required=\"\">\r\n<option value=\"\">Choose...</option>\r\n<option>California</option>\r\n</select>\r\n<div class=\"invalid-feedback\">Please provide a valid state.</div>\r\n</div>\r\n<div class=\"col-md-3 mb-3\"><label for=\"zip\">Zip</label> <input id=\"zip\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Zip code required.</div>\r\n</div>\r\n</div>\r\n<hr class=\"mb-4\" />\r\n<div class=\"custom-control custom-checkbox\"><input id=\"same-address\" type=\"checkbox\" class=\"custom-control-input\" /> <label class=\"custom-control-label\" for=\"same-address\">Shipping address is the same as my billing address</label></div>\r\n<div class=\"custom-control custom-checkbox\"><input id=\"save-info\" type=\"checkbox\" class=\"custom-control-input\" /> <label class=\"custom-control-label\" for=\"save-info\">Save this information for next time</label></div>\r\n<hr class=\"mb-4\" />\r\n<h4 class=\"mb-3\">Payment</h4>\r\n<div class=\"d-block my-3\">\r\n<div class=\"custom-control custom-radio\"><input id=\"credit\" name=\"paymentMethod\" type=\"radio\" class=\"custom-control-input\" required=\"\" /> <label class=\"custom-control-label\" for=\"credit\">Credit card</label></div>\r\n<div class=\"custom-control custom-radio\"><input id=\"debit\" name=\"paymentMethod\" type=\"radio\" class=\"custom-control-input\" required=\"\" /> <label class=\"custom-control-label\" for=\"debit\">Debit card</label></div>\r\n<div class=\"custom-control custom-radio\"><input id=\"paypal\" name=\"paymentMethod\" type=\"radio\" class=\"custom-control-input\" required=\"\" /> <label class=\"custom-control-label\" for=\"paypal\">Paypal</label></div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-6 mb-3\"><label for=\"cc-name\">Name on card</label> <input id=\"cc-name\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" /> <small class=\"text-muted\">Full name as displayed on card</small>\r\n<div class=\"invalid-feedback\">Name on card is required</div>\r\n</div>\r\n<div class=\"col-md-6 mb-3\"><label for=\"cc-number\">Credit card number</label> <input id=\"cc-number\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Credit card number is required</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-3 mb-3\"><label for=\"cc-expiration\">Expiration</label> <input id=\"cc-expiration\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Expiration date required</div>\r\n</div>\r\n<div class=\"col-md-3 mb-3\"><label for=\"cc-expiration\">CVV</label> <input id=\"cc-cvv\" type=\"text\" class=\"form-control\" required=\"\" placeholder=\"\" />\r\n<div class=\"invalid-feedback\">Security code required</div>\r\n</div>\r\n</div>\r\n<hr class=\"mb-4\" /><button class=\"btn btn-primary btn-lg btn-block\" type=\"submit\">Continue to checkout</button></form></div>\r\n</div>\r\n<footer class=\"my-5 pt-5 text-muted text-center text-small\">\r\n<p class=\"mb-1\">&copy; 2017-2018 Company Name</p>\r\n<ul class=\"list-inline\">\r\n<li class=\"list-inline-item\"><a href=\"#\">Privacy</a></li>\r\n<li class=\"list-inline-item\"><a href=\"#\">Terms</a></li>\r\n<li class=\"list-inline-item\"><a href=\"#\">Support</a></li>\r\n</ul>\r\n</footer></div>\r\n<!-- Bootstrap core JavaScript\r\n    ================================================== -->\r\n<p>&nbsp;</p>\r\n<!-- Placed at the end of the document so the pages load faster -->', 'test-page', '2021-04-09 04:53:00', '2021-04-09 05:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(10) UNSIGNED NOT NULL,
  `age` int(11) DEFAULT NULL,
  `ni_number` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `age`, `ni_number`, `user_id`, `created_at`, `updated_at`) VALUES
(4, 28, 23123123, 10, '2021-02-05 12:11:06', '2021-02-05 12:11:06');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(2, 'browse_bread', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(3, 'browse_database', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(4, 'browse_media', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(5, 'browse_compass', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(6, 'browse_menus', 'menus', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(7, 'read_menus', 'menus', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(8, 'edit_menus', 'menus', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(9, 'add_menus', 'menus', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(10, 'delete_menus', 'menus', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(11, 'browse_roles', 'roles', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(12, 'read_roles', 'roles', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(13, 'edit_roles', 'roles', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(14, 'add_roles', 'roles', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(15, 'delete_roles', 'roles', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(16, 'browse_users', 'users', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(17, 'read_users', 'users', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(18, 'edit_users', 'users', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(19, 'add_users', 'users', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(20, 'delete_users', 'users', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(21, 'browse_settings', 'settings', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(22, 'read_settings', 'settings', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(23, 'edit_settings', 'settings', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(24, 'add_settings', 'settings', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(25, 'delete_settings', 'settings', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(26, 'browse_hooks', NULL, '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(27, 'browse_strengths', 'strengths', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(28, 'read_strengths', 'strengths', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(29, 'edit_strengths', 'strengths', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(30, 'add_strengths', 'strengths', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(31, 'delete_strengths', 'strengths', '2021-01-07 07:54:14', '2021-01-07 07:54:14'),
(32, 'browse_packs', 'packs', '2021-01-07 08:00:48', '2021-01-07 08:00:48'),
(33, 'read_packs', 'packs', '2021-01-07 08:00:48', '2021-01-07 08:00:48'),
(34, 'edit_packs', 'packs', '2021-01-07 08:00:48', '2021-01-07 08:00:48'),
(35, 'add_packs', 'packs', '2021-01-07 08:00:48', '2021-01-07 08:00:48'),
(36, 'delete_packs', 'packs', '2021-01-07 08:00:48', '2021-01-07 08:00:48'),
(37, 'browse_products', 'products', '2021-01-07 08:04:47', '2021-01-07 08:04:47'),
(38, 'read_products', 'products', '2021-01-07 08:04:47', '2021-01-07 08:04:47'),
(39, 'edit_products', 'products', '2021-01-07 08:04:47', '2021-01-07 08:04:47'),
(40, 'add_products', 'products', '2021-01-07 08:04:47', '2021-01-07 08:04:47'),
(41, 'delete_products', 'products', '2021-01-07 08:04:47', '2021-01-07 08:04:47'),
(42, 'browse_orders', 'orders', '2021-01-07 08:07:28', '2021-01-07 08:07:28'),
(43, 'read_orders', 'orders', '2021-01-07 08:07:28', '2021-01-07 08:07:28'),
(44, 'edit_orders', 'orders', '2021-01-07 08:07:28', '2021-01-07 08:07:28'),
(45, 'add_orders', 'orders', '2021-01-07 08:07:28', '2021-01-07 08:07:28'),
(46, 'delete_orders', 'orders', '2021-01-07 08:07:28', '2021-01-07 08:07:28'),
(47, 'browse_features', 'features', '2021-01-07 08:21:19', '2021-01-07 08:21:19'),
(48, 'read_features', 'features', '2021-01-07 08:21:19', '2021-01-07 08:21:19'),
(49, 'edit_features', 'features', '2021-01-07 08:21:19', '2021-01-07 08:21:19'),
(50, 'add_features', 'features', '2021-01-07 08:21:19', '2021-01-07 08:21:19'),
(51, 'delete_features', 'features', '2021-01-07 08:21:19', '2021-01-07 08:21:19'),
(52, 'browse_patients', 'patients', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(53, 'read_patients', 'patients', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(54, 'edit_patients', 'patients', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(55, 'add_patients', 'patients', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(56, 'delete_patients', 'patients', '2021-01-07 08:24:32', '2021-01-07 08:24:32'),
(57, 'browse_selected_products', 'selected_products', '2021-01-08 18:33:41', '2021-01-08 18:33:41'),
(58, 'read_selected_products', 'selected_products', '2021-01-08 18:33:41', '2021-01-08 18:33:41'),
(59, 'edit_selected_products', 'selected_products', '2021-01-08 18:33:41', '2021-01-08 18:33:41'),
(60, 'add_selected_products', 'selected_products', '2021-01-08 18:33:41', '2021-01-08 18:33:41'),
(61, 'delete_selected_products', 'selected_products', '2021-01-08 18:33:41', '2021-01-08 18:33:41'),
(62, 'browse_order_statuses', 'order_statuses', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(63, 'read_order_statuses', 'order_statuses', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(64, 'edit_order_statuses', 'order_statuses', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(65, 'add_order_statuses', 'order_statuses', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(66, 'delete_order_statuses', 'order_statuses', '2021-01-08 18:51:47', '2021-01-08 18:51:47'),
(67, 'browse_questions', 'questions', '2021-01-08 19:16:13', '2021-01-08 19:16:13'),
(68, 'read_questions', 'questions', '2021-01-08 19:16:13', '2021-01-08 19:16:13'),
(69, 'edit_questions', 'questions', '2021-01-08 19:16:13', '2021-01-08 19:16:13'),
(70, 'add_questions', 'questions', '2021-01-08 19:16:13', '2021-01-08 19:16:13'),
(71, 'delete_questions', 'questions', '2021-01-08 19:16:13', '2021-01-08 19:16:13'),
(72, 'browse_options', 'options', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(73, 'read_options', 'options', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(74, 'edit_options', 'options', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(75, 'add_options', 'options', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(76, 'delete_options', 'options', '2021-01-08 19:18:47', '2021-01-08 19:18:47'),
(77, 'browse_answers', 'answers', '2021-01-08 19:36:50', '2021-01-08 19:36:50'),
(78, 'read_answers', 'answers', '2021-01-08 19:36:50', '2021-01-08 19:36:50'),
(79, 'edit_answers', 'answers', '2021-01-08 19:36:50', '2021-01-08 19:36:50'),
(80, 'add_answers', 'answers', '2021-01-08 19:36:50', '2021-01-08 19:36:50'),
(81, 'delete_answers', 'answers', '2021-01-08 19:36:50', '2021-01-08 19:36:50'),
(82, 'browse_subscriptions', 'subscriptions', '2021-01-08 19:41:50', '2021-01-08 19:41:50'),
(83, 'read_subscriptions', 'subscriptions', '2021-01-08 19:41:50', '2021-01-08 19:41:50'),
(84, 'edit_subscriptions', 'subscriptions', '2021-01-08 19:41:50', '2021-01-08 19:41:50'),
(85, 'add_subscriptions', 'subscriptions', '2021-01-08 19:41:50', '2021-01-08 19:41:50'),
(86, 'delete_subscriptions', 'subscriptions', '2021-01-08 19:41:50', '2021-01-08 19:41:50'),
(92, 'browse_categories', 'categories', '2021-02-02 04:29:52', '2021-02-02 04:29:52'),
(93, 'read_categories', 'categories', '2021-02-02 04:29:52', '2021-02-02 04:29:52'),
(94, 'edit_categories', 'categories', '2021-02-02 04:29:52', '2021-02-02 04:29:52'),
(95, 'add_categories', 'categories', '2021-02-02 04:29:52', '2021-02-02 04:29:52'),
(96, 'delete_categories', 'categories', '2021-02-02 04:29:52', '2021-02-02 04:29:52'),
(97, 'browse_subscription_status', 'subscription_status', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(98, 'read_subscription_status', 'subscription_status', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(99, 'edit_subscription_status', 'subscription_status', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(100, 'add_subscription_status', 'subscription_status', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(101, 'delete_subscription_status', 'subscription_status', '2021-02-10 07:52:37', '2021-02-10 07:52:37'),
(107, 'browse_subscription_statuses', 'subscription_statuses', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(108, 'read_subscription_statuses', 'subscription_statuses', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(109, 'edit_subscription_statuses', 'subscription_statuses', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(110, 'add_subscription_statuses', 'subscription_statuses', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(111, 'delete_subscription_statuses', 'subscription_statuses', '2021-02-10 10:20:26', '2021-02-10 10:20:26'),
(112, 'browse_pages', 'pages', '2021-04-09 04:48:02', '2021-04-09 04:48:02'),
(113, 'read_pages', 'pages', '2021-04-09 04:48:02', '2021-04-09 04:48:02'),
(114, 'edit_pages', 'pages', '2021-04-09 04:48:02', '2021-04-09 04:48:02'),
(115, 'add_pages', 'pages', '2021-04-09 04:48:02', '2021-04-09 04:48:02'),
(116, 'delete_pages', 'pages', '2021-04-09 04:48:02', '2021-04-09 04:48:02');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `created_at`, `updated_at`, `category_id`, `slug`, `image`) VALUES
(1, 'Viagra (branded Sildenafil)', 'Viagra is a reliable, branded ED treatment often called \'the blue pill\'.', '2021-01-08 18:47:00', '2021-04-01 12:03:55', 3, 'viagra-branded-sildenafil', 'products\\April2021\\xu9QM60mhZWXMDPtSZKW.webp'),
(2, 'Cialis (Tadalafil)', 'Cialis contains the active ingredient tadalafil and is a medication used to treat erectile dysfunction. It offers particularly long lasting effects in comparison to the other treatment options available and can produce results for up to 36 hours after taking a single pill in helping you to get and keep an erection.', '2021-04-01 12:02:55', '2021-04-01 12:02:55', 3, 'tadalafil', 'products\\April2021\\pQ7aMvWDjfERGd8VvQ3v.webp');

-- --------------------------------------------------------

--
-- Table structure for table `product_feature`
--

CREATE TABLE `product_feature` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `feature_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_feature`
--

INSERT INTO `product_feature` (`id`, `product_id`, `feature_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 2, 1, NULL, NULL),
(4, 2, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_pack`
--

CREATE TABLE `product_pack` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `pack_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_pack`
--

INSERT INTO `product_pack` (`id`, `product_id`, `pack_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 3, NULL, NULL),
(3, 2, 1, NULL, NULL),
(4, 2, 2, NULL, NULL),
(5, 2, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_question`
--

CREATE TABLE `product_question` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_question`
--

INSERT INTO `product_question` (`id`, `product_id`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 1, 3, NULL, NULL),
(4, 1, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `multiple_choice` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `created_at`, `updated_at`, `multiple_choice`) VALUES
(1, 'Do you ever experience any of the following?', '2021-01-08 19:23:00', '2021-01-08 19:29:43', 1),
(2, 'Do you ever experience any of the following one?', '2021-01-22 12:40:00', '2021-02-10 05:48:11', 1),
(3, 'Are you taking any medicine now?', '2021-02-02 09:07:00', '2021-02-10 05:47:35', 0),
(4, 'How are you?', '2021-02-02 09:10:45', '2021-02-02 09:10:45', 2);

-- --------------------------------------------------------

--
-- Table structure for table `question_option`
--

CREATE TABLE `question_option` (
  `id` int(10) UNSIGNED NOT NULL,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_option`
--

INSERT INTO `question_option` (`id`, `question_id`, `option_id`, `created_at`, `updated_at`) VALUES
(1, 1, 3, NULL, NULL),
(2, 1, 4, NULL, NULL),
(3, 1, 5, NULL, NULL),
(4, 2, 3, NULL, NULL),
(5, 2, 4, NULL, NULL),
(6, 2, 5, NULL, NULL),
(7, 3, 1, NULL, NULL),
(8, 3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `risky_options`
--

CREATE TABLE `risky_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `option_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `risky_options`
--

INSERT INTO `risky_options` (`id`, `option_id`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 2, 3, NULL, NULL),
(2, 3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(2, 'user', 'Normal User', '2021-01-07 07:03:00', '2021-01-07 07:03:00'),
(3, 'pharmacist', 'Pharmacist', '2021-01-07 07:44:13', '2021-01-07 07:44:13'),
(4, 'consultant', 'Consultant', '2021-01-07 07:44:59', '2021-01-07 07:44:59'),
(5, 'director', 'Director', '2021-01-07 07:46:01', '2021-01-07 07:46:01');

-- --------------------------------------------------------

--
-- Table structure for table `safe_options`
--

CREATE TABLE `safe_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `option_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `safe_options`
--

INSERT INTO `safe_options` (`id`, `option_id`, `question_id`, `created_at`, `updated_at`) VALUES
(3, 3, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `selected_products`
--

CREATE TABLE `selected_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `pack_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `selected_products`
--

INSERT INTO `selected_products` (`id`, `product_id`, `pack_id`, `created_at`, `updated_at`, `order_id`, `title`) VALUES
(1, 1, 1, '2021-01-08 18:45:00', '2021-01-08 18:48:11', 1, 'Viagra (branded Sildenafil) 4 tablets 25mg');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0IEPCKq1RJxr9stAO5LLFlHlXO4uDwwwOIa7JFzc', NULL, '3.8.89.82', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYVhIblNvaDNxUGtXZkVCdGF1YXc5SUtkQ21kRVA3TUxrZ2JyeHV1YyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrLy5lbnYiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640619622),
('0RtZKWhgPBximqO6KPuQdLAzYfW8QqqdH60XgVMJ', NULL, '54.201.229.126', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3I0RU5JM3o4RUYwYWY0cFAxd2xQOENxbjNuSWg5VHF2VEd5OXlOQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640515911),
('0VZRMh1Cc0Gg1ED75CoYmggUr42Aifz4qZcdU1oj', NULL, '66.249.70.148', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUFjM0ZLUk14clNPR01xNkpQdlhTZzF2TkJjTm5URXNMbEFpcThKTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTY6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3RyZWF0bWVudHMvdHJhdmVsLXNpY2tuZXNzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640478064),
('1C0YIxuPBRkfHjxdi7zJuwVaovC6pm9e5bEQjMvH', NULL, '52.11.70.139', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHlWWUg0elZOVENOeG5KbVUwdlZmSlpxRFJKNWdDcXhMTE9KeE1ybiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640515290),
('3Q2vwUE7D2tZwUdaGrAhvEP0BU29iI0TKqTdLcfV', NULL, '195.22.153.52', 'Embarcadero URI Client/1.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHl5TEhtMmZweWRBWlJFMzFWTnRXUmhTZlVoMDF0NUt1d2UzMnpycSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640552608),
('4HtjFs0Dj5goibVyZ3bDlnwjdJD435m1Q5NbxvzG', NULL, '34.208.243.124', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXhqTnRNV2h0M3RVZUtHMXluandRQjU2a0ViT1d5ckF2Q2ZRb3hDbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640686113),
('5f7nCcAdr822EEYq8VE6yDEiCQBcRw6b0f71LB29', NULL, '34.86.35.1', 'Expanse indexes the network perimeters of our customers. If you have any questions or concerns, please reach out to: scaninfo@expanseinc.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieEhxY3BURE5VeDVYMFRpemRNSzkxVlhZelpIRlNYMmF4QzdzVDBvbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640695867),
('5tHx3Nr4iiOARAECC7XNczxmeK4gLAWt3DJGuBKh', NULL, '47.95.219.249', 'http://doc.github5.com/zhanzhang/fanpa.html', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSFRhaTBMbkNBOTUyMXVDVDNwYzJQR1UzSkJJcjdmRkdha1pvOUZZSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsvcm9ib3RzLnR4dCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640660425),
('639ZA3f7255LDQxpzDWm5yUF3V0GBMr39hVRjvSS', NULL, '103.160.137.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR09DaUwwUUN2SlFsY2lJOFRZT09CbW8zZnE1OUFxSWgyNnNPTU1UUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3N0b3JhZ2UiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640707297),
('8Kzqen5jCGRlnHWY2UdqIRs3GK8Etiy75PbYqPpF', NULL, '185.138.241.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3687.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHRnVWM3Njh6Vk1Kc0U2dlRtUHJPSWhTak9sSnlVVlFEZklPVW9nZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640477692),
('8w2b0AshjyW9gqL3ZwNdzXFmPSuntqs1xnIxN45S', NULL, '35.86.159.220', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFZmWXlJS1kzbzZPRTZNeXdDSjAwZVhjaEpKdzBLTm5RRXZOWkljViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640600713),
('AtRmKr3E4TURn5MSIk11cQtuY4647wBEyUhlstXw', NULL, '213.205.240.144', 'WhatsApp/2.21.24.22 A', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY3hmT2RabVFGRGFRNzZIbEFJeDdrNVVKVXpPYWVIVlA3VTd6dUQxRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640699048),
('aW37973dRwzRhp3j5lbOBCeznbZF2s2MQjbIj4Tm', NULL, '40.77.167.17', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3A0MElwU2dVUXgzTENRTkZlak1lTVFUSDBpZHpEYXNLSlhoZDJpRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL21lbnMtaGVhbHRoIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640685187),
('AWFNjkQNsRP2RtiDYjW7tzglmOJxf7liWBroNdvy', NULL, '185.138.241.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3687.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRnNNWm12R08xdFFnMUlRSUNoVlFHUzRZd0Zvb2I3d1I0TWJZcmM1RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640477691),
('CBvzc2bkQazlGNZ9x8wgDYmr3TYC6MwAOleLeTPg', NULL, '54.244.181.235', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHhiUEw4QkQ1YWVrbkZWVFdkbVhRUWhlcmdjY3ZmS2RnRTdaQkRjcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640671985),
('cKkquGnsBur3o2c13OTb6nrTaxFOkYIgdcAjpAqk', NULL, '35.163.51.212', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWEtaRlJiZ1Q1YU5aT3AyM2p0cUp4cjF6dFlUeWI1cFNnT0tYVWZlRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640515948),
('DDQm8jEB6NILSu0Xxd6wwvqUtJnRokST8vtH3zkr', NULL, '213.205.240.144', 'WhatsApp/2.21.24.22 A', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZFBhZ2NJeDM4VTF4MmVhTTBkTjdGMGtFN1JsR2NnZ2c1TXhCcU85biI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640699056),
('DJdcrcGVWPTlgtbjSxEC6nBbcHK6Bgl19d2ckbxa', NULL, '35.88.142.242', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNDBvdkhZWWtYdkdOblVGYjJlZFptZFhveWdBcWpGdmpaNFR3cDNIaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640686146),
('eBfL6Y2f1Ap6UuNbcImgYVyAmB6xNEeNvpafB6Wp', NULL, '34.208.238.39', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0o3VU5BYlBtZjRCc01mNUdPS3NZNnpra2ZKQlNzZW81cEdzaUNsZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640515934),
('fal09P4RgX4QvE7kBhoBKS4XBtLVYecKIoMgzhg2', NULL, '66.249.70.101', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzFTMmpMWXNNcFkwakp4MDFuTmh0V0ozNWxWUjJkRW1JUEhCY0ZWViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640494715),
('fQMc9Fvn30Z5TptG3CAQxz3aPO3J17WXt5oKloGM', NULL, '34.217.12.49', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHJnb1VsUHJ6Yk1PQXNQRXFvZ1NVcmZiRnIxcDJaclp1c2FKeHNNZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640686131),
('GTmzdybNExrvA1y5fmMPCtnyUOC5oA2D5HNUDlGu', NULL, '92.118.160.13', 'NetSystemsResearch studies the availability of various services across the internet. Our website is netsystemsresearch.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHROQmdobzA0WjJNbzRaRVJ0bFA2Sm1TTG9xVjV4dldBM0pERHFZRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640541490),
('HgLLaSjTd0qj3JbxQT7xUJ6oRpjI8zO0fTS4QaYQ', NULL, '103.160.137.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzFITloxWURvbEJrNzU5ODc5NnJKQkRyVXdBUGk0NVFkTFd1N1N3ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3N0b3JhZ2UiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640707285),
('hgUUXfmfYPBSCVOsTDorTUcvPOdibW4dVlgrBZoc', NULL, '66.249.70.150', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQWtnY1kwMFVPRGxOMkp0WjZ5YWl2dGI1OW40MFpwT0sxZTNGYjFmaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTY6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3RyZWF0bWVudHMvdHJhdmVsLXNpY2tuZXNzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640661561),
('ICrKDqQoEY1PNdqHfLa1K8ENPlh8O68OirK2Zv1m', NULL, '40.77.167.17', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY2pGaFBDWWRVVXZrN2JHQUFjQ1ZoOWdyZFcxNHJtT2RJc1puMk94VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3RyZWF0bWVudHMvamV0LWxhZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640589234),
('ISCLAeeVHwNNMrZjITggpaQeKFP9dDvnLoSV01Zj', NULL, '207.46.13.167', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnhseVg5VEFvQlk5bkJXTVlpQzVSMFpwc3Z3NUQ4VXlVSGRMOHBhdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ay9wcmVzY3JpcHRpb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640605247),
('jYVazFLkcsW1SOEzrvEhUe2PBJSVIDH9pet6phEO', NULL, '92.118.160.5', 'NetSystemsResearch studies the availability of various services across the internet. Our website is netsystemsresearch.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRllIN1RocWNQejN1QmRLcHhqaVFXQVFiYTFWNlpFSnJicTllZUoyeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640577122),
('K1S4bBj8n8x0KhQmCTHmEc99HK8kfzmAY4rpSuSe', NULL, '35.85.56.64', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmp5eXJqYktLVXlVaHVxN3lEMlJjSkZ2NFZ5bU90Q3JSSDc0aUVGMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640553204),
('kaIMCjng3YuxTBZAkIwfkGNG0RifoDWBakBfTR9K', NULL, '34.218.208.206', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWU9rQnE0T0Z3T09NNFY3UzBIaWdQQ2I2TGxXcUtOQmpMeENyczJSSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640515275),
('lis5UdMePYhsOcYm8nks5sx3y21P9p7A8EI2VbP9', NULL, '213.205.240.144', 'Mozilla/5.0 (Linux; Android 10; VOG-L29) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.104 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYkhmTzZlSzhNMFdERHBqazlkemVBTUVXbjJteEdKS2xjWWUzbnNxZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640699041),
('NRJc8DtpP7DlWKGF5YIR2ttnxpKx4CGbpmgwH5TH', NULL, '35.166.247.139', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQXkwdXhXUFNMMGI0RjZIUHJLakpmZFRuY01uRm9wZWlWSWs4eFh0TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640515257),
('O2V5jbpAGihGIEvHbcVlZH7nElSSl6rSxAqsOqKq', NULL, '54.245.133.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicDNlNE9DQ1gyaEdxZjhCR1liRjRuRElINTdTSFVXaWRvRWRqSTBpayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640600619),
('ocT84vg2MN5AMs4EXGpOF5bYrdSudsKnyxEz0amq', NULL, '66.249.70.150', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1RrU3dqRlJSYXMxdkpoblJFSUtCdWVQbzJKV0Z4ZWhYTTVqdXg5QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640601131),
('pARRDSnkXK4t0ain0YrJdK6wkPIUQMluoce9ixcz', NULL, '35.88.122.104', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMWdlRWsxcXZvbmhEdWZyREVtWG54YlZGbFA3RldCWVNhU0N4aEs2ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640686112),
('PCkE170bUhc22O5DJnvY9vDFzPKQr4G5RLyFuP61', NULL, '94.1.45.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:95.0) Gecko/20100101 Firefox/95.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEo4MHVqZXgxbVFtcmxoVFRBcURMTVRtSnVGTzl3cnNrb0lWQ2hQSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640528207),
('pEXmHJddk0fgaSpe2wtOhVimE9thjGB3mQsa9KJD', NULL, '66.249.70.152', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVk4ySEtndkh3TlYzejJGb0dCOUNod252NFZEa2tzVlU2RWd2bjlBbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640555331),
('phE9aAZLcUaEqapcxQAGZQn4WgqE0BooIqRYcU8l', NULL, '66.249.70.152', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVm12MjUwVUJNT3NPd3AwYmpWOTVaOXE4WFpTZWYxY2o3NFI4SllydSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640511138),
('Q73FlN0kAuX4vfKZkrQZxglx67UdknzhiLxOFoy0', NULL, '94.1.45.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:95.0) Gecko/20100101 Firefox/95.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSDBhM0ZYMTNXUXBmQjF1aVpXUzhOYVQyRXlFc0R6YUNqeFUyMldhYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640547210),
('QbgdrByz2rsCPLKc69pEJAaVK4EXEHngOHbDYHF1', NULL, '157.55.39.132', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjQ0TnRTM1F3M1RJR09qYzVXRTByYkd6eDJMYXZ0UWt1RTBHOHVPVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ay9yb2JvdHMudHh0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640605239),
('rDF3D62XeoS2hN0opNQcXEyQ9StiA9aH9ZLePS1q', NULL, '157.55.39.6', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVFJFY0FDcGRMczlkSENaSXVtWU5PRkNnOXlKSFgyWm5aazRVV3V0SiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3dvbWVucy1oZWFsdGgiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640618615),
('ro2XB5j3sG7H0HcXVl0GHzsMXItcVZ6dLGpq4TT2', NULL, '51.158.127.119', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRU5COFJnMUJmSmR1Tm5EWThBSFdiamtFcGFhazlTTEFjYm5ZbkppdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640648147),
('RRbwhKz8NwwrDUdOyIGB5FxfPYWzhprCH6MeC1XQ', NULL, '66.249.70.101', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVVhWUGxlUURkYmZYSVVkSHQ0dURQWlpnZFBJdHVpM1BsYXR2OHd0dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3Rlcm1zLW9mLXNhbGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640494715),
('rumBkD9QSDvsyNRLhjLUEXQvDRwWZoCLU7RiLXYv', NULL, '103.160.137.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia3hBcWI0M3R1S0lxZEttRXhnT3Q4ekQ1RWN4TTF0bjVlYXdESnhNYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3N0b3JhZ2UiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640707317),
('s1oHybmOMdiUGYZfEchuBVZseQQ9R1QOZ9tfgVv4', NULL, '18.170.25.73', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlNtTVBzN2pmUW9QYWJLR2M0VllrTElzQndlaUFHdXZXclZRSkVXZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrLy5lbnYiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640619620),
('SmX1QKF1H5T5NifuQmcq6SXajkFVPBvAxzwOUBXT', NULL, '157.55.39.132', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaVJGUVBPOEl4RG1OemoxdThyN21RQW1NVENUYjF1YkNGTzhBMGRwayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640589230),
('T8lQ6j5RyVYGTajcCBQxsrIemQq1ikEy21HE3DBM', NULL, '34.220.132.213', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSEtxM0N5UGF2NnNhVTl5ZmhnZ2owTEVwb1EwYjF6Z0VyUHpBR2JqaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640515257),
('tGIIRwO6LVHUbb4SPA3HrSfQSlhUZ6PMLOdyZB3x', NULL, '157.55.39.132', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaVpEdUcwOHduck9LSUFGc2lEZ0R4eHQ1T0c1ajZqZ1ptUHdIRGtpdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640589231),
('TOW0AyD7oZHsqKGJuxi4mA5DakI4dkAIfJeTkIL3', NULL, '157.55.39.132', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWtOOXVzV0lON1huZmd4MlJDOHlwNEtaSHZER1RnT295dkExemg2SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ay9yb2JvdHMudHh0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640605240),
('u2b8lMhLyEMBwudKmVlBEidnYVzxvqj5lwaQWvda', NULL, '103.160.137.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzY3QzdlQkJMaERMTVdTQXRoVGh5amJIbHlzSkZubTB1ZFJBYmw1SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640707200),
('uGLnlSME8J8YhsD2qyQQgl9uUVHF4L89E6jmvqiM', NULL, '34.220.39.218', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidk42U3hoUDZZbktTcTc4RGgxQUN6ZnZGbjRqU21uQTd4cEEybjhOdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640600683),
('Ugmv9H1LDDc1YIyMAInrdAcI64b9fcvohdCX474o', NULL, '54.218.63.191', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNjh6RVhQUWRnNXAyajZTV1JzZ3RwRXhQU3EzNXVPdktIQVMyc2lXYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640600707),
('uoiqSLpQyBwxF9fyzn2snrMLPElnDBB7QgV9NOSJ', NULL, '185.138.241.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3687.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicEh4Q1JiaklsZmdla3JxZzJ2UFBHeGJwQWliMlpkTDNFckJkTTViTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640477692),
('vFWGFJYlwfNXfr4NEfkzjRllk2LnMVKiJs5w5lWF', NULL, '34.96.130.17', 'Expanse indexes the network perimeters of our customers. If you have any questions or concerns, please reach out to: scaninfo@expanseinc.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkRPczF2QUpXRW9zcTNsN0ZiNVNNVW1jYklLVjgyc2tuS2ZuN25xbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640639107),
('WOowr1iJHE3bmWeJb6DO1ifcU3F0wpLu3hFSGmK1', NULL, '66.249.70.150', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUltb0MydjFibU5ZY1FkbElMdGc3QjhMeHFiTExwRVFsTndNTjJHSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly93d3cucHJvbWFuaGVhbHRoLmNvLnVrL3JvYm90cy50eHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640661560),
('X43c8ARR8SJk0pVUxZJ5Op220m8Co5jQ0zos3vs6', NULL, '103.160.137.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib1R4TjBvYW0yMVFGUzVkb3h4Z0hDUGZhc1dGVUZTekY3WXJWa2N5UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640707171),
('xM6m2xWJOWwKKKDUePqhqCmtaAJsFdp1IwPlGYDF', NULL, '34.216.130.142', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUkxGNmUyUFZDcFM1WlJpNGJ3TEtnMnBkVFhicjVFWjNQMkRaOGhUYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1640515907),
('ZKk1Rh8uROeWESikeQTnjRvrGIHVMTtcCdgHCqOb', NULL, '212.102.33.130', 'Mozilla/5.0 (Windows NT 6.2; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNGFGenhxUjZrVHhLM2FEU2M5TUpmSjJmN1pVejVadWZZZmR3b0N1bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vcHJvbWFuaGVhbHRoLmNvLnVrL2RlbGl2ZXJ5LWluZm9ybWF0aW9uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1640499898),
('ZKW8G8dLheQueZITxct8GUYH6QQg4SFOBYWSu1cD', NULL, '159.65.59.127', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUtBR0dIMTdHenlEVzZoTGxPQzNHRE14dWgxOFJwUGQ4TkZCQWc1TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly9wcm9tYW5oZWFsdGguY28udWsvLmVudiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640645833),
('ZL9oMSbrV27JhBbAI7Yi5ffBmbafiYelqRE3vRlB', NULL, '185.138.241.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3687.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTFLenRlSmdIb1FxZ2lhTDV0bmhJSlA1T0M3RE5zaWRaNzJUcEp1ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vd3d3LnByb21hbmhlYWx0aC5jby51ayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1640477692);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `strengths`
--

CREATE TABLE `strengths` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `strengths`
--

INSERT INTO `strengths` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, '25mg', '2021-01-07 08:11:37', '2021-01-07 08:11:37'),
(2, '50mg', '2021-01-07 08:11:47', '2021-01-07 08:11:47'),
(3, '100 mg', '2021-01-22 12:29:37', '2021-01-22 12:29:37');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `interval` int(11) DEFAULT NULL,
  `pack_id` int(11) DEFAULT NULL,
  `subscription_status_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `risk_level` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `risk_value` int(11) DEFAULT NULL,
  `remaining` int(11) DEFAULT NULL,
  `zendex_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes_for_customer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes_for_doctor_edit` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_edited` int(11) DEFAULT NULL,
  `pending_reactivation` int(11) DEFAULT NULL,
  `edited_duration` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes_for_doctor_pause` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes_for_doctor_reactivate` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `previous_status` int(11) DEFAULT NULL,
  `paypal_token` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agreement_id` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_order_id` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `created_at`, `updated_at`, `patient_id`, `product_id`, `duration`, `interval`, `pack_id`, `subscription_status_id`, `payment_id`, `risk_level`, `risk_value`, `remaining`, `zendex_link`, `notes_for_customer`, `notes_for_doctor_edit`, `is_edited`, `pending_reactivation`, `edited_duration`, `notes_for_doctor_pause`, `notes_for_doctor_reactivate`, `previous_status`, `paypal_token`, `agreement_id`, `paypal_order_id`) VALUES
(22, '2021-02-10 18:19:06', '2021-02-26 15:55:49', 4, 1, 3, NULL, 1, 3, NULL, 'green', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'Good For you', 'sadasdas', 1, 2, '31', NULL, NULL, 6, NULL, NULL, NULL),
(23, '2021-02-11 02:17:50', '2021-02-25 23:24:23', 4, 1, 101, NULL, 1, 6, NULL, NULL, NULL, NULL, 'www.zendex.com/mr@gmail.com', 'vdvcxvcvx', 'sadasd', 1, 2, '104', 'Stop it again', 'start it now', 1, NULL, NULL, NULL),
(24, '2021-02-11 02:27:14', '2021-02-25 17:31:34', 4, 1, 40, NULL, 1, 1, NULL, NULL, NULL, NULL, 'www.zendex.com/mr@gmail.com', 'xczxczxc', 'assadsad', 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, '2021-02-11 02:27:38', '2021-02-25 18:26:50', 4, 1, 8, NULL, 1, 2, NULL, 'amber', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'zczxczc', 'asdasd', 0, 2, NULL, NULL, NULL, 2, NULL, NULL, NULL),
(26, '2021-02-11 02:32:02', '2021-02-25 18:28:25', 4, 1, 24, NULL, 1, 1, NULL, 'red', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'asdsadasd', 'asdasdasd', 0, 2, NULL, 'hvjvjv', ',njnjlnn', 1, NULL, NULL, NULL),
(27, '2021-02-11 02:39:55', '2021-02-21 06:02:37', 4, 1, 10, NULL, 1, 2, NULL, 'amber', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'mml', NULL, NULL, 2, NULL, 'Need to pause', 'Need to start again', NULL, NULL, NULL, NULL),
(28, '2021-02-11 02:40:13', '2021-02-14 18:58:44', 4, 1, 14, NULL, 1, 5, NULL, 'amber', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'asdsdsdasdasdsada', 'I need more dosages', 1, NULL, '12', NULL, NULL, NULL, NULL, NULL, NULL),
(35, '2021-02-18 09:19:45', '2021-02-18 09:19:45', 4, 1, NULL, NULL, 1, 1, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, '2021-02-18 12:31:01', '2021-02-18 12:31:02', 4, 1, NULL, NULL, 1, 1, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, '2021-02-25 07:43:06', '2021-02-25 07:43:07', 4, 1, NULL, NULL, 1, 3, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, '2021-02-25 12:11:34', '2021-02-25 12:11:34', 4, 1, NULL, NULL, 1, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, '2021-02-25 12:39:18', '2021-02-25 17:32:09', 4, 1, NULL, NULL, 1, 2, NULL, 'amber', NULL, NULL, 'www.zendex.com/mr@gmail.com', 'cvxcvcx', NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, '2021-02-25 20:13:28', '2021-02-25 20:13:30', 4, 1, NULL, NULL, 3, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, '2021-02-25 23:48:03', '2021-02-25 23:48:04', 4, 1, NULL, NULL, 3, 7, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, '2021-02-26 00:33:44', '2021-02-26 00:33:45', 4, 1, NULL, NULL, 3, 7, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, '2021-02-26 05:45:05', '2021-02-26 05:51:35', 4, 1, NULL, NULL, 3, 7, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL),
(44, '2021-02-26 05:53:36', '2021-02-26 05:53:56', 4, 1, NULL, NULL, 3, 7, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL),
(45, '2021-02-26 05:59:23', '2021-02-26 06:05:54', 4, 1, NULL, NULL, 3, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EC-3UH222228N591762H', 'I-SFK9H11FPARY', NULL),
(46, '2021-02-26 13:08:43', '2021-02-26 13:10:53', 4, 1, NULL, NULL, 1, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EC-86G690724B4719156', 'I-72UMYK0JHHKG', NULL),
(47, '2021-02-26 13:12:41', '2021-02-26 13:13:26', 4, 1, NULL, NULL, 1, 3, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EC-48A54420P2438594C', 'I-CD3KH16CEKX2', NULL),
(48, '2021-02-26 15:10:21', '2021-02-26 15:11:52', 4, 1, NULL, NULL, 1, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EC-4NH000658A743710M', 'I-YW5TR1UWCJXT', NULL),
(49, '2021-02-26 15:16:23', '2021-02-26 15:18:00', 4, 1, NULL, NULL, 3, 3, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EC-5HH05451ME204671J', 'I-R951ADNVE03N', NULL),
(50, '2021-02-26 15:25:02', '2021-02-26 15:25:02', 4, 1, NULL, NULL, 3, 7, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, '2021-02-26 15:45:44', '2021-02-26 15:45:44', 4, 1, NULL, NULL, 1, 7, NULL, 'red', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, '2021-02-26 15:53:31', '2021-02-26 16:30:18', 4, 1, NULL, NULL, 3, 3, NULL, 'amber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '04G54928AT394054F');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_statuses`
--

CREATE TABLE `subscription_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscription_statuses`
--

INSERT INTO `subscription_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Approved', '2021-02-10 10:21:02', '2021-02-10 10:21:02'),
(2, 'Rejected', '2021-02-10 10:21:16', '2021-02-10 10:21:16'),
(3, 'Pending', '2021-02-12 13:13:46', '2021-02-12 13:13:25'),
(4, 'Paused', '2021-02-13 22:10:43', '2021-02-13 22:10:43'),
(5, 'Canceled', '2021-02-14 10:32:54', '2021-02-14 10:32:54'),
(6, 'Update Pending', '2021-02-18 15:34:02', '2021-02-18 15:34:02'),
(7, 'Incomplete', '2021-02-26 05:39:00', '2021-02-26 05:39:00'),
(8, 'Payment Failed', '2021-02-26 20:51:20', '2021-02-26 20:51:20'),
(9, 'Paypal Subscription Cancled ', '2021-02-26 20:56:37', '2021-02-26 20:56:37');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `settings`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mir Sabbir Alam', 'admin@gmail.com', 'users/default.png', NULL, '$2y$10$OSdDH8r9lE/qI626uA.TxOaWY2q1qe6zDoEBg85PqSLwBvfl0ks/i', NULL, NULL, 'UROruJVAhBYbh9Z2fCpyKALmeZcUZ0ZKBnfp2RCRbSLH8maJd2Pmn8N1GBR7', NULL, NULL, NULL, '2021-01-07 07:05:13', '2021-01-07 07:05:13'),
(2, 4, 'Admin', 'admin@example.com', 'users/default.png', NULL, '$2y$10$OSdDH8r9lE/qI626uA.TxOaWY2q1qe6zDoEBg85PqSLwBvfl0ks/i', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-01 21:29:05', '2021-02-01 21:29:05'),
(10, 2, 'mr.x', 'mr@gmail.com', 'users/default.png', NULL, '$2y$10$QARB6Xukk9smYlBblesCgukNblY.VKxI/KVHFO9esod6wqxCbBHXG', NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-05 12:11:05', '2021-02-05 12:11:06');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answer_option`
--
ALTER TABLE `answer_option`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moderate_options`
--
ALTER TABLE `moderate_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packs`
--
ALTER TABLE `packs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_feature`
--
ALTER TABLE `product_feature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_pack`
--
ALTER TABLE `product_pack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_question`
--
ALTER TABLE `product_question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_option`
--
ALTER TABLE `question_option`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `risky_options`
--
ALTER TABLE `risky_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `safe_options`
--
ALTER TABLE `safe_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `selected_products`
--
ALTER TABLE `selected_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `strengths`
--
ALTER TABLE `strengths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_statuses`
--
ALTER TABLE `subscription_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `answer_option`
--
ALTER TABLE `answer_option`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `moderate_options`
--
ALTER TABLE `moderate_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `packs`
--
ALTER TABLE `packs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_feature`
--
ALTER TABLE `product_feature`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product_pack`
--
ALTER TABLE `product_pack`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product_question`
--
ALTER TABLE `product_question`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `question_option`
--
ALTER TABLE `question_option`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `risky_options`
--
ALTER TABLE `risky_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `safe_options`
--
ALTER TABLE `safe_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `selected_products`
--
ALTER TABLE `selected_products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `strengths`
--
ALTER TABLE `strengths`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `subscription_statuses`
--
ALTER TABLE `subscription_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
