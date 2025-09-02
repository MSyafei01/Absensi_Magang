-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 10:59 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absen`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `subject_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(59, 'default', 'Update Profile', NULL, NULL, 'App\\Models\\User', 8, '{\"_token\":\"EOXshlOFcdb7MFhV1CLPsGTyXBZup1NZD784C69D\",\"id\":\"8\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$gxqLWheMHQWDcuT38.mRo.McUQvE.8YbZR5LX.P7NB5VFJGnBHjky\",\"image_delete\":null,\"submit\":null,\"image\":\"default-user.png\"}', '2022-05-10 07:01:21', '2022-05-10 07:01:21'),
(60, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"ygVYkM3mYfzqa9YD1ITzVbM5sZ5Em2U2ajCC4wqS\",\"id\":\"8\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$Z3nF41.13CzXuJSDwqqrbuUlfbjhjUH.PatHqryzbntun\\/5QhD\\/XC\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"default-user.png\"}', '2022-05-16 23:44:07', '2022-05-16 23:44:07'),
(61, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"Oz1xBiTvdc5srDGmmH3kvsl9N8dp4P0LQWn1dRzi\",\"id\":\"3\",\"name\":\"Mojoroto\",\"address\":\"Jalan mahakam 2\"}', '2022-05-17 06:42:14', '2022-05-17 06:42:14'),
(62, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"gF2qli6bV9Km9vE3kwol8rS4Z7rCKymCbhcS5qVq\",\"id\":\"22\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@admin.com\",\"password\":\"$2y$10$Ttm0CHfW\\/0b69NWTOWitaOF8EwIBgiMBzC.NRD2eZmhVP7WLfEKgG\",\"image_delete\":\"1\",\"role\":\"4\",\"submit\":null,\"image\":\"user-attendance-resize.png\"}', '2022-05-18 07:42:16', '2022-05-18 07:42:16'),
(63, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"gF2qli6bV9Km9vE3kwol8rS4Z7rCKymCbhcS5qVq\",\"id\":\"1\",\"name\":\"administrator\",\"email\":\"administrator@gmail.com\",\"password\":\"$2y$10$HuSU5aUWtaipXLvSPtYM8ewE1YhmV9B9EOmer4ECe\\/2AA.kNl4kY2\",\"image_delete\":\"1\",\"role\":\"1\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-05-18 07:45:34', '2022-05-18 07:45:34'),
(64, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"gF2qli6bV9Km9vE3kwol8rS4Z7rCKymCbhcS5qVq\",\"id\":\"7\",\"name\":\"Staff\",\"email\":\"staff@gmail.com\",\"password\":\"$2y$10$LcO4jHzLondKqIEFpnR.BuV7H1CHYdUuQitFhLTfyezgVOT\\/d5KIi\",\"image_delete\":\"1\",\"role\":\"3\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-05-18 07:45:38', '2022-05-18 07:45:38'),
(65, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"gF2qli6bV9Km9vE3kwol8rS4Z7rCKymCbhcS5qVq\",\"id\":\"8\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$Z3nF41.13CzXuJSDwqqrbuUlfbjhjUH.PatHqryzbntun\\/5QhD\\/XC\",\"image_delete\":\"1\",\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-05-18 07:45:42', '2022-05-18 07:45:42'),
(66, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"gF2qli6bV9Km9vE3kwol8rS4Z7rCKymCbhcS5qVq\",\"id\":\"22\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@admin.com\",\"password\":\"$2y$10$Ttm0CHfW\\/0b69NWTOWitaOF8EwIBgiMBzC.NRD2eZmhVP7WLfEKgG\",\"image_delete\":\"1\",\"role\":\"4\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-05-18 07:45:47', '2022-05-18 07:45:47'),
(67, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 1, '{\"id\":1,\"name\":\"Office 331\",\"address\":\"Orlando Street\",\"created_at\":\"2021-04-14 21:30:07\",\"updated_at\":\"2021-04-14 21:30:07\"}', '2022-05-18 08:36:47', '2022-05-18 08:36:47'),
(68, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 1, '{\"id\":7,\"name\":\"Staff\",\"email\":\"staff@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":3,\"created_at\":\"2021-04-08 13:54:53\",\"updated_at\":\"2022-05-18 14:45:38\"}', '2022-05-18 08:37:16', '2022-05-18 08:37:16'),
(69, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 1, '{\"id\":8,\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":2,\"created_at\":\"2021-04-08 14:09:09\",\"updated_at\":\"2022-05-18 14:45:42\"}', '2022-05-18 08:37:29', '2022-05-18 08:37:29'),
(70, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 1, '{\"id\":22,\"name\":\"Bayu Firdaus\",\"email\":\"bayu@admin.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":4,\"created_at\":\"2022-05-10 13:59:12\",\"updated_at\":\"2022-05-18 14:45:47\"}', '2022-05-18 08:43:38', '2022-05-18 08:43:38'),
(71, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"cjhUsUIjflVqUxyxquwaCIzsl8QPh0bkBORbFI7D\",\"id\":null,\"name\":\"Bayu Firdaus\",\"email\":\"firdausbay28@gmail.com\",\"password\":\"$2y$10$cp6OldkVKuUhkSnz90pTV.XM5mNQbZtG96V9PohiW3kU8IeKQYN3C\",\"image_delete\":null,\"role\":\"1\",\"submit\":null}', '2022-05-18 08:45:28', '2022-05-18 08:45:28'),
(72, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"xvPtHVxv7s0CcEw0MlXjR1fW9MDnKZ3RYTjmLJVy\",\"id\":null,\"name\":\"Romy\",\"email\":\"romy@gmail.com\",\"password\":\"$2y$10$JFvI09dfPExJ0lExUxHoiuztjLQmn20eQT7nV5GD.7hYhKE8tlSYm\",\"image_delete\":null,\"role\":\"3\",\"submit\":null}', '2022-05-20 02:54:50', '2022-05-20 02:54:50'),
(73, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"Wmgx46A0QSfyGuhFmYYi5ogi4rJtAA4kTsk7217c\",\"id\":\"23\",\"name\":\"Bayu Firdaus\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$6RaduLruGryw0Xr47NAXvOmzQThckqTgL9J5eq1qgLGznAfYlZV0S\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-05-21 07:56:49', '2022-05-21 07:56:49'),
(74, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 1, '{\"_token\":\"bdWSRtgMQb7tgCUTfqs4gqvFy3333vmnzZiUvsXu\",\"id\":null,\"name\":\"Admin\",\"email\":\"administrator123@gmail.com\",\"password\":\"$2y$10$5K4K7XRV5tEMOA3hBxJTXuiWQQLbISNFG.RLjXzTM\\/VxF\\/20FAJEC\",\"image_delete\":null,\"role\":\"1\",\"submit\":null}', '2022-05-21 20:20:38', '2022-05-21 20:20:38'),
(75, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":1,\"name\":\"administrator\",\"email\":\"administrator@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":1,\"created_at\":\"2020-03-25 00:37:36\",\"updated_at\":\"2022-05-18 14:45:34\"}', '2022-05-21 20:21:03', '2022-05-21 20:21:03'),
(76, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"Aj4xYa12YR1NSrBsMCS3VbbTQGFDOAlbT1kNx224\",\"id\":\"4\",\"name\":\"monascho\",\"address\":\"Jl. Sunan Kalijogo Kelurahan No.28.B Telengsari, Jember Kidul Kaliwates Jember Regency, East Java 68131, Indonesia\"}', '2022-05-25 04:08:52', '2022-05-25 04:08:52'),
(77, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"AwolQyjmJTlELaqsJNeRRx9YYiT0cHMptMAPd9rj\",\"id\":\"5\",\"name\":\"MOJOROTO\",\"address\":\"jalan mahakam 2 no 76\"}', '2022-05-25 08:46:15', '2022-05-25 08:46:15'),
(78, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"24\",\"name\":\"Romy\",\"email\":\"romy@gmail.com\",\"password\":\"$2y$10$JFvI09dfPExJ0lExUxHoiuztjLQmn20eQT7nV5GD.7hYhKE8tlSYm\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-04 07:31:57', '2022-06-04 07:31:57'),
(79, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"23\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$6RaduLruGryw0Xr47NAXvOmzQThckqTgL9J5eq1qgLGznAfYlZV0S\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-04 07:38:11', '2022-06-04 07:38:11'),
(80, 'default', 'Update Profile', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"25\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$5K4K7XRV5tEMOA3hBxJTXuiWQQLbISNFG.RLjXzTM\\/VxF\\/20FAJEC\",\"image_delete\":null,\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-04 07:38:21', '2022-06-04 07:38:21'),
(81, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":4,\"name\":\"monascho\",\"address\":\"Jl. Sunan Kalijogo Kelurahan No.28.B Telengsari, Jember Kidul Kaliwates Jember Regency, East Java 68131, Indonesia\",\"created_at\":\"2022-05-25 11:08:52\",\"updated_at\":\"2022-05-25 11:08:52\"}', '2022-06-04 07:41:19', '2022-06-04 07:41:19'),
(82, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":3,\"name\":\"Mojoroto\",\"address\":\"Jalan mahakam 2\",\"created_at\":\"2022-05-17 13:42:14\",\"updated_at\":\"2022-05-17 13:42:14\"}', '2022-06-04 07:41:23', '2022-06-04 07:41:23'),
(83, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"5\",\"name\":\"Kantor\",\"address\":\"jalan mahakam 2 no 76\"}', '2022-06-04 07:41:55', '2022-06-04 07:41:55'),
(84, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"5\",\"name\":\"Kantor\",\"address\":\"jalan mahakam 2 no 76\"}', '2022-06-04 07:42:24', '2022-06-04 07:42:24'),
(85, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"5\",\"name\":\"Kantor\",\"address\":\"jalan mahakam 2 no 76\"}', '2022-06-04 07:42:51', '2022-06-04 07:42:51'),
(86, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"V58DEDrJCnOlhCIQJpB1yUfkXCCkIymisHICEBtB\",\"id\":\"5\",\"name\":\"Kantor\",\"address\":\"jalan mahakam 2 no 76\"}', '2022-06-04 07:52:42', '2022-06-04 07:52:42'),
(87, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"lUf2voFcG5mtM2c8cVMYQRRQherO9Q7pEa3seUi9\",\"id\":\"23\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$UKgzQSJECT9dnTdc6wjsleXcnAFrw6OXYjdplUSExDRQaZHLJXV1m\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-06 02:45:36', '2022-06-06 02:45:36'),
(88, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"lUf2voFcG5mtM2c8cVMYQRRQherO9Q7pEa3seUi9\",\"id\":\"24\",\"name\":\"Romy\",\"email\":\"romy@gmail.com\",\"password\":\"$2y$10$Py3t1sM8cuQsC9DJJOwK0OAc5vgu3QI\\/FcDb\\/oahGpE9PD5lcytnu\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-06 02:45:43', '2022-06-06 02:45:43'),
(89, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"lUf2voFcG5mtM2c8cVMYQRRQherO9Q7pEa3seUi9\",\"id\":\"25\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$hBHq8KRgkefVG8yGJKRhqORcV\\/ck6P8ilBO5q\\/h1f.QBy549YkLau\",\"image_delete\":null,\"role\":\"1\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2022-06-06 02:45:48', '2022-06-06 02:45:48'),
(90, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"yOcdP68hMdJ4MI4PPmZb1aXm1Io5F9AcJ9bH6YRV\",\"id\":\"6\",\"name\":\"Mojoroto\",\"address\":\"Jalan Mahakam no 76\"}', '2022-06-06 05:40:45', '2022-06-06 05:40:45'),
(91, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"F7WNIrPECYl2JXYhnQtxn1YuIfDhNnoJ6KMUtDJ1\",\"id\":\"7\",\"name\":\"kantor\",\"address\":\"mojoroto\"}', '2022-06-06 05:52:16', '2022-06-06 05:52:16'),
(92, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":27,\"name\":\"Aripin\",\"email\":\"arip@gmail.com\",\"email_verified_at\":null,\"image\":\"default-user.png\",\"role\":2,\"created_at\":\"2022-06-06 12:08:23\",\"updated_at\":\"2022-06-06 12:08:23\"}', '2022-06-07 01:06:12', '2022-06-07 01:06:12'),
(93, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":24,\"name\":\"Romy\",\"email\":\"romy@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":2,\"created_at\":\"2022-05-20 09:54:49\",\"updated_at\":\"2022-06-06 09:45:43\"}', '2022-06-07 01:06:37', '2022-06-07 01:06:37'),
(94, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":23,\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":2,\"created_at\":\"2022-05-18 15:45:28\",\"updated_at\":\"2022-06-06 09:45:36\"}', '2022-06-07 01:07:30', '2022-06-07 01:07:30'),
(95, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":null,\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$J8OXRdoh8sOf2yvcaFf7feCXPuWaWNenVF8uJ4cWxwGNJzp7SypAe\",\"image_delete\":null,\"role\":\"2\",\"submit\":null}', '2022-06-07 01:14:22', '2022-06-07 01:14:22'),
(96, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":null,\"name\":\"Romy Wirawan\",\"email\":\"indra@gmail.com\",\"password\":\"$2y$10$eDQNWmxspUS1Wh79OttZOOdWhSuJIadHxJrFTdjWtCeyuod49aRbu\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":{}}', '2022-06-07 01:27:54', '2022-06-07 01:27:54'),
(97, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":null,\"name\":\"Arip Anastiar\",\"email\":\"arip@gmail.com\",\"password\":\"$2y$10$ASztKbHtG22mtISLNQY6LOoDaubiAaIgcJw.lDIy8lwu6o6.qtVqC\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":{}}', '2022-06-07 01:29:37', '2022-06-07 01:29:37'),
(98, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":\"30\",\"name\":\"Arip Anastiar\",\"email\":\"arip@gmail.com\",\"password\":\"$2y$10$ASztKbHtG22mtISLNQY6LOoDaubiAaIgcJw.lDIy8lwu6o6.qtVqC\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"30_image.jpeg\"}', '2022-06-07 01:31:41', '2022-06-07 01:31:41'),
(99, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":null,\"name\":\"Sapei Bayan Rizqi\",\"email\":\"sapei@gmail.com\",\"password\":\"$2y$10$mOwkhjQWViEk9VvcL\\/MBt.7tKXFYxRC3EEwcArmAU0H6eZ1VwkCTu\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":{}}', '2022-06-07 01:32:24', '2022-06-07 01:32:24'),
(100, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"NVbBZHiAdenj8SwBVaNqxVknuJIm5HOjnWdrVDFO\",\"id\":null,\"name\":\"Firdaus Firman\",\"email\":\"daus@gmail.com\",\"password\":\"$2y$10$UdgagnV.4KRoCqtdfDquGeghSO9mo2ZcEjBQn3TGpMW4adILtWuX6\",\"image_delete\":null,\"role\":\"2\",\"submit\":null}', '2022-06-07 01:32:54', '2022-06-07 01:32:54'),
(101, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"5TVogT3yjyLcos8MjL28p15xvj7CBr78M7kL7gaI\",\"id\":\"8\",\"name\":\"NATUSI\",\"address\":\"Perum Bypass\"}', '2023-11-27 23:19:31', '2023-11-27 23:19:31'),
(102, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"5TVogT3yjyLcos8MjL28p15xvj7CBr78M7kL7gaI\",\"id\":\"8\",\"name\":\"NATUSI\",\"address\":\"Perum Bypass\"}', '2023-11-27 23:19:54', '2023-11-27 23:19:54'),
(103, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"5TVogT3yjyLcos8MjL28p15xvj7CBr78M7kL7gaI\",\"id\":\"8\",\"name\":\"NATUSI\",\"address\":\"Perum Bypass\"}', '2023-11-27 23:20:40', '2023-11-27 23:20:40'),
(104, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"5TVogT3yjyLcos8MjL28p15xvj7CBr78M7kL7gaI\",\"id\":\"8\",\"name\":\"NATUSI\",\"address\":\"Perum Bypass\"}', '2023-11-27 23:21:14', '2023-11-27 23:21:14'),
(105, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"wA57hoTl0JbyX2HLmKQFYGFWJzbuMCreS9zi8IxL\",\"id\":\"28\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$9UCp3XrVJR.G1TsQ10OjOOJHJcd9JZhW6dvwvyBXCePfVsDcBsUCe\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-28 00:08:22', '2023-11-28 00:08:22'),
(106, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"cPqNHPCFB84KMRSAOtFUMaCIcTYHpe8uRKvh0ku8\",\"id\":\"28\",\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$FDmXY1LclGH2G0EOolwcz.AJqWRMJPI4USrTURxhzvNaOUmEEgFfi\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-28 00:47:37', '2023-11-28 00:47:37'),
(107, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":28,\"name\":\"Bayu Firdaus\",\"email\":\"bayu@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":2,\"created_at\":\"2022-06-07 08:14:21\",\"updated_at\":\"2023-11-28 07:47:37\"}', '2023-11-28 19:46:35', '2023-11-28 19:46:35'),
(108, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":29,\"name\":\"Romy Wirawan\",\"email\":\"indra@gmail.com\",\"email_verified_at\":null,\"image\":\"29_image.jpeg\",\"role\":2,\"created_at\":\"2022-06-07 08:27:54\",\"updated_at\":\"2022-06-07 08:27:54\"}', '2023-11-28 19:46:38', '2023-11-28 19:46:38'),
(109, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":30,\"name\":\"Arip Anastiar\",\"email\":\"arip@gmail.com\",\"email_verified_at\":null,\"image\":\"30_image.jpeg\",\"role\":2,\"created_at\":\"2022-06-07 08:29:37\",\"updated_at\":\"2022-06-07 08:29:37\"}', '2023-11-28 19:46:41', '2023-11-28 19:46:41'),
(110, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":31,\"name\":\"Sapei Bayan Rizqi\",\"email\":\"sapei@gmail.com\",\"email_verified_at\":null,\"image\":\"31_image.jpeg\",\"role\":2,\"created_at\":\"2022-06-07 08:32:24\",\"updated_at\":\"2022-06-07 08:32:24\"}', '2023-11-28 19:46:43', '2023-11-28 19:46:43'),
(111, 'default', 'Delete user', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":32,\"name\":\"Firdaus Firman\",\"email\":\"daus@gmail.com\",\"email_verified_at\":null,\"image\":\"user-attendance.png\",\"role\":2,\"created_at\":\"2022-06-07 08:32:54\",\"updated_at\":\"2022-06-07 08:32:54\"}', '2023-11-28 19:46:46', '2023-11-28 19:46:46'),
(112, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"8hduwSIeda2ocYfbItK4RxcjNblnTlrRzOnNxV4I\",\"id\":null,\"name\":\"Bayu Firmansyah\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$5yItTDDszbGnXwVgnMvhNuDicnaYx91DMCY7z2mVFFMbdfQ94zMbO\",\"image_delete\":null,\"role\":\"2\",\"submit\":null}', '2023-11-28 19:47:10', '2023-11-28 19:47:10'),
(113, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":7,\"name\":\"kantor\",\"address\":\"mojoroto\",\"created_at\":\"2022-06-06 12:52:16\",\"updated_at\":\"2022-06-06 12:52:16\"}', '2023-11-28 23:37:54', '2023-11-28 23:37:54'),
(114, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"1VSnUcGWZenoTCIi4tQKlPn6Ah98MXSmTXxtNopE\",\"id\":null,\"name\":\"Habib Riyan\",\"email\":\"habib@gmail.com\",\"password\":\"$2y$10$87x6YKHUYCm4CGcqHNCQnulM5z4yHEQmlmF7WbNIItmEcCtWppfjC\",\"image_delete\":null,\"role\":\"2\",\"submit\":null}', '2023-11-28 23:48:28', '2023-11-28 23:48:28'),
(115, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":5,\"name\":\"Kantor\",\"address\":\"jalan mahakam 2 no 76\",\"created_at\":\"2022-05-25 15:46:15\",\"updated_at\":\"2022-06-04 14:41:55\"}', '2023-11-28 23:59:27', '2023-11-28 23:59:27'),
(116, 'default', 'Delete area', NULL, NULL, 'App\\Models\\User', 25, '{\"id\":6,\"name\":\"Mojoroto\",\"address\":\"Jalan Mahakam no 76\",\"created_at\":\"2022-06-06 12:40:45\",\"updated_at\":\"2022-06-06 12:40:45\"}', '2023-11-28 23:59:30', '2023-11-28 23:59:30'),
(117, 'default', 'Create new area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"U3xUF4AsuDuCncMWOuXOIhEHxL4pW8LyWek4RC2A\",\"id\":\"9\",\"name\":\"NATUSI GRAHA\",\"address\":\"Perum Graha\"}', '2023-11-30 19:49:06', '2023-11-30 19:49:06'),
(118, 'default', 'Update area', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"U3xUF4AsuDuCncMWOuXOIhEHxL4pW8LyWek4RC2A\",\"id\":\"8\",\"name\":\"NATUSI MERI\",\"address\":\"Perum Bypass\"}', '2023-11-30 19:49:18', '2023-11-30 19:49:18'),
(119, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":\"33\",\"name\":\"Bayu Firmansyah\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$RirLUuJeIZTcKtYBFCB9..e8\\/5ZmcULl5dyasJLQqzga3s3q6VLey\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-30 20:06:06', '2023-11-30 20:06:06'),
(120, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":\"34\",\"name\":\"Habib Riyan\",\"email\":\"habib@gmail.com\",\"password\":\"$2y$10$vDfsxSee6aKrz8xiGs77y.UxgL2UToGrJ6TFfu0fhTmufOwZKHeOm\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-30 20:06:15', '2023-11-30 20:06:15'),
(121, 'default', 'Create new user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":null,\"name\":\"Adam Ridho\",\"email\":\"adam@gmail.com\",\"password\":\"$2y$10$HrFt3hrOJbRmdc55U4ggd.yPVk1WkPVpmehtV2DwdmR0jDnee5l0u\",\"image_delete\":null,\"role\":\"2\",\"submit\":null}', '2023-11-30 20:09:24', '2023-11-30 20:09:24'),
(122, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":\"33\",\"name\":\"Bayu Firmansyah\",\"email\":\"bayu@gmail.com\",\"password\":\"$2y$10$SeOmO3aXmltNrFcHXAbOauFQFIMPxTRIMQv2zMk2DGhVThNZtjImO\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-30 20:09:31', '2023-11-30 20:09:31'),
(123, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":\"34\",\"name\":\"Habib Riyan\",\"email\":\"habib@gmail.com\",\"password\":\"$2y$10$TsN4xK8aslmkFmB4nNoy7eiDA2FP6.9r9vqsAQYATuzfUvMzP24kK\",\"image_delete\":null,\"role\":\"2\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-30 20:09:38', '2023-11-30 20:09:38'),
(124, 'default', 'Update user', NULL, NULL, 'App\\Models\\User', 25, '{\"_token\":\"SIXuEppaMdgmfq4NNgwYTvjrBvIOrtKbYjhBfbUl\",\"id\":\"25\",\"name\":\"Admin\",\"email\":\"admin@gmail.com\",\"password\":\"$2y$10$Kumt87tAgfcDdX.\\/0n61fuoPNqkl2wsFpsPjdWEA3jXYrqG41trkG\",\"image_delete\":null,\"role\":\"1\",\"submit\":null,\"image\":\"user-attendance.png\"}', '2023-11-30 20:09:44', '2023-11-30 20:09:44');

-- --------------------------------------------------------

--
-- Table structure for table `areas`
--

CREATE TABLE `areas` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `areas`
--

INSERT INTO `areas` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES
(8, 'NATUSI MERI', 'Perum Bypass', '2023-11-27 23:19:31', '2023-11-30 19:49:18'),
(9, 'NATUSI GRAHA', 'Perum Graha', '2023-11-30 19:49:06', '2023-11-30 19:49:06');

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `worker_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date` date DEFAULT NULL,
  `in_time` time DEFAULT NULL,
  `out_time` time DEFAULT NULL,
  `work_hour` time DEFAULT NULL,
  `over_time` time DEFAULT NULL,
  `late_time` time DEFAULT NULL,
  `early_out_time` time DEFAULT NULL,
  `in_location_id` int(10) UNSIGNED DEFAULT NULL,
  `out_location_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `worker_id`, `date`, `in_time`, `out_time`, `work_hour`, `over_time`, `late_time`, `early_out_time`, `in_location_id`, `out_location_id`, `created_at`, `updated_at`) VALUES
(36, 33, '2023-11-29', '13:45:25', '13:46:29', '00:01:04', '00:00:00', '05:45:25', '03:13:31', 8, 8, '2023-11-28 23:45:25', '2023-11-28 23:46:29'),
(37, 34, '2023-11-29', '13:49:29', '13:49:37', '00:00:08', '00:00:00', '05:49:29', '03:10:23', 8, 8, '2023-11-28 23:49:29', '2023-11-28 23:49:37'),
(38, 33, '2023-11-29', '14:01:35', '14:02:14', '00:00:39', '00:00:00', '06:01:35', '02:57:46', 8, 8, '2023-11-29 00:01:35', '2023-11-29 00:02:14'),
(39, 34, '2023-11-29', '14:27:17', '14:27:33', '00:00:16', '00:00:00', '06:27:17', '02:32:27', 8, 8, '2023-11-29 00:27:17', '2023-11-29 00:27:33'),
(40, 33, '2023-11-30', '14:49:41', '14:50:42', '00:01:01', '00:00:00', '06:49:41', '02:09:18', 8, 8, '2023-11-30 00:49:41', '2023-11-30 00:50:42'),
(41, 33, '2023-12-01', '10:17:36', '10:22:31', '00:04:55', '00:00:00', '02:17:36', '06:37:29', 9, 9, '2023-11-30 20:17:36', '2023-11-30 20:22:31'),
(42, 34, '2023-12-01', '10:21:38', '10:24:20', '00:02:42', '00:00:00', '02:21:38', '06:35:40', 9, 9, '2023-11-30 20:21:38', '2023-11-30 20:24:20');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) NOT NULL,
  `lat` float(9,6) NOT NULL,
  `longt` float(9,6) NOT NULL,
  `area_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `lat`, `longt`, `area_id`) VALUES
(67, -7.482836, 112.449234, 8),
(68, -7.482851, 112.449341, 8),
(69, -7.482863, 112.449425, 8),
(70, -7.482959, 112.449409, 8),
(71, -7.483048, 112.449394, 8),
(72, -7.483029, 112.449287, 8),
(73, -7.483019, 112.449203, 8),
(74, -7.488599, 112.461861, 9),
(75, -7.488600, 112.461945, 9),
(76, -7.488602, 112.462044, 9),
(77, -7.488667, 112.462044, 9),
(78, -7.488728, 112.462044, 9),
(79, -7.488727, 112.461952, 9),
(80, -7.488726, 112.461853, 9);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0250350e100f0e28f2669492a5b4606cd43ce808d19ac2e55b1d47a8edcd94b31cbf096d5ca6c718', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:41:34', '2022-06-06 05:41:34', '2023-06-06 12:41:34'),
('04dc39238eb51ceb2b04ccc770a3dde458558caf69164bbf0bcd4754c2c4ae15b5d7cafeb54d4afb', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:18:59', '2022-06-06 05:18:59', '2023-06-06 12:18:59'),
('04f662c028593c98f240a54c9f51b0e9f1454d7caaa81079e30ad26cefa15397af328fd8d5a0e7b6', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:46:29', '2022-05-25 08:46:29', '2023-05-25 15:46:29'),
('05369ce272e69af2a6215162bab54717f46ba0a5d23f98455e1c4ad12706113e7f7c7bd0a1ae2a96', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:56:22', '2022-06-06 02:56:22', '2023-06-06 09:56:22'),
('061d0c7dede9c5a3aa6a4ebff2a27ccb68adcb5eb7bac9a11e66b6ba31c8e0d4986d7d9bfd8cef05', 34, 1, 'nApp', '[]', 0, '2023-12-05 20:44:51', '2023-12-05 20:44:51', '2024-12-06 03:44:51'),
('071bb67cba344660e7bb62e71d5efa6953ee2c57fe920f3730e8b3894002fb0fedb86b0861ea7aca', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:19:02', '2022-05-25 08:19:02', '2023-05-25 15:19:02'),
('07951863773d6417466c6ae8716665e69ce9183d31fe69e6cc200c20e28586cef1ba33c176223e6d', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:40:47', '2022-05-25 08:40:47', '2023-05-25 15:40:47'),
('0c495449fad1a0c29a278ce207c68d8eacc58e739f62201733907d14e1b6f3b7989c20f9943d565c', 33, 1, 'nApp', '[]', 0, '2023-12-05 20:18:15', '2023-12-05 20:18:15', '2024-12-06 03:18:15'),
('0fa1abd6bd11fe1ab3d4370bfb8c90c6165f50c78c570bb0df924c2bd2e92fb4c5fdf6a9b61dedf3', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:48:06', '2022-06-06 02:48:06', '2023-06-06 09:48:06'),
('1090e97776058d04c0cacb595bceda9bfd39b32d92084dbe470e2092ddde678a8ec9dba5de391af7', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:00:36', '2022-06-06 03:00:36', '2023-06-06 10:00:36'),
('133ca5cdac5c759e24ceef05e898a503ef9adcb2de17d927a0fd8e16608cb0e6f89982541df53be9', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:10:13', '2022-06-06 03:10:13', '2023-06-06 10:10:13'),
('13c3600b3ccb3959e4838dd66290b34b65c53994dd0c15c629821ecbf9c4619749744826967c5455', 34, 1, 'nApp', '[]', 0, '2023-12-05 20:52:50', '2023-12-05 20:52:50', '2024-12-06 03:52:50'),
('1ab8c06fd806e27b56edf195b6ca45aeb040e30dd8b51d6423d3caf21ef11c4f99819b4bc4a2ad59', 24, 1, 'nApp', '[]', 0, '2022-06-06 01:01:46', '2022-06-06 01:01:46', '2023-06-06 08:01:46'),
('1b7c89817ea0f8c9df5db84dc72e9be4b3684512f93bd68b2328bd3acc664fef09832359edf5f3fa', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:39:28', '2023-11-28 23:39:28', '2024-11-29 06:39:28'),
('1c8ebf211e1c4935e0977f0b1b7c8c4e6cea64e3fea4fe61ddcea8558d18826c6182721aea16bff9', 25, 1, 'nApp', '[]', 0, '2022-06-06 02:44:08', '2022-06-06 02:44:08', '2023-06-06 09:44:08'),
('1f3e152d53e728d63d17d4b1774045f8270713ae2750dd1c6f248d454b538281cfddfd9cfc4402d2', 33, 1, 'nApp', '[]', 0, '2023-11-28 21:00:11', '2023-11-28 21:00:11', '2024-11-29 04:00:11'),
('1fd79e777568f7e542e5e86766f789ed7c3a3543394f7130b68e4a2da03c598895b94bc721a35307', 33, 1, 'nApp', '[]', 0, '2023-12-05 19:35:39', '2023-12-05 19:35:39', '2024-12-06 02:35:39'),
('1fffffb177c0ec68caa0412cb1d96860a6c803b784fb625a5d91996bb273cfb197831b81b67f9706', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:49:18', '2022-06-06 02:49:18', '2023-06-06 09:49:18'),
('2082618fee79e878e076be4391e739f2727f8688b2e1e7ac5a0901c67059aeb939abc9e57ee64c9c', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:17:14', '2023-11-30 20:17:14', '2024-12-01 03:17:14'),
('2289bdf5d68232b4d233c14e346d926f123e1d047acd87cb6b93825b56d72a57274f16e609751827', 25, 1, 'nApp', '[]', 0, '2022-06-06 02:44:01', '2022-06-06 02:44:01', '2023-06-06 09:44:01'),
('23e31dce59559c8a4af1285f761ef43bb7f5bdb94536cf0cce9ed2406affadb4641139060c12f923', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:49:59', '2022-06-04 07:49:59', '2023-06-04 14:49:59'),
('2701e3351513a6587849b5ced878db673064eaaaa063ce466e40c567dd89f1db8d3f985e425c50d8', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:42:03', '2023-11-28 23:42:03', '2024-11-29 06:42:03'),
('28f06f0d23e415969729169126f032e5dad8c24c3a150c707c229b05041576d66a643cbdda6da701', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:59:14', '2022-06-06 02:59:14', '2023-06-06 09:59:14'),
('2d6e09d6113c7f5cb91c187ac4d67033330e61d8dee466eb640054a7d63b68a97a563e33807a88a5', 33, 1, 'nApp', '[]', 0, '2023-12-05 20:36:04', '2023-12-05 20:36:04', '2024-12-06 03:36:04'),
('2e1d748430e41cc8f02bb9f9d25ec1d0a14ac8d764780392b9f2d5a289afba454c990b2bc75683e3', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:12:23', '2022-05-25 08:12:23', '2023-05-25 15:12:23'),
('2ebaf478b723d7e3bfdf973f6f5a5905d51ca6b8822bd9bf645310794f06c034cc8e25bd20eb60bf', 25, 1, 'nApp', '[]', 0, '2022-06-06 05:18:50', '2022-06-06 05:18:50', '2023-06-06 12:18:50'),
('35673d34d9fc016de80187ec1c8bb097a7cc627da9b537c08c634b5eb9518d6a65ca9e54467234c9', 23, 1, 'nApp', '[]', 0, '2022-05-21 20:18:52', '2022-05-21 20:18:52', '2023-05-22 03:18:52'),
('37c3fa70ea74396348931685edeced6e08ca07c59380d120d4d9f5841dae7c2d003765247239a872', 23, 1, 'nApp', '[]', 0, '2022-05-23 09:13:35', '2022-05-23 09:13:35', '2023-05-23 16:13:35'),
('385c471fa073170a307272d75638dceb9130a83987a82ae5f6f59dc5c8b98e3cea774beb52ef9b43', 33, 1, 'nApp', '[]', 0, '2023-11-30 00:50:12', '2023-11-30 00:50:12', '2024-11-30 07:50:12'),
('38882b46666ca11cf45d4a9845c009dd01efeae2e6884bcef0fdaaa4d0336ccc21c651eb39dc7132', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:15:05', '2023-11-30 20:15:05', '2024-12-01 03:15:05'),
('3891d1988ff4ed97d6ecfaafdc6f260ad552a57dd01a5378d8ddc8843172165c045995f89b34368d', 23, 1, 'nApp', '[]', 0, '2022-06-04 08:02:30', '2022-06-04 08:02:30', '2023-06-04 15:02:30'),
('398d72f5cda72a608b0c085d6cda5d90fdeb98a3a1d684859eb71593d757446d9e709287eadf8439', 23, 1, 'nApp', '[]', 0, '2022-05-25 07:26:53', '2022-05-25 07:26:53', '2023-05-25 14:26:53'),
('3afc1eeb24b93a639479f7dab6b004ccc6821844152b85b3c5e26cce9570ce5c53a7a44ac12755c6', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:18:26', '2022-06-06 05:18:26', '2023-06-06 12:18:26'),
('41b0c0f85507fd0d0c725e5d6839472d707a305896c8b8c824f20de021cbd91eb2df94fe7ba53b81', 33, 1, 'nApp', '[]', 0, '2023-11-29 00:02:03', '2023-11-29 00:02:03', '2024-11-29 07:02:03'),
('421f7ce38259e4fac7ce08bd2f55be74d35aad9f33e2121f18fd33f3fbccb201e3eaefb949c2eb5f', 23, 1, 'nApp', '[]', 0, '2022-05-25 07:27:04', '2022-05-25 07:27:04', '2023-05-25 14:27:04'),
('426431e4017defd353445e5113dc2dc0a8bf1c8f7993953e9b9f7a981ddfa8a6cc00c128a022a350', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:21:54', '2022-06-07 05:21:54', '2023-06-07 12:21:54'),
('42e8f753ec4084140139a5393f6ac49de0739c3f037ce4738dd59cc3ab8803948f9e568333835fb3', 33, 1, 'nApp', '[]', 0, '2023-12-05 20:23:37', '2023-12-05 20:23:37', '2024-12-06 03:23:37'),
('4790bd50517273c12c5ffa6f5845bd5aa04c73480a89c66d270c538f5d9015dc053467d45ae68a89', 24, 1, 'nApp', '[]', 0, '2022-05-26 01:22:39', '2022-05-26 01:22:39', '2023-05-26 08:22:39'),
('4909555bb133db86170d08b3a0c849d867d0f27c8830c17989d3151cd2365c21999459673c60077c', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:09:53', '2022-06-06 03:09:53', '2023-06-06 10:09:53'),
('4b567adb50d12ee48bfbefd54dabb1c2980201556e336fa01636b67e1a7e2d4aa516a89d6f1cab13', 34, 1, 'nApp', '[]', 0, '2023-11-29 00:26:59', '2023-11-29 00:26:59', '2024-11-29 07:26:59'),
('4e87f8a9359f9647bb8432bf5ac0cf7b521feda184262dcec3397e309faf9e04c1d1a18443a57742', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:21:57', '2023-11-30 20:21:57', '2024-12-01 03:21:57'),
('4f459d6228e7addc497ae3edb1c41b5950d1869cea3d304f37545915e4b1ee499b25ab6af5bffbfe', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:24:06', '2022-06-07 05:24:06', '2023-06-07 12:24:06'),
('53426862f173f9d6e01f42a789d583b75904bc5652579c431dbb0a1e54ef9b52b3b148ff42f40985', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:54:13', '2022-06-04 07:54:13', '2023-06-04 14:54:13'),
('53c29bbf69f20b4869ae57964804070f3e80dd1e1da578fb1dc72eb1009f54137935763dff41b90e', 34, 1, 'nApp', '[]', 0, '2023-12-05 20:36:18', '2023-12-05 20:36:18', '2024-12-06 03:36:18'),
('53c72b4a18a3c984503a22d374281fcc0e1ec64b79bc8186a02d27fa4f8cb4d6072786c9140bd94d', 25, 1, 'nApp', '[]', 0, '2022-05-21 20:21:40', '2022-05-21 20:21:40', '2023-05-22 03:21:40'),
('5436cf9c5f1d238bbfad34cbeeb2d1fa9c6021af53b7333385233ab05ccfe855f610b6f7e2bdab28', 33, 1, 'nApp', '[]', 0, '2023-12-05 18:58:07', '2023-12-05 18:58:07', '2024-12-06 01:58:07'),
('583b45feae0c05b869ce0cb8b9740343802f5662369d5fff9b9ac5e0f31a2a79f76d4a593a7fbf16', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:21:23', '2022-06-07 05:21:23', '2023-06-07 12:21:23'),
('5afb0de8e4939ee3ad55c52b6ad4799a45e1d0a76874c4fcbcbe86fa3858c63b15e476f1acf18ad5', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:52:29', '2022-06-06 02:52:29', '2023-06-06 09:52:29'),
('5caa1bbd78364494ff9bee54f277044000384850fca97bb298d771d24f257be63e05f4f2b96b1f64', 23, 1, 'nApp', '[]', 0, '2022-05-26 01:22:26', '2022-05-26 01:22:26', '2023-05-26 08:22:26'),
('61056901f854eab3c6446a2326d10057b2632b816e5dc2817a9745f679e69ec2d6d1a83a5c2e5643', 23, 1, 'nApp', '[]', 0, '2022-05-23 09:09:59', '2022-05-23 09:09:59', '2023-05-23 16:09:59'),
('64bcfc3930fcc1edba06e787dcef619250400e8267bacce46869080b3e473dc9d1d12fb49c4e6ba3', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:20:04', '2023-11-30 20:20:04', '2024-12-01 03:20:04'),
('65d97fdeb8d0dea7fd478c871f117ea28b14d64e35d45e01db4d57cba4d0a9a8d5fef2f3a45dee5f', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:22:59', '2023-11-30 20:22:59', '2024-12-01 03:22:59'),
('69560ae9c69789d77f65732b87df5cb31e0b392648592fa44bb6eaeca606d46dc91033a12d330025', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:12:35', '2022-06-06 03:12:35', '2023-06-06 10:12:35'),
('6b106565269316edaefca60fc4777972003c12c69fb6b8bfa0156adb2d44c93946fb3a84ccc8d122', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:19:28', '2022-06-07 05:19:28', '2023-06-07 12:19:28'),
('6c7aca9c31c7ac5caed75455098d6d243bc1f3a1ab537f12fb3296f646fbbaf26b02ef09149879c7', 24, 1, 'nApp', '[]', 0, '2022-05-21 21:54:37', '2022-05-21 21:54:37', '2023-05-22 04:54:37'),
('72f51abb6d7eda27200cca6604cd0fc7127e9b195daecb1cf8636e36889e6ca894bead8a477d3756', 24, 1, 'nApp', '[]', 0, '2022-05-22 05:38:35', '2022-05-22 05:38:35', '2023-05-22 12:38:35'),
('73c13058fb615fb3b1b4c9e456f4020346a9fe6238839a0a4d62a07155d071526eb37e49ba091d21', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:17:58', '2023-11-30 20:17:58', '2024-12-01 03:17:58'),
('756fba2b585609f590392efe8d91c4d925d2ad7d3ce24c3e879077b4d244cbbe1b9f4862333b8be7', 33, 1, 'nApp', '[]', 0, '2023-12-05 19:39:02', '2023-12-05 19:39:02', '2024-12-06 02:39:02'),
('75d30e32d4670a85471a92026c01ec7f176d13bffce6582a67499b491b2476831101443abee503e7', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:50:36', '2022-06-04 07:50:36', '2023-06-04 14:50:36'),
('76024e8e716db673a05d8487bf0d8c9135b34cd23ceac9fce6f8c29b4db6d8a98d371667b2e97db0', 23, 1, 'nApp', '[]', 0, '2022-05-22 05:45:35', '2022-05-22 05:45:35', '2023-05-22 12:45:35'),
('771983e2d40ad9f6d8c3c4a1902c587de428870bd85999d0074dfe09df7de81dd02dd28c115f000c', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:51:00', '2022-06-06 02:51:00', '2023-06-06 09:51:00'),
('77fda4d1eeae902a84735338faa38e29d6cce8c1e8bb74e08095929037aaa1c6c668e028b1f580b0', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:19:47', '2022-06-06 05:19:47', '2023-06-06 12:19:47'),
('7905584b3f35e4b3cb502b0cf1a98f995bcece1229a197779043ec076116b662359f972446ad583c', 23, 1, 'nApp', '[]', 0, '2022-06-06 00:55:55', '2022-06-06 00:55:55', '2023-06-06 07:55:55'),
('79ded6ef9c95136d939768c229b955b07b981c78a71594a800e258263b29ab4a0a401840d1b15525', 23, 1, 'nApp', '[]', 0, '2022-05-25 07:17:54', '2022-05-25 07:17:54', '2023-05-25 14:17:54'),
('7accc46b466330913c30d2ec6ef055ee1084f8025a009716a7dd09db3e5e5731fcbc6ccb82a969cb', 24, 1, 'nApp', '[]', 0, '2022-06-06 00:59:56', '2022-06-06 00:59:56', '2023-06-06 07:59:56'),
('7f6b98d0b2ce7194b20803e26889290f616d6576eed0cec8c3c6579292407718ca385313d4e2b5d5', 33, 1, 'nApp', '[]', 0, '2023-12-05 21:02:49', '2023-12-05 21:02:49', '2024-12-06 04:02:49'),
('7fc138dda929f14ca80d7121421ad9df7500b153656c3cda490c4ad28735d27738dde5cf271dbc02', 25, 1, 'nApp', '[]', 0, '2022-06-06 02:42:53', '2022-06-06 02:42:53', '2023-06-06 09:42:53'),
('828606921ff534ebde084aa812a6b06183ba6be4292707fe49eab407784e4f34f053663b9b5d264f', 23, 1, 'nApp', '[]', 0, '2022-06-06 00:56:56', '2022-06-06 00:56:56', '2023-06-06 07:56:56'),
('86194f8874f936214665a563284d9425a6d14b58c24b8a567fd3df7fae7a0c4352afd0188e80e1fc', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:18:14', '2022-06-06 05:18:14', '2023-06-06 12:18:14'),
('88f46ac02c218ef0ed7b643a738237347cb7e52783b8586390faf579e8ac2642815fc2d902481f36', 33, 1, 'nApp', '[]', 0, '2023-12-05 19:02:31', '2023-12-05 19:02:31', '2024-12-06 02:02:31'),
('8c47a8281089c81c184a70ba937a9fae2276e30b31be8492f562c1b3dedeade453d7d42e82453d3a', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:18:42', '2023-11-30 20:18:42', '2024-12-01 03:18:42'),
('8cefcffd7b910ff18e73a396529561e5e8a9964a68dd7d4549edf20140ff5fa2b6caa2cd9aa8adb9', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:15:50', '2023-11-30 20:15:50', '2024-12-01 03:15:50'),
('8ded2acb1a12c842e10a23251e5c4be4b9d68aea05842b24d590600036398e077f3dc9b58cdd73c4', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:44:34', '2022-05-25 08:44:34', '2023-05-25 15:44:34'),
('8fda80b0413812d45f78b99d62c9bf6be68656aabcbfc2e8c3d4471f539ca6876020f399503f8015', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:30:45', '2023-11-30 20:30:45', '2024-12-01 03:30:45'),
('90ddd0cb10ea439e1f4bee144604857d386636794ecdf0f8206871670bcccb1025c07b81dcbf090f', 25, 1, 'nApp', '[]', 0, '2022-06-06 02:43:14', '2022-06-06 02:43:14', '2023-06-06 09:43:14'),
('9240c3d40e6a1d189870405a62a4b375a1dc3675c9c8e83d0fcb4f54d0778fc3cc5c134a1aa254b8', 24, 1, 'nApp', '[]', 0, '2022-05-22 05:30:19', '2022-05-22 05:30:19', '2023-05-22 12:30:19'),
('924f8483b7c3ef7db92bd66290a4c02324265d93f6eb7af19168b6fce9192544a479aa4ca261cc5b', 23, 1, 'nApp', '[]', 0, '2022-06-02 23:16:33', '2022-06-02 23:16:33', '2023-06-03 06:16:33'),
('932ccdb2aac4efbb7ce59d7857dc12e29c3c8ea6c78ccba7453a8d2bb7ff3b7b4ba0baa463f187eb', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:49:35', '2022-06-06 02:49:35', '2023-06-06 09:49:35'),
('9423966817b576649b5a1dfa33b25b992ad5cfde936319eafb01fd0f189eca1ad2b5e912a87032c9', 23, 1, 'nApp', '[]', 0, '2022-05-23 17:01:29', '2022-05-23 17:01:29', '2023-05-24 00:01:29'),
('94b156917be4a9267aee9470cd80b4bf4ecada8541c557528fde8dd31255efcd7be2b5fade2d0173', 24, 1, 'nApp', '[]', 0, '2022-05-26 01:23:35', '2022-05-26 01:23:35', '2023-05-26 08:23:35'),
('96687ae7fc4c89a7140c6f0c548e5db86eb4b306c6007a8c29a0cec04814a40ef79f4a0d296bfe25', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:20:00', '2022-06-06 05:20:00', '2023-06-06 12:20:00'),
('9749f081d3dceedf221aada3d39e221fbbd6a209a2525edffd6b6f2fdacbaaf404c3d9862f22bd72', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:20:45', '2022-06-07 05:20:45', '2023-06-07 12:20:45'),
('992d1742f3f45d652723f63598e713b0b9f9eb0f030fab8a9bcf45d63f4ee04c929c79be55c313e1', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:43:22', '2022-05-25 08:43:22', '2023-05-25 15:43:22'),
('9b101e2e3854d6a715a4cfb622ddb04c0352f4f6b774b51fd2d39d905f0c1c73b36971a5ca0a1081', 23, 1, 'nApp', '[]', 0, '2022-05-23 08:23:28', '2022-05-23 08:23:28', '2023-05-23 15:23:28'),
('9ef011749dc11091495bdb3ea8a11bbd6bec43ec7b5568012f0607e5917a4efa4114ded783f87031', 23, 1, 'nApp', '[]', 0, '2022-05-25 04:17:59', '2022-05-25 04:17:59', '2023-05-25 11:17:59'),
('9f65726520c070a041f3d52247d077e1b7eaa51df9fd9e2c86543cc7c8c516ff586ae870e013f956', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:24:12', '2023-11-30 20:24:12', '2024-12-01 03:24:12'),
('9f7597e4cb5948f632442b1525e8caa200f76fa54a6a648e27b7866ad96ff2a3edb2659fcf537756', 34, 1, 'nApp', '[]', 0, '2023-12-05 20:44:45', '2023-12-05 20:44:45', '2024-12-06 03:44:45'),
('9ff0a068fe0f06c62a1447ae172c213190f1d80f8f5e3967897a15c84632158babb9bc1c8b0a3abc', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:55:17', '2022-06-04 07:55:17', '2023-06-04 14:55:17'),
('a1f6ed797df350d82134e4cac524c4a2fd37bc8604b5563133c8a79cb234e6eca379f54bcbd84ed8', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:58:53', '2023-11-28 23:58:53', '2024-11-29 06:58:53'),
('a278eae8b681d6646d023b32332702a92290668dd8013971a6a69e539dbe8ae1a9bd7d4d39774a52', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:38:58', '2023-11-28 23:38:58', '2024-11-29 06:38:58'),
('a2b0fbb7b91cee032f2cca0f212e8aeb137bd68d76f4cb3fcb32937b0612e30caf45bd97728e8b80', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:49:05', '2022-06-06 02:49:05', '2023-06-06 09:49:05'),
('a32ca44b592ff4d2c5f50f1d37d75ebb08899b54cf8217d2e2c893b6172ff74026b90d54731ea1d9', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:21:05', '2023-11-30 20:21:05', '2024-12-01 03:21:05'),
('a48176cfa65ceb48da3271874b5ddce1e58ae6f880a9ad77d16a5ac1e137d45dcc34c52b8e306e43', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:53:31', '2022-06-04 07:53:31', '2023-06-04 14:53:31'),
('a56d34bd16e670ddeea58cf82aab6292bf1286112f38a4f4f2d7c6c8c008f52a211933c64ce00840', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:38:29', '2023-11-28 23:38:29', '2024-11-29 06:38:29'),
('a90c9b35f92b81eb0e69416ba45d367a46213db0aa91c1fbf70fab9b1756585c8feeb364d2e2d1ad', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:22:22', '2023-11-30 20:22:22', '2024-12-01 03:22:22'),
('a99be02b14fc015e87dc8bbe28f39d2ebdd56796473c4710db740bc287f26aac15389c6ce9fb2cde', 33, 1, 'nApp', '[]', 0, '2023-11-30 00:49:53', '2023-11-30 00:49:53', '2024-11-30 07:49:53'),
('adc034ba512b0cc85fae4c2198bde45c80f862f8153da2ac64618c9c52e3f90a49e6d634498f7a3b', 34, 1, 'nApp', '[]', 0, '2023-11-28 23:58:25', '2023-11-28 23:58:25', '2024-11-29 06:58:25'),
('b1e5f02f1eacbff1ad516726ce508e9384fe4e22399636ca8d45cf9c438bd911c45e520b530b2ed0', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:56:10', '2022-06-04 07:56:10', '2023-06-04 14:56:10'),
('b32399f9d0480badeb6e8918422ca955734a4450cfa9b5390058aed7e39cf903a27715ce419ac222', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:12:10', '2022-06-06 03:12:10', '2023-06-06 10:12:10'),
('b4d83536c06d5c5ff69e45c690645a6c90e35632b5cf0a7659bba8ee41787638ca68a4ed3990ee17', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:21:05', '2022-06-06 05:21:05', '2023-06-06 12:21:05'),
('b60aed7cc2a32c70f15f64f807a0e1fc3b280c0691dbc12eb561e570d9d6dc80deef988e46b59dc0', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:44:55', '2022-06-06 02:44:55', '2023-06-06 09:44:55'),
('be606ac813d8a317487dc9d7cd3d299428513cd3eb86bf951f77b3c3467723d193b9aa347c9f1393', 23, 1, 'nApp', '[]', 0, '2022-05-22 05:45:52', '2022-05-22 05:45:52', '2023-05-22 12:45:52'),
('c171898079c702f0ac790a20743a46a77b3b96fb0dc64dc38b2a8c9b2668efe317ce9baaf59369a9', 33, 1, 'nApp', '[]', 0, '2023-12-05 20:02:15', '2023-12-05 20:02:15', '2024-12-06 03:02:15'),
('c175e75f91c441d7ad833e716fd299adc50bb0f991fd413b7460a0a7f7da30e6ceb90b417a69c0f8', 34, 1, 'nApp', '[]', 0, '2023-11-29 00:25:45', '2023-11-29 00:25:45', '2024-11-29 07:25:45'),
('c1a34f180ab69561da4bf64c50cbfe791a430e5ea725d4f1cac0f03a7a6fbdc8f31c3b755d83f635', 33, 1, 'nApp', '[]', 0, '2023-11-30 00:49:11', '2023-11-30 00:49:11', '2024-11-30 07:49:11'),
('c30bce7e5328a3de1916c7eda52a2ed519671de2a36072f029f86e3cc2dd8037a5c64b880038e725', 23, 1, 'nApp', '[]', 0, '2022-06-06 00:58:06', '2022-06-06 00:58:06', '2023-06-06 07:58:06'),
('c381c43970600428a2c93981522f8cd67bc2f3d65040e20e458a0d5e049b6447be1555200a01be07', 33, 1, 'nApp', '[]', 0, '2023-11-30 00:41:43', '2023-11-30 00:41:43', '2024-11-30 07:41:43'),
('c8fa0f1ed38e638242b545cd3dc8fc87d67d39357a760c21a86d60090eb55f91b48e326cdcfb1afb', 34, 1, 'nApp', '[]', 0, '2023-12-05 20:36:21', '2023-12-05 20:36:21', '2024-12-06 03:36:21'),
('caad41d861cb57491035885e81366b5936aab4c1eca2a1965ec26551720f88c20bf39136de209090', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:37:07', '2023-11-28 23:37:07', '2024-11-29 06:37:07'),
('cab3ee326c5b69025ad35de9b2f2d6593ef4cce8fdea8b4eafd60d7ff46fce722d93180cc8ef7c10', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:23:30', '2022-06-07 05:23:30', '2023-06-07 12:23:30'),
('cc1adef2902d900e1e2c981d3bf6ce8f4c7969e945f1d6cdfc1d13923ca95ce5bad8bbc8b6e12a1d', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:44:08', '2022-05-25 08:44:08', '2023-05-25 15:44:08'),
('cd9d6f9f89852855c9f5bb134490bf5ee72ce69dc857b72f77649f047c57df5e3c6021a8677b91ab', 34, 1, 'nApp', '[]', 0, '2023-11-28 23:49:05', '2023-11-28 23:49:05', '2024-11-29 06:49:05'),
('d21de3a89571e74b5797f6d356a3f5bb66b6efc0b5d226a9f114014459c9200139856f71ddcd5eac', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:55:02', '2022-06-04 07:55:02', '2023-06-04 14:55:02'),
('d4d8d57ca5b44053fc1753323e224697530d545eded9a3dab74df2ae50ae62a69d1b00b4a2c28e1c', 24, 1, 'nApp', '[]', 0, '2022-05-22 05:36:50', '2022-05-22 05:36:50', '2023-05-22 12:36:50'),
('d71483c44cefe25e86a61d538e8880ba65bac3e1823d0b3765e331b31939a50e1e025dac3ab47e28', 33, 1, 'nApp', '[]', 0, '2023-11-28 21:02:45', '2023-11-28 21:02:45', '2024-11-29 04:02:45'),
('daf1fff1ff7b5b40be06d002148e010654b79fe6dce80ba7706ac5d6566463419e70a858ff0792e2', 23, 1, 'nApp', '[]', 0, '2022-06-04 07:51:10', '2022-06-04 07:51:10', '2023-06-04 14:51:10'),
('db48a8618c4bee4932a534c441a8276cafc35102204dfa0d42bf3759d1efff467a65a6f4e405a07d', 33, 1, 'nApp', '[]', 0, '2023-11-30 20:20:53', '2023-11-30 20:20:53', '2024-12-01 03:20:53'),
('dbe40adf4032f88168a0ad36196fda1d95a4800ae9828d69506349ef7958ca52a79b7f6766db3994', 23, 1, 'nApp', '[]', 0, '2022-06-06 03:06:56', '2022-06-06 03:06:56', '2023-06-06 10:06:56'),
('e2ca4293d65c1428e8eb4aa4828c6bfb8725c969f185d48121418a83f97f6c1ab8f05d6add5a1643', 23, 1, 'nApp', '[]', 0, '2022-05-23 08:55:38', '2022-05-23 08:55:38', '2023-05-23 15:55:38'),
('ec98ca85d4cdfc3bbed11162db789c4923153261c9e7919ad27337188a8b162b3b82437ac69c5ffa', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:21:29', '2023-11-30 20:21:29', '2024-12-01 03:21:29'),
('ed201f21fdd7fe622b3c2a35a62334cc24e8d8333131dd5283404d45e7160869c424b0379a788991', 33, 1, 'nApp', '[]', 0, '2023-11-28 21:07:09', '2023-11-28 21:07:09', '2024-11-29 04:07:09'),
('eff9aba6886d8f42485daf9cc09c3c3a45cc8498423c50c3b7269d7ab625dd13e812d92fbb7b9465', 23, 1, 'nApp', '[]', 0, '2022-06-06 02:59:48', '2022-06-06 02:59:48', '2023-06-06 09:59:48'),
('f0c9007a051ad8b8b899d4f18199765e4600e90d419f38d91fea0d2315c2fffb1d31b9a739593fde', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:47:34', '2022-05-25 08:47:34', '2023-05-25 15:47:34'),
('f127d2baf575d50821c6c17c0e0d5968a832bca32fe8d7e5c44008568cac40861a7d8b79418252d8', 24, 1, 'nApp', '[]', 0, '2022-05-22 05:41:19', '2022-05-22 05:41:19', '2023-05-22 12:41:19'),
('f18e45e3e9bd62476b4a35f8a8d2922776fc2880b3e3f49e93b4e8642a1383aef04d7fc8cebc07e8', 33, 1, 'nApp', '[]', 0, '2023-12-05 19:19:41', '2023-12-05 19:19:41', '2024-12-06 02:19:41'),
('f2af5a3464d96a5f3051bd6c4bfb123654d36c34096505c5dcaf0b46cd3bace84551eef8be645ec9', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:50:43', '2022-05-25 08:50:43', '2023-05-25 15:50:43'),
('f3007e024e6b5895a6fd9a2685752c56402bc5a0de171b6f194d0d8faa013fdfba53c9f55e9b309d', 23, 1, 'nApp', '[]', 0, '2022-05-23 08:58:09', '2022-05-23 08:58:09', '2023-05-23 15:58:09'),
('f4152ebd1d5e771fec4fd7988f99d7127ab7f82e86fe449d074209978628188d3a9b3736f18248b9', 23, 1, 'nApp', '[]', 0, '2022-05-23 09:17:23', '2022-05-23 09:17:23', '2023-05-23 16:17:23'),
('f43dd94fd8c31a95f49e0c8947ee657cb79483e61feb2c4097df97bfea549ec866557236aed25e07', 34, 1, 'nApp', '[]', 0, '2023-11-30 20:27:50', '2023-11-30 20:27:50', '2024-12-01 03:27:50'),
('f5a9a8a111439056e3414011d8e715bdb3619f1c9d35bfcb24f290090589b60b380dccfbb86c36fe', 23, 1, 'nApp', '[]', 0, '2022-06-06 00:59:41', '2022-06-06 00:59:41', '2023-06-06 07:59:41'),
('f940947180294e09306910c56835c482525d6e2d4464d31b71c596e92425c65ad8fe79ee0e30d54d', 33, 1, 'nApp', '[]', 0, '2023-12-05 20:23:35', '2023-12-05 20:23:35', '2024-12-06 03:23:35'),
('fd277fdcec675999c4af62e2e498892da4a4eb281e4fd429aac3a693d8e61db5f801e23e82b8e09e', 33, 1, 'nApp', '[]', 0, '2023-11-28 23:46:10', '2023-11-28 23:46:10', '2024-11-29 06:46:10'),
('fd7685d8ed65de4120f663dc54dc287ab74bb1ee95e9f7a78582219d3ef3cbbf567b96882ea83a63', 23, 1, 'nApp', '[]', 0, '2022-06-06 05:20:33', '2022-06-06 05:20:33', '2023-06-06 12:20:33'),
('ff074874798b7f964063b9a5dc781a98a5bc2d1e832a42959f63dbf2fc689a9ae8dc63f42f1cacf8', 28, 1, 'nApp', '[]', 0, '2022-06-07 05:24:51', '2022-06-07 05:24:51', '2023-06-07 12:24:51'),
('ff5fedf8e41061d4aadee66f657beb9c3224a1fdc76f8344963a41d6897f4cf5b5c9d1809f92c48f', 33, 1, 'nApp', '[]', 0, '2023-11-29 00:07:21', '2023-11-29 00:07:21', '2024-11-29 07:07:21'),
('ff8dd426ff56e5061959da829282eb6becbd3b38befc277dc770abae4c840208deac9fdc9cc6be79', 23, 1, 'nApp', '[]', 0, '2022-05-25 08:49:18', '2022-05-25 08:49:18', '2023-05-25 15:49:18');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Attendance Fingerprint Personal Access Client', 'CKwXiB5WgAkfIYQFhwktZoygtyEIubnaCaKKPBqB', 'http://localhost', 1, 0, 0, '2023-12-01 03:13:14', '2023-12-01 03:13:14'),
(2, NULL, 'Attendance Fingerprint Password Grant Client', 'xNEP33rB1XEWW1cwkE6bKBdQ7kvgfkplywAVr900', 'http://localhost', 0, 1, 0, '2023-12-01 03:14:18', '2023-12-01 03:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-12-01 03:12:04', '2023-12-01 03:12:04');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('firdausbay28@gmail.com', '$2y$10$RgoKFVkH0BcGAsOa54zoX.oNTslbZRwrACScelchvNJb.ZP6G8Iba', '2022-05-18 08:46:43');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Admin role', '2022-05-25 03:56:42', '2022-05-27 03:56:45'),
(2, 'user', 'Peserta Magang', 'Karyawan role', '2022-05-25 03:56:53', '2022-05-27 03:56:53');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(1, 25, 'App\\Models\\User'),
(2, 33, 'App\\Models\\User'),
(2, 34, 'App\\Models\\User'),
(2, 35, 'App\\Models\\User');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `start_time` time NOT NULL,
  `out_time` time NOT NULL,
  `key_app` text NOT NULL,
  `timezone` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `start_time`, `out_time`, `key_app`, `timezone`, `created_at`, `updated_at`) VALUES
(1, '08:00:00', '17:00:00', 'rkmMDI3yeut4m5G7BPsG0gaTx7PTSJI3fGVXVZfs', 'Asia/Jakarta', '2022-05-20 13:48:26', '2023-12-05 21:00:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `image`, `role`, `created_at`, `updated_at`) VALUES
(25, 'Admin', 'admin@gmail.com', NULL, '$2y$10$Kumt87tAgfcDdX./0n61fuoPNqkl2wsFpsPjdWEA3jXYrqG41trkG', 'dp0ndMWd8hBM4vRg1OD50RZJjj0LJEVHgxU9imXAStdbDFe7EEhshMOn5qZs', 'user-attendance.png', 1, '2022-05-21 20:20:38', '2023-11-30 20:09:44'),
(33, 'Bayu Firmansyah', 'bayu@gmail.com', NULL, '$2y$10$SeOmO3aXmltNrFcHXAbOauFQFIMPxTRIMQv2zMk2DGhVThNZtjImO', NULL, 'user-attendance.png', 2, '2023-11-28 19:47:10', '2023-11-30 20:09:31'),
(34, 'Habib Riyan', 'habib@gmail.com', NULL, '$2y$10$TsN4xK8aslmkFmB4nNoy7eiDA2FP6.9r9vqsAQYATuzfUvMzP24kK', NULL, 'user-attendance.png', 2, '2023-11-28 23:48:28', '2023-11-30 20:09:38'),
(35, 'Adam Ridho', 'adam@gmail.com', NULL, '$2y$10$HrFt3hrOJbRmdc55U4ggd.yPVk1WkPVpmehtV2DwdmR0jDnee5l0u', NULL, 'user-attendance.png', 2, '2023-11-30 20:09:23', '2023-11-30 20:09:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_worker_id_users_id` (`worker_id`),
  ADD KEY `fk_in_location_id_attendances_area_id` (`in_location_id`),
  ADD KEY `fk_out_location_id_attendances_area_id` (`out_location_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `areas`
--
ALTER TABLE `areas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
  ADD CONSTRAINT `fk_in_location_id_attendances_area_id` FOREIGN KEY (`in_location_id`) REFERENCES `areas` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_out_location_id_attendances_area_id` FOREIGN KEY (`out_location_id`) REFERENCES `areas` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_worker_id_users_id` FOREIGN KEY (`worker_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
