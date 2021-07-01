-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 06:07 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(10) NOT NULL,
  `adminname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `adminname`, `password`) VALUES
(1, 'admin_divya', 'Divya@1234'),
(2, 'admin_pradnya', 'pradnya@1234');

-- --------------------------------------------------------

--
-- Table structure for table `feedback1`
--

CREATE TABLE `feedback1` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `quality_score` tinyint(4) NOT NULL,
  `feedback` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback1`
--

INSERT INTO `feedback1` (`id`, `email`, `quality_score`, `feedback`) VALUES
(1, 'darekardivya@gmail.com', 2, 'Useful Site'),
(2, 'naina@gmail.com', 2, 'Easy to use');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirmpassword` varchar(35) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `confirmpassword`, `created_at`) VALUES
(1, 'Darekardsd', '$2y$10$/iiWexfw99uNcrwxGmwugOq7m.QV0ac7GsmNs/tNsVfK9KVnlj/cK', '', '2021-05-11 21:17:27'),
(2, 'PradnyaPawar', '$2y$10$t2cS7gAZpS5ctJuiFcmg6OH9osdVlpAnJF0FUSFu/aoj7i1LOwSqS', '', '2021-05-12 11:32:22'),
(3, 'Niranjandarekar', '$2y$10$wHheskfOZFUNzjT6cGdkT.QKM92tc9KsCccgpxJP9dQRdGMfBDK7W', '', '2021-05-13 21:02:28'),
(4, 'Aakanksha Prasad', '$2y$10$BCy8wAG7xBGMLg1gC/yz0ufPSTn/G2sWyiMWufS9DzGLjxXqe48Vi', '', '2021-05-14 12:03:08'),
(5, 'JaanviK', '$2y$10$pdMuuIaVG0kZe51pv6La2.Aw5OIwVIdaO8YaFcsjIf.6NmxtkWpoq', '', '2021-05-14 13:00:21'),
(6, 'Khyati123', '$2y$10$IZ3RiBoNrbUlL0.1aqFpOOrn0opHC1wXvuMm.PYQOscntGsNgR7JG', '', '2021-05-23 17:48:21'),
(7, 'Mirap', '$2y$10$5hW51AxSMXFWrGhICs82fulnvhDauwiUsgHRml4L7sw8yAK7pm0nG', '', '2021-05-23 18:00:42'),
(8, 'Lavlesh123', '$2y$10$HTU0/W1CwTgNDL0GMvbkGu0zwfZqgpIDnN46.HV83Evg3YmDlNXG6', '', '2021-05-23 18:16:59'),
(9, 'Divyadarekar', '$2y$10$KAn8WjS3niDd7EaZ/b34aONhLCwfx98Lfc5Ph5ShSlf7nqgaAitBG', '', '2021-05-23 18:35:23'),
(10, 'Priyanka06', '$2y$10$TCcUQLuivOvxiw3bR7EpQOxqFt1PRnyujqn0zUUyosnrpyu2PAP9G', '', '2021-06-02 22:04:01'),
(11, 'myname', '$2y$10$7jVlJ4P6/tklzqDr92bOIuohUC2bEl3zJ478CzVvpwoIKATSQBdfS', '', '2021-06-02 22:56:33'),
(12, 'priya', '$2y$10$pA6VA65QU0JKHif1Tv/C2uOR5ZvAGJmf8cZLDyGCtER3NsixIsrZ.', '', '2021-06-04 12:45:22'),
(13, 'Avan456', '$2y$10$m9kkPRdhX4h/4ueVmDGZU.boNSAEzwaNHh58cj.6GazXhaPHhCHYm', '', '2021-06-06 12:46:09'),
(14, 'Kirti_456', '$2y$10$Dh90vy4TuYJDYPF3iBexfOK6MWy5oM/KqzuK2UNk5moqZr/yZegkW', '', '2021-06-12 14:18:09'),
(15, 'Keerti', '$2y$10$kvgGxZQsU16351yRTiG/JO2JunAGTq9fXB7mlu20I6rcrVSCATXRq', '', '2021-06-12 14:26:06'),
(16, 'Lolo12345', '$2y$10$comsb6z14VPyWCVPB1YaseEchkVO7PaWX0R70Nvc7c3jlVg6Wf3Tu', '', '2021-06-12 14:27:33'),
(17, 'Surabhiahire', '$2y$10$nsIdDQNrkaAFSpnMYg2X5e5QyfuOkEsOGdqJLB033I2apPC2jftxi', '', '2021-06-12 14:29:07'),
(18, 'Divyasunil', '$2y$10$J7SnvHQdWUWXYcbmzNyAJehAwNO.0dDBnIxgIGQIPIT.C0RcV4gxK', '', '2021-06-12 21:47:53'),
(19, 'lolo567', '$2y$10$6.gmUISciHSWvPViEXfV/u.r05jTa9DjUzCfS8ymG04X51eUc.2UG', '', '2021-06-12 21:50:40'),
(20, 'Emailid56', '$2y$10$Wn5pAyL.gQrDDaFU0HTlx.2bCJZBHSp9oePWHYwPQ05xyvSyJ4G1i', '', '2021-06-12 22:01:20'),
(21, 'whatsmyname', '$2y$10$h1vclbJ3v8TnLhFc1HxLGuWBgCq2Ydavh3HTLwALZVawKkKTPZ0cq', '', '2021-06-12 22:04:24'),
(22, 'Shraddhk', '$2y$10$jJQEbiJb1fducM0ERDDKf.Dr2POAgr0I6tqDyVldX2sSHQUvYM.pi', '', '2021-06-13 20:55:19'),
(23, 'Divyamalhotra', '$2y$10$QARqgSblx4wL.bLlAOxZsOV0lePGbZlS5hFlVl/jJpU1WtKk/3OtC', '', '2021-06-17 23:44:49'),
(24, 'LOLO2345', '$2y$10$pWseXK8u.s1escLIz0e8P.u4pHbWTp9PQ.R7Iqk806geiA2xmI6O2', '', '2021-06-17 23:47:01'),
(25, 'Pankaj34', '$2y$10$3EgPGnl4cAIg7yykiMBiOeSHElhrQfJ6RY4M6W9OiH/6wZ7aFDCle', '', '2021-06-17 23:54:43'),
(26, 'Vidya567', '$2y$10$rm9ovs9bnENqNMSLOjAevOrssXCb3oTxFAnhgxXSiuFlWUe2FgVCi', '', '2021-06-19 18:51:35'),
(27, 'Avanidarekar', '$2y$10$yskVrO47CPWwj3KZ8bT3JuBbE9fRc0kdLEA8B8IrBQgVqNL5HkRry', '', '2021-06-21 18:49:07'),
(28, 'Rameshsuresh', '$2y$10$YUsam4SLBOTr.viVconenuoYeYNE20Orh25.CNf.xjivbLv9LHSUS', '', '2021-06-21 23:38:17'),
(29, 'Ankitaa', '$2y$10$ZUUorepGSGSXB8mQbDU59.geCh2zcQn97/COphD/M0wDd.LPHwEtW', '', '2021-06-22 12:47:33'),
(30, 'Ankitaamb', '$2y$10$6Zgrw1PpF4ndEyoWhESrruDsKo6mHoa4MgmcpEDGfb/wel3MI8ob2', '', '2021-06-22 13:17:48'),
(31, 'Anklesha', '$2y$10$h1S1wIe7Hl44SYUsrTexseQ.CnXMYNJfcSiG2OD2Mmi9ixC2NZKM.', '', '2021-06-22 13:36:10'),
(32, 'Sabita', '$2y$10$Eb0vN7Ken9gO8WMacpYpF.DphUmUIZ4i.NFJq9lEjV1Aw.shiwuVm', '', '2021-06-22 13:38:41'),
(33, 'Mayuri', '$2y$10$JoMArlpSYO9kcqbnlhWXTu0Qz/xppGRh930gl0rtrj7oEFzcmD94i', '', '2021-06-22 13:39:13'),
(34, 'Meenal', '$2y$10$CkI1X8JdS6KTK7HlIZw6G.Vr6W.Pk0FPiymeRfRMDH.SpYVyrpHtS', '', '2021-06-22 13:41:18'),
(35, 'Kavita', '$2y$10$1tnuBWqoA.bbR/49jDJcTeEf6Hu/e7tmYEH4k5fJtd8FR2b7VHIEK', '', '2021-06-22 13:41:49'),
(36, 'abcdlmnop', '$2y$10$eImDksVInn0baV9R7xmUeuFF59e3GLHs27pQrFv2/S3YXeXsbNJnC', '', '2021-06-22 13:49:51'),
(37, 'Kashmira', '$2y$10$pAHfG16QU3WpksliAYWUues2H49/NYOXEeQsacPN40mXvBAun.Uym', '', '2021-06-22 20:44:02'),
(38, 'Sayali', '$2y$10$R7yTZ0paO.K8ZHuV74.fN.mtTzIDC.4Uhv67fyaBjsiV.r3Bqze42', '', '2021-06-22 20:45:04'),
(39, 'Sayalidhum', '$2y$10$KhtnvayHE9pWVg7JZqusaOT/XUlgu7saJEgeFvoryFDF7WlIjojWm', '', '2021-06-22 20:48:01'),
(40, 'Andugundu', '$2y$10$S9o.aXTJFyRm7F8MSKuQ/.WJuTCjYRkaszW8KYCY9DsxIT57Ukxcm', '', '2021-06-22 20:58:31'),
(41, 'Akanshap', '$2y$10$YoKKCBsi.LB1VCZSM5zMGO7Kv/hqw8o72.uPIExq72kke.a/Y1SdG', '', '2021-06-22 21:14:47'),
(42, 'Darekardivyasunil', '$2y$10$4iqaWslo3PVvqb5P9xcKc.ZcUB8P.zB1OZLrZYbcebkVOToEAsiti', '', '2021-06-23 10:10:42'),
(43, 'suraj123', '$2y$10$lzm1SPjcXj65WqQD7yrQ6.aIFkFytpxTVugzumCpJGU8RFN8Scgsy', '', '2021-06-23 10:13:27'),
(44, 'kiran', '$2y$10$FTkKmt2n5lCuCUjHIsrJeOoeE4x0ynp2Wtd9NyJl0a7DKu7UIcOSG', '', '2021-06-23 10:18:21'),
(45, 'Sanchana', '$2y$10$FDZBEe.oWJ1ywROYpKEyuOmOadxCTLZ7PA8Z47afnJOgaPheZCjqy', '', '2021-06-23 10:26:36'),
(46, 'Naina123', '$2y$10$Qg5gn9wM0Ltw/RrWDay3ReKBdWxWM.zBNz9ranZpRc6Qv7yl16RFm', '', '2021-06-23 10:35:46'),
(47, 'Kavitas', '$2y$10$J958e9NUuNoBTV5rEJ1bt.nUx39rRYwhI8dAoFtHPTtLrM7KLqjvS', '', '2021-06-23 11:10:50'),
(48, 'Kanangill', '$2y$10$sI3uxLqpm/uB7cVBEbJx2.GQX8VnXwoH/XTd6bMJ8WWh2VpzegR6a', '', '2021-06-23 11:11:55'),
(49, 'Kanangill123', '$2y$10$kctBfnY1mf96hv91rNOtx.ayQgu3bvH950pV9tLY5qrbOx1V9WwWu', '', '2021-06-23 11:12:22'),
(50, 'Sancha123', '$2y$10$n.czFnvHx/MH/2v1UpsQEehvCn.eJyUr2FNYlIAGDGmUvg0OBXbgS', '', '2021-06-23 11:21:48');

-- --------------------------------------------------------

--
-- Table structure for table `user_subscriptions`
--

CREATE TABLE `user_subscriptions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `payment_method` enum('stripe') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'stripe',
  `stripe_subscription_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `stripe_customer_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `stripe_plan_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `plan_amount` float(10,2) NOT NULL,
  `plan_amount_currency` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `plan_interval` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `plan_interval_count` tinyint(2) NOT NULL,
  `payer_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `plan_period_start` datetime NOT NULL,
  `plan_period_end` datetime NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_subscriptions`
--

INSERT INTO `user_subscriptions` (`id`, `user_id`, `payment_method`, `stripe_subscription_id`, `stripe_customer_id`, `stripe_plan_id`, `plan_amount`, `plan_amount_currency`, `plan_interval`, `plan_interval_count`, `payer_email`, `created`, `plan_period_start`, `plan_period_end`, `status`) VALUES
(1, 1, 'stripe', 'sub_Jd2egMN3zZWYqZ', 'cus_Jd2eoNsmMdDqLq', 'plan_Jd2eAsY7Ac3ztA', 85.00, 'inr', 'month', 1, 'abc@gmail.com', '2021-06-07 19:49:13', '2021-06-07 19:49:13', '2021-07-07 19:49:13', 'active'),
(2, 1, 'stripe', 'sub_Jd2ihnhPwZwNhE', 'cus_Jd2ijE5yLyd3lh', 'plan_Jd2iFohc5yL9XM', 950.00, 'inr', 'year', 1, 'Pradnyap@gmail.com', '2021-06-07 19:53:07', '2021-06-07 19:53:07', '2022-06-07 19:53:07', 'active'),
(3, 1, 'stripe', 'sub_JdMkQWP4V2XkB4', 'cus_JdMkZ7UlVBKzij', 'plan_JdMknNXV0I13LU', 25.00, 'inr', 'week', 1, 'aakanksha@gmail.com', '2021-06-08 16:35:05', '2021-06-08 16:35:05', '2021-06-15 16:35:05', 'active'),
(4, 1, 'stripe', 'sub_JdMz4KBtHn9jQF', 'cus_JdMzTdU4p6mCoT', 'plan_JdMzcif0iDdI3k', 85.00, 'inr', 'month', 1, 'pooja@gmail.com', '2021-06-08 16:49:43', '2021-06-08 16:49:43', '2021-07-08 16:49:43', 'active'),
(5, 1, 'stripe', 'sub_JdjASbETV6RGnu', 'cus_JdjAFyc4tkQzlK', 'plan_JdjAmeilwXJ4XR', 25.00, 'inr', 'week', 1, 'VrundaS@gmail.com', '2021-06-09 15:44:46', '2021-06-09 15:44:46', '2021-06-16 15:44:46', 'active'),
(6, 1, 'stripe', 'sub_JdjEfWPZpOp36u', 'cus_JdjEp8c2lgWUIu', 'plan_JdjElcSNQeC3Op', 25.00, 'inr', 'week', 1, 'gdipali@gmail.com', '2021-06-09 15:49:06', '2021-06-09 15:49:06', '2021-06-16 15:49:06', 'active'),
(7, 1, 'stripe', 'sub_JdjGoGQiAfh50U', 'cus_JdjGc6QxmTCW9w', 'plan_JdjGFgceT5D3L2', 25.00, 'inr', 'week', 1, 'niranjan@gmail.com', '2021-06-09 15:50:58', '2021-06-09 15:50:58', '2021-06-16 15:50:58', 'active'),
(8, 1, 'stripe', 'sub_JdjlZlQh7YBQfG', 'cus_JdjlnH4TYMwnJR', 'plan_JdjlQAmxn9zwJv', 25.00, 'inr', 'week', 1, 'Anav@gmail.com', '2021-06-09 16:21:40', '2021-06-09 16:21:40', '2021-06-16 16:21:40', 'active'),
(9, 1, 'stripe', 'sub_JdjmgBqG6CSQci', 'cus_JdjmNnR779L6vb', 'plan_JdjmYj8458bTUn', 25.00, 'inr', 'week', 1, 'psawar@gmail.com', '2021-06-09 16:22:53', '2021-06-09 16:22:53', '2021-06-16 16:22:53', 'active'),
(10, 1, 'stripe', 'sub_Je323tN3L5iJAN', 'cus_Je32UXbbQE2ndN', 'plan_Je32VJlZIbp4K1', 25.00, 'inr', 'week', 1, 'Jaanvik@gmail.com', '2021-06-10 12:17:04', '2021-06-10 12:17:04', '2021-06-17 12:17:04', 'active'),
(11, 1, 'stripe', 'sub_Je9vHWhjhWnaBQ', 'cus_Je9vgKsn6RqQJU', 'plan_Je9vBU3BXkoauD', 85.00, 'inr', 'month', 1, 'Priyamg@gmail.com', '2021-06-10 19:23:28', '2021-06-10 19:23:28', '2021-07-10 19:23:28', 'active'),
(12, 1, 'stripe', 'sub_JerOKFAReiPVOg', 'cus_JerOs3BbGB9Mpk', 'plan_JerOIz7y4q5ULN', 25.00, 'inr', 'week', 1, 'Shradhak@gmail.com', '2021-06-12 16:18:46', '2021-06-12 16:18:46', '2021-06-19 16:18:46', 'active'),
(13, 1, 'stripe', 'sub_JhB7Qfh0uhZpNP', 'cus_JhB7km3ypyZH8s', 'plan_JhB7rFRLS3XJcn', 25.00, 'inr', 'week', 1, 'pradnya@gmail.com', '2021-06-18 20:49:53', '2021-06-18 20:49:53', '2021-06-25 20:49:53', 'active'),
(14, 1, 'stripe', 'sub_JhB77rrAZ8wnKJ', 'cus_JhB7MR7irPxL7t', 'plan_JhB7wQG3DwSrN1', 25.00, 'inr', 'week', 1, 'pradnya@gmail.com', '2021-06-18 20:49:53', '2021-06-18 20:49:53', '2021-06-25 20:49:53', 'active'),
(15, 1, 'stripe', 'sub_JhB7CVu35bQXUS', 'cus_JhB7ZpbYBvRGNL', 'plan_JhB7U19o0eLirb', 25.00, 'inr', 'week', 1, 'pradnya@gmail.com', '2021-06-18 20:49:53', '2021-06-18 20:49:53', '2021-06-25 20:49:53', 'active'),
(16, 1, 'stripe', 'sub_JhBKtu2pYVZc3N', 'cus_JhBKncyuCHHh4o', 'plan_JhBKIwymmpNClm', 25.00, 'inr', 'week', 1, 'dsdsdsds@gmail.com', '2021-06-18 21:03:14', '2021-06-18 21:03:14', '2021-06-25 21:03:14', 'active'),
(17, 1, 'stripe', 'sub_JhBM8MD5fmTMW4', 'cus_JhBMfBzLeMlb6e', 'plan_JhBMZanHO4XGPB', 25.00, 'inr', 'week', 1, 'dsdlolo@gmail.com', '2021-06-18 21:05:05', '2021-06-18 21:05:05', '2021-06-25 21:05:05', 'active'),
(18, 1, 'stripe', 'sub_JhBQy9MtVoebdi', 'cus_JhBQlqORZvZZMO', 'plan_JhBQ8RZ1xeS7ZD', 25.00, 'inr', 'week', 1, 'lololo@gmail.com', '2021-06-18 21:08:39', '2021-06-18 21:08:39', '2021-06-25 21:08:39', 'active'),
(19, 1, 'stripe', 'sub_JhBSCOsIE8AF62', 'cus_JhBSVAHNjRCkXQ', 'plan_JhBSLBpy8mP7eK', 25.00, 'inr', 'week', 1, 'sam@gmail.com', '2021-06-18 21:11:18', '2021-06-18 21:11:18', '2021-06-25 21:11:18', 'active'),
(20, 1, 'stripe', 'sub_Jippvp96GuD4YJ', 'cus_Jipp0OAjtTX3a5', 'plan_Jipp1A47zrAvPg', 25.00, 'inr', 'week', 1, 'Kiran@gmail.com', '2021-06-23 06:58:15', '2021-06-23 06:58:15', '2021-06-30 06:58:15', 'active'),
(21, 1, 'stripe', 'sub_JipymGZL6gIY1S', 'cus_JipyQaFey4B4Fk', 'plan_Jipyr2pST2Gowc', 25.00, 'inr', 'week', 1, 'naina@gmail.com', '2021-06-23 07:06:46', '2021-06-23 07:06:46', '2021-06-30 07:06:46', 'active'),
(22, 1, 'stripe', 'sub_JiqiTybUx0OFAL', 'cus_Jiqi2MvZLqr8Qf', 'plan_JiqiA4ASw9Hsb1', 25.00, 'inr', 'week', 1, 'sanchana@gmail.com', '2021-06-23 07:53:11', '2021-06-23 07:53:11', '2021-06-30 07:53:11', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback1`
--
ALTER TABLE `feedback1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `user_subscriptions`
--
ALTER TABLE `user_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback1`
--
ALTER TABLE `feedback1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user_subscriptions`
--
ALTER TABLE `user_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
