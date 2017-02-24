-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 16, 2016 at 01:42 AM
-- Server version: 5.5.42-37.1-log
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nisbeta1_volution`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand_logo`
--

CREATE TABLE IF NOT EXISTS `brand_logo` (
  `id` int(11) NOT NULL,
  `logo_image` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand_logo`
--

INSERT INTO `brand_logo` (`id`, `logo_image`) VALUES
(2, 'http://volution.nisbeta.org/wp-content/uploads/brand3.png'),
(3, 'http://volution.nisbeta.org/wp-content/uploads/brand5.png'),
(4, 'http://volution.nisbeta.org/wp-content/uploads/brand4.png'),
(5, 'http://volution.nisbeta.org/wp-content/uploads/brand2-1.png'),
(6, 'http://volution.nisbeta.org/wp-content/uploads/brand1-2.png'),
(7, ''),
(8, ''),
(9, '');

-- --------------------------------------------------------

--
-- Table structure for table `nis_footer`
--

CREATE TABLE IF NOT EXISTS `nis_footer` (
  `id` int(11) NOT NULL,
  `logo_image` varchar(255) NOT NULL,
  `subscribe_text` varchar(255) NOT NULL,
  `contact_logo` varchar(255) NOT NULL,
  `contact_text` varchar(255) NOT NULL,
  `tweet_text` varchar(255) NOT NULL,
  `support_link` varchar(255) NOT NULL,
  `copyright` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nis_footer`
--

INSERT INTO `nis_footer` (`id`, `logo_image`, `subscribe_text`, `contact_logo`, `contact_text`, `tweet_text`, `support_link`, `copyright`) VALUES
(1, 'logo.png', 'SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES ON NEW ARRIVALS SPECIAL OFFERS', 'contactlogo1.png', '123 main street anytown CA123 ,usa', '123 main street anytown CA123 ,usa', 'Advanced Search', 'Copyright@2015,valuation all right reserved '),
(12, '', 'SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES ON NEW ARRIVALS SPECIAL OFFERS', 'contactlogo2.png', '123 main street anytown CA123 ,usa', '123 main street anytown CA123 ,usa', 'Dynamic', ''),
(13, '', 'SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES ON NEW ARRIVALS SPECIAL OFFERS', 'contactlogo3.png', '123 main street anytown CA123 ,usa', '123 main street anytown CA123 ,usa', 'Contact Us', ''),
(15, '', '', '', '', '', 'Sitemap', '');

-- --------------------------------------------------------

--
-- Table structure for table `nis_header`
--

CREATE TABLE IF NOT EXISTS `nis_header` (
  `id` int(11) NOT NULL,
  `logo_image` varchar(255) NOT NULL,
  `logo_image_alt` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL COMMENT '''0'' = No ,''1'' = Yes',
  `fab_icon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `bg_color` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nis_header`
--

INSERT INTO `nis_header` (`id`, `logo_image`, `logo_image_alt`, `description`, `fab_icon`, `email`, `bg_color`) VALUES
(1, 'logo.png', 'LOGO', '1', 'brand1.png', 'supriya@nisbusiness.com', '#0080ff');

-- --------------------------------------------------------

--
-- Table structure for table `nis_homecontent`
--

CREATE TABLE IF NOT EXISTS `nis_homecontent` (
  `id` int(11) NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `facility_heading1` varchar(255) NOT NULL,
  `facility_text1` varchar(255) NOT NULL,
  `facility_icon1` varchar(255) NOT NULL,
  `facility_heading2` varchar(255) NOT NULL,
  `facility_icon2` varchar(255) NOT NULL,
  `facility_text2` varchar(255) NOT NULL,
  `facility_heading3` varchar(255) NOT NULL,
  `facility_icon3` varchar(255) NOT NULL,
  `facility_text3` varchar(255) NOT NULL,
  `facility_heading4` varchar(255) NOT NULL,
  `facility_icon4` varchar(255) NOT NULL,
  `facility_text4` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nis_homecontent`
--

INSERT INTO `nis_homecontent` (`id`, `banner_image`, `facility_heading1`, `facility_text1`, `facility_icon1`, `facility_heading2`, `facility_icon2`, `facility_text2`, `facility_heading3`, `facility_icon3`, `facility_text3`, `facility_heading4`, `facility_icon4`, `facility_text4`) VALUES
(1, 'banner.jpg', 'FREE SHIPPING', 'on order over $100', 'about1.png', '', '', '', '', '', '', '', '', ''),
(2, '', '', '', '', '24/7 SUPPORT', 'about2.png', 'online consultations', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', '', ' DAILY UPDATES', 'about3.png', 'Check out store for lastes itis', '', '', ''),
(4, '', '', '', '', '', '', '', '', '', '', ' 30-DAY RETURNS', 'about4.png', 'oneyback guarantee'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'rating', '5'),
(2, 2, 'verified', '0'),
(3, 3, 'rating', '1'),
(4, 3, 'verified', '0'),
(5, 4, 'rating', '4'),
(6, 4, 'verified', '0'),
(7, 5, 'rating', '3'),
(8, 5, 'verified', '0'),
(9, 6, 'rating', '4'),
(10, 6, 'verified', '0'),
(11, 12, 'rating', '4'),
(12, 12, 'verified', '0'),
(13, 13, 'rating', '5'),
(14, 13, 'verified', '0'),
(15, 17, 'rating', '1'),
(16, 17, 'verified', '0'),
(17, 53, 'rating', '4'),
(18, 53, 'verified', '0'),
(21, 56, 'rating', '5'),
(22, 56, 'verified', '0'),
(23, 57, 'rating', '1'),
(24, 57, 'verified', '0'),
(27, 58, 'verified', '1'),
(28, 59, 'rating', '1'),
(29, 59, 'verified', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2016-02-17 09:14:56', '2016-02-17 09:14:56', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0),
(2, 21, 'admin', 'supriya.nisbusiness@gmail.com', '', '127.0.0.1', '2016-03-02 12:45:20', '2016-03-02 12:45:20', 'asdasdasdasda', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 1),
(3, 21, 'admin', 'supriya.nisbusiness@gmail.com', '', '127.0.0.1', '2016-03-02 12:46:27', '2016-03-02 12:46:27', 'MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 1),
(4, 21, 'admin', 'supriya.nisbusiness@gmail.com', '', '127.0.0.1', '2016-03-02 13:37:41', '2016-03-02 13:37:41', 'MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO.MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 1),
(5, 10, 'admin', 'supriya.nisbusiness@gmail.com', '', '127.0.0.1', '2016-03-29 11:17:58', '2016-03-29 11:17:58', 'its not a good product at all.', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 1),
(6, 57, 'supriya', 'panjasupriyo1@gmail.com', '', '202.142.124.10', '2016-04-03 06:06:06', '2016-04-03 06:06:06', 'its awesome', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0', '', 0, 0),
(7, 73, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-05 10:14:51', '2016-04-05 10:14:51', 'Awaiting BACS payment Order status changed from Pending Payment to On Hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(8, 74, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-05 13:28:13', '2016-04-05 13:28:13', 'Awaiting cheque payment Order status changed from Pending Payment to On Hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(9, 76, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-05 13:37:21', '2016-04-05 13:37:21', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(10, 77, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-05 13:59:25', '2016-04-05 13:59:25', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(11, 95, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-07 09:43:42', '2016-04-07 09:43:42', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(12, 57, 'King', 'amits.nisbusiness@gmail.com', '', '43.231.49.249', '2016-04-07 09:49:35', '2016-04-07 09:49:35', 'Cool pant', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', '', 0, 0),
(13, 12, 'King', 'amits.nisbusiness@gmail.com', '', '43.231.49.249', '2016-04-07 09:51:11', '2016-04-07 09:51:11', 'Good color', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', '', 0, 0),
(14, 96, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-07 13:05:45', '2016-04-07 13:05:45', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(15, 97, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-08 07:54:23', '2016-04-08 07:54:23', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(16, 100, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-18 14:10:46', '2016-04-18 14:10:46', 'Awaiting cheque payment Order status changed from Pending Payment to On Hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(17, 20, 'supriya', 'deepjyotimukherjee.suman@gmail.com', '', '43.231.50.187', '2016-04-20 05:01:19', '2016-04-20 05:01:19', 'it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 0),
(18, 101, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-22 12:42:38', '2016-04-22 12:42:38', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(19, 103, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-25 07:53:45', '2016-04-25 07:53:45', 'Order cancelled by customer. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(20, 104, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-25 10:53:02', '2016-04-25 10:53:02', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(21, 158, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-26 05:06:03', '2016-04-26 05:06:03', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(22, 101, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:08:53', '2016-04-27 05:08:53', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(23, 73, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:10:33', '2016-04-27 05:10:33', 'Order status changed from On Hold to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(24, 76, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:12:18', '2016-04-27 05:12:18', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(25, 159, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:25:33', '2016-04-27 05:25:33', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(26, 159, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:27:49', '2016-04-27 05:27:49', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(27, 77, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 05:38:34', '2016-04-27 05:38:34', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(28, 161, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:02:36', '2016-04-27 06:02:36', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(29, 162, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:03:27', '2016-04-27 06:03:27', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(30, 162, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:12:14', '2016-04-27 06:12:14', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(31, 163, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:14:13', '2016-04-27 06:14:13', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(32, 163, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:14:45', '2016-04-27 06:14:45', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(33, 161, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:18:07', '2016-04-27 06:18:07', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(34, 97, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:18:18', '2016-04-27 06:18:18', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(35, 100, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:18:19', '2016-04-27 06:18:19', 'Order status changed from On Hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(36, 96, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:18:20', '2016-04-27 06:18:20', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(37, 95, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:18:21', '2016-04-27 06:18:21', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(38, 164, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:20:32', '2016-04-27 06:20:32', 'Awaiting cheque payment Order status changed from Pending Payment to On Hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(39, 164, 'admin', 'supriya.nisbusiness@gmail.com', '', '', '2016-04-27 06:21:15', '2016-04-27 06:21:15', 'Order status changed from On Hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(40, 165, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:37:45', '2016-04-27 06:37:45', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(41, 165, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 06:39:41', '2016-04-27 06:39:41', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(42, 166, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 07:03:27', '2016-04-27 07:03:27', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(43, 166, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 07:04:50', '2016-04-27 07:04:50', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(44, 167, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 07:22:58', '2016-04-27 07:22:58', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(45, 167, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 07:23:22', '2016-04-27 07:23:22', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(46, 168, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 11:07:58', '2016-04-27 11:07:58', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(47, 168, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 11:08:24', '2016-04-27 11:08:24', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(48, 169, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 11:20:31', '2016-04-27 11:20:31', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(49, 169, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 11:21:20', '2016-04-27 11:21:20', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(50, 171, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-27 16:20:34', '2016-04-27 16:20:34', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(51, 202, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-29 11:22:26', '2016-04-29 11:22:26', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(52, 202, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-04-29 11:23:48', '2016-04-29 11:23:48', 'Order status changed from Processing to Cancel Request.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(53, 200, 'admin', 'supriya.nisbusiness@gmail.com', '', '150.107.212.130', '2016-04-29 11:59:53', '2016-04-29 11:59:53', 'very good song...', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0', '', 0, 1),
(54, 207, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-05-03 12:33:39', '2016-05-03 12:33:39', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(56, 190, 'admin', 'supriya.nisbusiness@gmail.com', '', '103.51.58.88', '2016-05-06 10:57:32', '2016-05-06 10:57:32', 'ftghfghfghfggf cgfghfvgfg', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36', '', 0, 1),
(57, 190, 'admin', 'supriya.nisbusiness@gmail.com', '', '116.193.137.156', '2016-05-06 10:57:49', '2016-05-06 10:57:49', 'ggg gggg', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36', '', 0, 1),
(58, 20, 'admin', 'supriya.nisbusiness@gmail.com', '', '43.231.50.140', '2016-05-07 06:08:07', '2016-05-07 06:08:07', 'ha ha..', 0, '1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0', '', 17, 1),
(59, 203, 'ftyrt', 'amits.nisbusiness@gmail.com', '', '116.193.136.43', '2016-05-12 10:48:09', '2016-05-12 10:48:09', 'rtyrtyrty', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36', '', 0, 0),
(60, 210, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-05-17 08:01:30', '2016-05-17 08:01:30', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(61, 211, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-05-17 12:23:30', '2016-05-17 12:23:30', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(62, 212, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-05-18 11:54:38', '2016-05-18 11:54:38', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(63, 225, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-05-27 07:04:35', '2016-05-27 07:04:35', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(64, 226, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-06-04 17:09:19', '2016-06-04 17:09:19', 'Payment to be made upon delivery. Order status changed from Pending Payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(65, 227, 'WooCommerce', 'woocommerce@volution.nisbeta.org', '', '', '2016-06-08 06:27:50', '2016-06-08 06:27:50', 'Awaiting cheque payment Order status changed from Pending Payment to On Hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_deliverreport`
--

CREATE TABLE IF NOT EXISTS `wp_es_deliverreport` (
  `es_deliver_id` int(10) unsigned NOT NULL,
  `es_deliver_sentguid` varchar(255) NOT NULL,
  `es_deliver_emailid` int(10) unsigned NOT NULL,
  `es_deliver_emailmail` varchar(255) NOT NULL,
  `es_deliver_sentdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `es_deliver_status` varchar(25) NOT NULL,
  `es_deliver_viewdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `es_deliver_sentstatus` varchar(25) NOT NULL DEFAULT 'Sent',
  `es_deliver_senttype` varchar(25) NOT NULL DEFAULT 'Instant Mail'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_deliverreport`
--

INSERT INTO `wp_es_deliverreport` (`es_deliver_id`, `es_deliver_sentguid`, `es_deliver_emailid`, `es_deliver_emailmail`, `es_deliver_sentdate`, `es_deliver_status`, `es_deliver_viewdate`, `es_deliver_sentstatus`, `es_deliver_senttype`) VALUES
(1, 'wbvkfl-ysbemq-ajwupf-szxjiw-vsdlky', 1, 'supriya.nisbusiness@gmail.com', '2016-03-19 13:45:48', 'Nodata', '0000-00-00 00:00:00', 'Sent', 'Instant Mail'),
(2, 'hakmxz-ykhtnb-fsjkan-zarnov-cmdtsu', 2, 'a.example@example.com', '2016-03-29 06:08:14', 'Nodata', '0000-00-00 00:00:00', 'Sent', 'Instant Mail'),
(3, 'hakmxz-ykhtnb-fsjkan-zarnov-cmdtsu', 1, 'supriya.nisbusiness@gmail.com', '2016-03-29 06:08:16', 'Nodata', '0000-00-00 00:00:00', 'Sent', 'Instant Mail'),
(4, 'wsmqrj-fouwda-cguvjb-gvxkcz-xeysnu', 2, 'a.example@example.com', '2016-03-29 11:37:13', 'Nodata', '0000-00-00 00:00:00', 'Sent', 'Instant Mail'),
(5, 'wsmqrj-fouwda-cguvjb-gvxkcz-xeysnu', 1, 'supriya.nisbusiness@gmail.com', '2016-03-29 11:37:16', 'Nodata', '0000-00-00 00:00:00', 'Sent', 'Instant Mail');

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_emaillist`
--

CREATE TABLE IF NOT EXISTS `wp_es_emaillist` (
  `es_email_id` int(10) unsigned NOT NULL,
  `es_email_name` varchar(255) NOT NULL,
  `es_email_mail` varchar(255) NOT NULL,
  `es_email_status` varchar(25) NOT NULL DEFAULT 'Unconfirmed',
  `es_email_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `es_email_viewcount` varchar(100) NOT NULL,
  `es_email_group` varchar(255) NOT NULL DEFAULT 'Public',
  `es_email_guid` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_emaillist`
--

INSERT INTO `wp_es_emaillist` (`es_email_id`, `es_email_name`, `es_email_mail`, `es_email_status`, `es_email_created`, `es_email_viewcount`, `es_email_group`, `es_email_guid`) VALUES
(1, 'Admin', 'supriya.nisbusiness@gmail.com', 'Confirmed', '2016-03-19 09:34:44', '0', 'Public', 'hotpsy-myrokb-unkehx-xdbhmc-zimued'),
(2, 'Example', 'a.example@example.com', 'Confirmed', '2016-03-19 09:34:44', '0', 'Public', 'txnqag-gdqvbo-yovcag-rnikcf-esbpuw');

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_notification`
--

CREATE TABLE IF NOT EXISTS `wp_es_notification` (
  `es_note_id` int(10) unsigned NOT NULL,
  `es_note_cat` text,
  `es_note_group` varchar(255) NOT NULL,
  `es_note_templ` int(10) unsigned NOT NULL,
  `es_note_status` varchar(10) NOT NULL DEFAULT 'Enable'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_notification`
--

INSERT INTO `wp_es_notification` (`es_note_id`, `es_note_cat`, `es_note_group`, `es_note_templ`, `es_note_status`) VALUES
(1, ' ##Uncategorized## -- ##{T}product{T}## ', 'Public', 1, 'Enable');

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_pluginconfig`
--

CREATE TABLE IF NOT EXISTS `wp_es_pluginconfig` (
  `es_c_id` int(10) unsigned NOT NULL,
  `es_c_fromname` varchar(255) NOT NULL,
  `es_c_fromemail` varchar(255) NOT NULL,
  `es_c_mailtype` varchar(255) NOT NULL,
  `es_c_adminmailoption` varchar(255) NOT NULL,
  `es_c_adminemail` varchar(255) NOT NULL,
  `es_c_adminmailsubject` varchar(255) NOT NULL,
  `es_c_adminmailcontant` text,
  `es_c_usermailoption` varchar(255) NOT NULL,
  `es_c_usermailsubject` varchar(255) NOT NULL,
  `es_c_usermailcontant` text,
  `es_c_optinoption` varchar(255) NOT NULL,
  `es_c_optinsubject` varchar(255) NOT NULL,
  `es_c_optincontent` text,
  `es_c_optinlink` varchar(255) NOT NULL,
  `es_c_unsublink` varchar(255) NOT NULL,
  `es_c_unsubtext` text,
  `es_c_unsubhtml` text,
  `es_c_subhtml` text,
  `es_c_message1` text,
  `es_c_message2` text
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_pluginconfig`
--

INSERT INTO `wp_es_pluginconfig` (`es_c_id`, `es_c_fromname`, `es_c_fromemail`, `es_c_mailtype`, `es_c_adminmailoption`, `es_c_adminemail`, `es_c_adminmailsubject`, `es_c_adminmailcontant`, `es_c_usermailoption`, `es_c_usermailsubject`, `es_c_usermailcontant`, `es_c_optinoption`, `es_c_optinsubject`, `es_c_optincontent`, `es_c_optinlink`, `es_c_unsublink`, `es_c_unsubtext`, `es_c_unsubhtml`, `es_c_subhtml`, `es_c_message1`, `es_c_message2`) VALUES
(1, 'Admin', 'supriya.nisbusiness@gmail.com', 'WP HTML MAIL', 'YES', 'supriya.nisbusiness@gmail.com', 'Eshopper New email subscription', 'Hi Admin, \r\n\r\nWe have received a request to subscribe new email address to receive emails from our website. \r\n\r\nEmail: ###EMAIL### \r\nName : ###NAME### \r\n\r\nThank You\r\nEshopper', 'YES', 'Eshopper Welcome to our newsletter', 'Hi ###NAME###, \r\n\r\nWe have received a request to subscribe this email address to receive newsletter from our website. \r\n\r\nThank You\r\nEshopper', 'Double Opt In', 'Eshopper confirm subscription', 'Hi ###NAME###, \r\n\r\nA newsletter subscription request for this email address was received. Please confirm it by <a href=''###LINK###''>clicking here</a>. If you cannot click the link, please use the following link. \r\n\r\n ###LINK### \r\n\r\nThank You\r\nEshopper', 'http://eshopper.local/?es=optin&db=###DBID###&email=###EMAIL###&guid=###GUID###', 'http://eshopper.local/?es=unsubscribe&db=###DBID###&email=###EMAIL###&guid=###GUID###', 'No longer interested email from Eshopper?. Please <a href=''###LINK###''>click here</a> to unsubscribe', 'Thank You, You have been successfully unsubscribed. You will no longer hear from us.', 'Thank You, You have been successfully subscribed to our newsletter.', 'Oops.. This subscription cant be completed, sorry. The email address is blocked or already subscribed. Thank you.', 'Oops.. We are getting some technical error. Please try again or contact admin.');

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_sentdetails`
--

CREATE TABLE IF NOT EXISTS `wp_es_sentdetails` (
  `es_sent_id` int(10) unsigned NOT NULL,
  `es_sent_guid` varchar(255) NOT NULL,
  `es_sent_qstring` varchar(255) NOT NULL,
  `es_sent_source` varchar(255) NOT NULL,
  `es_sent_starttime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `es_sent_endtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `es_sent_count` int(10) unsigned NOT NULL,
  `es_sent_preview` text,
  `es_sent_status` varchar(25) NOT NULL DEFAULT 'Sent',
  `es_sent_type` varchar(25) NOT NULL DEFAULT 'Instant Mail',
  `es_sent_subject` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_sentdetails`
--

INSERT INTO `wp_es_sentdetails` (`es_sent_id`, `es_sent_guid`, `es_sent_qstring`, `es_sent_source`, `es_sent_starttime`, `es_sent_endtime`, `es_sent_count`, `es_sent_preview`, `es_sent_status`, `es_sent_type`, `es_sent_subject`) VALUES
(1, 'wbvkfl-ysbemq-ajwupf-szxjiw-vsdlky', '0', 'manual', '2016-03-19 13:45:47', '2016-03-19 13:45:49', 1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'Sent', 'Instant Mail', 'happy birth dya'),
(2, 'hakmxz-ykhtnb-fsjkan-zarnov-cmdtsu', '0', 'notification', '2016-03-29 06:08:14', '2016-03-29 06:08:17', 2, 'Hello ###NAME###,<br /><br />We have published new blog in our website. Pen<br />MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGO.MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGO MEN''S BROOKER CLASSIC PARKA IN INDIGOMEN''S BROOKER CLASSIC PARKA ...<br />You may view the latest post at <a href=''http://eshopper.local/product/pen/'' target=''_blank''>http://eshopper.local/product/pen/</a><br />You received this e-mail because you asked to be notified when new updates are posted.<br /><br />Thanks & Regards<br />Admin', 'Sent', 'Instant Mail', 'New post published Pen'),
(3, 'wsmqrj-fouwda-cguvjb-gvxkcz-xeysnu', '0', 'notification', '2016-03-29 11:37:11', '2016-03-29 11:37:16', 2, 'Hello ###NAME###,<br /><br />We have published new blog in our website. Kurta<br />MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO.MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGO MEN’S BROOKER CLASSIC PARKA IN INDIGOMEN’S BROOKER CLASSIC PARKA ...<br />You may view the latest post at <a href=''http://eshopper.local/product/saree/'' target=''_blank''>http://eshopper.local/product/saree/</a><br />You received this e-mail because you asked to be notified when new updates are posted.<br /><br />Thanks & Regards<br />Admin', 'Sent', 'Instant Mail', 'New post published Kurta');

-- --------------------------------------------------------

--
-- Table structure for table `wp_es_templatetable`
--

CREATE TABLE IF NOT EXISTS `wp_es_templatetable` (
  `es_templ_id` int(10) unsigned NOT NULL,
  `es_templ_heading` varchar(255) NOT NULL,
  `es_templ_body` text,
  `es_templ_status` varchar(25) NOT NULL DEFAULT 'Published',
  `es_email_type` varchar(100) NOT NULL DEFAULT 'Static Template'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_es_templatetable`
--

INSERT INTO `wp_es_templatetable` (`es_templ_id`, `es_templ_heading`, `es_templ_body`, `es_templ_status`, `es_email_type`) VALUES
(1, 'New post published ###POSTTITLE###', 'Hello ###NAME###,\r\n\r\nWe have published new blog in our website. ###POSTTITLE###\r\n###POSTDESC###\r\nYou may view the latest post at ###POSTLINK###\r\nYou received this e-mail because you asked to be notified when new updates are posted.\r\n\r\nThanks & Regards\r\nAdmin', 'Published', 'Dynamic Template'),
(2, 'Post notification ###POSTTITLE###', 'Hello ###EMAIL###,\r\n\r\nWe have published new blog in our website. ###POSTTITLE###\r\n###POSTIMAGE###\r\n###POSTFULL###\r\nYou may view the latest post at ###POSTLINK###\r\nYou received this e-mail because you asked to be notified when new updates are posted.\r\n\r\nThanks & Regards\r\nAdmin', 'Published', 'Dynamic Template'),
(3, 'Hello World Newsletter', '<strong style=\\"color: #990000\\"> Email Subscribers</strong><p>Email Subscribers plugin has options to send newsletters to subscribers. It has a separate page with HTML editor to create a HTML newsletter. Also have options to send notification email to subscribers when new posts are published to your blog. Separate page available to include and exclude categories to send notifications. Using plugin Import and Export options admins can easily import registered users and commenters to subscriptions list.</p> <strong style=\\"color: #990000\\">Plugin Features</strong><ol> <li>Send notification email to subscribers when new posts are published.</li> <li>Subscription box.</li><li>Double opt-in and single opt-in facility for subscriber.</li> <li>Email notification to admin when user signs up (Optional).</li> <li>Automatic welcome mail to subscriber (Optional).</li> <li>Unsubscribe link in the mail.</li> <li>Import/Export subscriber emails.</li> <li>HTML editor to compose newsletter.</li> </ol> <p>Plugin live demo and video tutorial available on the official website. Check official website for more information.</p> <strong>Thanks & Regards</strong><br>Admin', 'Published', 'Dynamic Template'),
(4, 'happy birth dya', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'Published', 'Static Template');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB AUTO_INCREMENT=3081 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://volution.nisbeta.org/', 'yes'),
(2, 'home', 'http://volution.nisbeta.org/', 'yes'),
(3, 'blogname', 'Eshopper', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'supriya.nisbusiness@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'hack_file', '0', 'yes'),
(30, 'blog_charset', 'UTF-8', 'yes'),
(31, 'moderation_keys', '', 'no'),
(32, 'active_plugins', 'a:9:{i:0;s:14:"admin_menu.php";i:1;s:38:"menu-items-visibility-control/init.php";i:2;s:47:"regenerate-thumbnails/regenerate-thumbnails.php";i:3;s:35:"wc-cancel-order/wc-cancel-order.php";i:4;s:39:"wc-return-product/wc_return_product.php";i:5;s:31:"wc-vendors/class-wc-vendors.php";i:6;s:47:"woocommerce-gateway-payu-in/gateway-payu-in.php";i:7;s:27:"woocommerce/woocommerce.php";i:8;s:34:"yith-woocommerce-wishlist/init.php";}', 'yes'),
(33, 'category_base', '', 'yes'),
(34, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(35, 'comment_max_links', '2', 'yes'),
(36, 'gmt_offset', '0', 'yes'),
(37, 'default_email_category', '1', 'yes'),
(38, 'recently_edited', 'a:5:{i:0;s:91:"/home6/nisbeta1/public_html/volution/wp-content/plugins/wc-cancel-order/wc-cancel-order.php";i:1;s:70:"/var/www/eshopper.local/wp-content/plugins/woocommerce/woocommerce.php";i:2;s:57:"/var/www/eshopper.local/wp-content/plugins/admin_menu.php";i:3;s:60:"/var/www/eshopper.local/wp-content/themes/eshopper/style.css";i:4;s:72:"/var/www/eshopper.local/wp-content/plugins/wp-subscribe/wp-subscribe.php";}', 'no'),
(39, 'template', 'eshopper', 'yes'),
(40, 'stylesheet', 'eshopper', 'yes'),
(41, 'comment_whitelist', '1', 'yes'),
(42, 'blacklist_keys', '', 'no'),
(43, 'comment_registration', '0', 'yes'),
(44, 'html_type', 'text/html', 'yes'),
(45, 'use_trackback', '0', 'yes'),
(46, 'default_role', 'subscriber', 'yes'),
(47, 'db_version', '35700', 'yes'),
(48, 'uploads_use_yearmonth_folders', '', 'yes'),
(49, 'upload_path', '', 'yes'),
(50, 'blog_public', '0', 'yes'),
(51, 'default_link_category', '2', 'yes'),
(52, 'show_on_front', 'posts', 'yes'),
(53, 'tag_base', '', 'yes'),
(54, 'show_avatars', '1', 'yes'),
(55, 'avatar_rating', 'G', 'yes'),
(56, 'upload_url_path', '', 'yes'),
(57, 'thumbnail_size_w', '150', 'yes'),
(58, 'thumbnail_size_h', '150', 'yes'),
(59, 'thumbnail_crop', '1', 'yes'),
(60, 'medium_size_w', '300', 'yes'),
(61, 'medium_size_h', '300', 'yes'),
(62, 'avatar_default', 'mystery', 'yes'),
(63, 'large_size_w', '1024', 'yes'),
(64, 'large_size_h', '1024', 'yes'),
(65, 'image_default_link_type', '', 'yes'),
(66, 'image_default_size', '', 'yes'),
(67, 'image_default_align', '', 'yes'),
(68, 'close_comments_for_old_posts', '0', 'yes'),
(69, 'close_comments_days_old', '14', 'yes'),
(70, 'thread_comments', '1', 'yes'),
(71, 'thread_comments_depth', '5', 'yes'),
(72, 'page_comments', '0', 'yes'),
(73, 'comments_per_page', '50', 'yes'),
(74, 'default_comments_page', 'newest', 'yes'),
(75, 'comment_order', 'asc', 'yes'),
(76, 'sticky_posts', 'a:0:{}', 'yes'),
(77, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(78, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'uninstall_plugins', 'a:1:{s:60:"gridlist-view-for-woocommerce/woocommerce-list-grid-view.php";a:2:{i:0;s:12:"BeRocket_LGV";i:1;s:12:"deactivation";}}', 'no'),
(81, 'timezone_string', '', 'yes'),
(82, 'page_for_posts', '0', 'yes'),
(83, 'page_on_front', '0', 'yes'),
(84, 'default_post_format', '0', 'yes'),
(85, 'link_manager_enabled', '0', 'yes'),
(86, 'finished_splitting_shared_terms', '1', 'yes'),
(87, 'site_icon', '0', 'yes'),
(88, 'medium_large_size_w', '0', 'yes'),
(89, 'medium_large_size_h', '0', 'yes'),
(90, 'initial_db_version', '35700', 'yes'),
(91, 'wp_user_roles', 'a:9:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:131:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop Manager";s:12:"capabilities";a:110:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:14:"pending_vendor";a:2:{s:4:"name";s:14:"Pending Vendor";s:12:"capabilities";a:3:{s:4:"read";b:1;s:10:"edit_posts";b:0;s:12:"delete_posts";b:0;}}s:6:"vendor";a:2:{s:4:"name";s:6:"Vendor";s:12:"capabilities";a:9:{s:20:"assign_product_terms";b:1;s:13:"edit_products";b:1;s:12:"edit_product";b:1;s:23:"edit_published_products";b:0;s:14:"manage_product";b:1;s:16:"publish_products";b:0;s:4:"read";b:1;s:12:"upload_files";b:1;s:24:"view_woocommerce_reports";b:1;}}}', 'yes'),
(92, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'sidebars_widgets', 'a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:12:"categories-2";i:4;s:10:"archives-2";i:5;s:6:"meta-2";}s:10:"postfooter";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'cron', 'a:9:{i:1466003881;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1466020115;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1466025298;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1466035200;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1466063316;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1466068510;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1466069164;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1467720000;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(106, 'nonce_key', 'HSk8me*=?jpCI[@i>584wt?V?EnDBCAmbqb1WP0~ru^bWZ*1dNh4>*I(T,OBPTb;', 'yes'),
(107, 'nonce_salt', ';R}IQq=rKYv@-G88A-k1y&a!uUT!O06]c6A@oHw~FF~mH[Da-hH~*5f_q;`$ac}v', 'yes'),
(111, 'auth_key', '<X*Kg?lTOw>u{vh`WycM=L%]_&IXaxZ7kbi%07lt&oz*=%U6qRvOxA*Ob/z#A)s@', 'yes'),
(112, 'auth_salt', 'S`5`N1_Vh,oe3&(o:o{Px85ZY,`M260b0U<SSlyJCj<Ch=&1g30`[vc8,`y Ar1c', 'yes'),
(113, 'logged_in_key', 'wa<#6Q9+ON,,&i`W6r2tx%%{?$zI[P?04|ht)n-.(Jyrp1,~*C[Q=7(Thx?EccMa', 'yes'),
(114, 'logged_in_salt', 'HBr,FoODSl|^m!FM% yz%aSs6sRS[]egW(7MTONAPTP!~v{Q[deTkyNCqCFSgR13', 'yes'),
(122, 'can_compress_scripts', '0', 'yes'),
(144, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:29:"supriya.nisbusiness@gmail.com";s:7:"version";s:5:"4.4.3";s:9:"timestamp";i:1462601122;}', 'yes'),
(148, 'current_theme', 'Eshopper', 'yes'),
(149, 'theme_mods_eshopper', 'a:8:{i:0;b:0;s:16:"background_color";s:6:"262626";s:12:"color_scheme";s:4:"dark";s:21:"page_background_color";s:7:"#1a1a1a";s:10:"link_color";s:7:"#9adffd";s:15:"main_text_color";s:7:"#e5e5e5";s:20:"secondary_text_color";s:7:"#c1c1c1";s:18:"nav_menu_locations";a:2:{s:7:"primary";i:7;s:6:"social";i:0;}}', 'yes'),
(150, 'theme_switched', '', 'yes'),
(169, 'theme_mods_twentyfifteen', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:7;s:6:"social";i:0;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1459258104;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:1:{i:0;s:19:"email-subscribers-2";}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(182, 'recently_activated', 'a:0:{}', 'yes'),
(187, 'ftp_credentials', 'a:3:{s:8:"hostname";s:10:"localhost/";s:8:"username";s:5:"admin";s:15:"connection_type";s:3:"ftp";}', 'yes'),
(194, 'woocommerce_default_country', 'IN:WB', 'yes'),
(195, 'woocommerce_allowed_countries', 'all', 'yes'),
(196, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(197, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(198, 'woocommerce_demo_store', 'no', 'yes'),
(199, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(200, 'woocommerce_currency', 'USD', 'yes'),
(201, 'woocommerce_currency_pos', 'left', 'yes'),
(202, 'woocommerce_price_thousand_sep', ',', 'yes'),
(203, 'woocommerce_price_decimal_sep', '.', 'yes'),
(204, 'woocommerce_price_num_decimals', '2', 'yes'),
(205, 'woocommerce_weight_unit', 'kg', 'yes'),
(206, 'woocommerce_dimension_unit', 'cm', 'yes'),
(207, 'woocommerce_enable_review_rating', 'yes', 'no'),
(208, 'woocommerce_review_rating_required', 'yes', 'no'),
(209, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(210, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(211, 'woocommerce_shop_page_id', '4', 'yes'),
(212, 'woocommerce_shop_page_display', '', 'yes'),
(213, 'woocommerce_category_archive_display', '', 'yes'),
(214, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(215, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(216, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(217, 'shop_catalog_image_size', 'a:3:{s:5:"width";s:3:"250";s:6:"height";s:3:"250";s:4:"crop";i:1;}', 'yes'),
(218, 'shop_single_image_size', 'a:3:{s:5:"width";s:3:"350";s:6:"height";s:3:"350";s:4:"crop";i:1;}', 'yes'),
(219, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";s:3:"100";s:6:"height";s:3:"100";s:4:"crop";i:1;}', 'yes'),
(220, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(221, 'woocommerce_manage_stock', 'yes', 'yes'),
(222, 'woocommerce_hold_stock_minutes', '60', 'no'),
(223, 'woocommerce_notify_low_stock', 'yes', 'no'),
(224, 'woocommerce_notify_no_stock', 'yes', 'no'),
(225, 'woocommerce_stock_email_recipient', 'supriya.nisbusiness@gmail.com', 'no'),
(226, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(227, 'woocommerce_notify_no_stock_amount', '0', 'no'),
(228, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(229, 'woocommerce_stock_format', '', 'yes'),
(230, 'woocommerce_file_download_method', 'force', 'no'),
(231, 'woocommerce_downloads_require_login', 'no', 'no'),
(232, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(233, 'woocommerce_calc_taxes', 'yes', 'yes'),
(234, 'woocommerce_prices_include_tax', 'no', 'yes'),
(235, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(236, 'woocommerce_shipping_tax_class', 'title', 'yes'),
(237, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(238, 'woocommerce_tax_classes', 'Reduced Rate\nZero Rate', 'yes'),
(239, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(240, 'woocommerce_tax_display_cart', 'excl', 'no'),
(241, 'woocommerce_price_display_suffix', '', 'yes'),
(242, 'woocommerce_tax_total_display', 'itemized', 'no'),
(243, 'woocommerce_enable_coupons', 'yes', 'no'),
(244, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(245, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(246, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(247, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(248, 'woocommerce_cart_page_id', '5', 'yes'),
(249, 'woocommerce_checkout_page_id', '6', 'yes'),
(250, 'woocommerce_terms_page_id', '', 'no'),
(251, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(252, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(253, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(254, 'woocommerce_calc_shipping', 'yes', 'yes'),
(255, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(256, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(257, 'woocommerce_ship_to_destination', 'billing', 'no'),
(258, 'woocommerce_ship_to_countries', '', 'yes'),
(259, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(260, 'woocommerce_myaccount_page_id', '7', 'yes'),
(261, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(262, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(263, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(264, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(265, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(266, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(267, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(268, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(269, 'woocommerce_registration_generate_username', 'yes', 'no'),
(270, 'woocommerce_registration_generate_password', 'no', 'no'),
(271, 'woocommerce_email_from_name', 'Eshopper', 'no'),
(272, 'woocommerce_email_from_address', 'supriya.nisbusiness@gmail.com', 'no'),
(273, 'woocommerce_email_header_image', '', 'no'),
(274, 'woocommerce_email_footer_text', 'Eshopper - Powered by WooCommerce', 'no'),
(275, 'woocommerce_email_base_color', '#557da1', 'no'),
(276, 'woocommerce_email_background_color', '#f5f5f5', 'no'),
(277, 'woocommerce_email_body_background_color', '#fdfdfd', 'no'),
(278, 'woocommerce_email_text_color', '#505050', 'no'),
(279, 'woocommerce_api_enabled', 'yes', 'yes'),
(291, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(292, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(293, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(294, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(295, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(296, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(297, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(298, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(299, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(300, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(301, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(302, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(318, 'woocommerce_paypal_settings', 'a:2:{s:7:"enabled";s:3:"yes";s:5:"email";s:29:"supriya.nisbusiness@gmail.com";}', 'yes'),
(319, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(320, 'woocommerce_cod_settings', 'a:6:{s:7:"enabled";s:3:"yes";s:5:"title";s:16:"Cash on Delivery";s:11:"description";s:28:"Pay with cash upon delivery.";s:12:"instructions";s:28:"Pay with cash upon delivery.";s:18:"enable_for_methods";s:0:"";s:18:"enable_for_virtual";s:3:"yes";}', 'yes'),
(321, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(322, 'woocommerce_allow_tracking', 'no', 'yes'),
(324, '_transient_product_query-transient-version', '1464075423', 'yes'),
(325, '_transient_product-transient-version', '1464075423', 'yes'),
(374, 'theme_mods_twentysixteen', 'a:2:{s:18:"nav_menu_locations";a:2:{s:7:"primary";i:7;s:6:"social";i:0;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1456125097;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(375, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(381, '_transient_shipping-transient-version', '1459851247', 'yes'),
(386, 'product_shipping_class_children', 'a:0:{}', 'yes'),
(458, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(489, 'catalog_options', '', 'yes'),
(490, 'image_options', '', 'yes'),
(681, '_transient_orders-transient-version', '1465367275', 'yes'),
(682, '_transient_timeout_wc_cbp_f2f19cf3e22a61810737f9f1ddbe2503', '1459514721', 'no'),
(683, '_transient_wc_cbp_f2f19cf3e22a61810737f9f1ddbe2503', 'a:0:{}', 'no'),
(924, 'widget_berocket_lgv_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(942, 'wc_glt_default', 'list', 'yes'),
(959, 'grid_list_view_data', 'a:2:{s:8:"check_gl";s:6:"enable";s:16:"choose_grid_list";s:10:"phoen_grid";}', 'yes'),
(994, 'wc_glt_options', '', 'yes'),
(998, 'product_measurement_options', '', 'yes'),
(999, 'product_rating_options', '', 'yes'),
(1033, 'widget_wp_subscribe', 'a:3:{i:2;a:14:{s:7:"service";s:10:"feedburner";s:13:"feedburner_id";s:0:"";s:17:"mailchimp_api_key";s:37:"74f837e54c9df355a2a9259966428eeb-us13";s:17:"mailchimp_list_id";s:0:"";s:22:"mailchimp_double_optin";s:1:"0";s:14:"aweber_list_id";s:0:"";s:5:"title";s:0:"";s:4:"text";s:88:"Subscribe to our mailing list and get interesting stuff and updates to your email inbox.";s:17:"email_placeholder";s:21:"Enter your email here";s:11:"button_text";s:11:"Sign Up Now";s:15:"success_message";s:26:"Thank you for subscribing.";s:13:"error_message";s:21:"Something went wrong.";s:26:"already_subscribed_message";s:32:"This email is already subscribed";s:11:"footer_text";s:56:"we respect your privacy and take protecting it seriously";}i:3;a:14:{s:7:"service";s:10:"feedburner";s:13:"feedburner_id";s:0:"";s:17:"mailchimp_api_key";s:0:"";s:17:"mailchimp_list_id";s:0:"";s:22:"mailchimp_double_optin";s:1:"0";s:14:"aweber_list_id";s:0:"";s:5:"title";s:56:"Get more stuff like this<br/> <span>in your inbox</span>";s:4:"text";s:88:"Subscribe to our mailing list and get interesting stuff and updates to your email inbox.";s:17:"email_placeholder";s:21:"Enter your email here";s:11:"button_text";s:11:"Sign Up Now";s:15:"success_message";s:26:"Thank you for subscribing.";s:13:"error_message";s:21:"Something went wrong.";s:26:"already_subscribed_message";s:32:"This email is already subscribed";s:11:"footer_text";s:56:"we respect your privacy and take protecting it seriously";}s:12:"_multiwidget";i:1;}', 'yes'),
(1056, 'email-subscribers', '2.9', 'yes'),
(1057, 'widget_email-subscribers', 'a:2:{i:2;a:4:{s:8:"es_title";s:0:"";s:7:"es_desc";s:0:"";s:7:"es_name";s:2:"NO";s:8:"es_group";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(1070, 'es_c_cronurl', 'http://eshopper.local/?es=cron&guid=ixwmnv-mtfexl-zternk-fyswpu-xfidmq', 'yes'),
(1071, 'es_cron_mailcount', '50', 'yes'),
(1072, 'es_cron_adminmail', 'Hi Admin, \r\n\r\nCron URL has been triggered successfully on ###DATE### for the mail ###SUBJECT###. And it sent mail to ###COUNT### recipient. \r\n\r\nThank You', 'yes'),
(1073, 'es_c_sentreport_subject', 'Newsletter Sent Report', 'yes'),
(1074, 'es_c_sentreport', 'Hi Admin,\n\nMail has been sent successfully to ###COUNT### email(s). Please find the details below.\n\nUnique ID : ###UNIQUE### \nStart Time: ###STARTTIME### \nEnd Time: ###ENDTIME### \nFor more information, Login to your Dashboard and go to Sent Mails menu in Email Subscribers. \n\nThank You \nwww.storeapps.org \n', 'yes'),
(1253, '_transient_timeout_wc_upgrade_notice_2.5.2', '1459323400', 'no'),
(1254, '_transient_wc_upgrade_notice_2.5.2', '', 'no'),
(1265, 'woocommerce_db_version', '2.5.5', 'yes'),
(1266, 'woocommerce_version', '2.5.5', 'yes'),
(1268, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(1269, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(1273, '_transient_timeout_wc_addons_sections', '1459842719', 'no'),
(1274, '_transient_wc_addons_sections', 'O:8:"stdClass":10:{s:8:"featured";O:8:"stdClass":2:{s:5:"title";s:8:"Featured";s:8:"endpoint";s:59:"https://d3t0oesq8995hv.cloudfront.net/section/featured.json";}s:7:"popular";O:8:"stdClass":2:{s:5:"title";s:7:"Popular";s:8:"endpoint";s:58:"https://d3t0oesq8995hv.cloudfront.net/section/popular.json";}s:16:"payment_gateways";O:8:"stdClass":2:{s:5:"title";s:16:"Payment Gateways";s:8:"endpoint";s:67:"https://d3t0oesq8995hv.cloudfront.net/section/payment_gateways.json";}s:16:"shipping_methods";O:8:"stdClass":2:{s:5:"title";s:16:"Shipping Methods";s:8:"endpoint";s:67:"https://d3t0oesq8995hv.cloudfront.net/section/shipping_methods.json";}s:13:"import_export";O:8:"stdClass":2:{s:5:"title";s:13:"Import/Export";s:8:"endpoint";s:64:"https://d3t0oesq8995hv.cloudfront.net/section/import_export.json";}s:10:"accounting";O:8:"stdClass":2:{s:5:"title";s:10:"Accounting";s:8:"endpoint";s:61:"https://d3t0oesq8995hv.cloudfront.net/section/accounting.json";}s:9:"marketing";O:8:"stdClass":2:{s:5:"title";s:9:"Marketing";s:8:"endpoint";s:60:"https://d3t0oesq8995hv.cloudfront.net/section/marketing.json";}s:7:"product";O:8:"stdClass":2:{s:5:"title";s:8:"Products";s:8:"endpoint";s:58:"https://d3t0oesq8995hv.cloudfront.net/section/product.json";}s:4:"free";O:8:"stdClass":2:{s:5:"title";s:4:"Free";s:8:"endpoint";s:55:"https://d3t0oesq8995hv.cloudfront.net/section/free.json";}s:11:"third_party";O:8:"stdClass":2:{s:5:"title";s:11:"Third-party";s:8:"endpoint";s:62:"https://d3t0oesq8995hv.cloudfront.net/section/third_party.json";}}', 'no'),
(1275, '_transient_timeout_wc_addons_section_featured', '1459842719', 'no'),
(1276, '_transient_wc_addons_section_featured', 'O:8:"stdClass":1:{s:8:"products";a:4:{i:0;O:8:"stdClass":5:{s:5:"title";s:20:"WooCommerce Bookings";s:5:"image";s:0:"";s:7:"excerpt";s:108:"Sell your time or date based bookings! Perfect for those wanting to offer appointments, services or rentals.";s:4:"link";s:115:"https://www.woothemes.com/products/woocommerce-bookings/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:5:"price";s:11:"&#36;249.00";}i:1;O:8:"stdClass":5:{s:5:"title";s:15:"Product Add-Ons";s:5:"image";s:0:"";s:7:"excerpt";s:104:"Allow your customers to customize products by adding input boxes, dropdowns, file uploads or checkboxes.";s:4:"link";s:110:"https://www.woothemes.com/products/product-add-ons/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:5:"price";s:10:"&#36;49.00";}i:2;O:8:"stdClass":5:{s:5:"title";s:25:"WooCommerce Subscriptions";s:5:"image";s:64:"https://www.woothemes.com/wp-content/uploads/2012/09/woosubs.png";s:7:"excerpt";s:85:"WC Subscriptions makes it easy to create and manage products with recurring payments.";s:4:"link";s:120:"https://www.woothemes.com/products/woocommerce-subscriptions/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:5:"price";s:11:"&#36;199.00";}i:3;O:8:"stdClass":5:{s:5:"title";s:19:"Table Rate Shipping";s:5:"image";s:0:"";s:7:"excerpt";s:123:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.";s:4:"link";s:114:"https://www.woothemes.com/products/table-rate-shipping/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:5:"price";s:11:"&#36;199.00";}}}', 'no'),
(1319, 'yit_recently_activated', 'a:0:{}', 'yes'),
(1320, 'yith_wcwl_frontend_css_colors', 's:1159:"a:10:{s:15:"add_to_wishlist";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#333333";}s:21:"add_to_wishlist_hover";a:3:{s:10:"background";s:7:"#4f4f4f";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#4f4f4f";}s:11:"add_to_cart";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#333333";}s:17:"add_to_cart_hover";a:3:{s:10:"background";s:7:"#4f4f4f";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#4f4f4f";}s:14:"button_style_1";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#333333";}s:20:"button_style_1_hover";a:3:{s:10:"background";s:7:"#4f4f4f";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#4f4f4f";}s:14:"button_style_2";a:3:{s:10:"background";s:7:"#ffffff";s:5:"color";s:7:"#858484";s:12:"border_color";s:7:"#c6c6c6";}s:20:"button_style_2_hover";a:3:{s:10:"background";s:7:"#4f4f4f";s:5:"color";s:7:"#ffffff";s:12:"border_color";s:7:"#4f4f4f";}s:14:"wishlist_table";a:3:{s:10:"background";s:7:"#ffffff";s:5:"color";s:7:"#6d6c6c";s:12:"border_color";s:7:"#ffffff";}s:7:"headers";a:1:{s:10:"background";s:7:"#f4f4f4";}}";', 'yes'),
(1321, 'yith_wcwl_enabled', 'yes', 'yes'),
(1322, 'yith_wcwl_wishlist_title', 'My wishlist on Eshopper', 'yes'),
(1323, 'yith_wcwl_wishlist_page_id', '59', 'yes'),
(1324, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(1325, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(1326, 'yith_wcwl_add_to_wishlist_text', 'Add to Wishlist', 'yes'),
(1327, 'yith_wcwl_browse_wishlist_text', 'Browse Wishlist', 'yes'),
(1328, 'yith_wcwl_already_in_wishlist_text', 'The product is already in the wishlist!', 'yes'),
(1329, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(1330, 'yith_wcwl_add_to_cart_text', 'Add to Cart', 'yes'),
(1331, 'yith_wcwl_price_show', 'yes', 'yes'),
(1332, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(1333, 'yith_wcwl_stock_show', 'yes', 'yes'),
(1334, 'yith_wcwl_show_dateadded', 'yes', 'yes'),
(1335, 'yith_wcwl_repeat_remove_button', 'yes', 'yes'),
(1336, 'yith_wcwl_use_button', 'yes', 'yes'),
(1337, 'yith_wcwl_custom_css', '', 'yes'),
(1338, 'yith_wcwl_frontend_css', 'yes', 'yes'),
(1339, 'yith_wcwl_rounded_corners', 'yes', 'yes'),
(1340, 'yith_wcwl_add_to_wishlist_icon', 'none', 'yes'),
(1341, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(1342, 'yith_wcwl_share_fb', 'yes', 'yes'),
(1343, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(1344, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(1345, 'yith_wcwl_share_googleplus', 'yes', 'yes'),
(1346, 'yith_wcwl_share_email', 'yes', 'yes'),
(1347, 'yith_wcwl_socials_title', 'My wishlist on Eshopper', 'yes'),
(1348, 'yith_wcwl_socials_text', '', 'yes'),
(1349, 'yith_wcwl_socials_image_url', '', 'yes'),
(1350, 'yith_wfbt_enable_integration', 'no', 'yes'),
(1351, 'yith-wcwl-page-id', '59', 'yes'),
(1352, 'yith_wcwl_version', '2.0.14', 'yes'),
(1353, 'yith_wcwl_db_version', '2.0.0', 'yes'),
(1354, 'yith_wcwl_general_videobox', '', 'yes'),
(1355, 'yith_wcwl_general_settings', '', 'yes'),
(1356, 'yith_wcwl_button_position', 'add-to-cart', 'yes'),
(1357, 'yith_wcwl_socials_share', '', 'yes'),
(1358, 'yith_wcwl_styles', '', 'yes'),
(1359, 'yith_wcwl_yith_wfbt', '', 'yes'),
(1375, '_site_transient_timeout_available_translations', '1459268765', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1376, '_site_transient_available_translations', 'a:77:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-07 13:09:53";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-12 10:15:45";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 20:53:51";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-11 22:42:10";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 08:50:29";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-08 13:17:04";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-04 09:40:25";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-24 08:27:23";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-16 15:34:57";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-26 16:01:40";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 22:48:20";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 14:19:21";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-26 16:11:56";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:70:"http://downloads.wordpress.org/translation/core/4.4.2/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-29 10:47:54";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-27 09:56:24";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 04:39:48";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 13:34:17";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-14 21:14:29";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-06 23:10:59";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-15 11:52:35";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-25 13:07:29";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-23 00:46:01";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-13 12:28:49";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-13 06:14:13";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-02 20:27:44";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:6:"4.3-RC";s:7:"updated";s:19:"2015-08-04 06:10:33";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.3-RC/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 17:35:10";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-24 15:17:36";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-09 18:08:52";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-18 06:44:22";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-03 10:31:09";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-31 19:24:20";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-23 06:49:15";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 13:47:35";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-08 17:19:17";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 02:16:19";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.3.3";s:7:"updated";s:19:"2015-09-24 15:25:30";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.3/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-13 16:48:03";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-16 18:59:27";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-24 14:53:42";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-04 08:39:26";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-03 14:37:42";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-04 07:13:54";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-21 16:17:50";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 00:20:24";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-13 13:43:58";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-25 13:08:14";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-09 08:53:31";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-24 00:12:01";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 20:07:24";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-28 05:41:39";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.1.10/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 10:01:09";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-20 13:35:50";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:70:"http://downloads.wordpress.org/translation/core/4.4.2/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-23 18:59:13";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-14 12:19:44";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-08 16:21:37";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-24 15:31:29";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.1.10/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-03 17:32:29";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-28 18:53:37";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-24 11:09:36";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-03-21 18:23:26";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-26 11:29:13";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-11-26 00:00:18";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-23 10:30:30";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 09:09:51";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 23:28:56";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 03:22:55";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-11-27 15:51:36";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-17 23:12:27";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:45:38";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.1.10/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-03 22:04:41";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 01:01:25";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-11 18:51:41";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-12 22:55:08";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'yes'),
(1471, '_transient_timeout_external_ip_address_127.0.0.1', '1460007248', 'no'),
(1472, '_transient_external_ip_address_127.0.0.1', '43.231.50.108', 'no'),
(1584, 'shipping_options', '', 'yes'),
(1585, 'woocommerce_shipping_method_selection_priority', 'a:5:{s:9:"flat_rate";i:1;s:13:"free_shipping";i:1;s:22:"international_delivery";i:1;s:14:"local_delivery";i:1;s:12:"local_pickup";i:1;}', 'yes'),
(1586, 'woocommerce_shipping_method_order', 'a:5:{s:9:"flat_rate";i:0;s:13:"free_shipping";i:1;s:22:"international_delivery";i:2;s:14:"local_delivery";i:3;s:12:"local_pickup";i:4;}', 'yes'),
(1598, '_transient_timeout_wc_cbp_acbbccd9506fa5f5a4a339a2d8997aa1', '1462255570', 'no'),
(1599, '_transient_wc_cbp_acbbccd9506fa5f5a4a339a2d8997aa1', 'a:0:{}', 'no'),
(1638, 'woocommerce_free_shipping_settings', 'a:6:{s:7:"enabled";s:3:"yes";s:5:"title";s:13:"Free Shipping";s:12:"availability";s:3:"all";s:9:"countries";s:0:"";s:8:"requires";s:0:"";s:10:"min_amount";s:1:"0";}', 'yes'),
(1649, 'category_children', 'a:0:{}', 'yes'),
(1656, '_transient_timeout_yith_wcwl_user_default_count_2', '1460467879', 'no'),
(1657, '_transient_yith_wcwl_user_default_count_2', '1', 'no'),
(1748, '_transient_timeout_wc_cbp_8e533eb5d6c0a9e402052fe5dea98b9d', '1462614578', 'no'),
(1749, '_transient_wc_cbp_8e533eb5d6c0a9e402052fe5dea98b9d', 'a:1:{i:0;i:10;}', 'no'),
(1750, '_site_transient_timeout_browser_a03822759b9f89c6b315fdcb839d03f3', '1460627570', 'yes'),
(1751, '_site_transient_browser_a03822759b9f89c6b315fdcb839d03f3', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"49.0.2623.110";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(1926, '_transient_timeout_wc_cbp_3ae31f1b2033d9493b3c2621317b6cbd', '1463720482', 'no'),
(1927, '_transient_wc_cbp_3ae31f1b2033d9493b3c2621317b6cbd', 'a:0:{}', 'no'),
(1977, '_site_transient_timeout_browser_f8c36120b998735f8271f67046cbadb8', '1461933660', 'yes'),
(1978, '_site_transient_browser_f8c36120b998735f8271f67046cbadb8', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"45.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2011, '_site_transient_timeout_browser_b491c722b1d92b627dcec4ac38d05d0d', '1462175290', 'yes'),
(2012, '_site_transient_browser_b491c722b1d92b627dcec4ac38d05d0d', 'a:9:{s:8:"platform";s:5:"Linux";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"44.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2032, 'woocommerce_payu_in_settings', 'a:11:{s:7:"enabled";s:3:"yes";s:5:"title";s:9:"PayUMoney";s:11:"description";s:117:"Direct payment via PayUMoney. PayUMoney accepts VISA, MasterCard, Debit Cards and the Net Banking of all major banks.";s:10:"merchantid";s:6:"IOTE4d";s:4:"salt";s:8:"E6fELTes";s:9:"cc_method";s:3:"yes";s:9:"dc_method";s:3:"yes";s:9:"nb_method";s:3:"yes";s:10:"emi_method";s:3:"yes";s:10:"cod_method";s:3:"yes";s:8:"testmode";s:2:"no";}', 'yes'),
(2069, 'general_options', '', 'yes'),
(2070, 'pricing_options', '', 'yes'),
(2103, 'wc_return_email', 'supriya.nisbusiness@gmail.com', 'yes'),
(2104, 'wc_return_days', '15', 'yes'),
(2105, 'wc_return_statuses', 'a:1:{i:0;s:12:"wc-completed";}', 'yes'),
(2168, '_transient_timeout_yith_wcwl_user_default_count_3', '1462424680', 'no'),
(2169, '_transient_yith_wcwl_user_default_count_3', '0', 'no'),
(2296, '_transient_timeout_wc_related_10', '1461925554', 'no'),
(2297, '_transient_wc_related_10', 'a:0:{}', 'no'),
(2320, '_transient_timeout_wc_related_8', '1461925943', 'no'),
(2321, '_transient_wc_related_8', 'a:1:{i:0;s:2:"10";}', 'no'),
(2365, '_site_transient_timeout_browser_39ff8f4a6f74e01fab95852d21fd2db3', '1462516830', 'yes'),
(2366, '_site_transient_browser_39ff8f4a6f74e01fab95852d21fd2db3', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"45.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2407, '_transient_timeout_wc_related_198', '1462015009', 'no'),
(2408, '_transient_wc_related_198', 'a:0:{}', 'no'),
(2418, '_transient_timeout_wc_cbp_f123cea9cd476d426d9712c067fc56e2', '1464523193', 'no'),
(2419, '_transient_wc_cbp_f123cea9cd476d426d9712c067fc56e2', 'a:8:{i:0;i:20;i:1;i:21;i:2;i:21;i:3;i:57;i:4;i:12;i:5;i:12;i:6;i:20;i:7;i:20;}', 'no'),
(2424, 'product_cat_children', 'a:0:{}', 'yes'),
(2445, '_site_transient_timeout_browser_ba66035174a362f0da1cefa47695b0dd', '1462791648', 'yes'),
(2446, '_site_transient_browser_ba66035174a362f0da1cefa47695b0dd', 'a:9:{s:8:"platform";s:5:"Linux";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"45.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2501, '_transient_timeout_wc_cbp_9d35ee8b9a8971de4663ca17bf7892f0', '1464874728', 'no'),
(2502, '_transient_wc_cbp_9d35ee8b9a8971de4663ca17bf7892f0', 'a:0:{}', 'no'),
(2533, '_site_transient_timeout_browser_4c3471bc8295380c5814bc5a273b9acd', '1463136180', 'yes'),
(2534, '_site_transient_browser_4c3471bc8295380c5814bc5a273b9acd', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"50.0.2661.94";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2557, '_transient_timeout_wc_related_190', '1462618671', 'no'),
(2558, '_transient_wc_related_190', 'a:3:{i:0;s:3:"192";i:1;s:3:"194";i:2;s:3:"196";}', 'no'),
(2559, '_transient_timeout_wc_cbp_cfd97a280723047fab0f136ab4d473fa', '1465124252', 'no'),
(2560, '_transient_wc_cbp_cfd97a280723047fab0f136ab4d473fa', 'a:8:{i:0;i:20;i:1;i:21;i:2;i:21;i:3;i:57;i:4;i:12;i:5;i:12;i:6;i:20;i:7;i:20;}', 'no'),
(2573, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.5.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.5.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.5.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.5.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.5.2";s:7:"version";s:5:"4.5.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.5.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.5.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.5.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.5.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.5.2";s:7:"version";s:5:"4.5.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1466000281;s:15:"version_checked";s:5:"4.4.3";s:12:"translations";a:0:{}}', 'yes'),
(2576, '_transient_timeout_wc_related_20', '1462687773', 'no'),
(2577, '_transient_wc_related_20', 'a:3:{i:0;s:2:"12";i:1;s:2:"21";i:2;s:2:"57";}', 'no'),
(2628, '_transient_timeout_wc_cbp_a8706916443c2cef52c1d05c375f011c', '1465642091', 'no'),
(2629, '_transient_wc_cbp_a8706916443c2cef52c1d05c375f011c', 'a:1:{i:0;i:10;}', 'no'),
(2698, '_site_transient_timeout_browser_2e4ac77122407d60260f154402db79f1', '1464355375', 'yes'),
(2699, '_site_transient_browser_2e4ac77122407d60260f154402db79f1', 'a:9:{s:8:"platform";s:5:"Linux";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"46.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2718, 'wc_prd_vendor_options', 'a:35:{s:21:"vendor_dashboard_page";i:214;i:0;b:0;s:11:"orders_page";i:215;i:1;b:0;s:18:"shop_settings_page";i:216;i:2;b:0;i:3;b:0;s:10:"db_version";s:5:"1.5.0";i:4;b:0;i:5;b:0;i:6;b:0;i:7;b:0;s:24:"show_vendor_registration";i:1;s:26:"manual_vendor_registration";i:1;s:8:"give_tax";i:0;s:13:"give_shipping";i:1;s:17:"shop_html_enabled";i:1;s:21:"vendor_shop_permalink";s:8:"vendors/";s:20:"shop_headers_enabled";i:0;s:19:"vendor_display_name";s:9:"shop_name";s:13:"sold_by_label";s:7:"Sold By";s:17:"seller_info_label";s:11:"Seller Info";s:15:"can_show_orders";i:1;s:23:"can_view_order_comments";i:1;s:25:"can_submit_order_comments";i:1;s:21:"can_view_order_emails";i:1;s:14:"can_export_csv";i:1;s:24:"can_view_backend_reports";i:0;s:25:"can_view_frontend_reports";i:1;s:19:"can_submit_products";i:1;s:27:"can_edit_published_products";i:0;s:24:"can_submit_live_products";i:0;s:8:"instapay";i:1;s:8:"schedule";s:6:"manual";s:21:"mail_mass_pay_results";i:1;}', 'yes'),
(2719, 'account_page_options', '', 'yes'),
(2720, 'account_endpoint_options', '', 'yes'),
(2721, 'account_registration_options', '', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2722, 'rewrite_rules', 'a:190:{s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:29:"vendors/([^/]*)/page/([0-9]+)";s:69:"index.php?post_type=product&vendor_shop=$matches[1]&paged=$matches[2]";s:15:"vendors/([^/]*)";s:51:"index.php?post_type=product&vendor_shop=$matches[1]";s:47:"(([^/]+/)*wishlist)(/(.*))?/page/([0-9]{1,})/?$";s:76:"index.php?pagename=$matches[1]&wishlist-action=$matches[4]&paged=$matches[5]";s:30:"(([^/]+/)*wishlist)(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&wishlist-action=$matches[4]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"product_variation/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"product_variation/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"product_variation/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"product_variation/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"product_variation/([^/]+)/embed/?$";s:50:"index.php?product_variation=$matches[1]&embed=true";s:38:"product_variation/([^/]+)/trackback/?$";s:44:"index.php?product_variation=$matches[1]&tb=1";s:46:"product_variation/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&paged=$matches[2]";s:53:"product_variation/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&cpage=$matches[2]";s:43:"product_variation/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?product_variation=$matches[1]&wc-api=$matches[3]";s:49:"product_variation/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"product_variation/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"product_variation/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?product_variation=$matches[1]&page=$matches[2]";s:34:"product_variation/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"product_variation/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"product_variation/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"product_variation/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"shop_order_refund/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"shop_order_refund/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"shop_order_refund/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"shop_order_refund/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"shop_order_refund/([^/]+)/embed/?$";s:50:"index.php?shop_order_refund=$matches[1]&embed=true";s:38:"shop_order_refund/([^/]+)/trackback/?$";s:44:"index.php?shop_order_refund=$matches[1]&tb=1";s:46:"shop_order_refund/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&paged=$matches[2]";s:53:"shop_order_refund/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&cpage=$matches[2]";s:43:"shop_order_refund/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?shop_order_refund=$matches[1]&wc-api=$matches[3]";s:49:"shop_order_refund/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"shop_order_refund/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"shop_order_refund/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?shop_order_refund=$matches[1]&page=$matches[2]";s:34:"shop_order_refund/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"shop_order_refund/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"shop_order_refund/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"shop_order_refund/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:20:"order-pay(/(.*))?/?$";s:32:"index.php?&order-pay=$matches[2]";s:25:"order-received(/(.*))?/?$";s:37:"index.php?&order-received=$matches[2]";s:21:"view-order(/(.*))?/?$";s:33:"index.php?&view-order=$matches[2]";s:23:"edit-account(/(.*))?/?$";s:35:"index.php?&edit-account=$matches[2]";s:23:"edit-address(/(.*))?/?$";s:35:"index.php?&edit-address=$matches[2]";s:24:"lost-password(/(.*))?/?$";s:36:"index.php?&lost-password=$matches[2]";s:26:"customer-logout(/(.*))?/?$";s:38:"index.php?&customer-logout=$matches[2]";s:29:"add-payment-method(/(.*))?/?$";s:41:"index.php?&add-payment-method=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(2723, '_transient_woocommerce_cache_excluded_uris', 'a:6:{i:0;s:3:"p=5";i:1;s:6:"/cart/";i:2;s:3:"p=6";i:3;s:10:"/checkout/";i:4;s:3:"p=7";i:5;s:12:"/my-account/";}', 'yes'),
(2724, '_site_transient_timeout_browser_3af24c94f45b2e3c023e286a6a4d41f2', '1464357510', 'yes'),
(2725, '_site_transient_browser_3af24c94f45b2e3c023e286a6a4d41f2', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"50.0.2661.102";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2806, '_transient_timeout_plugin_slugs', '1464076447', 'no'),
(2807, '_transient_plugin_slugs', 'a:22:{i:0;s:14:"admin_menu.php";i:1;s:19:"akismet/akismet.php";i:2;s:39:"email-subscribers/email-subscribers.php";i:3;s:9:"hello.php";i:4;s:38:"menu-items-visibility-control/init.php";i:5;s:39:"siteorigin-panels/siteorigin-panels.php";i:6;s:47:"regenerate-thumbnails/regenerate-thumbnails.php";i:7;s:69:"sales-countdown-woocommerce-addon/sales-countdown-for-woocommerce.php";i:8;s:39:"so-widgets-bundle/so-widgets-bundle.php";i:9;s:35:"wc-cancel-order/wc-cancel-order.php";i:10;s:39:"wc-return-product/wc_return_product.php";i:11;s:31:"wc-vendors/class-wc-vendors.php";i:12;s:44:"wc-vendors_backup_21may/class-wc-vendors.php";i:13;s:27:"woocommerce/woocommerce.php";i:14;s:33:"woocommerce-exporter/exporter.php";i:15;s:45:"woocommerce-csv-exporter/woocsv-csvexport.php";i:16;s:47:"woocommerce-csvimport/woocommerce-csvimport.php";i:17;s:47:"woocommerce-gateway-payu-in/gateway-payu-in.php";i:18;s:37:"woocommerce-products-filter/index.php";i:19;s:41:"yith-woocommerce-ajax-navigation/init.php";i:20;s:43:"yith-woocommerce-product-countdown/init.php";i:21;s:34:"yith-woocommerce-wishlist/init.php";}', 'no'),
(2812, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1464000815', 'yes'),
(2813, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"5862";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3630";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3598";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3109";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2782";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2346";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2205";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2088";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"2032";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"2007";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1982";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1929";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1863";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1676";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"1641";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1568";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1530";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1371";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1304";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1285";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1218";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1103";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1082";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:4:"1005";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"981";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:3:"970";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"912";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"912";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"908";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"899";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"898";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"832";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"820";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"790";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"778";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"763";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"756";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"752";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"746";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"745";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"742";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"741";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"703";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"694";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"689";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"683";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"683";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"680";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"661";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"652";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"646";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"642";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"614";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"611";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"599";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"597";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"595";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"593";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"588";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"579";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"569";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"567";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"562";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"551";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"551";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"536";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"534";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"517";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"516";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"515";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"506";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"506";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"503";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"501";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"482";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"464";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"456";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"454";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"449";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"448";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"440";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"439";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"425";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"422";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"422";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"421";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"418";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"417";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"408";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"408";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"404";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"403";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"402";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"398";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"397";}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";s:3:"396";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"392";}s:4:"text";a:3:{s:4:"name";s:4:"text";s:4:"slug";s:4:"text";s:5:"count";s:3:"391";}s:8:"linkedin";a:3:{s:4:"name";s:8:"linkedin";s:4:"slug";s:8:"linkedin";s:5:"count";s:3:"389";}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";s:3:"389";}}', 'yes'),
(2845, '_site_transient_timeout_browser_7feaa65b14cf06e774cb32cb4530d9f7', '1464679505', 'yes'),
(2846, '_site_transient_browser_7feaa65b14cf06e774cb32cb4530d9f7', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"46.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(2849, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1464117914', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2850, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n	\n		\n		\n		\n		\n		\n		\n		\n		\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:26:"https://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 19:22:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=4.6-alpha-37547";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n				\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"WordPress 4.5.2 Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/news/2016/05/wordpress-4-5-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 19:17:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4290";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:381:"WordPress 4.5.2 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.5.1 and earlier are affected by a SOME vulnerability through Plupload, the third-party library WordPress uses for uploading files. WordPress versions 4.2 through 4.5.1 are vulnerable to reflected XSS [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Helen Hou-Sandi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1669:"<p>WordPress 4.5.2 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>\n<p>WordPress versions 4.5.1 and earlier are affected by a <abbr title="Same-Origin Method Execution">SOME</abbr> vulnerability through Plupload, the third-party library WordPress uses for uploading files. WordPress versions 4.2 through 4.5.1 are vulnerable to reflected XSS using specially crafted URIs through MediaElement.js, the third-party library used for media players. MediaElement.js and Plupload have also released updates fixing these issues.</p>\n<p>Both issues were analyzed and reported by Mario Heiderich, Masato Kinugawa, and Filedescriptor from <a href="https://cure53.de/">Cure53</a>. Thanks to the team for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>, and to the Plupload and MediaElement.js teams for working closely with us to coördinate and fix these issues.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.5.2</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.5.2.</p>\n<p>Additionally, there are multiple widely publicized vulnerabilities in the ImageMagick image processing library, which is used by a number of hosts and is supported in WordPress. For our current response to these issues, see <a href="https://make.wordpress.org/core/2016/05/06/imagemagick-vulnerability-information/">this post on the core development blog</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n				\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 4.5.1 Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/news/2016/04/wordpress-4-5-1-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 26 Apr 2016 18:58:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4269";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"After about six million downloads of WordPress 4.5, we are pleased to announce the immediate availability of WordPress 4.5.1, a maintenance release. This release fixes 12 bugs, chief among them a singular class issue that broke sites based on the Twenty Eleven theme, an incompatibility between certain Chrome versions and the visual editor, and an [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Adam Silverstein";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2134:"<p>After about six million downloads of WordPress 4.5, we are pleased to announce the immediate availability of WordPress 4.5.1, a maintenance release.</p>\n<p>This release fixes 12 bugs, chief among them a singular class issue that broke sites based on the Twenty Eleven theme, an incompatibility between certain Chrome versions and the visual editor, and an Imagick bug that could break media uploads. This maintenance release fixes a total of 12 bugs in Version 4.5. <span style="line-height: 1.5">For more information, see the </span><a style="line-height: 1.5" href="https://codex.wordpress.org/Version_4.5.1">release notes</a><span style="line-height: 1.5"> or consult the </span><a style="line-height: 1.5" href="https://core.trac.wordpress.org/log/branches/4.5?rev=37295&amp;stop_rev=37182">list of changes</a><span style="line-height: 1.5">.</span></p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.5.1</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.5.1.</p>\n<p>Thanks to everyone who contributed to 4.5.1:</p>\n<p><a href="https://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/afercia">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/boonebgorges">Boone Gorges</a>, <a href="https://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="https://profiles.wordpress.org/flixos90">Felix Arntz</a>, <a href="https://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/gblsm">gblsm</a>, <a href="https://profiles.wordpress.org/helen">Helen Hou-Sandi</a>, <a href="https://profiles.wordpress.org/joemcgill">Joe McGill</a>, <a href="https://profiles.wordpress.org/johnbillion">John Blackbourn</a>, <a href="https://profiles.wordpress.org/celloexpressions">Nick Halsey</a>, <a href="https://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, and <a href="https://profiles.wordpress.org/WiZZarD_">Pieter</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n				\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"WordPress 4.5 “Coleman”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:43:"https://wordpress.org/news/2016/04/coleman/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 12 Apr 2016 19:15:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4203";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:383:"Version 4.5 of WordPress, named “Coleman” in honor of jazz saxophonist Coleman Hawkins, is available for download or update in your WordPress dashboard. New features in 4.5 help streamline your workflow, whether you’re writing or building your site. Editing Improvements Inline Linking Stay focused on your writing with a less distracting interface that keeps you in [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:26690:"<p>Version 4.5 of WordPress, named “Coleman” in honor of jazz saxophonist Coleman Hawkins, is available for download or update in your WordPress dashboard. New features in 4.5 help streamline your workflow, whether you’re writing or building your site.</p>\n<p><iframe width=''692'' height=''388'' src=''https://videopress.com/embed/scFdjVo6?hd=0'' frameborder=''0'' allowfullscreen></iframe><script src=''https://v0.wordpress.com/js/next/videopress-iframe.js?m=1435166243''></script></p>\n<hr />\n<h2 style="text-align: center">Editing Improvements</h2>\n<p><img class="aligncenter size-full wp-image-4220" src="https://wordpress.org/news/files/2016/04/illustration-short-inlinelinks.png" alt="illustration-short-inlinelinks" width="1000" height="400" srcset="https://wordpress.org/news/files/2016/04/illustration-short-inlinelinks.png 1000w, https://wordpress.org/news/files/2016/04/illustration-short-inlinelinks-300x120.png 300w, https://wordpress.org/news/files/2016/04/illustration-short-inlinelinks-768x307.png 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>\n<h3>Inline Linking</h3>\n<p>Stay focused on your writing with a less distracting interface that keeps you in place and allows you to easily link to your content.</p>\n<p><img class="aligncenter size-full wp-image-4265" src="https://wordpress.org/news/files/2016/04/editing-shortcuts-big.gif" alt="editing-shortcuts-big" width="960" height="576" /></p>\n<h3>Formatting Shortcuts</h3>\n<p>Do you enjoy using formatting shortcuts for lists and headings? Now they’re even more useful, with horizontal lines and <code>&lt;code&gt;</code>.</p>\n<hr />\n<h2 style="text-align: center">Customization Improvements</h2>\n<p><img class="aligncenter size-full wp-image-4221" src="https://wordpress.org/news/files/2016/04/illustration-short-responsive-preview.png" alt="illustration-short-responsive-preview" width="1000" height="400" srcset="https://wordpress.org/news/files/2016/04/illustration-short-responsive-preview.png 1000w, https://wordpress.org/news/files/2016/04/illustration-short-responsive-preview-300x120.png 300w, https://wordpress.org/news/files/2016/04/illustration-short-responsive-preview-768x307.png 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>\n<h3>Live Responsive Previews</h3>\n<p>Make sure your site looks great on all screens! Preview mobile, tablet, and desktop views directly in the customizer.</p>\n<p><img class="aligncenter wp-image-4239 size-full" src="https://wordpress.org/news/files/2016/04/illustration-short-customlogo-whitespace.png" width="1000" height="440" srcset="https://wordpress.org/news/files/2016/04/illustration-short-customlogo-whitespace.png 1000w, https://wordpress.org/news/files/2016/04/illustration-short-customlogo-whitespace-300x132.png 300w, https://wordpress.org/news/files/2016/04/illustration-short-customlogo-whitespace-768x338.png 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>\n<h3>Custom Logos</h3>\n<p>Themes can now support logos for your business or brand. Try it out with Twenty Sixteen and Twenty Fifteen in the Site Identity section of the customizer.</p>\n<hr />\n<h2 style="text-align: center">Under the Hood</h2>\n<div class="under-the-hood three-col">\n<div class="col">\n<h3>Smart Image Resizing</h3>\n<p>Generated images now load up to 50% faster with no noticeable quality loss. <a href="https://make.wordpress.org/core/2016/03/12/performance-improvements-for-images-in-wordpress-4-5/">It’s really cool</a>.</p>\n</div>\n<div class="col">\n<h3>Selective Refresh</h3>\n<p>The customizer now supports a <a href="https://make.wordpress.org/core/2016/02/16/selective-refresh-in-the-customizer/">comprehensive framework</a> for rendering parts of the preview without rewriting your PHP code in JavaScript.</p>\n</div>\n<div class="col">\n<h3>Script Loader Improvements</h3>\n<p>Better support has been added for script header/footer dependencies. New <code><a href="https://make.wordpress.org/core/2016/03/08/enhanced-script-loader-in-wordpress-4-5/">wp_add_inline_script()</a></code> enables adding extra code to registered scripts.</p>\n<h3>Better Embed Templates</h3>\n<p>Embed templates have been split into parts and can be <a href="https://make.wordpress.org/core/2016/03/11/embeds-changes-in-wordpress-4-5/">directly overridden by themes</a> via the template hierarchy.</p>\n<h3>JavaScript Library Updates</h3>\n<p>jQuery 1.12.3, jQuery Migrate 1.4.0, Backbone 1.2.3, and Underscore 1.8.3 are bundled.</p>\n</div>\n</div>\n<div class="under-the-hood two-col"></div>\n<hr />\n<h2 style="text-align: center">The Crew</h2>\n<p><a class="alignleft" href="https://profiles.wordpress.org/mikeschroder"><img src="https://www.gravatar.com/avatar/76424a001dc6b3ebb4faca0c567800c4?d=mm&amp;s=180&amp;r=G" alt="Mike Schroder" width="80" height="80" /></a>This release was led by <a href="https://getsource.net">Mike Schroder</a>, backed up by <a href="https://profiles.wordpress.org/adamsilverstein">Adam Silverstein</a> as Release Deputy, <a href="https://choycedesign.com/">Mel Choyce</a> as Release Design Lead, and the help of these fine individuals. There are <span style="font-weight: 400">298</span> contributors with props in this release. Pull up some Coleman Hawkins on your music service of choice, and check out some of their profiles:</p>\n<a href="https://profiles.wordpress.org/mercime">@mercime</a>, <a href="https://profiles.wordpress.org/aaroncampbell">Aaron D. Campbell</a>, <a href="https://profiles.wordpress.org/uglyrobot">Aaron Edwards</a>, <a href="https://profiles.wordpress.org/ahockley">Aaron Hockley</a>, <a href="https://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/abiralneupane">Abiral Neupane</a>, <a href="https://profiles.wordpress.org/mrahmadawais">Ahmad Awais</a>, <a href="https://profiles.wordpress.org/aidanlane">aidanlane</a>, <a href="https://profiles.wordpress.org/ambrosey">Alice Brosey</a>, <a href="https://profiles.wordpress.org/arush">Amanda Rush</a>, <a href="https://profiles.wordpress.org/afercia">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/andg">Andrea Gandino</a>, <a href="https://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="https://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/rockwell15">Andrew Rockwell</a>, <a href="https://profiles.wordpress.org/andizer">Andy</a>, <a href="https://profiles.wordpress.org/ankit-k-gupta">Ankit K Gupta</a>, <a href="https://profiles.wordpress.org/atimmer">Anton Timmermans</a>, <a href="https://profiles.wordpress.org/apaliku">apaliku</a>, <a href="https://profiles.wordpress.org/aramzs">Aram Zucker-Scharff</a>, <a href="https://profiles.wordpress.org/ashmatadeen">ash.matadeen</a>, <a href="https://profiles.wordpress.org/bappidgreat">Ashok Kumar Nath</a>, <a href="https://profiles.wordpress.org/bandonrandon">BandonRandon</a>, <a href="https://profiles.wordpress.org/barryceelen">Barry Ceelen</a>, <a href="https://profiles.wordpress.org/empireoflight">Ben Dunkle</a>, <a href="https://profiles.wordpress.org/berengerzyla">berengerzyla</a>, <a href="https://profiles.wordpress.org/neoxx">Bernhard Riedl</a>, <a href="https://profiles.wordpress.org/thisisit">Bhushan S. Jawle</a>, <a href="https://profiles.wordpress.org/birgire">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/boonebgorges">Boone B. Gorges</a>, <a href="https://profiles.wordpress.org/williamsba1">Brad Williams</a>, <a href="https://profiles.wordpress.org/bradyvercher">Brady Vercher</a>, <a href="https://profiles.wordpress.org/thebrandonallen">Brandon Allen</a>, <a href="https://profiles.wordpress.org/bhubbard">Brandon Hubbard</a>, <a href="https://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="https://profiles.wordpress.org/krogsgard">Brian Krogsgard</a>, <a href="https://profiles.wordpress.org/borgesbruno">Bruno Borges</a>, <a href="https://profiles.wordpress.org/chmac">Callum Macdonald</a>, <a href="https://profiles.wordpress.org/camikaos">Cami Kaos</a>, <a href="https://profiles.wordpress.org/chandrapatel">Chandra Patel</a>, <a href="https://profiles.wordpress.org/mackensen">Charles Fulton</a>, <a href="https://profiles.wordpress.org/chetanchauhan">Chetan Chauhan</a>, <a href="https://profiles.wordpress.org/chouby">Chouby</a>, <a href="https://profiles.wordpress.org/chrico">ChriCo</a>, <a href="https://profiles.wordpress.org/chriscct7">Chris Christoff</a>, <a href="https://profiles.wordpress.org/chris_dev">Chris Mok</a>, <a href="https://profiles.wordpress.org/christophherr">christophherr</a>, <a href="https://profiles.wordpress.org/ckoerner">ckoerner</a>, <a href="https://profiles.wordpress.org/claudiosanches">Claudio Sanches</a>, <a href="https://profiles.wordpress.org/compute">Compute</a>, <a href="https://profiles.wordpress.org/coreymcollins">coreymcollins</a>, <a href="https://profiles.wordpress.org/d4z_c0nf">d4z_c0nf</a>, <a href="https://profiles.wordpress.org/extendwings">Daisuke Takahashi</a>, <a href="https://profiles.wordpress.org/danhgilmore">danhgilmore</a>, <a href="https://profiles.wordpress.org/danielbachhuber">Daniel Bachhuber</a>, <a href="https://profiles.wordpress.org/scarinessreported">Daniel Bailey</a>, <a href="https://profiles.wordpress.org/redsweater">Daniel Jalkut (Red Sweater)</a>, <a href="https://profiles.wordpress.org/diddledan">Daniel Llewellyn</a>, <a href="https://profiles.wordpress.org/mte90">Daniele Scasciafratte</a>, <a href="https://profiles.wordpress.org/danielpataki">danielpataki</a>, <a href="https://profiles.wordpress.org/dvankooten">Danny van Kooten</a>, <a href="https://profiles.wordpress.org/thewanderingbrit">Dave Clements</a>, <a href="https://profiles.wordpress.org/davidakennedy">David A. Kennedy</a>, <a href="https://profiles.wordpress.org/dbrumbaugh10up">David Brumbaugh</a>, <a href="https://profiles.wordpress.org/dlh">David Herrera</a>, <a href="https://profiles.wordpress.org/dnewton">David Newton</a>, <a href="https://profiles.wordpress.org/dshanske">David Shanske</a>, <a href="https://profiles.wordpress.org/folletto">Davide ''Folletto'' Casali</a>, <a href="https://profiles.wordpress.org/denis-de-bernardy">Denis de Bernardy</a>, <a href="https://profiles.wordpress.org/realloc">Dennis Ploetner</a>, <a href="https://profiles.wordpress.org/valendesigns">Derek Herman</a>, <a href="https://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="https://profiles.wordpress.org/dmsnell">dmsnell</a>, <a href="https://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="https://profiles.wordpress.org/dossy">Dossy Shiobara</a>, <a href="https://profiles.wordpress.org/dotancohen">Dotan Cohen</a>, <a href="https://profiles.wordpress.org/drebbitsweb">Dreb Bits</a>, <a href="https://profiles.wordpress.org/drewapicture">Drew Jaynes</a>, <a href="https://profiles.wordpress.org/duaneblake">duaneblake</a>, <a href="https://profiles.wordpress.org/kucrut">Dzikri Aziz</a>, <a href="https://profiles.wordpress.org/eliorivero">Elio Rivero</a>, <a href="https://profiles.wordpress.org/iseulde">Ella Iseulde Van Dorpe</a>, <a href="https://profiles.wordpress.org/codex-m">Emerson Maningo</a>, <a href="https://profiles.wordpress.org/enej">enej</a>, <a href="https://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="https://profiles.wordpress.org/ebinnion">Eric Binnion</a>, <a href="https://profiles.wordpress.org/ericdaams">Eric Daams</a>, <a href="https://profiles.wordpress.org/ethitter">Erick Hitter</a>, <a href="https://profiles.wordpress.org/eherman24">Evan Herman</a>, <a href="https://profiles.wordpress.org/fab1en">Fabien Quatravaux</a>, <a href="https://profiles.wordpress.org/faishal">faishal</a>, <a href="https://profiles.wordpress.org/fantasyworld">fantasyworld</a>, <a href="https://profiles.wordpress.org/flixos90">Felix Arntz</a>, <a href="https://profiles.wordpress.org/finnj">finnj</a>, <a href="https://profiles.wordpress.org/firebird75">firebird75</a>, <a href="https://profiles.wordpress.org/frozzare">Fredrik Forsmo</a>, <a href="https://profiles.wordpress.org/fusillicode">fusillicode</a>, <a href="https://profiles.wordpress.org/garyj">Gary Jones</a>, <a href="https://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/gblsm">gblsm</a>, <a href="https://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="https://profiles.wordpress.org/garusky">Giuseppe Mamone</a>, <a href="https://profiles.wordpress.org/jubstuff">Giustino Borzacchiello</a>, <a href="https://profiles.wordpress.org/grantpalin">Grant Palin</a>, <a href="https://profiles.wordpress.org/groovecoder">groovecoder</a>, <a href="https://profiles.wordpress.org/wido">Guido Scialfa</a>, <a href="https://profiles.wordpress.org/bordoni">Gustavo Bordoni</a>, <a href="https://profiles.wordpress.org/hakre">hakre</a>, <a href="https://profiles.wordpress.org/helen">Helen Hou-Sandí</a>, <a href="https://profiles.wordpress.org/henrywright">Henry Wright</a>, <a href="https://profiles.wordpress.org/hnle">Hinaloe</a>, <a href="https://profiles.wordpress.org/hlashbrooke">Hugh Lashbrooke</a>, <a href="https://profiles.wordpress.org/hugobaeta">Hugo Baeta</a>, <a href="https://profiles.wordpress.org/polevaultweb">Iain Poulson</a>, <a href="https://profiles.wordpress.org/igmoweb">Ignacio Cruz Moreno</a>, <a href="https://profiles.wordpress.org/imath">imath</a>, <a href="https://profiles.wordpress.org/iamntz">Ionut Staicu</a>, <a href="https://profiles.wordpress.org/ivankristianto">Ivan Kristianto</a>, <a href="https://profiles.wordpress.org/jdgrimes">J.D. Grimes</a>, <a href="https://profiles.wordpress.org/jadpm">jadpm</a>, <a href="https://profiles.wordpress.org/jamesdigioia">James DiGioia</a>, <a href="https://profiles.wordpress.org/jason_the_adams">Jason</a>, <a href="https://profiles.wordpress.org/jaspermdegroot">Jasper de Groot</a>, <a href="https://profiles.wordpress.org/cheffheid">Jeffrey de Wit</a>, <a href="https://profiles.wordpress.org/jeffpyebrookcom">Jeffrey Schutzman</a>, <a href="https://profiles.wordpress.org/jmdodd">Jennifer M. Dodd</a>, <a href="https://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="https://profiles.wordpress.org/jeherve">Jeremy Herve</a>, <a href="https://profiles.wordpress.org/jpry">Jeremy Pry</a>, <a href="https://profiles.wordpress.org/jesin">Jesin A</a>, <a href="https://profiles.wordpress.org/ardathksheyna">Jess G.</a>, <a href="https://profiles.wordpress.org/boluda">Joan Boluda</a>, <a href="https://profiles.wordpress.org/joehoyle">Joe Hoyle</a>, <a href="https://profiles.wordpress.org/joemcgill">Joe McGill</a>, <a href="https://profiles.wordpress.org/joelerr">joelerr</a>, <a href="https://profiles.wordpress.org/johnbillion">John Blackbourn</a>, <a href="https://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="https://profiles.wordpress.org/johnnypea">JohnnyPea</a>, <a href="https://profiles.wordpress.org/jbrinley">Jonathan Brinley</a>, <a href="https://profiles.wordpress.org/spacedmonkey">Jonny Harris</a>, <a href="https://profiles.wordpress.org/keraweb">Jory Hogeveen</a>, <a href="https://profiles.wordpress.org/joefusco">Joseph Fusco</a>, <a href="https://profiles.wordpress.org/joshlevinson">Josh Levinson</a>, <a href="https://profiles.wordpress.org/shelob9">Josh Pollock</a>, <a href="https://profiles.wordpress.org/jrchamp">jrchamp</a>, <a href="https://profiles.wordpress.org/jrf">jrf</a>, <a href="https://profiles.wordpress.org/juanfra">Juanfra Aldasoro</a>, <a href="https://profiles.wordpress.org/juhise">Juhi Saxena</a>, <a href="https://profiles.wordpress.org/juliobox">Julio Potier</a>, <a href="https://profiles.wordpress.org/katieburch">katieburch</a>, <a href="https://profiles.wordpress.org/ryelle">Kelly Dwan</a>, <a href="https://profiles.wordpress.org/khag7">Kevin Hagerty</a>, <a href="https://profiles.wordpress.org/kiranpotphode">Kiran Potphode</a>, <a href="https://profiles.wordpress.org/kwight">Kirk Wight</a>, <a href="https://profiles.wordpress.org/ixkaito">Kite</a>, <a href="https://profiles.wordpress.org/kjbenk">kjbenk</a>, <a href="https://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="https://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="https://profiles.wordpress.org/kouratoras">Konstantinos Kouratoras</a>, <a href="https://profiles.wordpress.org/krissiev">KrissieV</a>, <a href="https://profiles.wordpress.org/lancewillett">Lance Willett</a>, <a href="https://profiles.wordpress.org/leemon">leemon</a>, <a href="https://profiles.wordpress.org/layotte">Lew Ayotte</a>, <a href="https://profiles.wordpress.org/liamdempsey">Liam Dempsey</a>, <a href="https://profiles.wordpress.org/luan-ramos">Luan Ramos</a>, <a href="https://profiles.wordpress.org/luciole135">luciole135</a>, <a href="https://profiles.wordpress.org/lpawlik">Lukas Pawlik</a>, <a href="https://profiles.wordpress.org/latz">Lutz Schr&#246;er</a>, <a href="https://profiles.wordpress.org/madvic">madvic</a>, <a href="https://profiles.wordpress.org/marcochiesi">Marco Chiesi</a>, <a href="https://profiles.wordpress.org/tyxla">Marin Atanasov</a>, <a href="https://profiles.wordpress.org/nofearinc">Mario Peshev</a>, <a href="https://profiles.wordpress.org/mark8barnes">Mark Barnes</a>, <a href="https://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="https://profiles.wordpress.org/mapk">Mark Uraine</a>, <a href="https://profiles.wordpress.org/markoheijnen">Marko Heijnen</a>, <a href="https://profiles.wordpress.org/gitlost">Martin Burke</a>, <a href="https://profiles.wordpress.org/mattfelten">Matt Felten</a>, <a href="https://profiles.wordpress.org/matt">Matt Mullenweg</a>, <a href="https://profiles.wordpress.org/mattwiebe">Matt Wiebe</a>, <a href="https://profiles.wordpress.org/mattgeri">MattGeri</a>, <a href="https://profiles.wordpress.org/maweder">maweder</a>, <a href="https://profiles.wordpress.org/mayukojpn">Mayo Moriyama</a>, <a href="https://profiles.wordpress.org/mcapybara">mcapybara</a>, <a href="https://profiles.wordpress.org/mehulkaklotar">Mehul Kaklotar</a>, <a href="https://profiles.wordpress.org/meitar">Meitar</a>, <a href="https://profiles.wordpress.org/mensmaximus">mensmaximus</a>, <a href="https://profiles.wordpress.org/michael-arestad">Michael Arestad</a>, <a href="https://profiles.wordpress.org/michalzuber">michalzuber</a>, <a href="https://profiles.wordpress.org/micropat">micropat</a>, <a href="https://profiles.wordpress.org/ipstenu">Mika Epstein</a>, <a href="https://profiles.wordpress.org/mdgl">Mike Glendinning</a>, <a href="https://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="https://profiles.wordpress.org/mikejolley">Mike Jolley</a>, <a href="https://profiles.wordpress.org/dimadin">Milan Dinić</a>, <a href="https://profiles.wordpress.org/morganestes">Morgan Estes</a>, <a href="https://profiles.wordpress.org/mt8biz">moto hachi ( mt8.biz )</a>, <a href="https://profiles.wordpress.org/usermrpapa">Mr Papa</a>, <a href="https://profiles.wordpress.org/mwidmann">mwidmann</a>, <a href="https://profiles.wordpress.org/nexurium">nexurium</a>, <a href="https://profiles.wordpress.org/niallkennedy">Niall Kennedy</a>, <a href="https://profiles.wordpress.org/nicdford">Nic Ford</a>, <a href="https://profiles.wordpress.org/celloexpressions">Nick Halsey </a>, <a href="https://profiles.wordpress.org/rabmalin">Nilambar Sharma</a>, <a href="https://profiles.wordpress.org/ninos-ego">Ninos</a>, <a href="https://profiles.wordpress.org/oaron">oaron</a>, <a href="https://profiles.wordpress.org/overclokk">overclokk</a>, <a href="https://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, <a href="https://profiles.wordpress.org/obrienlabs">Pat O''Brien</a>, <a href="https://profiles.wordpress.org/pbearne">Paul Bearne</a>, <a href="https://profiles.wordpress.org/pauldewouters">Paul de Wouters</a>, <a href="https://profiles.wordpress.org/sirbrillig">Payton Swick</a>, <a href="https://profiles.wordpress.org/perezlabs">Perez Labs</a>, <a href="https://profiles.wordpress.org/gungeekatx">Pete Nelson</a>, <a href="https://profiles.wordpress.org/peterwilsoncc">Peter Wilson</a>, <a href="https://profiles.wordpress.org/cadeyrn">petermolnar</a>, <a href="https://profiles.wordpress.org/walbo">Petter Walb&#248; Johnsg&#229;rd</a>, <a href="https://profiles.wordpress.org/wizzard_">Pieter</a>, <a href="https://profiles.wordpress.org/mordauk">Pippin Williamson</a>, <a href="https://profiles.wordpress.org/ptahdunbar">Pirate Dunbar</a>, <a href="https://profiles.wordpress.org/prettyboymp">prettyboymp</a>, <a href="https://profiles.wordpress.org/profforg">Profforg</a>, <a href="https://profiles.wordpress.org/programmin">programmin</a>, <a href="https://profiles.wordpress.org/rachelbaker">Rachel Baker</a>, <a href="https://profiles.wordpress.org/rahalaboulfeth">rahal.aboulfeth</a>, <a href="https://profiles.wordpress.org/ramiy">Rami Yushuvaev</a>, <a href="https://profiles.wordpress.org/lamosty">Rastislav Lamos</a>, <a href="https://profiles.wordpress.org/rickalee">Ricky Lee Whittemore</a>, <a href="https://profiles.wordpress.org/ritteshpatel">Ritesh Patel</a>, <a href="https://profiles.wordpress.org/rob">rob</a>, <a href="https://profiles.wordpress.org/rogerhub">Roger Chen</a>, <a href="https://profiles.wordpress.org/romsocial">RomSocial</a>, <a href="https://profiles.wordpress.org/ruudjoyo">Ruud Laan</a>, <a href="https://profiles.wordpress.org/ryan">Ryan Boren</a>, <a href="https://profiles.wordpress.org/ryankienstra">Ryan Kienstra</a>, <a href="https://profiles.wordpress.org/rmccue">Ryan McCue</a>, <a href="https://profiles.wordpress.org/welcher">Ryan Welcher</a>, <a href="https://profiles.wordpress.org/sagarjadhav">Sagar Jadhav</a>, <a href="https://profiles.wordpress.org/salcode">Sal Ferrarello</a>, <a href="https://profiles.wordpress.org/salvoaranzulla">salvoaranzulla</a>, <a href="https://profiles.wordpress.org/samhotchkiss">Sam Hotchkiss</a>, <a href="https://profiles.wordpress.org/rosso99">Sara Rosso</a>, <a href="https://profiles.wordpress.org/sarciszewski">Scott Arciszewski</a>, <a href="https://profiles.wordpress.org/sc0ttkclark">Scott Kingsley Clark</a>, <a href="https://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="https://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="https://profiles.wordpress.org/scottbrownconsulting">scottbrownconsulting</a>, <a href="https://profiles.wordpress.org/scribu">scribu</a>, <a href="https://profiles.wordpress.org/sebastianpisula">Sebastian Pisula</a>, <a href="https://profiles.wordpress.org/sergejmueller">Sergej M&#252;ller</a>, <a href="https://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/shamess">Shane</a>, <a href="https://profiles.wordpress.org/shinichin">Shinichi Nishikawa</a>, <a href="https://profiles.wordpress.org/sidati">Sidati</a>, <a href="https://profiles.wordpress.org/siobhan">Siobhan</a>, <a href="https://profiles.wordpress.org/aargh-a-knot">sky</a>, <a href="https://profiles.wordpress.org/slushman">slushman</a>, <a href="https://profiles.wordpress.org/smerriman">smerriman</a>, <a href="https://profiles.wordpress.org/stephanethomas">stephanethomas</a>, <a href="https://profiles.wordpress.org/netweb">Stephen Edgar</a>, <a href="https://profiles.wordpress.org/stephenharris">Stephen Harris</a>, <a href="https://profiles.wordpress.org/stevegrunwell">Steve Grunwell</a>, <a href="https://profiles.wordpress.org/stevenkword">Steven Word</a>, <a href="https://profiles.wordpress.org/charlestonsw">Store Locator Plus</a>, <a href="https://profiles.wordpress.org/subharanjan">Subharanjan</a>, <a href="https://profiles.wordpress.org/sudar">Sudar Muthu</a>, <a href="https://profiles.wordpress.org/5um17">Sumit Singh</a>, <a href="https://profiles.wordpress.org/tacoverdo">Taco Verdonschot</a>, <a href="https://profiles.wordpress.org/tahteche">tahteche</a>, <a href="https://profiles.wordpress.org/iamtakashi">Takashi Irie</a>, <a href="https://profiles.wordpress.org/takayukister">Takayuki Miyoshi</a>, <a href="https://profiles.wordpress.org/karmatosed">Tammie Lister</a>, <a href="https://profiles.wordpress.org/tharsheblows">tharsheblows</a>, <a href="https://profiles.wordpress.org/themiked">theMikeD</a>, <a href="https://profiles.wordpress.org/thomaswm">thomaswm</a>, <a href="https://profiles.wordpress.org/timothyblynjacobs">Timothy Jacobs</a>, <a href="https://profiles.wordpress.org/timplunkett">timplunkett</a>, <a href="https://profiles.wordpress.org/tmuikku">tmuikku</a>, <a href="https://profiles.wordpress.org/skithund">Toni Viemer&#246;</a>, <a href="https://profiles.wordpress.org/toro_unit">Toro_Unit (Hiroshi Urabe)</a>, <a href="https://profiles.wordpress.org/liljimmi">Tracy Levesque</a>, <a href="https://profiles.wordpress.org/rilwis">Tran Ngoc Tuan Anh</a>, <a href="https://profiles.wordpress.org/wpsmith">Travis Smith</a>, <a href="https://profiles.wordpress.org/tywayne">Ty Carlson</a>, <a href="https://profiles.wordpress.org/grapplerulrich">Ulrich</a>, <a href="https://profiles.wordpress.org/utkarshpatel">Utkarsh</a>, <a href="https://profiles.wordpress.org/vhomenko">vhomenko</a>, <a href="https://profiles.wordpress.org/virgodesign">virgodesign</a>, <a href="https://profiles.wordpress.org/vladolaru">vlad.olaru</a>, <a href="https://profiles.wordpress.org/voldemortensen">voldemortensen</a>, <a href="https://profiles.wordpress.org/vtieu">vtieu</a>, <a href="https://profiles.wordpress.org/webaware">webaware</a>, <a href="https://profiles.wordpress.org/wesleye">Wesley Elfring</a>, <a href="https://profiles.wordpress.org/westonruter">Weston Ruter</a>, <a href="https://profiles.wordpress.org/wisdmlabs">WisdmLabs</a>, <a href="https://profiles.wordpress.org/wpdelighter">WP Delighter</a>, <a href="https://profiles.wordpress.org/wp-architect">wp-architect</a>, <a href="https://profiles.wordpress.org/xavortm">xavortm</a>, <a href="https://profiles.wordpress.org/yetanotherdaniel">yetAnotherDaniel</a>, and <a href="https://profiles.wordpress.org/zinigor">zinigor</a>.\n<p>&nbsp;</p>\n<p>Special thanks go to <a href="http://siobhanmckeown.com/">Siobhan McKeown</a> for producing the release video and <a href="https://jacklenox.com">Jack Lenox</a> for the voice-over.</p>\n<p>Finally, thanks to all of the contributors who provided translations for the release. WordPress 4.5 comes fully translated into 44 languages and the release video has been translated into 32 languages!</p>\n<p>If you want to follow along or help out, check out <a href="https://make.wordpress.org/">Make WordPress</a> and our <a href="https://make.wordpress.org/core/">core development blog</a>. Thanks for choosing WordPress. See you soon for version 4.6!</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"WordPress 4.5 RC2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/news/2016/04/wordpress-4-5-rc2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Apr 2016 05:14:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4186";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:350:"The second release candidate for WordPress 4.5 is now available. We&#8217;ve made 91 changes since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on Tuesday, April 12, but we need your help [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3044:"<p>The second release candidate for WordPress 4.5 is now available.</p>\n<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37171&amp;stop_rev=37078&amp;limit=120&amp;verbose=on">91 changes</a> since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on <strong>Tuesday, April 12</strong>, but we need your help to get there.</p>\n<p>If you haven’t tested 4.5 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.5, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.5-RC2.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/">Beta 4</a> blog posts.</p>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.5 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.5. If you find compatibility problems, we never want to break things, so please be sure to post to the support forums so we can figure those out before the final release.</p>\n<p><strong>Polyglots</strong>, strings are now hard frozen, including the About Page, so you are clear to translate!</p>\n<p>A few changes of note since the first release candidate:</p>\n<ul>\n<li>Normalized non-slashing of data in the REST API infrastructure. If you use the REST API infrastructure, <a href="https://make.wordpress.org/core/2016/04/06/rest-api-slashed-data-in-wordpress-4-4-and-4-5/">check out the post on this change</a>.</li>\n<li>Customizer settings for widget instances get registered a bit later to give a chance for the widget instances themselves to be registered first. See <a href="https://core.trac.wordpress.org/ticket/36431">#36431</a> for details.</li>\n<li>Fixed various cropping issues in the Custom Logo feature and Twenty Fifteen / Twenty Sixteen themes.</li>\n</ul>\n<p>Be sure to <a href="https://make.wordpress.org/core/">follow along the core development blog</a>, where you can find the <a href="https://make.wordpress.org/core/2016/03/30/wordpress-4-5-field-guide/">Field Guide for 4.5</a>.</p>\n<p><em>It&#8217;s great fun to test</em><br />\n<em>Enjoyment in another</em><br />\n<em>Release Candidate</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:33:"\n		\n		\n		\n		\n				\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"Contributor Weekend: Global WordPress Translation Day";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/news/2016/04/contributor-weekend-global-wordpress-translation-day/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Apr 2016 21:04:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4191";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:378:"Global WordPress Translation Day is a one-day contributor initiative organised by the WordPress project’s Polyglots team that is dedicated to helping new contributors who would like to translate WordPress in one of the 160 languages WordPress is available in. Global WordPress Translation Day will be on Sunday, April 24th, starting at 0:00 UTC and will go on for [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Josepha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3069:"<p class="p1"><span class="s1">Global WordPress Translation Day is a one-day contributor initiative organised </span><span class="s1">by the WordPress project’s </span><span class="s1"> <a href="https://make.wordpress.org/polyglots"><span class="s2">Polyglots team</span></a> that is dedicated to helping new contributors who would like to translate WordPress in one of the 160 languages WordPress is available in.</span></p>\n<p class="p1"><span class="s1">Global WordPress Translation Day will be on Sunday, April 24th, starting at 0:00 UTC and will go on for 24 hours covering all time zones.</span></p>\n<p class="p3"><span class="s1"><b>What are we doing?</b></span></p>\n<ul class="ul1">\n<li class="li1"><span class="s1"><span class="s1">Live training: A 24h live streaming of tutorials about translating WordPress in different languages and making your code translatable (30min/1h sessions in different languages including a general instruction and specifics for that particular language). The </span></span><span class="s1">internationalization </span>sessions will be in English. The sessions will be presented by some of the most experienced WordPress translators and internationalization experts. The Schedule can be found on the website.</li>\n<li class="li1"><span class="s1">Local translation contributor days: Groups of contributors gather at different locations and work face to face.</span></li>\n<li class="li1"><span class="s1">Local remote translation contributor days: Current translation teams dedicate time and get involved remotely to do orientation for their potential contributors or work with their current translation teams on translating as many strings as they can.</span></li>\n</ul>\n<p class="p1"><span class="s1">If you organise a local meetup, why not organise a contributor day for translating in your language?</span></p>\n<p class="p3"><span class="s1"><b>Join us! Read about the initiative and </b><a href="https://make.wordpress.org/polyglots/2016/03/02/wordpress-global-translation-day-april-24th-2016/"><span class="s3"><b>sign up as an organiser</b></span></a><b>.</b></span></p>\n<p class="p3"><span class="s1"><b>Can I get involved if I only speak English?</b></span></p>\n<p class="p1"><span class="s1">Yes! Even if you only speak English, it would be great to get involved and check out some of the English locale variants &#8211; English as spoken in the United Kingdom, Canada, New Zealand, Australia, South Africa. English has many variants across the globe and you can learn about the differences and why it&#8217;s important that users have the option to choose a variant during some of our sessions. And if you&#8217;re in a funky mood, you can give translating the interface into Emoji a try! Yes, we have a WordPress in Emoji locale!</span></p>\n<p class="p3"><span class="s1"><b>Questions?</b></span></p>\n<p class="p1"><span class="s1">The polyglots team and the event organisers hang out in <a href="http://wordpress.slack.com/messages/polyglots/">#Polyglots in Slack</a>. They will gladly help you out.</span></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 4.5 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2016/03/wordpress-4-5-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Mar 2016 03:50:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4165";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:344:"The release candidate for WordPress 4.5 is now available. We&#8217;ve made 49 changes since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on Tuesday, April 12, but we need your help [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2251:"<p>The release candidate for WordPress 4.5 is now available.</p>\n<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37077&amp;stop_rev=37026&amp;limit=120&amp;verbose=on">49 changes</a> since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on <strong>Tuesday, April 12</strong>, but we need your help to get there.</p>\n<p>If you haven’t tested 4.5 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.5, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.5-RC1.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/">Beta 4</a> blog posts.</p>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.5 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.5 before next week. If you find compatibility problems, we never want to break things, so please be sure to post to the support forums so we can figure those out before the final release.</p>\n<p>Be sure to <a href="https://make.wordpress.org/core/">follow along the core development blog</a>, where we&#8217;ll continue to post <a href="https://make.wordpress.org/core/tag/dev-notes+4-5/">notes for developers</a> for 4.5.</p>\n<p><em>Free as in Freedom</em><br />\n<em>It is WordPress 4.5</em><br />\n<em>Also free as in beer</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:42:"\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2016 04:30:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:4:"beta";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4155";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 4 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3392:"<p>WordPress 4.5 Beta 4 is now available!</p>\n<p>This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta4.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-5+dev-notes/">in-depth field guides on make/core</a>. This is the final <a href="https://make.wordpress.org/core/version-4-5-project-schedule/">planned beta</a> of WordPress 4.5, with a release candidate scheduled for next week.</p>\n<p>Some of the changes in Beta 4 include:</p>\n<ul>\n<li>Add support for oEmbed <strong>moments and timelines from Twitter</strong> (<a href="https://core.trac.wordpress.org/ticket/36197">#36197</a>).</li>\n<li>More changes to better support <strong>HHVM with Imagick</strong>.<strong> </strong>Please test with HHVM setups and resizing/rotating images (<a href="https://core.trac.wordpress.org/ticket/35973">#35973</a>).</li>\n<li>Tightened up the <strong>Inline Link</strong> feature (<a href="https://core.trac.wordpress.org/ticket/33301">#33301</a>, <a href="https://core.trac.wordpress.org/ticket/30468">#30468</a>).</li>\n<li>Support <code>&lt;hr&gt;</code> <strong>editor shortcut</strong> with 3 or more dashes (<code>---</code>); no spaces. To give more time to study the best shortcuts for users, text patterns for bold and italic have been removed and won&#8217;t ship with for 4.5 (<a href="https://core.trac.wordpress.org/ticket/33300">#33300</a>).</li>\n<li>Fixes for <strong>SSL with Responsive Images</strong>. Please test with SSL, especially on sites with mixed http/https setups (<a href="https://core.trac.wordpress.org/ticket/34945">#34945</a>).</li>\n<li>Allow rewrite rules to work in nested <strong>WordPress installations on IIS</strong> (<a href="https://core.trac.wordpress.org/ticket/35558">#35558</a>).</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37025&amp;stop_rev=36932&amp;limit=200&amp;verbose=on">almost 100 changes</a> during the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p class="p1"><em>Llegamos al fin</em><br />\n<em>del tiempo pa&#8217; beta</em><br />\n<em>¡Pruébalo Ahora!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:42:"\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Mar 2016 06:59:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:4:"beta";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4128";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 3 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3631:"<p>WordPress 4.5 Beta 3 is now available!</p>\n<p>This software is still in development<strong>,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta3.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a> and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-5+dev-notes/">in-depth field guides on make/core</a>. Some of the fixes in Beta 3 include:</p>\n<ul>\n<li>Many <strong>Theme Logo Support</strong> (<a href="https://core.trac.wordpress.org/ticket/33755">#33755</a>) fixes, including support for bundled Twenty Fifteen (<a href="https://core.trac.wordpress.org/ticket/35944">#35944</a>).</li>\n<li>Add <strong>Responsive Preview</strong> to theme install previewer (<a href="https://core.trac.wordpress.org/ticket/36017">#36017</a>).</li>\n<li>Support <strong>Imagick in HHVM</strong> (<a href="https://core.trac.wordpress.org/ticket/35973">#35973</a>).</li>\n<li><strong>Whitelist IPTC, XMP, and EXIF profiles</strong> from <code>strip_meta()</code> to maintain authorship, copyright, license, and image orientation (<a href="https://core.trac.wordpress.org/ticket/28634">#28634</a>).</li>\n<li>Support <strong>Windows shares/DFS roots</strong> in <code>wp_normalize_path()</code> (<a href="https://core.trac.wordpress.org/ticket/35996">#35996</a>).</li>\n<li><span class="s1">New installs default to <strong>generating secret keys and salts locally</strong> instead of relying on the <span class="s2">WordPress.org</span> API. Please test installing WP in situations where it can’t connect to the internet <span class="s1">(like on a 🛳, ✈️, or 🛰) </span></span><span class="s1">(<a href="https://core.trac.wordpress.org/ticket/35290">#35290</a>).</span></li>\n<li>OPTIONS requests to REST API should <strong>return Allow header</strong> (<a href="https://core.trac.wordpress.org/ticket/35975">#35975</a>).</li>\n<li>Upgrade twemoji.js to version 2 (<a href="https://core.trac.wordpress.org/ticket/36059">#36059</a>) and add extra IE11 compatibility (<a href="https://core.trac.wordpress.org/ticket/35977">#35977</a>) for <strong>Emoji</strong>.</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=36931&amp;stop_rev=36814&amp;limit=200&amp;verbose=on">more than 100 changes</a> during the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p class="p1"><em><span class="s1">Beta one, two, three<br />\n</span><span class="s1">so many bugs have been fixed<br />\n</span><span class="s2">Closer now; four, five.</span></em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 03 Mar 2016 04:55:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4116";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 2 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2370:"<p>WordPress 4.5 Beta 2 is now available!</p>\n<p>This software is still in development<strong>,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta2.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1 blog post</a>. Some of the fixes in Beta 2 include:</p>\n<ul>\n<li>Added <a href="https://core.trac.wordpress.org/ticket/33300">Horizontal Rule (HR) editing shortcut</a> and <a href="https://core.trac.wordpress.org/ticket/28612">dismissible &#8220;Paste as Text&#8221; notice</a> in <strong>TinyMCE</strong>.</li>\n<li><strong>Selective Refresh</strong> support is <a href="https://core.trac.wordpress.org/changeset/36797">enabled for core themes titles and taglines</a>, which allows shift-click to focus on controls and PHP filters to apply in the preview.</li>\n<li>Resolved a fatal error on <strong>image upload</strong> when ImageMagick could not complete stripping meta during resize (<a href="https://core.trac.wordpress.org/ticket/33642">#33642</a>).</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=36813&amp;stop_rev=36701&amp;limit=200&amp;verbose=on">just over 100 changes</a> in the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p><em>It&#8217;s peer pressure time</em><br />\n<em>Testing: all cool kids do it</em><br />\n<em>Help find ALL the bugs!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:33:"\n		\n		\n		\n		\n				\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"Contributor Weekend: One-Hour Video";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://wordpress.org/news/2016/02/contributor-weekend-one-hour-video/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 26 Feb 2016 19:36:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4112";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:349:"It&#8217;s time for our second global contributor weekend, and this time we&#8217;re focusing on the video team. For this month&#8217;s challenge, in honor of it being our second month, you have two options for how you can participate! The challenge for this month overall is to work with at least one hour worth of WordCamp video, which [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"Jen";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2590:"<p>It&#8217;s time for our second global contributor weekend, and this time we&#8217;re focusing on the <a href="https://make.wordpress.org/tv">video team</a>. For this month&#8217;s challenge, in honor of it being our second month, you have two options for how you can participate! The challenge for this month overall is to work with at least one hour worth of WordCamp video, which you can do by either creating subtitles or editing the video file in preparation for upload to <a href="http://WordPress.tv">WordPress.tv</a>.</p>\n<p>One of the great things about contributing to the video team is that you get to learn so much, since all the work basically involves watching WordCamp presentation videos. Subtitling is a doubly important need, as it is needed to make all those WordCamp videos accessible to people who are deaf or hard of hearing and can&#8217;t listen to the audio track, as well as making it possible for the videos to be consumed (in some cases after subtitle translation) by people who speak different languages.</p>\n<p>The challenge will last from Saturday, February 27, 2016 through Sunday, February 28, 2016, and the results will be reviewed afterward by members of the video team. If you enjoy the challenge, the video team would be very excited to welcome you into their ranks! Interested? <a href="https://wp.me/P6onIa-28D">Here&#8217;s how to participate</a>.</p>\n<h3>What About Last Month?</h3>\n<p>In January, the inaugural contributor weekend was focused on the support forums. That challenge had 73 participants, including 10 people who provided 20 or more correct answers to open support threads, thereby winning the challenge. Congratulations to Harris Anastasiadis, Ahmad Awais, Takis Bouyouris, Phil Erb, Eric Gunawan, Jackie McBride, Diana Nichols, Kostas Nicolacopoulos, Juhi Saxena, and Sarah Semark! To them and to everyone else who participated, thank you <strong>so much</strong> for your efforts. Every answer helps, and over the course of this contributor weekend, these amazing volunteers responded to <strong>800 support threads</strong>. The support forums queue of requests with no replies went from 28 pages to 7 pages &#8212; that was an incredible success, of which every participant was a part!</p>\n<p>So head on over to see how to <a href="https://wp.me/P6onIa-28D">get involved with the one-hour video challenge</a> this weekend, and help us make next month&#8217;s post just as impressive! <img src="https://s.w.org/images/core/emoji/72x72/1f642.png" alt="🙂" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:32:"https://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 24 May 2016 07:25:14 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:10:"connection";s:5:"close";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Fri, 06 May 2016 19:22:48 GMT";s:4:"link";s:63:"<https://wordpress.org/news/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 250";}s:5:"build";s:14:"20160316122728";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2851, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1464117914', 'no'),
(2852, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1464074714', 'no'),
(2853, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1464117914', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2854, '_transient_feed_d117b5738fbd35bd8c0391cda1f2b5d9', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"\n	\n	\n	\n	\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"WPTavern: In Case You Missed It – Issue 9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=55015&preview_id=55015";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wptavern.com/in-case-you-missed-it-issue-9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8011:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png" rel="attachment wp-att-50955"><img class="size-full wp-image-50955" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png?resize=676%2C292" alt="In Case You Missed It Featured Image" /></a>photo credit: <a href="http://www.flickr.com/photos/112901923@N07/16153818039">Night Moves</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc/2.0/">(license)</a>\n<p>There’s a lot of great WordPress content published in the community but not all of it is featured on the Tavern. This post is an assortment of items related to WordPress that caught my eye but didn’t make it into a full post.</p>\n<h2>Chris Lema Launches Beyond Good</h2>\n<p>Chris Lema has launched a new site called <a href="http://beyondgood.com/">Beyond Good </a>that provides insight, tips, and methodologies for leading employees to become better than good. If it&#8217;s anything like his other sites, it&#8217;s sure to be a hit in the WordPress community.</p>\n<h2>Remote Jobs, a Remote Worker Specific Jobs Board</h2>\n<p>Chris Wallace and the team at Lift have launched <a href="https://remotejobs.com/">Remote Jobs</a>, a jobs board specifically catered to remote workers. According to Wallace, &#8220;The site exists to help others find remote jobs that connect them with their passions in life.&#8221; Check out the site as there&#8217;s already a decent listing of opportunities available for remote workers.</p>\n<h2>Why .Blog is Worth $19M</h2>\n<p>Matt Mullenweg participated in a <a href="http://venturebeat.com/2016/05/12/the-creator-of-wordpress-on-why-blog-was-worth-19-million/">phone interview with VentureBeat</a>. The first question in the interview asks why the .blog domain is worth $19M.</p>\n<blockquote><p>Well, the domain business is actually a really good business because you can sell a domain and people use it and keep it forever. So, if you look at like a Verisign, or people who have TLDs, it’s actually an incredible business.</p>\n<p>We really wanted .blog to be open, and some of the other applications for .blog were closed, including Google — so, let’s say for example, only Blogger could have a .blog domain. And we thought that .blog should be open to everyone, even if they’re not using WordPress.</p>\n<p>I gotta be honest though, it was a stressful auction.</p></blockquote>\n<p>There are other tidbits of information included in the interview that I highly encourage you to read. If I were Google, I&#8217;d be upset as .blog is the perfect complimentary domain for Blogger.</p>\n<h2>Drupal Association Gives Community Member a Lifetime Ban</h2>\n<p>DrupalCon New Orleans took place last week and during the event, several speakers <a href="https://www.drupal.org/node/2729687">experienced online harassment</a> in the form of derogatory racist, homophobic, and misogynistic comments and images from an anonymous Twitter account. Upon further investigation by community members and the Drupal Association technical and event staff, the harassment was tracked to an attendee at the event.</p>\n<blockquote><p>This person was then confronted by members of the Drupal Association staff and the Community Working Group. They were asked to leave the event and informed that they have been banned from attending any future DrupalCons as well as any events produced by the Drupal Association, in accordance with the <a href="https://events.drupal.org/neworleans2016/code-conduct" rel="nofollow">DrupalCon Code of Conduct</a>, which states, &#8216;We do not tolerate harassment of conference participants in any form.&#8217; Shortly after the person left the conference, the account from which the harassing tweets were made was deleted.</p></blockquote>\n<p>This is an excellent example of why Codes of Conduct exist for events. By the way, check out the <a href="https://plan.wordcamp.org/code-of-conduct/">Code of Conduct</a> that&#8217;s in place for every WordCamp. If you experience harassment of any kind at a WordCamp, please tell event staff.</p>\n<h2>Plans Published to Upgrade WordPress Support Forums</h2>\n<p>Jennifer Dodd published a <a href="https://make.wordpress.org/meta/2016/05/19/wordpress-org-forums-upgrade/">detailed plan</a> for migrating the WordPress.org support forums from bbPress 1.x to 2.x. The project is a huge undertaking and involves moving massive amounts of data. If all goes according to plan, the support forums will be on bbPress 2.x by the end of the year. I&#8217;m sure a lot of support forum volunteers are stoked to hear this news.</p>\n<h2>What NOT to Name a WordPress Theme</h2>\n<p>This tweet by Ryan Sullivan gave me a good laugh.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">I''d strongly consider rebranding. <a href="https://t.co/9MeevJTlPq">pic.twitter.com/9MeevJTlPq</a></p>\n<p>&mdash; Ryan D. Sullivan (@ryandonsullivan) <a href="https://twitter.com/ryandonsullivan/status/733120690816065536">May 19, 2016</a></p></blockquote>\n<p></p>\n<h2>Tom McFarlin on Improving the WordPress Plugin UX</h2>\n<p>Tom McFarlin published a <a href="https://tommcfarlin.com/wordpress-plugin-user-experience-2/">great article</a> that offers ideas on how plugin developers can improve the WordPress plugin user experience. His first suggestion is a key reason I think GravityForms became successful.</p>\n<blockquote><p>Try to make sure that your project tightly integrates with the core WordPress user interface.</p></blockquote>\n<p>When I witnessed GravityForms for the first time in 2009, I loved how it integrated into the WordPress backend as if it were a part of the core software. Fast forward to 2016 and plugins that tie into a service are experimenting with overlay interfaces that replace WordPress&#8217;. The most recent example I recall is WP Forms <a href="http://wptavern.com/wpforms-aims-to-be-the-most-beginner-friendly-forms-plugin-for-wordpress">that I reviewed</a> earlier this year.</p>\n<p>In my review, I specifically noted that the interface the developers used allowed me to focus on creating forms. It doesn&#8217;t seem like it&#8217;s a WordPress core feature and it didn&#8217;t have too. While the advice McFarlin gives is likely accurate for most cases, there are plugins that benefit from having a unique user interface different from WordPress&#8217;.</p>\n<h2>Don&#8217;t Edit Core</h2>\n<p>This comic <a href="http://www.commitstrip.com/en/2016/05/17/coder-dilemma-9-the-upgrade/">created by CommitStrip</a> made me smile.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Coder Dilemma #9 &#8211; The Upgrade<br /> <a href="https://t.co/2Tu2l1tgYX">https://t.co/2Tu2l1tgYX</a> <a href="https://t.co/xnMr2VdYWv">pic.twitter.com/xnMr2VdYWv</a></p>\n<p>&mdash; CommitStrip (@CommitStrip) <a href="https://twitter.com/CommitStrip/status/732505464768843776">May 17, 2016</a></p></blockquote>\n<p></p>\n<h2>Wapuu Tattoo!</h2>\n<p>In what is a traditional part of this series, I end each issue by featuring a Wapuu design. For those who don&#8217;t know, Wapuu is the <a href="http://wapuu.jp/2015/12/12/wapuu-origins/">unofficial mascot</a> of the WordPress project. WordCamp St. Louis 2016, took place last weekend and one of the attendees had a Wapuu tattoo! Wapuu looks good everywhere, including human skin!</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Wapuu has been sighted at <a href="https://twitter.com/hashtag/wcstl?src=hash">#wcstl</a> <a href="https://twitter.com/hashtag/wordpress?src=hash">#wordpress</a> <a href="https://twitter.com/hashtag/wapuu?src=hash">#wapuu</a> <a href="https://t.co/4HYlp6GI0S">pic.twitter.com/4HYlp6GI0S</a></p>\n<p>&mdash; Nile Flores (@blondishnet) <a href="https://twitter.com/blondishnet/status/731504592668758017">May 14, 2016</a></p></blockquote>\n<p></p>\n<p>That&#8217;s it for issue nine. If you recently discovered a cool resource or post related to WordPress, please share it with us in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 May 2016 22:30:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:83:"WPTavern: WordPress Meta Team Publishes Prototypes of The Plugin Directory Redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=55006";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"http://wptavern.com/wordpress-meta-team-publishes-prototypes-of-the-plugin-directory-redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3713:"<p>In early 2015, the WordPress.org Meta team <a href="http://wptavern.com/wordpress-plugin-directory-launches-new-design">redesigned</a> the <a href="https://wordpress.org/plugins/">WordPress plugin directory</a> and added a number of new features. In an effort to iterate on the page&#8217;s layout, the Meta Team has <a href="https://make.wordpress.org/meta/2016/05/19/plugin-directory-prototypes/">published prototypes</a> of a new design for the <a href="http://codepen.io/mapk/full/jqxqbo/">plugin directory&#8217;s home</a> and <a href="http://codepen.io/mapk/full/KzGQKv/">search results pages</a>.</p>\n<p>The prototypes are inspired by <a href="https://get.wp.com/">Get WordPress</a>, a landing page that provides key information about the WordPress project at a glance.</p>\n<p>There are a few things to keep in mind while looking at these prototypes. The first is that plugin information displayed on the page is inaccurate. Second, the Pro and Light classifications are for design purposes only. Third, links at the bottom will point to their corresponding pages.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/PluginDirectoryMockup1.png"><img class="size-full wp-image-55007" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/PluginDirectoryMockup1.png?resize=1025%2C2753" alt="WordPress Plugin Directory Homepage Protoype" /></a>WordPress Plugin Directory Homepage Protoype\n<p>Unlike the current design, the prototype displays far less information. Authors, Last Updated, Compatibility, and Active Installs are absent from the homepage view. Initial feedback <a href="https://make.wordpress.org/meta/2016/05/19/plugin-directory-prototypes/#comment-8151">highlights the concern</a> that too much information has been stripped away.</p>\n<p>In response to a comment on the announcement post, Samuel Sidler, <span class="st">Apollo Team Lead at Automattic and contributor to the Meta team</span>, <a href="https://make.wordpress.org/meta/2016/05/19/plugin-directory-prototypes/#comment-8154">explains</a> why he doesn&#8217;t think the information is useful to users.</p>\n<blockquote><p>Author, as you said, is only really useful for insiders. The latter two, meanwhile, are already taken into account in the search results. If a plugin doesn’t have a recent compatible version, it will move down the list. If it’s too old, it won’t get shown at all (which is the case today).</p>\n<p>Active installs is more interesting, but we account for it weighting search results as-is. I actually find it refreshing to <em>not</em> show the active installs as it allows for less-popular plugins to get more downloads. Users will be less likely to click the popular plugins (outside of familiar names) and more likely to find the plugin they actually need.</p></blockquote>\n<p>Another commenter suggests <a href="https://profiles.wordpress.org/awakensolutions/">creating a simple/advanced view. </a>By default, the page could display a simplistic design while giving power users an option for more details.</p>\n<p>&#8220;Just like <a href="https://wordpress.org/about/philosophy/" rel="nofollow">WordPress core</a>, we strive to design for the majority and build features for the 80%,&#8221; Sidler said in response to the comment. &#8220;An &#8216;advanced&#8217; view doesn’t meet that requirement, in my eyes.&#8221;</p>\n<p>The Meta team is iterating quickly and will soon publish a prototype of the plugin details page. If you have feedback on the plugin homepage and search result prototypes, please leave a comment on <a href="https://make.wordpress.org/meta/2016/05/19/plugin-directory-prototypes/">the announcement post</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 May 2016 20:19:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:94:"WPTavern: WPWeekly Episode 235 – Interview with James Giroux Envato’s WordPress Evangelist";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=55000&preview_id=55000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:97:"http://wptavern.com/wpweekly-episode-235-interview-with-james-giroux-envatos-wordpress-evangelist";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1298:"<p>In this episode, <a href="http://marcuscouch.com/">Marcus Couch</a> and I are joined by <a href="https://jamesgiroux.ca/">James Giroux</a>, Envato&#8217;s WordPress evangelist. We discuss a number of topics including what he&#8217;s accomplished since taking over the position in January, the item support policy change, and author driven pricing.</p>\n<p>We also find out what his favorite part of the job is and what he enjoys most about his role at Envato. Last but not least, we discover what the company is doing to shorten the length of time it takes to get through the review queue.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, June 1st 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #235:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 May 2016 19:18:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"WPTavern: BuddyPress Launches Style Modules Trial Initiative";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54954";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wptavern.com/buddypress-launches-style-modules-trial-initiative";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3960:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/customize-posts.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/customize-posts.jpg?resize=1024%2C583" alt="photo credit: Paintbrush - (license)" class="size-full wp-image-54351" /></a>photo credit: <a href="http://www.flickr.com/photos/93249705@N03/13067171403">Paintbrush</a> &#8211; <a href="https://creativecommons.org/licenses/by-nd/2.0/">(license)</a>\n<p>BuddyPress core developer <a href="https://twitter.com/hnla" target="_blank">Hugo Ashmore</a> announced a new trial initiative this week that aims to create a library of CSS and JavaScript snippets to help users customize their communities. The <a href="https://bpdevel.wordpress.com/2016/05/11/buddypress-style-modules/" target="_blank">Style Modules</a> project will aggregate community-submitted code that enhances BuddyPress components in a plug-and-play manner.</p>\n<p>Developers who want to contribute to the project can submit their modules by creating a ticket on <a href="https://buddypress.trac.wordpress.org/newticket" target="_blank">BP trac</a> and attaching a zip file that includes the CSS/JS files, a readme.md, and a screenshot.</p>\n<p>Users who want to add a module will need to create a /style-modules/ directory and then unzip the module inside it. The next step requires the user to copy functions from the module&#8217;s readme file to their theme&#8217;s functions.php file, a step which provides a significant hurdle for a non-technical BuddyPress community manager.</p>\n<p>&#8220;Initially this is a trial to see whether we get sufficient interest in the concept to continue and develop further, perhaps enhancing the loading process with enqueueing of files based on directory scanning and loading of files as an array but run from the core theme compat class, removing the need for users to copy the loading functions to their functions file,&#8221; Ashmore said.</p>\n<p>The project&#8217;s GitHub repository includes <a href="https://github.com/buddypress/style-modules/wiki/Style-Modules-Listings">an example module</a> that re-styles the members list into a grid layout. Other example ideas Ashmore suggested include a new look for profile entries, a different presentation for the activity posting form, or something as simple as changing the font size for the activity stream.</p>\n<p>The experimental initiative will test the waters to see if the BuddyPress community will chip in to provide enough modules to make this a real library. The support policy stated in the proposal doesn&#8217;t offer much incentive for module authors to submit their work:</p>\n<blockquote><p>Provision of modules and use of them is entirely the discretion of the authors and users, while BP will run some basic checks on the module BP does not guarantee that the modules will work in all given situations or installs, or accept any liability in their use. Support for a module remains the responsibility of the author to ensure the continued effectiveness of the module with updates to themes, WP or BP.</p></blockquote>\n<p>Historically, BuddyPress has struggled to present itself as an easily customizable solution for communities. <a href="http://codex.buddypress.org/themes/theme-compatibility-1-7/a-quick-look-at-1-7-theme-compatibility/" target="_blank">Theme compatibility</a>, introduced in April 2013, made it easier to use BP with any theme, but unless you purchase a theme specifically designed for the plugin, its default output is rather generic and in need of heavy styling.</p>\n<p>The <a href="https://bpdevel.wordpress.com/2016/05/11/buddypress-style-modules/" target="_blank">BuddyPress Style Modules</a> concept is an attempt to make it easier for community managers to enhance BP components with different looks, but the project will need to provide a compelling reason for developers to contribute modules and continue to maintain them.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 May 2016 02:34:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: The .blog Domain Extension Is Now Open to Registrars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54971";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wptavern.com/the-blog-domain-extension-is-now-open-to-registrars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2083:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/blogging.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/blogging.jpg?resize=960%2C521" alt="photo credit: Luis Llerena" class="size-full wp-image-54799" /></a>photo credit: <a href="https://stocksnap.io/photo/3ZHG0XOIT6">Luis Llerena</a>\n<p>Today marks a moment in internet history, as the very first .blog domain is now operational on WordPress.com. Knock Knock, WHOIS There, a subsidiary of Automattic, launched <a href="https://nic.blog/" target="_blank">Nic.blog</a> today to begin getting registrars to sign up to sell the new TLD.</p>\n<p>Automattic <a href="http://wptavern.com/automattic-to-oversee-the-sale-and-registration-of-top-level-blog-domains" target="_blank">won the rights to oversee the sale and registration of the .blog domain</a> in 2015 via a bidding process that is estimated to have closed around $20 million. The domain extension is so new that Twitter doesn&#8217;t yet support it as a valid link, but Automattic expects to activate 250,000 new names in 2016.</p>\n<p>According to the new nic.blog information site, registrars that sign up to sell .blog domains will be able to participate in an incentive partnership model that rewards a higher volume of sales:</p>\n<blockquote><p>Pricing will be in the standard range for new gTLDs, with premium names available in several tiers. High margins for registrars will be guaranteed by an incentive model, rewarding sales above a certain baseline. Final terms will be published in the coming weeks.</p></blockquote>\n<p>Automattic is opening up the .blog TLD to registrars around the world and companies can sign up on nic.blog to learn more about the requirements. Individuals who are interested in purchasing a .blog domain should review the tentative <a href="https://nic.blog/launch-plan/" target="_blank">launch plan</a> published today. Registration will be open to trademark owners during the Sunrise period starting in August 2016, followed by a Landrush period in October.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 May 2016 23:26:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WPTavern: After Eight Years, Thematic Theme’s Lead Developers Discontinue the Project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54967";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"http://wptavern.com/after-eight-years-thematic-themes-lead-developers-discontinue-the-project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3812:"<p>Gene Robinson, lead developer of the Thematic WordPress theme, has <a href="http://thematictheme.com/2016/05/15/thematic-retrospective/">announced</a> that the project will no longer be developed. Thematic <a href="https://wordpress.org/themes/thematic/">was last updated</a> in 2013 and is actively installed on more than 4K sites. Users are advised to migrate to a different theme as updates will no longer be released. As WordPress core evolves, sites using Thematic may develop incompatibilities.</p>\n<h2>Continuing The Legacy with a Different Name</h2>\n<p>Although development on Thematic is discontinuing, Robinson has forked the project and renamed it to <a href="http://d.eciduo.us">Deciduous. </a>The project picks up where Thematic leaves off. Those interested in continuing development can <a href="https://github.com/emhr/Deciduous">follow it on GitHub</a> where pull requests are welcomed. Robinson is also seeking links to other projects that are derivative of Thematic.</p>\n<h2>Where to Get Support for Thematic</h2>\n<p>Users who need support are advised to post on the <a href="https://wordpress.org/support/theme/thematic">WordPress.org support forums</a> for the Thematic theme, &#8220;The support forums on the Thematic website are shutting down due to the lack of community involvement, moderation, and developer feedback,&#8221; Robinson said. &#8220;Hopefully the greater WordPress support community will be able to help you find a resolution.&#8221;</p>\n<h2>A Look Back</h2>\n<p>The years 2008-2009 is an interesting time frame in WordPress&#8217; history. A number of commercial theme and plugin companies, WordPress-centric sites, and projects were launched. Among these was the <a href="https://web.archive.org/web/20080611165821/http://themeshaper.com/thematic-for-wordpress/">Thematic theme</a> by Ian Stewart, theme Wrangler for Automattic. Thematic was more than just a theme, it was an opportunity for Stewart to learn how WordPress&#8217; theme system works.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/ThematicThemePreview.png"><img class="size-full wp-image-54981" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/ThematicThemePreview.png?resize=951%2C740" alt="Thematic Theme Preview from WordPress.org" /></a>Preview of Thematic from WordPress.org\n<p>He regularly shared his knowledge with the community through <a href="https://themeshaper.com/">ThemeShaper.com</a>, a site now owned by Automattic that features contributions from other members of the theme team. It was the wild west of theme development in 2008 and any person who regularly shared theme development techniques became an influential member of the community.</p>\n<p>Two years after launching Thematic, Stewart <a href="https://themeshaper.com/2010/03/04/ian-stewart-joined-automattic/">joined Automattic</a> as a theme wrangler.</p>\n<blockquote><p>What can I say besides awesome, awesome, awesome? The enormous opportunity for learning and improvement; all the super-talented, friendly people; the chance to work on so many really, really cool projects—it’s almost unbelievable. This is a dream job for me.</p></blockquote>\n<p>The hiring allowed him to make available all of his commercial child themes built on the Thematic framework available free of charge to the community.</p>\n<h2>Did You Learn From Thematic?</h2>\n<p>It&#8217;s bittersweet and slightly nostalgic to see the theme come to an end. When I launched the Tavern in 2009, I regularly linked to tutorials and articles published by Stewart. I&#8217;m almost certain Thematic and its creator helped out a number of budding theme developers between 2008-2011. Let us know in the comments if you used Thematic for any projects or what you learned from its code.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 May 2016 20:45:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Post Status: WordPress as a Headless CMS — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=24518";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://poststatus.com/wordpress-headless-cms-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2949:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Joe Hoyle &#8212; the CTO of Human Made &#8212; and Brian Krogsgard.</p>\n<p><span>Joe and Brian discuss WordPress as a Headless CMS. They talk about what a Headless CMS is, WordPress’s strengths and weaknesses as a Headless CMS, popular frameworks to utilize, and offer up example websites to check out.</span></p>\n<p><!--[if lt IE 9]><script>document.createElement(''audio'');</script><![endif]-->\n<a href="https://audio.simplecast.com/37861.mp3">https://audio.simplecast.com/37861.mp3</a><br />\n<a href="http://audio.simplecast.com/37861.mp3">Direct Download</a></p>\n<h3>Examples</h3>\n<ul>\n<li><a href="https://www.guggenheim.org/">The Guggenheim</a></li>\n<li><a href="https://adayofrest.hm/boston-2016/">A Day of Rest Boston</a></li>\n<li><a href="https://ustwo.com/">ustwo</a></li>\n<li><a href="http://skaled.com/">Skaled</a></li>\n<li><a href="http://tri.be/">Modern Tribe</a></li>\n</ul>\n<h3>Links</h3>\n<ul>\n<li><a href="https://angularjs.org/">Angular</a></li>\n<li><a href="https://facebook.github.io/react/">React</a></li>\n<li><a href="http://blog.scalac.io/2016/02/16/react-vs-angular-2.html">React vs Angular 2</a></li>\n<li><a href="https://getmoxied.net/lean/">Lean, an Agular for WordPress framework</a></li>\n<li><a href="https://pantheon.io/decoupled-cms">Decoupled CMS</a></li>\n<li><a href="https://css-tricks.com/what-is-a-headless-cms/">What is a Headless CMS?</a></li>\n<li><a href="http://petya.in/we-need-to-talk-about-the-rest-api-the-non-developer-guide-to-the-future-of-wordpress/">We Need to Talk about the REST API</a></li>\n<li><a href="https://make.wordpress.org/core/2016/05/16/rest-api-authentication-broker/">Introducing the REST API Authentication Broker</a></li>\n<li><a href="https://hmn.md/2016/01/14/introducing-our-wordpress-rest-api-white-paper/">Human Made&#8217;s REST API White Paper</a></li>\n</ul>\n<h3>Sponsor</h3>\n<p><span>Today’s show is sponsored by </span><a href="http://optinmonster.com"><span>OptinMonster</span></a><span>. OptinMonster allows you to convert visitors into subscribers. You can easily create &amp; A/B test beautiful lead capture forms without a developer. They recently released </span><a href="http://optinmonster.com/introducing-optinmonster-3-0-taking-your-conversion-optimization-to-the-next-level/"><span>OptinMonster 3.0</span></a><span>, with an all new builder interface and other great features.</span></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 May 2016 17:47:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WPTavern: Take Granular Control of WordPress’ Update System with Easy Updates Manager";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54952";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:94:"http://wptavern.com/take-granular-control-of-wordpress-update-system-with-easy-updates-manager";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3933:"<p>When <a href="https://wordpress.org/news/2013/10/basie/">WordPress 3.7 &#8220;Basie&#8221;</a> was released in 2013, it brought automatic updates to the masses. By default, WordPress automatically updates to point releases. Using <a href="https://codex.wordpress.org/Configuring_Automatic_Background_Updates">additional constants</a> within wp-config.php, you can configure WordPress to automatically update themes, plugins, and major releases.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerFeaturedImage.png"><img class="aligncenter size-full wp-image-54958" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerFeaturedImage.png?resize=650%2C207" alt="Easy Update Manager Featured Image" /></a></p>\n<p>If you want granular control over the WordPress update system without touching code, check out <a href="https://wordpress.org/plugins/stops-core-theme-and-plugin-updates/">Easy Updates Manager</a>. Easy Updates Manager is a free plugin that&#8217;s active on more than 70k sites. It&#8217;s maintained by <a href="https://profiles.wordpress.org/kidsguide/">Matthew</a>, <a href="https://profiles.wordpress.org/ronalfy/">Ronald Huereca</a>, <a href="https://profiles.wordpress.org/roary86/">Roary Tubbs</a>, and <a href="https://profiles.wordpress.org/bigwing/">BigWing Interactive</a>.</p>\n<h2>Countless Number of Configurations Available</h2>\n<p>Once activated, you&#8217;ll find the options page by browsing to Dashboard &gt; Update Options. There are two different interfaces for configuring updates. The first includes a number of toggle switches that disable/enable updates. The second is a traditional screen with radial buttons.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerDashboard.png"><img class="size-full wp-image-54959" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerDashboard.png?resize=1025%2C432" alt="Easy Update Manager Dashboard" /></a>Easy Updates Manager Dashboard\n<p>Traditional settings page for Easy Updates Manager.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerGeneralSettings.png"><img class="size-full wp-image-54960" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerGeneralSettings.png?resize=566%2C480" alt="Easy Update Manager General Settings" /></a>Easy Updates Manager General Settings\n<p>One of the highlights of Easy Updates Manager is the ability to enable automatic updates for individual themes and plugins. It&#8217;s a convenient way to update themes and plugins that rarely cause issues. There&#8217;s also a built-in logging feature that when enabled creates a new table in the database. It logs the username, update type, version, action, status, and date.</p>\n<p>Logging is listed as a beta feature and should be used at your own risk. It also may not work with all commercial themes and plugins. Here&#8217;s what the log looks like after I updated three plugins.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerLogs.png"><img class="size-full wp-image-54961" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/EasyUpdateManagerLogs.png?resize=1025%2C350" alt="Easy Update Management Log" /></a>Easy Updates Management Log\n<p>Easy Updates Manager also includes the ability to exclude users from manipulating the plugin&#8217;s settings. The plugin contains additional features that I encourage you to explore by using it on a test site.</p>\n<p>Thanks to the number of options available, users have a countless number of update configurations to choose from. I tested the plugin on WordPress 4.6 alpha and it works as expected. You can <a href="https://wordpress.org/plugins/stops-core-theme-and-plugin-updates/">download it for free</a> from the WordPress plugin directory.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 May 2016 07:17:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WPTavern: WordPress 4.6 Improves the Accessibility of the Tag and Category Management Pages";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54910";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"http://wptavern.com/wordpress-4-6-improves-the-accessibility-of-the-tag-and-category-management-pages";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2775:"<p>Among the improvements coming in WordPress 4.6 are <a href="https://make.wordpress.org/core/2016/05/16/categories-and-tags-screens-changes/">accessibility enhancements</a> to the Category and Tag management pages. The flow of each page has been changed so that the visual order of elements match the tab order. This allows those who navigate with keyboards to access the Add New Tag or Add New Category area first.</p>\n<p>Andrea Fercia, WordPress core committer and a member of the accessibility team, explains why the changes matter, &#8220;For accessibility, the visual order should always match the tab order. The main functionality in a page should just be the first thing in the source markup and other parts of the user interface should never be &#8216;skipped&#8217;.&#8221;</p>\n<p>The following image shows the tab order of elements on the Tag management screen in WordPress 4.5. In order to reach the Add New Tag section, you need to tab through a number of checkboxes, each tag in the tag cloud, and various quick edit links. This is a time-consuming and frustrating process.</p>\n<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/WordPress45TagManagementPage.png"><img class="size-full wp-image-54944" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/WordPress45TagManagementPage.png?resize=1025%2C806" alt="WordPress 4.5 Tag Management Element Order" /></a>WordPress 4.5 Tag Management Element Order\n<p>In WordPress 4.6, the Add New Tag section is the first visual element as well as the first section accessed when pressing the tab key.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WordPress46TagManagementScreen.png"><img class="size-full wp-image-54945" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WordPress46TagManagementScreen.png?resize=1025%2C792" alt="WordPress 4.6 Tag Management Screen" /></a>WordPress 4.6 Tag Management Screen\n<p>The new flow is more logical and provides consistency between the tag and category management screens, &#8220;From an accessibility point of view, the content structure and organization will be easier to understand and navigate,&#8221; Fercia said.</p>\n<p>WordPress theme and plugin authors who have added custom functionality to these screens are advised to double-check their code against the bleeding edge version of WordPress 4.6. There&#8217;s also an <a href="https://core.trac.wordpress.org/ticket/35664">in-depth ticket</a> where developers and users can see how the team reached a consensus to implement the changes. If you have any questions or concerns please leave a comment on the <a href="https://make.wordpress.org/core/2016/05/16/categories-and-tags-screens-changes/">announcement post</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 May 2016 19:30:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: New Plugin Uses BuddyPress Email API to Send bbPress Forum Emails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54863";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:85:"http://wptavern.com/new-plugin-uses-buddypress-email-api-to-send-bbpress-forum-emails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3011:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/09/buddypress-bbpress.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/09/buddypress-bbpress.jpg?resize=1025%2C493" alt="buddypress-bbpress" class="aligncenter size-full wp-image-30982" /></a></p>\n<p><a href="http://wptavern.com/buddypress-2-5-0-released-features-customizable-emails-and-support-for-emoji" target="_blank">BuddyPress 2.5</a>, released in March, introduced customizable emails via a new <a href="http://wptavern.com/buddypress-2-5-will-add-customizable-emails-via-a-new-bp-email-api" target="_blank">BP Email API</a>. This new feature allows community managers to easily edit BuddyPress-generated emails in the admin and make design changes in the customizer.</p>\n<p>It didn&#8217;t take long for developers to think of bringing this same customizability to bbPress emails. <a href="https://profiles.wordpress.org/thebrandonallen/" target="_blank">Brandon Allen</a> has just released <a href="https://wordpress.org/plugins/bp-emails-for-bbp/" target="_blank">BP Emails for BBP</a>, a plugin that sends forum and topic subscription emails using the new BP Email API.</p>\n<p>Once installed, administrators will find templates for new forum topics and topic replies under the same Emails menu item with the 16 customizable BuddyPress core emails.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/buddypress-bbpress-emails.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/buddypress-bbpress-emails.png?resize=1025%2C305" alt="buddypress-bbpress-emails" class="aligncenter size-full wp-image-54878" /></a></p>\n<p>Allen noted that the plugin sends emails differently than bbPress, which puts every subscriber email in the BCC field and sends one email. Instead, it sends a separate email to each subscriber, which Allen said may improve deliverability given that some email providers look unfavorably on emails with large BCC fields.</p>\n<p>I tested the plugin and found that it works as advertised for customizing and sending bbPress emails. There are no settings to configure. It simply adds the same functionality that users now expect from BuddyPress core emails with all the same customization options.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/bbpress-subscription-email.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/bbpress-subscription-email.png?resize=1025%2C500" alt="bbpress-subscription-email" class="aligncenter size-full wp-image-54929" /></a></p>\n<p><a href="https://wordpress.org/plugins/bp-emails-for-bbp/" target="_blank">BP Emails for BBP</a> is available on WordPress.org. It does not work with bbPress alone but requires both bbPress 2.5+ and BuddyPress 2.5+ to be active. With the help of this plugin, a community manager can brand all the email communications generated by the site so that the design and wording is consistent across both plugins.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 May 2016 05:32:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"WPTavern: BuddyPress 2.6 to Introduce New API for Navigation";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54803";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wptavern.com/buddypress-2-6-to-introduce-new-api-for-navigation";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2401:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2014/09/buddypress-logo-blue.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2014/09/buddypress-logo-blue.png?resize=839%2C398" alt="buddypress-logo-blue" class="aligncenter size-full wp-image-30655" /></a></p>\n<p>In an exceptionally well-documented <a href="https://buddypress.trac.wordpress.org/changeset/10745/" target="_blank">commit message</a>, BuddyPress lead developer Boone Gorges introduced a new API to manage single item navigation, thanks to contributions from core developers Mathieu Viet and Raymond Hoh. Gorges summarized the changes to how BuddyPress will handle navigation in the upcoming 2.6 release:</p>\n<blockquote><p>The new BP_Core_Nav overhauls the way that BuddyPress registers, stores, and renders navigation items. Navigations are now component-specific, eliminating the potential for confusion and conflict between navigation items with similar names in different components, and opening the possibility of generating navs for separate objects of the same type on a single pageload.</p></blockquote>\n<p>The previous navigation system used bp_nav and bp_options_nav, global properties that managed nav and subnav across all of BuddyPress&#8217; components. Developers had a difficult time extending navigation and sometimes ended up stepping on each other&#8217;s toes when adding similar navigation items.</p>\n<p>&#8220;The new system eliminates most of these problems, by removing direct access to the underlying navigation data, while providing a full-fledged API for accessing and modifying that data,&#8221; Gorges said.</p>\n<p>Although the new API ensures backward compatibility with the legacy bp_nav and bp_options_nav, plugin developers whose extensions depend on these methods will want to update their code. With the exception of certain configurations running PHP 5.2.x, most plugins should work the same as before.</p>\n<p>However, Gorges&#8217; <a href="https://buddypress.trac.wordpress.org/changeset/10745/" target="_blank">commit message</a> details a handful of small ways that the new API may break backward compatibility in a few rare instances. BuddyPress plugin developers will want to review these ahead of the upcoming 2.6 release. Beta 1 is just one week away from release on May 25 and the official release is targeted for June 15.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 May 2016 05:06:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: Wes Bos Launches Free React.js + Redux Online Course";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54903";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wptavern.com/wes-bos-launches-free-react-js-redux-online-course";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3193:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/react-redux-course.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/react-redux-course.png?resize=1025%2C465" alt="react-redux-course" class="aligncenter size-full wp-image-54916" /></a></p>\n<p><a href="http://wesbos.com/" target="_blank">Wes Bos</a>, a developer and educator known for his high quality video tutorials, has just launched a free online course for building JavaScript apps with <a href="https://facebook.github.io/react/" target="_blank">React.js</a> and <a href="http://redux.js.org/" target="_blank">Redux</a>. The 2.5 hour <a href="https://learnredux.com/" target="_blank">Learn Redux</a> course includes 20 videos that guide developers through building an example &#8216;Reduxstagram&#8217; app to present the core ideas behind Redux.</p>\n<p>To get the most out of Learn Redux, students should have a decent foundation of React and ES6. Bos recommends those who are not comfortable with React to start with his <a href="https://reactforbeginners.com/" target="_blank">React for Beginners</a> course.</p>\n<p>After you sign up, you&#8217;ll receive an email with a link to the starter files and access to the videos. The example app uses Webpack to bundle ES6 modules into a single JavaScript file, so the course begins with a video on using NPM and Webpack to set up a local development environment. Learn Redux includes:</p>\n<ul>\n<li>Access to all 20 videos</li>\n<li>All starter files</li>\n<li>Webpack Build Templates</li>\n<li>Stepped and finished solutions</li>\n</ul>\n<p>Bos spent more than 100 hours producing this series in partnership with <a href="https://getsentry.com/welcome/" target="_blank">Sentry</a> as a sponsor. Anyone who signs up receives a $50 Sentry credit.</p>\n<p>After Calypso was announced, Bos, who describes himself as &#8220;a huge WordPress fan,&#8221; wrote a <a href="http://wesbos.com/wordpress-calypso-react/" target="_blank">post</a> dispelling rumors that WordPress was ditching PHP and being rewritten in Node.js. He also urged WordPress developers to learn JavaScript.</p>\n<p>&#8220;This is thunder in the distance as to what is to come in WordPress,&#8221; Bos said. &#8220;Much of the theme writing I do is already in JavaScript – I often use WordPress as just an API to get data out of, and then use frameworks like Angular, React, Google Maps or jQuery to display that data. I’m not building an entire website in a JavaScript framework, but much of the interactive view layer of these sites is moving into JavaScript frameworks.&#8221;</p>\n<p>If you want to be ready to dive into the next generation of WordPress site and application development with knowledge of one of the most popular JS frameworks, the free <a href="https://learnredux.com/" target="_blank">Learn Redux</a> course offers all the tools necessary for getting started with React.js, Redux, and React Router.</p>\n<p>&#8220;Our trusty PHP template files aren’t going anywhere anytime soon, but I’ll bet you dollars to donuts you’ll be writing a lot more JavaScript in your WordPress sites in the years to come,&#8221; Bos said.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2016 21:50:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:134:"WPTavern: Daniel Bachhuber Discusses WP-CLI, the WP REST API, and the Challenges of Contributing to Open Source on Roots Radio Podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:142:"http://wptavern.com/daniel-bachhuber-discusses-wp-cli-the-wp-rest-api-and-the-challenges-of-contributing-to-open-source-on-roots-radio-podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7828:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/daniel-bachhuber.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/daniel-bachhuber.jpg?resize=300%2C300" alt="daniel-bachhuber" class="alignright size-medium wp-image-54898" /></a><a href="https://danielbachhuber.com/" target="_blank">Daniel Bachhuber</a>, maintainer of the <a href="http://wp-cli.org/" target="_blank">WP-CLI</a> project and a contributing developer to the <a href="http://v2.wp-api.org/" target="_blank">WP REST API</a>, joined Chris Carr and Austin Pray on a recent episode of the <a href="https://roots.io/podcast/ep13/" target="_blank">Roots Radio podcast</a>. Bachhuber discussed his recent experience crowdfunding his work on &#8220;<a href="https://wp-cli.org/restful/" target="_blank">A More RESTful WP-CLI</a>&#8221; as well as the challenges he&#8217;s encountered as a contributor to various open source projects over the years.</p>\n<p>In the first part of the episode, Bachhuber shared how he spent the 283 hours of time that the WordPress community funded to advance the WP-CLI and WP REST API projects. The funding gave him the opportunity to dedicate time split between the two projects. Bachhuber put in approximately 95 hours towards the REST API in January and February but the bulk of the hours went towards making WP-CLI more friendly for developers who work with the REST API.</p>\n<p>&#8220;WordPress developers are going to be putting a lot of time now towards writing REST endpoints that expose their functionality to the world, and it would be really nice if WP-CLI interoperated nicely with that and allowed you to use that functionality at the command line without having to separately write your own WP-CLI commands,&#8221; Bachhuber said.</p>\n<p>He discussed the challenge of scoping out this broad goal and what he learned about crowdfunding during the process.</p>\n<p>&#8220;The RESTful WP-CLI kickstarter project was intentionally ambitious, because I&#8217;m a guy who has big ideas and likes to do big things,&#8221; Bachhuber said. &#8220;There are some things I feel really happy that I&#8217;ve been able to ship and produce so far, and there are other features that, for one reason or another, I haven&#8217;t quite been able to execute  yet and that&#8217;s a bit frustrating.</p>\n<p>&#8220;It&#8217;s a whole different ball game trying to manage the expectations of your Kickstarter backers than it is a single client. I&#8217;ve got 107 clients that I have to make happy,&#8221; he said.</p>\n<p>Nevertheless, Bachhuber said he was able to get the issue backlog for WP-CLI down to less than 60 issues and the dedicated time has allowed him to resolve old issues that have &#8220;languished since the dawn of time.&#8221;</p>\n<p>As part of the rewards offered for contributors to the crowdfunding campaign, Bachhuber offered his time consulting with individuals and organizations, which he found to be easier than traditional physical swag rewards.</p>\n<p>&#8220;I&#8217;m really glad that I chose [consulting] over having to give out physical swag, because it&#8217;s very difficult to procure and ship to everyone, particularly when you have international backers,&#8221; he said. &#8220;Even though I&#8217;ve spent a lot of my time fulfilling the rewards and talking with people and having calls with them and meeting up with them in person, it&#8217;s a much easier effort to manage than sending 100 coffee mugs across the world.&#8221;</p>\n<p>When asked if he&#8217;d do it again, Bachhuber said yes but emphasized that spending this much time on an open source project only works if you keep a healthy balance with other aspects of life.</p>\n<p>&#8220;I think it&#8217;s really important that if you&#8217;re contributing to open source projects on a regular basis or even maintaining them, that you balance your time between that and other things,&#8221; he said. &#8220;It&#8217;s really easy to get burned out on said open source project if you spend 100% of your time on it for a whole month or six months.</p>\n<p>&#8220;I was pretty intentional to say that the money I was raising was going to cover my involvement with the project for six months, a certain number of hours, and that it was going to be a part-time thing. That was a really healthy way to approach it. I think I would have gotten burned out if I had just tried to dive into it, crank it out, and move on to the next thing,&#8221; Bachhuber said.</p>\n<h3>The Emotional Challenges of Working on Open Source Projects</h3>\n<p>During the course of the interview Bachhuber was asked to share his feelings on what he referred to as &#8220;the kerfuffle with the REST API&#8221; that happened in February. The REST API team had written a merge proposal in September 2015 that recommended merging the API in two parts &#8211; the infrastructure in 4.4 and the posts, comments, terms, and users endpoints in 4.5 or 4.6. After partially executing on that proposal, the team held a status chat to discuss the plan moving forward.</p>\n<p>Bachhuber said that the discussion became &#8220;a very emotionally fraught event&#8221; after Matt Mullenweg said the project needed feature parity with the WordPress admin before any of the endpoints could be considered for merge. After putting hundreds of hours into the project alongside a handful of dedicated contributors who were already spread thin, he found this new requirement was a difficult pill to swallow.</p>\n<p>&#8220;For better or for worse, as a maintainer or even a participant of an open source project, you have to have a thick skin and realize that all the time the decisions that are made are not about you &#8211; they are about the project,&#8221; Bachhuber said. &#8220;Even if you are personally offended by the decision, it doesn&#8217;t matter because it isn&#8217;t about you. It&#8217;s really difficult to deal with emotionally.&#8221;</p>\n<p>Bachhuber&#8217;s years of contributing to and maintaing open source projects has taught him a few things about managing stress and conflict that <a href="https://2016.europe.wordcamp.org/session/my-condolences-youre-now-the-maintainer-of-a-popular-open-source-project/" target="_blank">he plans to share at WordCamp Europe</a> in a talk titled, &#8220;My condolences, You&#8217;re now the maintainer of a popular OS project.&#8221;</p>\n<p>&#8220;I find a lot of joy in maintaining open source projects,&#8221; Bachhuber said. &#8220;I also have to actively work to address the emotional side of the equation to make sure I&#8217;m in a healthy space to continue maintaining the project and the project is not affecting me personally. It&#8217;s taken me years to come to a point where I&#8217;m comfortable with that.&#8221;</p>\n<p>In the case of the WP REST API, Bachhuber has come to a place where he can compartmentalize his emotional reactions and responses to the differing opinions.</p>\n<p>&#8220;I&#8217;ve come to a point now where I care but I don&#8217;t care,&#8221; he said. &#8220;I care in the sense that I&#8217;d still love to see those endpoints go into core and see the fruits of our labors realized. I don&#8217;t care because I&#8217;m not emotionally attached to that happening on any particular time frame. I honestly would rather it happen when it&#8217;s ready to happen over prematurely, and I realize I might not be the best qualified person to make that decision.&#8221;</p>\n<p>In the remainder of the episode, Bachhuber and Carr discuss React, Redux, Karma, Enzyme, and other tools for testing and developing with the REST API. Check out the recording of the episode on <a href="https://roots.io/podcast/ep13/" target="_blank">Roots Radio</a> for more details about Bachhuber&#8217;s work on WP-CLI and his crowdfunding experience.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2016 06:03:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:102:"WPTavern: The WordPress.org Recommended Hosting Page is Revamped, Features Flywheel for the First Time";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54822";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:111:"http://wptavern.com/the-wordpress-org-recommended-hosting-page-is-revamped-features-flywheel-for-the-first-time";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8235:"<p>DreamHost, Flywheel, and SiteGround have joined Bluehost on WordPress.org&#8217;s new <a href="https://wordpress.org/hosting/">recommended hosting</a> page. In mid 2015, Matt Mullenweg, co-founder of the open source WordPress project, <a href="http://wptavern.com/the-recommended-hosting-page-on-wordpress-org-starts-over-from-scratch">announced</a> the page would be revamped. To have a chance at being listed webhosting companies needed to fill out a 40-question survey.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/RecommendedHostsPage.png"><img class="size-full wp-image-54844" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/RecommendedHostsPage.png?resize=790%2C642" alt="2016 Recommended Hosts Page" /></a>2016 Recommended Hosts Page\n<p>This is Flywheel&#8217;s first time on the page. <a href="https://getflywheel.com/">Flywheel</a>, launched in 2013, is a managed WordPress hosting company with an emphasis towards designers and agencies. I asked Dusty Davidson, c<span class="team__role">o-Founder and CEO of Flywheel</span>, what it means to be included on the page. &#8220;We&#8217;re obviously excited to be included, and think it really reflects on the work we&#8217;ve done to create a great experience for WordPress users,&#8221; he<span class="team__role"> said. </span></p>\n<p>The recommended webhosting page on WordPress.org is incredibly lucrative. Based on conversations I&#8217;ve had with employees of hosts listed, it can generate millions of dollars in revenue. I asked Davidson what impact this will have on his company, &#8220;<span class="team__role">I&#8217;m sure it will undoubtedly send a good deal of traffic, but honestly we&#8217;re just humbled and excited to be recognized,&#8221; he said. </span></p>\n<h2>A New Round of Controversy</h2>\n<p>Over the years, companies have come and gone from the recommended hosting page. However, Bluehost in particular has consistently appeared on the list, including the most recent iteration. Bluehost is owned by <a href="http://www.endurance.com/">Endurance International Group</a> who <a href="http://www.prweb.com/releases/2014/05/prweb11874425.htm">invested in Automattic</a> in 2014. Because Mullenweg is the CEO of Automattic and controls who is listed on the page, it&#8217;s easy to see why it regularly generates controversy.</p>\n<p>Kevin Ohashi of ReviewSignal.com, <a href="http://reviewsignal.com/blog/2016/05/12/wordpress-org-updates-hosting-recommendations-nobody-knows-selection-criteria/">criticized the lack of transparency</a> regarding the process for how hosts.</p>\n<blockquote><p>Who is responsible for this revamp? What were the selection criteria? How often will it be updated? Will existing companies be continuously re-evaluated?</p></blockquote>\n<p>These are important questions to ask and there are no publicly documented answers. In a follow up post, <a href="http://reviewsignal.com/blog/2016/05/13/wordpress-org-hosting-recommendations-listing-criteria/">Ohashi investigated</a> what criteria needs to be met for being listed on the page. The post contains a number of screenshots of his private conversation with <a href="https://profiles.wordpress.org/macmanx">James Huff</a>, who has volunteered for the WordPress project for 12 years and has worked at Automattic for five years.</p>\n<p>Huff was directly related to the project and influenced who was chosen thanks to his involvement on the WordPress Support Team. Within the conversation, he shares details of the process and mentions that no money exchanged hands. Early in the conversation, Ohashi tells Huff that he wants to learn and publish how the process works. However, Huff had no idea that everything he said would be made public.</p>\n<p>&#8220;I was invited to what sounded like a friendly chat over direct message from a concerned community member, after he was referred to me by a friend,&#8221; Huff said. &#8220;At no point was it clarified or even implied that anything discussed would be made public.&#8221;</p>\n<p><del>Conversations held in a private matter should remain private unless given permission to publish them, something I discovered the hard way.</del> Unfortunately, the post comes across as a public interrogation of Huff. I asked Huff, who was shaken by the experience, how it has affected him moving forward as it relates to the WordPress project.</p>\n<p>&#8220;I&#8217;d be lying if I said my feelings weren&#8217;t at least shaken by the experience, especially considering how polite he was to my friend and how hostile he was towards me apparently just because I work for Automattic, but this isn&#8217;t the first time that has happened to me and I don&#8217;t expect it to be the last,&#8221; he said.</p>\n<p>&#8220;There&#8217;s an usually prevalent negative bias against Automatticians who contribute to WordPress.&#8221;</p>\n<h2>Mullenweg Provides Clarification</h2>\n<p>Mullenweg <a href="http://reviewsignal.com/blog/2016/05/13/wordpress-org-hosting-recommendations-listing-criteria/#comment-1011">commented on the post</a> where he not only sticks up for Huff, but answers some of the controversial questions raised by Ohashi. Mullenweg explains how the applicants were chosen, how the criteria is weighted, who makes the final decisions, and how much money is involved. Here is his comment in full.</p>\n<blockquote><p>&#8216;I would like to see some transparency in the process&#8217;</p>\n<p>As stated on the page, the listing is completely arbitrary. The process was: There was a survey, four applicants were chosen, and the page was updated. That might repeat later in the year, or the process might change.</p>\n<p>&#8216;how criteria are weighted&#8217;</p>\n<p>There is no criteria or weighting. It ultimately is one person’s opinion. Information that is important is reflected in the questions asked in the survey, but that is not everything that is taken into account. (I have looked at this site in the past, for example.)</p>\n<p>&#8216;who is making the decisions&#8217;</p>\n<p>I am. James helped in sorting through the many submissions that came in, doing additional research, and digging on finalists, but ultimately the decision was mine. You can and should blame me fully for any issues you have with it. I appreciate James’ help in this go-round, but he will not be involved at all with any future updates. (So, please leave him alone.)</p>\n<p>&#8216;how much money is involved&#8217;</p>\n<p>There was no money involved. Obviously being listed on the page is hugely valuable and impacts the listed (or unlisted) businesses a great deal. This is why I take full responsibility for the listing, now and in the future — I have been fortunate to be extraordinarily successful and no financial or business consideration any of the applicants could offer matters to me. A host could offer $100,000,000 to be listed on the page for 1 day, and I would say no.</p></blockquote>\n<p>It&#8217;s unfortunate that the information in Mullenweg&#8217;s comment is not published in an official post announcing the changes to the recommended hosting page. If an official post was published that included the same information in his comment, it&#8217;s possible it would have eliminated most of the confusion, uncertainty, and doubt surrounding it.</p>\n<h2>Should WordPress.org Have a Recommended Hosting Page?</h2>\n<p>Due to the investments EIG has made in Automattic, Mullenweg&#8217;s role at the company, and him making the final decisions, there will always be a potential conflict of interest despite taking full responsibility of the page and the processes associated with it.</p>\n<p>Should WordPress.org have a recommended hosting page? What if the page was replaced with information people could use to make informed decisions on choosing a host? It would eliminate potential conflicts of interest and if there was a host Mullenweg felt strongly about, he could label it as a partner of the project. This would make it clear that any financial connection with the company is a business relationship.</p>\n<p>Are you hosting with any of the companies listed on the recommended hosting page? If so, tell us about your experience in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 14 May 2016 16:39:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: WordPress Accessibility Team Seeks Testers Using Speech Recognition Technology";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54829";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"http://wptavern.com/wordpress-accessibility-team-seeks-testers-using-speech-recognition-technology";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2791:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/glasses.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/glasses.jpg?resize=1024%2C562" alt="photo credit: Let''s Read - (license)" class="size-full wp-image-54851" /></a>photo credit: <a href="http://www.flickr.com/photos/42788859@N00/320216939">Let&#8217;s Read</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc-sa/2.0/">(license)</a>\n<p>The World Health Organization estimates that <a href="http://www.who.int/mediacentre/factsheets/fs282/en/" target="_blank">285 million people</a> worldwide are living with some form of visual impairment and 39 million of those are estimated to be blind. Many people with low vision depend on speech recognition technology to navigate the web and communicate their thoughts. This type of software also assists people who have carpal tunnel, RSI (Repetitive Stress Injuries) and/or limited mobility in their hands and arms.</p>\n<p>Rian Rietveld and the Accessibility team are working to improve the experience of using WordPress with speech recognition software, such as <a href="http://www.nuance.com/dragon/index.htm" target="_blank">Dragon Naturally Speaking</a> (widely considered as one of the best for desktop use.) In particular, <a href="https://core.trac.wordpress.org/ticket/23562" target="_blank">the task of adding media to a post has a number of obstacles</a> that make it nearly impossible for those using speech recognition software.</p>\n<p>Rietveld <a href="https://make.wordpress.org/accessibility/2016/05/13/20th-wordpress-accessibility-test-add-media-with-speech-recognition-software/" target="_blank">posted three tests</a> to the Accessibility team&#8217;s blog today, inviting those who use <a href="http://www.nuance.com/dragon/index.htm" target="_blank">Dragon Naturally Speaking</a> or other assistive technology to help the contributors determine the roadblocks that need to be removed for adding media. These tests include actions like adding media, editing attachment details, and creating a gallery.</p>\n<p>If you use WordPress with assistive technology for speech recognition, completing these tests and offering your feedback is one way to get involved as a contributor. You don&#8217;t necessarily have to use Dragon Naturally Speaking, as there are many newer alternatives such as Windows Speech Recognition (Cortana) and Chrome&#8217;s speech recognition powered by Google Speech to Text. Testers can report their experiences, along with the assistive technology/browser/OS, in the comments on Rietveld&#8217;s <a href="https://make.wordpress.org/accessibility/2016/05/13/20th-wordpress-accessibility-test-add-media-with-speech-recognition-software/" target="_blank">post</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 May 2016 22:40:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Happytables Pivots to Provide Restaurant Analytics and Insights";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=41046";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"http://wptavern.com/happytables-pivots-to-provide-restaurant-analytics-and-insights";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5302:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/happy-tables.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/happy-tables.jpg?resize=1000%2C608" alt="happy-tables" class="aligncenter size-full wp-image-54835" /></a></p>\n<p><a href="http://www.happytables.com/" target="_blank">Happytables</a> is changing from being a platform that hosts restaurant websites to one that provides analytics and insights by tapping into apps that restaurants are already using to promote their businesses. The company uses WordPress as a command center for the application that communicates with various restaurant-tech APIs to deliver information to the dashboard in realtime.</p>\n<p>&#8220;We started with the website builder a while back,&#8221; Founder and CEO Noel Tock said. &#8220;It’s been a great ride, but we realized two things: 1) Website builders have become a race to the bottom with regards to revenue as well as extremely competitive, and 2) From our many conversations with restaurants, their challenges have become much larger; consolidating data and insights from all the products they now use.&#8221;</p>\n<p>One of the Happytables beta restaurants in London uses 14 different applications to manage its sales, operations, and marketing, and Tock says this trend is only growing.</p>\n<p>&#8220;The centre of gravity is shifting from the Point of Sale to a very fragmented collection of siloed products (reservations, online ordering, staff scheduling/wages, loyalty, waitlist, social, etc.),&#8221; Tock said. &#8220;Becoming that 30,000 foot view whilst generating actionable insights across the portfolio of applications is the challenge we’ve taken on with the new Happytables.&#8221;</p>\n<p>The first installation of the new Happytables was set up for <a href="http://whyteandbrown.com/" target="_blank">Whyte &amp; Brown</a> in London where the team is focusing their beta testing. The application currently aggregates data from POS (Point of Sale) and Social, but Tock says this will rapidly evolve to providing various insights from POS and Labor, such as revenue forecasting, employee performance, and breakfast/lunch/dinner performance.</p>\n<p>&#8220;It’s been very exciting working towards actionable insights, whereby we can tell a waiter that he/she was underselling a certain product or category compared to their colleagues, or that a particular employee performs a lot better on lunch then on dinner,&#8221; Tock said.</p>\n<p>Below you can see an example of Happytables&#8217; latest kitchen dashboard, using the team view as opposed to the individual employee recommendations/suggestions view.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/Happytables_kitchen_dashboard.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/Happytables_kitchen_dashboard.png?resize=1025%2C731" alt="Happytables_kitchen_dashboard" class="aligncenter size-full wp-image-54833" /></a></p>\n<p>The new Happytables uses WordPress as a backend and the WP REST API and ReactJS on the frontend.  Although the development team still uses WordPress as one of its core technologies, the infrastructure is a bit more complicated.</p>\n<p>&#8220;It’s not pure WordPress for the data storage,&#8221; CTO Aaron Jorbin said. &#8220;In fact, very little of it is actually stored inside WordPress. It is used to store some information about the restaurant and manage requests to third parties where we fetch the data and then store it in DynamoDB.&#8221;</p>\n<p>The screenshots in this post show the WordPress theme in full screen mode, but Jorbin said the restaurant staff never interact with wp-admin. Restaurant operators use the app to view all the realtime information coming in so that they can make better decisions about how they run their businesses.</p>\n<p>Happytables is still hosting its customers from its first iteration as a website builder, but Tock said most are not good candidates for the beta.</p>\n<p>&#8220;The infrastructure is quite different now as we’re capturing different types of data (previously web content, now largely transactional data),&#8221; he said. &#8220;Our customers on the website builder platform came from all walks of life, so there’s not many who fit the ideal beta candidate (using Micros/Aloha as POS, based in London, run a multiunit restaurant, etc.).</p>\n<p>&#8220;We&#8217;re just looking to see how we can fit this into the larger Happytables model downstream,&#8221; Tock said. &#8220;If we’re going to implement so many API’s, there’s also value in tying those back to the website.&#8221;</p>\n<p>Not many aspects of the new infrastructure have been open sourced yet, as the team has been moving fast. Tock said they hope to make some of their code public further down the road after it&#8217;s been tested.</p>\n<p>&#8220;Once we’re past testing/beta, I’m sure a number of features will become more mature tools and move into their own public repo if they are of that sort of benefit,&#8221; he said. The new infrastructure is one of the many exciting ways that the WP REST API is being used to bring a host of information into WordPress from various third party applications and tie it all together in a useful way.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 May 2016 19:45:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Matt: Mom on Tinder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=46572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:36:"https://ma.tt/2016/05/mom-on-tinder/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:227:"<p>If you&#8217;re looking for a fun Friday read, <a href="http://www.gq.com/story/my-mom-ran-my-tinder">check out this story of a young GQ writer who gave control of his Tinder account to his Mom</a>. It&#8217;s adorkable.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 May 2016 16:35:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:89:"WPTavern: GitLab Courts Disgruntled GitHub Customers with Response to Recent Pricing Hike";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54780";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"http://wptavern.com/gitlab-courts-disgruntled-github-customers-with-response-to-recent-pricing-hike";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5016:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/gitlab.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/gitlab.png?resize=1025%2C371" alt="gitlab" class="aligncenter size-full wp-image-50741" /></a></p>\n<p>Yesterday GitHub <a href="http://wptavern.com/github-introduces-unlimited-private-repositories-hikes-prices-for-organizations" target="_blank">announced</a> pricing changes that give all paid plans unlimited repositories and change plans to a pricing-per-user model. Individual developers are the most likely customers to benefit from the changes, but many organizations will see an exponential increase in pricing.</p>\n<p>GitLab, a competitor in the Git repository hosting space, immediately addressed disgruntled GitHub customers with a <a href="https://about.gitlab.com/2016/05/11/git-repository-pricing/" target="_blank">pricing comparison</a> on the company&#8217;s blog. Co-founder and CEO <a href="https://twitter.com/sytses" target="_blank">Sid Sijbrandij</a> noted that the three main players in this space, GitHub, Bitbucket, and GitLab, all offer unlimited private repositories but that it doesn&#8217;t cost companies more to host additional repositories for a given user.</p>\n<p>Sijbrandij attributes the change to the increase in the <a href="https://www.sequoiacap.com/article/build-us-microservices/" target="_blank">microservices model</a>, a development approach that breaks software down into smaller, related pieces that communicate with one another via APIs.</p>\n<p>&#8220;As more and more developers, teams, and organizations seek out the advantages of microservices, they’ll need more repositories to support this new code structure,&#8221; Sijbrandij said. &#8220;Basically, the more microservices you have the more repositories you’ll need. That is why it is not surprising that GitHub has announced free private repositories.&#8221;</p>\n<p>Sijbrandij referenced several examples where GitHub&#8217;s pricing changes hit open source organizations hard, including <a href="https://github.com/edx/" target="_blank">Open edX</a>, a non-profit with a large number of contributors, which <a href="https://news.ycombinator.com/item?id=11674530" target="_blank">posted</a> the following on Hacker News:</p>\n<blockquote><p>I work for a non-profit open source organization that <a href="https://github.com/edx/" target="_blank">collaborates on github</a>. We have lots of people who aren&#8217;t employees, but have signed a contributor agreement with our organization and contribute changes to our software. Our bill will go up from $200/month to over $2000/month with this new pricing. We can afford it (it&#8217;s still a small fraction of our AWS bill) but it will force us to look at other alternatives. Github&#8217;s code review tools are already pretty mediocre compared to other tools like gerrit, and we&#8217;ve long since moved off of GitHub issue tracking due to lack of features compared to JIRA.</p></blockquote>\n<p>Sijbrandij emphasized that the team at GitLab believes “everyone can contribute,” a mission which drives GitLab.com&#8217;s pricing structure to offer unlimited private repositories, unlimited contributors, and unlimited CI runners for free. The on-premises solution, which includes enterprise features and support, is what keeps the lights on at the company. GitLab.com, the free, hosted version, runs the same enterprise edition software but is, by Sijbrandij&#8217;s own admission, still <a href="https://gitlab.com/gitlab-com/operations/issues/42" target="_blank">struggling with sluggish performance</a>.</p>\n<p>Earlier this year when open source project maintainers <a href="http://wptavern.com/open-source-project-maintainers-confront-github-with-open-letter-on-issue-management" target="_blank">confronted GitHub with an open letter on issue management</a>, GitLab differentiated itself by <a href="http://wptavern.com/gitlab-courts-open-source-project-maintainers-with-response-to-dear-github-letter" target="_blank">responding</a> to the situation with a new initiative focused on “making GitLab the best place for big open source projects.”</p>\n<p>Nearly a month later, <a href="http://wptavern.com/github-responds-to-letter-from-open-source-project-maintainers" target="_blank">GitHub finally responded</a> with an apology to open source project maintainers and a promise to address their concerns with a steady string of changes.</p>\n<p>GitHub has not given any indication of reversing its recent decision to change its pricing structure. However, with competitors like GitLab putting on the heat, GitHub may be forced to make some changes to its paid plans. At the very least, it could inspire the company to address concerns about organizations having to pay for inactive users and perhaps spur GitHub to offer customers the ability to distinguish between collaborators on open source projects and users who simply need access to private repositories.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 May 2016 02:33:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:106:"WPTavern: How Authors With Plugins in the Official Directory Can Use Tags to Get a Moderator’s Attention";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54441";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"http://wptavern.com/how-authors-with-plugins-in-the-official-directory-can-use-tags-to-get-a-moderators-attention";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2627:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/05/WordPressAdviceForNewUsers.png"><img class="size-full wp-image-44085" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/05/WordPressAdviceForNewUsers.png?resize=612%2C237" alt="WordPress Advice For New Users" /></a>photo credit: <a href="http://www.flickr.com/photos/99329675@N02/11064947983">What You Need To Know About Food Poisoning</a> &#8211; <a href="https://creativecommons.org/licenses/by-sa/2.0/">(license)</a>\n<p>It&#8217;s almost inevitable that as a WordPress plugin gains popularity, it will receive a bad review. How plugin authors handle and respond to bad reviews is crucial, especially in a public forum. Mika Epstein, who helps review plugins before they&#8217;re added to the directory and is a dedicated support forum volunteer, <a href="https://make.wordpress.org/plugins/2016/05/03/handling-bad-reviews/">gives advice </a>on how to handle and respond to bad reviews.</p>\n<p>Bad reviews are classified as those written as spam, trolling, emotional blackmail for support, and those that should have been a support post. Since the plugin review system is powered by bbPress, plugin authors can add tags to reviews in order to draw a moderator&#8217;s attention. The tags include:</p>\n<ul>\n<li><strong>Modlook</strong> &#8211; This tag notifies moderators that a particular thread needs their attention. If you think a review is spam, don&#8217;t respond to it. Instead, add the Modlook and Spam tags and let a moderator decide if the review should be deleted.</li>\n<li><strong>Sockpuppet</strong> &#8211; If you suspect a review is part of a spamming campaign where a group of people are marking a plugin as one or five stars, apply the sockpuppet and modlook tags to the review.</li>\n<li><strong>Wrongplugin</strong> &#8211; Add the wrongplugin tag to the review if you believe it&#8217;s for a different plugin. The team can move the review to the appropriate place.</li>\n<li><strong>Pluginmod</strong> &#8211; Add this tag to a review if you need an administrator&#8217;s attention. This usually results in the team performing a full review of your plugin. If it&#8217;s determined that it breaks any of <a href="https://wordpress.org/plugins/about/guidelines/">the guidelines</a>, it will be removed until they&#8217;re fixed.</li>\n</ul>\n<p>Developers who host plugins in the official directory should make note of these tags and use them when necessary. The tag system is generally unknown to the public but it&#8217;s a great way for moderators to keep on top of the forums and reviews.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 May 2016 01:06:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:76:"WPTavern: WPWeekly Episode 234 – All Things WordCamp with Andrea Middleton";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=54807&preview_id=54807";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/wpweekly-episode-234-all-things-wordcamp-with-andrea-middleton";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2896:"<p>In this episode of WordPress Weekly, Marcus Couch and I are joined by <a href="https://thethingwiththestuff.wordpress.com/">Andrea Middleton</a>, who works at Automattic as a Community Organizer for the WordPress open source project. We discuss a number of topics including, updates to the WordCamp Central website, the <a href="https://make.wordpress.org/community/2016/03/02/transitioning-to-wordpress-community-support/">for-profit subsidiary</a>, and the experimental <a href="http://wptavern.com/wordpress-to-launch-experimental-wordcamp-incubator-program">WordCamp incubator program</a>.</p>\n<p>At the conclusion of our interview with Middleton, Mendel Kurland, GoDaddy&#8217;s Evangelist, joined us to describe his experiences attending DrupalCons. DrupalCons are events similar to WordCamps but on a larger scale. He tells us what the similarities and differences are and the unique things they do that he&#8217;d like to see WordCamps adopt. We close out the show with Marcus&#8217; plugin picks of the week.</p>\n<h2>Stories Discussed:</h2>\n<p><a href="http://wptavern.com/wordpress-4-5-2-patches-two-security-vulnerabilities">WordPress 4.5.2 Patches Two Security Vulnerabilities</a><br />\n<a href="http://wptavern.com/automattic-is-protecting-its-woo-woothemes-and-woocommerce-trademarks">Automattic is Protecting its Woo, WooThemes, and WooCommerce Trademarks</a></p>\n<h2>Plugins Picked By Marcus:</h2>\n<p><a href="https://wordpress.org/plugins/disable-core-update-email/">Disable WordPress Core Update Email</a> allows used to disable the default notification email sent by WordPress after an automatic core update is applied.</p>\n<p><a href="https://wordpress.org/plugins/downgrade/">Downgrade </a>enables users to easily downgrade WordPress to an earlier version. It&#8217;s a handy diagnostics tool that helps determine if a new WordPress release is the cause of errors.</p>\n<p><a href="https://wordpress.org/plugins/woo-customer-insight">Woo Customer Insight </a>provides greater insight into what visitors are doing on your sites. It allows you to see the pages your customers are visiting, where they&#8217;re clicking, the time spent on the different pages, and more.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, May 18th 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #234:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 May 2016 23:23:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Matt: .Blog";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=46554";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:27:"https://ma.tt/2016/05/blog/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:858:"<p>It&#8217;s now public that Automattic is the company behind Knock Knock Whois There LLC, the registry for the new .blog TLD. (And a great pun.) We wanted to stay stealth while in the bidding process and afterward in order not to draw too much attention, but nonetheless the cost of the .blog auction got up there (people are <a href="http://www.theregister.co.uk/2015/02/13/who_just_bought_dotblog_for_30m/">estimating around $20M</a>). I&#8217;m excited we won and think that it will be both an amazing business going forward and give lots of folks an opportunity to have a fantastic domain name in a new namespace and with an easy-to-say TLD. <a href="https://dotblog.wordpress.com/">You can sign up to be first in line to reserve a domain here</a>. If you have a trademark you can get in August, and then October for the &#8220;land rush.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 May 2016 19:23:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:84:"WPTavern: Automattic to Oversee the Sale and Registration of Top-Level .Blog Domains";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54788";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"http://wptavern.com/automattic-to-oversee-the-sale-and-registration-of-top-level-blog-domains";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2974:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/blogging.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/blogging.jpg?resize=960%2C521" alt="photo credit: Luis Llerena" class="size-full wp-image-54799" /></a>photo credit: <a href="https://stocksnap.io/photo/3ZHG0XOIT6">Luis Llerena</a>\n<p>Automattic <a href="https://en.blog.wordpress.com/2016/05/12/coming-soon-new-blog-domains-for-websites/" target="_blank">announced</a> today that it will begin offering top-level .blog domain registration starting in August 2016. The .blog domain extension will be available to both WordPress and non-WordPress sites.</p>\n<p>According to <a href="https://twitter.com/markarms" target="_blank">Mark Armstrong</a>, an Automattic subsidiary is exclusively managing the registration of .blog domains and will be offering it for purchase through WordPress.com and other domain registrars.</p>\n<p>&#8220;Automattic subsidiary Knock Knock Whois There LLC, in partnership with the domain company Primer Nivel, won the rights to the .blog domain in 2015 through an auction process overseen by the Internet Corporation for Assigned Names and Numbers (ICANN), the non profit organization that oversees namespaces of the internet,&#8221; Armstrong said.</p>\n<p>In an <a href="https://ma.tt/2016/05/blog/" target="_blank">announcement</a> on his blog, Automattic CEO Matt Mullenweg said they used the Knock Knock Whois There LLC company name to &#8220;stay stealth while in the bidding process,&#8221; which closed around $19 million.</p>\n<p>Although WordPress.com is currently providing the registration information site at <a href="https://dotblog.wordpress.com/" target="_blank">dotblog.wordpress.com</a>, Armstrong said that the company is using <a href="http://www.nominet.uk/" target="_blank">Nominet</a> (the backend registry provider for .UK) to provide the technical infrastructure for managing the domain extension.</p>\n<p>Registration for .blog domains will be offered in a phased approach during the second half of 2016, according to the following estimated timeframe:</p>\n<ul>\n<li><strong>Sunrise (August):</strong> Trademark owners will be able to register .blog domains associated with their brands</li>\n<li><strong>Landrush (October):</strong> Before .blog becomes available to the public, domains may be registered during the landrush period on an application basis.</li>\n<li><strong>General Availability (November):</strong> Automattic plans to begin offering .blog domains to the general public before the end of the year.</li>\n</ul>\n<p>With the exclusive rights to manage the sale of millions of .blog domains, Automattic has the opportunity to promote WordPress.com as a potential host for new registrants. The company hasn&#8217;t finalized the price but Armstrong said it will be &#8220;in the standard range for new top-level domains with some premium pricing for higher-value names.&#8221;</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 May 2016 18:19:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:78:"WPTavern: Critical Vulnerabilities Found in PhpStorm, Immediate Update Advised";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54770";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/critical-vulnerabilities-found-in-phpstorm-immediate-update-advised";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2128:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/09/phpstorm-wp-feature.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/09/phpstorm-wp-feature.jpg?resize=1025%2C471" alt="phpstorm-wp-feature" class="aligncenter size-full wp-image-30739" /></a></p>\n<p>JetBrains <a href="http://blog.jetbrains.com/blog/2016/05/11/security-update-for-intellij-based-ides-v2016-1-and-older-versions/" target="_blank">announced</a> today that it has released a security update for PhpStorm and all of its other IntelliJ-based IDEs due to a set of critical vulnerabilities:</p>\n<blockquote><p>The cross-site request forgery (CSRF) flaw in the IDE’s built-in webserver allowed an attacker to access local file system from a malicious web page without user consent.</p>\n<p>Over-permissive CORS settings allowed attackers to use a malicious website in order to access various internal API endpoints, gain access to data saved by the IDE, and gather various meta-information like IDE version or open a project.</p></blockquote>\n<p>PhpStorm is by far <a href="http://www.sitepoint.com/best-php-ide-2014-survey-results/" target="_blank">the most favored IDE for PHP developers</a>. It&#8217;s also widely used among WordPress developers, especially since <a href="http://wptavern.com/phpstorm-8-released-with-full-wordpress-support" target="_blank">version 8 added official support for WordPress</a>.</p>\n<p>The update issued today patches the critical vulnerabilities inside the underlying IntelliJ platform that powers nearly a dozen popular IDEs. Installing the update is as easy as selecting &#8216;Check for Updates&#8217; inside the IDE. Alternatively, customers can download the most recent version from JetBrains.com and the <a href="http://blog.jetbrains.com/blog/2016/05/11/security-update-for-intellij-based-ides-v2016-1-and-older-versions/" target="_blank">security announcement</a> includes links to download older versions.</p>\n<p>Although the JetBrains security team is not aware of these vulnerabilities having been exploited, immediate update is recommended.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 May 2016 22:26:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:90:"WPTavern: GitHub Introduces Unlimited Private Repositories, Hikes Prices for Organizations";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54746";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"http://wptavern.com/github-introduces-unlimited-private-repositories-hikes-prices-for-organizations";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7590:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/04/github-octocat.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/04/github-octocat.jpg?resize=857%2C400" alt="github-octocat" class="aligncenter size-full wp-image-42456" /></a></p>\n<p>GitHub has been inundated with negative feedback after <a href="https://github.com/blog/2164-introducing-unlimited-private-repositories" target="_blank">announcing a major change to its pricing</a> today. All paid plans now include unlimited private repositories, but there&#8217;s a catch. The new pricing structure requires GitHub.com organizations to purchase a seat for each user. At $9 per user/month, collaborating on private repositories is now far more costly than the legacy plans which started at $25/month for 10 repositories and unlimited members.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/github-pricing.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/github-pricing.png?resize=1025%2C392" alt="github-pricing" class="aligncenter size-full wp-image-54756" /></a></p>\n<p>The change is good news for individual developers with paid accounts, as they are no longer charged on a per-repository basis. However, many owners of organizations are finding the new pricing to be untenable and are actively considering alternatives. For comparison, Bitbucket offers unlimited private repositories and <a href="https://bitbucket.org/product/pricing" target="_blank">charges $1/user/month</a>. Unlimited users caps out at $200/month.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/Krogsgard">@Krogsgard</a> EDD org alone will go from $25 per month to $592 per month <a href="https://twitter.com/github">@github</a></p>\n<p>&mdash; Pippinsplugins (@pippinsplugins) <a href="https://twitter.com/pippinsplugins/status/730396802638176257">May 11, 2016</a></p></blockquote>\n<p></p>\n<p>While unlimited private repositories is an exciting benefit that enables developers to make their code more modular, it isn&#8217;t a benefit that every organization needs.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/github">@github</a> Terrible news. I work on an open-source organization &gt;100 devs. We have 2 private repos for internal projects. $900+ vs $25 really!?</p>\n<p>&mdash; João Ventura (@jcnventura) <a href="https://twitter.com/jcnventura/status/730319187667759104">May 11, 2016</a></p></blockquote>\n<p></p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/williamsba">@williamsba</a> ours jumped to $1,204 :-( <a href="https://twitter.com/github">@github</a></p>\n<p>&mdash; Tom Willmot (@tomwillmot) <a href="https://twitter.com/tomwillmot/status/730391291691995136">May 11, 2016</a></p></blockquote>\n<p></p>\n<p><a href="https://easydigitaldownloads.com/" target="_blank">Easy Digital Downloads</a> creator Pippin Williamson <a href="http://www.twitlonger.com/show/n_1solvjd" target="_blank">explained</a> why he is frustrated with what amounts to a 2,276% increase in costs for his organization:</p>\n<blockquote><p>I actually have no problems with the pricing for new organizations. It&#8217;s their space and they provide a huge number of valuable tools. It is absolutely worth it.</p>\n<p>The problem I have is the drastic increase for existing customers. It&#8217;s largely the principal of increasing a customer&#8217;s cost by 2,276% without giving them any additional value.</p>\n<p>The value that Github provides me and my team does not change at all with the new pricing, only what I pay per month.</p></blockquote>\n<p>Samuel &#8220;Otto&#8221; Wood <a href="http://www.twitlonger.com/show/n_1solviv" target="_blank">contends</a> that GitHub&#8217;s $9/user/month is a reasonable price to pay for having all the functionality of GitHub hosted for an organization but that the alternative of building your own is far more economical.</p>\n<blockquote><p>A &#8220;private&#8221; repo is, you know, private. On your own server. Git is, after all, decentralized. You could plop a normal git repo on any private VPS you like in a matter of under an hour. If you&#8217;re collaborating with a small group of like 5 people, then coordination is not really a big deal that I&#8217;d pay $45 a month to use GitHub for it. You can use any tooling you like, make any website you like. You could probably reproduce the important parts of GitHub that you need for your private setup using WordPress in like a day or two. </p>\n<p>It just seems to me that any advantages of using GitHub at all seem largely nullified by using private repos. Yes, collaboration and using the same toolset you are used to, I get that. But here you&#8217;re falling prey to vendor lock-in once again. You&#8217;re used to it, you like it, you&#8217;re afraid of change, pay up. Simple. </p>\n<p>The advantage of open source software is the freedom to say &#8220;up yours&#8221; and build your own version instead. Git is open source. Think about it. A $15 a month VPS could easily fit your needs for both privacy and collaboration.</p></blockquote>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/github">@github</a> found a way to be more expensive than the datacenter that runs my app. Seriously, what''s happening at <a href="https://twitter.com/github">@github</a> ???</p>\n<p>&mdash; Adilson Carvalho (@lcadilson) <a href="https://twitter.com/lcadilson/status/730405070819471361">May 11, 2016</a></p></blockquote>\n<p></p>\n<p>GitHub has established itself as the de facto code collaboration site by offering free hosting for public, open source repositories. However, the emphasis on &#8220;social coding&#8221; no longer extends to private repositories as organization owners will have little incentive to add more collaborators under the new pricing structure. It discourages organizations from adding users to be bug reporters or third-party collaborators. Teams and agencies hit hardest by the changes are now examining competitors like Bitbucket and self-hosted GitLab.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Today is for <a href="https://twitter.com/gitlab">@gitlab</a> what 2007 was for <a href="https://twitter.com/WordPress">@WordPress</a>. If code is poetry, Gitlab is your library. Own your code like you own your content. ❤️</p>\n<p>&mdash; John James Jacoby (@JJJ) <a href="https://twitter.com/JJJ/status/730417868047790080">May 11, 2016</a></p></blockquote>\n<p></p>\n<p>Organization owners will not be forced onto the new pricing plans immediately and GitHub promises to give a year&#8217;s notice before mandating a switch to the new plans:</p>\n<blockquote><p>We want everyone to have a plan with unlimited private repositories, but don’t worry—you are welcome to stay on your current plan while you evaluate the new cost structure and understand how to best manage your organization members and their private repository access. And while we&#8217;re currently not enforcing a timeline to move, rest assured that you&#8217;ll have at least 12 months notice before any mandated change to your plan.</p></blockquote>\n<p>While many individual developers will see lower monthly prices and even prorated credits on their accounts, the exponential cost increase for GitHub&#8217;s largest customers may cause a mass exodus to the company&#8217;s more affordable competitors. Are you moving your organization off of GitHub? Let us know in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 May 2016 19:27:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:66:"WPTavern: Affinity: A Free WordPress Wedding Theme from Automattic";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54688";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wptavern.com/affinity-a-free-wordpress-wedding-theme-from-automattic";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3832:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity.png?resize=800%2C471" alt="affinity" class="aligncenter size-full wp-image-54691" /></a></p>\n<p>Affinity is the latest addition to WordPress.com&#8217;s small collection of <a href="https://wordpress.com/themes/search/wedding/" target="_blank">themes created specifically for weddings</a>. This highly customizable, elegant theme was designed by <a href="http://carolinemoore.net/" target="_blank">Caroline Moore</a> with weddings and family announcements in mind.</p>\n<p>Affinity is a one-page theme with support for five different panels. Each panel&#8217;s content can be assigned in the customizer under Theme Options by selecting a page from a drop-down.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/panel.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/panel.png?resize=660%2C231" alt="panel" class="aligncenter size-full wp-image-54717" /></a></p>\n<p>With the customizable panel approach users are not locked into providing content for sections they don&#8217;t need. Single posts and pages support full screen featured images that, if used as a panel, become the background of that section. Affinity offers the option to set the header image opacity to create better contrast with header text. Users can also enable or disable scrolling on the header and front-page featured images.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity-home-page.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity-home-page.png?resize=200%2C474" alt="affinity-home-page" class="alignright size-full wp-image-54693" /></a></p>\n<p>Affinity includes support for a sidebar widget area and three optional widget areas in the footer. If widgets are added to the sidebar, the one-column layout becomes a two-column layout. It also has a fullwidth page template for removing the sidebar on select pages.</p>\n<p>The different panels give users ample space for adding photos, links to registries, personal stories, info about the bridal party, and anything else related to the event. Affinity includes a Guestbook page template with a special format for displaying visitors&#8217; comments. Turning the Guestbook on is as easy as setting the page template and making sure that comments are enabled.</p>\n<p>Another unique feature of the theme is its post intro area that displays beneath the headline before the first paragraph. It pulls content from the excerpt field and post authors can use it to capture readers&#8217; attention with a quick summary or highlight.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity-post-intro.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/affinity-post-intro.png?resize=660%2C328" alt="affinity-post-intro" class="aligncenter size-full wp-image-54729" /></a></p>\n<p>Check out the <a href="https://affinitydemo.wordpress.com/" target="_blank">live demo</a> to see the theme in action. It shows an example of panels that display quotes, an RSVP form, event details, and an engagement story.</p>\n<p>Since no wedding or family announcement is the same, Affinity&#8217;s multi-panel approach offers flexibility for many different types of uses. If you&#8217;re creating a wedding website and are not finding enough customization options with a hosted service, this theme makes it quick and easy to set it up with WordPress. It&#8217;s not yet available on WordPress.org, but you can download a copy for your self-hosted site for free from the sidebar of its <a href="https://wordpress.com/themes/affinity" target="_blank">homepage on WordPress.com</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 May 2016 06:52:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: Help WPCampus Gather Data on How Schools and Campuses Use WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54650";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/help-wpcampus-gather-data-on-how-schools-and-campuses-use-wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1247:"<p>The organizers of <a href="https://2016.wpcampus.org/">WPCampus</a> are <a href="https://www.surveymonkey.com/r/wpcampus05-2016">seeking feedback</a> via a survey on how schools and campuses utilize WordPress in their environments. The survey consists of five sections:</p>\n<ul>\n<li>How Do You Use WordPress on Campus</li>\n<li>Site Demographics, Traffic, and Data</li>\n<li>Plugins, Themes, and Features</li>\n<li>Security, Performance, and Hosting</li>\n<li>Your Team Structure &amp; Workflows</li>\n</ul>\n<p>There are a couple of perks for those who fill out the survey. Respondents will receive an anonymized version of the complete data set. Those who complete four or more sections will be entered into a drawing to win a free ticket to the conference and will receive a $5 Starbucks or Amazon Gift card.</p>\n<p>Answer the questions that you know and skip the ones you don&#8217;t. The team needs as much data as possible to provide a clearer picture of WordPress&#8217; use in higher education. If you know someone or an organization that uses WordPress in higher education, please <a href="https://www.surveymonkey.com/r/wpcampus05-2016">share the survey</a> with them. The survey closes on May 27th.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 May 2016 03:21:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: What Do You Think of the Recommended Plugins Page in WordPress?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54437";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/what-do-you-think-of-the-recommended-plugins-page-in-wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3913:"<p>In late 2014, <a href="http://wptavern.com/wordpress-4-1-to-introduce-plugin-recommendations">WordPress 4.1 added</a> a Recommended Plugins tab that takes into account the plugins you have installed and suggests plugins based on which ones are commonly used together. After nearly a year and a half since it was added, I asked the <a href="https://twitter.com/wptavern/status/727578470415532032">Tavern&#8217;s Twitter followers</a> if they have ever installed plugins recommended by WordPress.</p>\n<p>I was surprised to discover that some people don&#8217;t know the tab exists.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/wptavern">@wptavern</a> There''s a "Recommended" tab?!?</p>\n<p>&mdash; Joe Taiabjee (@joetek) <a href="https://twitter.com/joetek/status/727581218414407681">May 3, 2016</a></p></blockquote>\n<p></p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/wptavern">@wptavern</a> I''ve just noticed the Recommended tab. It seems to show those plugins with most Active Installs. Interesting, but a bit ''hidden''</p>\n<p>&mdash; Alejandro Vargas S. (@Alejandro_V_S) <a href="https://twitter.com/Alejandro_V_S/status/727836820159930369">May 4, 2016</a></p></blockquote>\n<p></p>\n<p>Steve Brown says the recommendations are useful.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/wptavern">@wptavern</a> yep :) very useful feature indeed</p>\n<p>&mdash; Steve Brown (@stevna) <a href="https://twitter.com/stevna/status/727681984504287232">May 4, 2016</a></p></blockquote>\n<p></p>\n<p>Some people view the page as an opportunity for Automattic to advertise its plugins while others don&#8217;t trust the recommendations.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/wptavern">@wptavern</a> I have no needs for the Automattic plugins that are almost only being recommended there</p>\n<p>&mdash; Marko Heijnen (@markoheijnen) <a href="https://twitter.com/markoheijnen/status/727624592399998976">May 3, 2016</a></p></blockquote>\n<p></p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/wptavern">@wptavern</a> Once. However 10 of the plugins recommended on page 1 are untested with my version of WP. So wouldnt rely on the recommendations</p>\n<p>&mdash; WPin.me (@wp_in) <a href="https://twitter.com/wp_in/status/727725233843671040">May 4, 2016</a></p></blockquote>\n<p></p>\n<p>When I viewed the recommended plugins page in 2014, the results displayed plugins that weren&#8217;t updated in years.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/12/RecommendedPluginsTab.png"><img class="size-full wp-image-35318" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/12/RecommendedPluginsTab.png?resize=1025%2C527" alt="Plugins Recommended To Me Based on Data of Sites with Similar Plugins Installed" /></a>Plugins Recommended To Me Based on Data of Sites with Similar Plugins Installed\n<p>Today, the page displays more relevant results with recently updated plugins. On the first page of results for WP Tavern, only one plugin from Automattic is recommended. The second page of results doesn&#8217;t list any plugins authored by Automattic.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/2016RecommendedPlugins.png"><img class="size-full wp-image-54616" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/2016RecommendedPlugins.png?resize=1025%2C514" alt="Recommended Plugins in 2016" /></a>Recommended Plugin Results in 2016\n<p>To help determine how useful the recommended plugins page is, I&#8217;d like you to take this short survey. Results will be displayed on Tuesday, May 17th. In addition to the survey, you can leave your feedback in the comments.</p>\n<div class="pd-embed" type="type"></div>\n<p></p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 May 2016 03:19:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:81:"WPTavern: Automattic is Protecting its Woo, WooThemes, and WooCommerce Trademarks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54645";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wptavern.com/automattic-is-protecting-its-woo-woothemes-and-woocommerce-trademarks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6735:"<p>When <a href="http://wptavern.com/automattic-acquires-woocommerce">Automattic acquired WooThemes in 2015</a>, it gained employees, plugins, themes, and the company&#8217;s trademarks. These trademarks include, standard character marks, logos, and specific graphics such as the Verified WooExpert badges. One of the responsibilities of a trademark owner is to protect it from infringement.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/VerifiedWooExpertServicemark.png"><img class="size-full wp-image-54702" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/VerifiedWooExpertServicemark.png?resize=1025%2C621" alt="Verified WooExpert Service Mark" /></a>Verified WooExpert Service Mark\n<p>WooGPL is a service that provides customers with commercial themes, plugins, and extensions for WooCommerce at a discounted rate. In March, Automattic <a href="https://woogpl.com/woogpl-is-closing/">sent Billy Ablett</a>, owner of <a href="https://woogpl.com">WooGPL</a>, the following notice that informs him that his domain infringes the Woo and WooCommerce trademarks.</p>\n<blockquote><p>I’m writing to you on behalf of Automattic Inc. regarding your use of the Woo and WooCommerce trademarks.</p>\n<p>As you may know, Automattic owns the Woo, WooCommerce, and WooThemes brands, as well as the associated trademarks. We recently learned of https://woogpl.com, which actively makes use of our registered trademarks in both its name and promotion. We are very concerned that your use of Woo and WooCommerce will create confusion by communicating that your WooCommerce products are endorsed by or associated with Automattic, when in fact it is not.</p>\n<p>While Automattic appreciates that you are providing products that build on WooCommerce open source software, that fact does not authorize you to use Woo, WooThemes or WooCommerce trademarks.</p>\n<p>To minimize user confusion and to protect our own intellectual property, we unfortunately must insist that you take prompt steps to change your domain name to something that doesn’t include &#8216;Woo&#8217; in the prefix, and change your product descriptions to avoid confusion and potentially misleading consumers to believe they are purchasing our products. An example of this would be: WooCommerce Email Customiser Pro would need to be changed to Email Customiser Pro for WooCommerce.</p>\n<p>For more information, please see our <a href="https://www.woothemes.com/style-guide/#sg-trademarks">Trademark Guidelines</a>.</p>\n<p>While we are appreciative that you have included a disclaimer on your site, unfortunately this would not be sufficient and we would still insist that the domain name and product names be changed.</p></blockquote>\n<p>While it&#8217;s not the sole reason <a href="https://woogpl.com/woogpl-is-closing/">WooGPL is shutting down</a>, the notice provides a convenient opportunity to rebrand to <a href="https://www.gplkit.com/">GPL Kit</a>, something the company was already planning to do.</p>\n<p>&#8220;We would have eventually closed down WooGPL due to GPL Kit however, it would have been great to close it down on our terms when the time was right,&#8221; Daniel, who is part of the GPL Kit team told the Tavern.</p>\n<p>Daniel says that when he started WooGPL there wasn&#8217;t a trademark registered with the Woo character mark until October of 2015.</p>\n<p>A search of the United States Patent and Trademark Office for Woo contains over 1K results. However, this is the only character mark for Woo that I found. The filing date is October 22nd, 2015 and is in the approval process.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WooCharacterMark.png"><img class="size-full wp-image-54703" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WooCharacterMark.png?resize=1003%2C557" alt="Woo Character Mark" /></a>Woo Character Mark\n<h2>When You Should Ask For Permission</h2>\n<p>WooThemes has a <a href="https://www.woothemes.com/style-guide/#sg-trademarks">style guide</a> on its site that explains how the brand is used and has details on when Woo™, WooCommerce®, and WooThemes® names, logos, and related icons collectively known as Woo Marks can be used without permission. The following chart provides some examples.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/PermissionChartForWooTrademarks.png"><img class="size-full wp-image-54704" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/PermissionChartForWooTrademarks.png?resize=1010%2C814" alt="Examples of When You Do and Don''t Need Permission" /></a>Examples of When You Do and Don&#8217;t Need Permission\n<p>If you&#8217;re in doubt, you can email Automattic&#8217;s trademark team  <a href="mailto:trademarks@automattic.com">trademarks @ automattic.com</a> to receive clarification.</p>\n<h2>Woo&#8217;s at Risk?</h2>\n<p>There are quite a few businesses in the WordPress ecosystem that use Woo in their name and domain. <a href="http://www.woorockets.com/">WooRockets</a> is a WooCommerce theme shop while <a href="http://wooassist.com/">WooAssist</a> provides support and maintenance for store owners.</p>\n<p>I reached out to both companies to determine if Automattic sent them the same notice it sent to WooGPL. While I didn&#8217;t receive a response from WooRockets, John Gamour of WooAssist provided the Tavern with the following statement:</p>\n<blockquote><p>No, we haven&#8217;t been contacted by Automattic about that. It would be dissapointing if we were asked to change our name as our founder Nicholas Jones reached out to WooThemes before starting Wooassist and they gave the OK. We have also worked with Matt Cohen and James Koster on a project and nothing was ever mentioned about our name.</p></blockquote>\n<p>I tried to get in touch with Paul Sieminski, legal counsel for Automattic, to learn what the criteria is for violating the trademarks, who&#8217;s at risk, and how long they have enforced the marks but he could not be reached for comment.</p>\n<h2>Better to be Safe Than Sorry</h2>\n<p>As WooGPL discovered, adding a disclaimer to the bottom of your sites may not be enough. Considering the cost and potential impacts of re branding a company or product, it&#8217;s important to know as soon as possible if you&#8217;re infringing a company&#8217;s trademarks.</p>\n<p>Business owners in the WooCommerce and WooThemes ecosystem should double-check the <a href="https://www.woothemes.com/style-guide/#sg-trademarks">style guide</a> to make sure you&#8217;re not violating any guidelines. Owners can also take a proactive step and contact Automattic&#8217;s trademark team to determine if your business meets the requirements.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 May 2016 20:21:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WPTavern: WooCommerce Releases Storefront 2.0 with Major Improvements to Mobile Design";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54641";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"http://wptavern.com/woocommerce-releases-storefront-2-0-with-major-improvements-to-mobile-design";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3509:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/storefront-update.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/storefront-update.png?resize=1025%2C451" alt="storefront-update" class="aligncenter size-full wp-image-54669" /></a></p>\n<p><a href="https://wordpress.org/themes/storefront/" target="_blank">Storefront</a>, the official WooCommerce theme built to work seamlessly with the plugin, has just passed the <a href="https://www.woothemes.com/2016/05/storefront-2-0-release/" target="_blank">2.0 milestone</a>. This release introduces a new &#8220;best sellers&#8221; section to the homepage and adds compatibility with the upcoming WooCommerce 2.6’s tabbed “My Account” section and the average rating widget.</p>\n<p>The most important update in Storefront 2.0 is the redesigned mobile experience. According to <a href="http://resources.mobify.com/50-mobile-commerce-stats.html" target="_blank">Mobify</a>, 30% of mobile shoppers will abandon a transaction if the experience is not optimized for mobile. <a href="http://www.themobileplaybook.com/" target="_blank">Google&#8217;s Mobile Playbook</a> says that not having a mobile optimized website is like closing your store one day each week. To keep pace with the expectations of mobile buyers, WooCommerce has drastically reduced Storefront&#8217;s mobile header height by 60% and has added the search, shopping cart, and account links to a sticky bottom menu for easy access.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/storefront-mobile-home.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/storefront-mobile-home.png?resize=799%2C697" alt="storefront-mobile-home" class="aligncenter size-full wp-image-54671" /></a></p>\n<p>Storefront 2.0 includes many design improvements that make the theme cleaner and more flexible. This update removes Helvetica in favor of Source Sans, which WooCommerce says gives them access to a wider variety of weights they can use to &#8220;provide greater depth and cohesion.&#8221; Other notable design changes include:</p>\n<ul>\n<li>Borders have been largely removed so that pages don’t feel quite so broken up.</li>\n<li>The breadcrumb and the main navigation are now wrapped in their own content regions, cementing them as unique components.</li>\n<li>Product reviews and comments tweaked to make them cleaner and more scannable.</li>\n<li>Blog post meta has been redesigned to include the author Gravatar.</li>\n<li>Softer design treatment for tables with colors based on the main background color.</li>\n<li>oEmbeds have been styled to match the rest of Storefront (including typography, padding, colors).</li>\n<li>Integrated WordPress 4.5’s custom logo feature so users can add a logo without using a plugin.</li>\n</ul>\n<p><a href="https://wordpress.org/themes/storefront/" target="_blank">Storefront</a> is active on more than 50,000 websites. There are nearly a dozen free themes on WordPress.org that use it as a parent theme and another dozen commercial themes on WooThemes.com. If you use a heavily customized Storefront child theme, you may want to test its compatibility with the 2.0 update on a development site to ensure that there are no visual surprises. If you have any ideas or recommendations for updates to Storefront, you can leave feedback on the theme&#8217;s <a href="http://ideas.woothemes.com/forums/275029-storefront" target="_blank">idea board</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 May 2016 22:23:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: Timber 1.0 Is Now Available on WordPress.org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54396";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wptavern.com/timber-1-0-is-now-available-on-wordpress-org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5932:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/timber.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/timber.png?resize=1025%2C405" alt="timber" class="aligncenter size-full wp-image-54630" /></a></p>\n<p>Last week the creators of <a href="https://wordpress.org/plugins/timber-library/" target="_blank">Timber</a>, the plugin that enables WordPress theme developers to write HTML using the <a href="http://twig.sensiolabs.org/" target="_blank">Twig Template Engine</a>, released version 1.0 on WordPress.org. The plugin is active on more than 10,000 websites where theme authors have elected to keep PHP files separate from HTML. Timber is built on DRY and MVC principles to solve the problem stated in its unofficial tagline: <em>&#8220;Because WordPress is awesome, but the_loop isn&#8217;t.&#8221;</em></p>\n<p>Over the past four years, the open source project has evolved from being a starter theme to a plugin that can be added to existing themes. It is now used on <a href="http://upstatement.com/timber/#showcase" target="_blank">thousands of websites</a> and has 83 <a href="https://github.com/timber/timber/graphs/contributors" target="_blank">contributors</a> listed on GitHub.</p>\n<p>&#8220;In 2012 I was getting more into WordPress after doing lots of JS development with <a href="http://handlebarsjs.com/" target="_blank">Handlebars</a> (a JS templating language),&#8221; Timber creator Jared Novack said. &#8220;I went to WordCamp Providence to learn more about state-of-the-art WordPress ways. I remember thinking: &#8216;This is great, but I really miss the cleanliness of Handlebars &#8212; I wish someone would make something like that for WordPress.&#8217; That&#8217;s when I realized, I was that someone.&#8221;</p>\n<p>Novack was playing around with <a href="http://www.smarty.net/" target="_blank">Smarty</a> and <a href="https://mustache.github.io/" target="_blank">Mustache</a> before he finally discovered Fabien Potencier&#8217;s <a href="http://twig.sensiolabs.org/" target="_blank">Twig project</a>.</p>\n<p>&#8220;The syntax felt so natural I almost didn&#8217;t need to read the docs (don&#8217;t worry, I did),&#8221; he said. &#8220;I realized what I needed was a way to marry Twig and WordPress, and thus: Timber was born.&#8221;</p>\n<p>At that time Novack&#8217;s company, <a href="https://upstatement.com/" target="_blank">Upstatement</a>, was beginning development on a big new project for Random House to enable their marketers to generate unique sites from a library of templates. This client project became Timber&#8217;s first test case.</p>\n<p>&#8220;Originally, Timber was a parent theme, like _s. But after we completed the Random House project, I realized I wanted to apply Timber functionality to existing sites,&#8221; Novack said. &#8220;I converted it into a plugin that could be employed on existing themes which is the form it takes today.&#8221;</p>\n<p>The plugin allows designers skilled with HTML and CSS to create themes without having extensive knowledge of PHP and WordPress functions. Timber successfully powers sites like Michael Bloomberg&#8217;s <a href="https://www.thetrace.org/" target="_blank">The Trace</a>, <a href="http://everytown.org/" target="_blank">Everytown for Gun Safety</a>, <a href="https://www.hoteltonight.com/" target="_blank">Hotel Tonight</a>, and the <a href="http://harvardlawreview.org/" target="_blank">Harvard Law Review</a>.</p>\n<h3>Timber 1.0 Puts the Project on the Path of Stability</h3>\n<p>As of Timber 1.0, developers can now include the project as a plugin or require it as a <a href="https://packagist.org/packages/timber/timber" target="_blank">Composer dependency</a>.</p>\n<p>&#8220;The big news is that 1.0 represents a maturing of the platform — developers can use Timber and Twig with confidence that they’re building on top of a stable and universal platform,&#8221; Novack said.</p>\n<p>This release sheds years of deprecated functions and methods dating back to the project&#8217;s early days in 2013. Novack said that technical and documentation debt were the biggest hurdles in getting to 1.0.</p>\n<p>&#8220;In hindsight it’s so easy to build stuff, but so hard to build a complete system,&#8221; he said. &#8220;When Timber started it was just for me and the documentation could just live in my head. I’d add and improve stuff and then live with some of the quirks.&#8221;</p>\n<p>As the project and its contributors grew, Novack found it difficult to keep up with the growing codebase while running his company. Bringing it to a place of maturity with up-to-date automated testing and documentation took nearly a year.</p>\n<p>&#8220;Backwards compatibility was also a major challenge,&#8221; Novack said. &#8220;As ideas and new code got submitted, development slowed as every decision might have implications for existing users. We would deprecate features, but I was hesitant to remove things that I knew were mistakes, but that people were using.&#8221;</p>\n<p>Developers are encouraged to read the <a href="https://github.com/timber/timber/wiki/1.0-Upgrade-Guide" target="_blank">1.0 Upgrade Guide</a>, as there may be additional steps required depending on how Timber is being used. This release adds a few new features but the most important change is the bulk removal of older sections of the codebase. The upgrade guide outlines all of the object properties and static methods that will need to be updated so that nothing breaks. In the future, Timber-powered themes will be easier to maintain, with fewer quirks and better-documented features.</p>\n<p>&#8220;The key learning for me is that the ultimate &#8216;killer feature&#8217; is stability and predictability,&#8221; Novack said. &#8220;When everything is organized cleanly and developers can use the things that they would intuitively expect — that’s success.&#8221;</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 May 2016 17:52:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"Post Status: WordPress Security — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=24378";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://poststatus.com/wordpress-security-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2296:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Joe Hoyle &#8212; the CTO of Human Made &#8212; and Brian Krogsgard.</p>\n<p><span>Security &#8212; in WordPress core, distributed plugins and themes, and in our custom code &#8212; is a constant battle. It’s important to be vigilant with our security practices, from the perspective of managing our websites and when writing code. In this episode, Joe and Brian discuss the nature of WordPress security, best practices for writing secure code, and dig into various situations WordPress developers and site owners may run into.</span></p>\n<a href="https://audio.simplecast.com/37301.mp3">https://audio.simplecast.com/37301.mp3</a>\n<p><a href="http://audio.simplecast.com/37301.mp3">Direct Download</a></p>\n<h3>Links</h3>\n<ul>\n<li><a href="http://codex.wordpress.org/Hardening_WordPress">Hardening WordPress</a></li>\n<li><a href="https://wordpress.org/about/security/">About WordPress Security</a></li>\n<li><a href="https://make.wordpress.org/themes/2015/05/19/a-guide-to-writing-secure-themes-part-1-introduction/">A Guide to Writing Secure Themes</a></li>\n<li><a href="http://ben.lobaugh.net/uploads/writing-secure-plugins-and-themes/#/">Writing Secure Plugins &amp; Themes</a> by Ben Lobaugh</li>\n<li><a href="https://codex.wordpress.org/Class_Reference/wpdb">$wpdb</a></li>\n<li><a href="https://wpvulndb.com/">WP Scan</a></li>\n<li><a href="https://blog.sucuri.net/2015/03/understanding-wordpress-plugin-vulnerabilities.html">Understanding Vulnerabilities</a></li>\n</ul>\n<h3>Sponsor: Pagely</h3>\n<p><a href="https://pagely.com"><span>Pagely</span></a><span> offers best in class managed WordPress hosting, powered by the Amazon Cloud, the Internet’s most reliable infrastructure. Post Status is proudly hosted by Pagely. Thank you to </span><a href="https://pagely.com"><span>Pagely</span></a><span> for being a Post Status partner.</span></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 May 2016 01:01:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Matt: Apple and Podcasting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=46548";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:43:"https://ma.tt/2016/05/apple-and-podcasting/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:557:"<p><a href="https://marco.org/2016/05/07/apple-role-in-podcasting">Marco Arment has a great take on how the decentralized nature of podcasting is a feature</a>, not a bug, and Apple being more proactive there would be harmful to the ecosystem. As an aside, since I&#8217;ve been in Houston more recently, which means driving a lot, I&#8217;ve been really loving his app <a href="https://overcast.fm/">Overcast</a> and I opted in to the optional paid subscription for it. I just need to get in more of a habit of listening to podcasts outside of Houston.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 08 May 2016 14:17:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:98:"WPTavern: VersionPress 3.0 Adds New Search Feature, Bulk Undo, and Commit Tracking per Environment";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54530";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"http://wptavern.com/versionpress-3-0-adds-new-search-feature-bulk-undo-and-commit-tracking-per-environment";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3843:"<p><a href="https://blog.versionpress.net/2016/04/versionpress-3-0-released/" target="_blank">VersionPress 3.0</a>, released this week, is the first version since the plugin <a href="http://wptavern.com/versionpress-transitions-into-a-free-open-source-project" target="_blank">became a free, open source project</a>. Creators Borek Bernard and Jan Voráček, who originally attempted to crowdfund the project and then <a href="http://wptavern.com/versionpress-raises-400k-in-seed-funding" target="_blank">raised $400,000 in seed funding</a>, <a href="http://wptavern.com/versionpress-transitions-into-a-free-open-source-project" target="_blank">announced</a> last month that they are transitioning to a public development model.</p>\n<p>The team&#8217;s goal with this release was to polish up the experience of using VersionPress in the default WordPress installation while adding more useful features. However, it is not yet ready for use in production, according to Bernard.</p>\n<p>&#8220;We’re still keeping VersionPress in the <a href="http://docs.versionpress.net/en/getting-started/about-eap" target="_blank">“early access” period</a>, because of the third party plugins integration story but on simpler sites, VersionPress already shines,&#8221; he said.</p>\n<p>One of the most notable new features in VersionPress 3.0 is the plugin&#8217;s ability to track commits with the environment where they were created. Users can view changes in the admin and easily see if they were pushed to the staging or production environment.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/commit-tracking-in-environment.gif"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/commit-tracking-in-environment.gif?resize=725%2C347" alt="commit-tracking-in-environment" class="aligncenter size-full wp-image-54599" /></a></p>\n<p>Version 3.0 also adds searching capabilities for filtering commits by author, date, commit message, and WordPress action. This release also includes a new bulk undo feature for commits and many improvements to the core versioning engine.</p>\n<h3>VersionPress 4.0 to Focus on Support for 3rd Party Plugins</h3>\n<p>One of the reasons the VersionPress team decided to go with a public development model was to mitigate the plugin&#8217;s conflicts with third-party themes and plugins. This was only possible if the opened up the codebase for contribution from other developers.</p>\n<p>&#8220;While we had most of the WordPress core covered pretty well, there was still this huge ecosystem of WordPress plugins and themes that could cause trouble to VersionPress in million different ways,&#8221; Borek said. &#8220;In the long run, the project had to turn into OSS should it be successful, and, fortunately, we met investors who understood this and supported our vision.&#8221;</p>\n<p>Borek and the team plan to focus on adding support for complex third party plugins in version 4.0, tentatively scheduled for mid-2016. One commenter on the post mentioned that a lack of WooCommerce support is a major thing holding him back from using VersionPress on projects. Borek confirmed that WooCommerce is high on their list of plugins they want to support.</p>\n<p>&#8220;Our goal remains the same: to take all the incredibly powerful functionality of Git and package it so that every WordPress user can use it,&#8221; Borek said.</p>\n<p>Since most site owners interested in this plugin are not running vanilla installations of WordPress, support for third party plugins will be a major leap forward for the project with the potential to greatly expand its user base. Check out VersionPress&#8217; <a href="http://docs.versionpress.net/en/release-notes/roadmap" target="_blank">roadmap</a> to follow along with its progress and see what&#8217;s next.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 22:04:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: WordPress 4.5.2 Patches Two Security Vulnerabilities";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54594";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wptavern.com/wordpress-4-5-2-patches-two-security-vulnerabilities";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1441:"<p>The WordPress core team has <a href="https://wordpress.org/news/2016/05/wordpress-4-5-2/">released WordPress 4.5.2</a> which patches two security vulnerabilities in WordPress versions 4.5.1 and below. The first is a <a href="http://www.benhayak.com/2015/06/same-origin-method-execution-some.html">SOME vulnerability</a> (Same-Origin Method Execution) in Plupload, the third-party library WordPress uses for uploading files. The second is a reflected cross-site-scripting vulnerability in MediaElement.js, the third-party library used for media players.</p>\n<p>Auto updates are rolling out to sites but if you don&#8217;t want to wait, browse to Dashboard &gt; Updates and click the Update Now button. Mario Heiderich, Masato Kinugawa, and Filedescriptor of <a href="https://cure53.de/">Cure53</a> are credited with <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsibly disclosing</a> the vulnerabilities.</p>\n<p>In addition to the release, the core team has <a href="https://make.wordpress.org/core/2016/05/06/imagemagick-vulnerability-information/">published a post</a> concerning the <a href="https://imagetragick.com/">multiple vulnerabilities</a> discovered in ImageMagick, a popular image processing script used on thousands of webhosting servers. The post describes how WordPress is affected and what the team is doing to mitigate issues.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 20:01:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:97:"WPTavern: Laravel Releases Valet, a Minimalist Development Environment with Support for WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54580";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"http://wptavern.com/laravel-releases-valet-a-minimalist-development-environment-with-support-for-wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3404:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/valet-parking.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/valet-parking.jpg?resize=900%2C520" alt="photo credit: Valet Parking, Las Vegas, NV - (license)" class="size-full wp-image-54589" /></a>photo credit: <a href="http://www.flickr.com/photos/55151301@N00/175606346">Valet Parking, Las Vegas, NV</a> &#8211; <a href="https://creativecommons.org/licenses/by-nd/2.0/">(license)</a>\n<p><a href="https://laravel.com/" target="_blank">Laravel</a>, the open source MVC PHP framework created for application development, has just released <a href="https://laravel.com/docs/5.2/valet" target="_blank">Valet</a>, a minimalist development environment for Mac. It uses just 7mb of RAM, because it doesn&#8217;t include Vagrant, Apache, Nginx, or a /etc/hosts file. Here&#8217;s how it works:</p>\n<blockquote><p>Laravel Valet configures your Mac to always run PHP&#8217;s built-in web server in the background when your machine starts. Then, using DnsMasq, Valet proxies all requests on the *.dev domain to point to sites installed on your local machine.\n</p></blockquote>\n<p>Valet supports Laravel, Lumen, Statamic, Craft, Jigsaw, and even has a driver for WordPress. It&#8217;s handy if you just need a simple, fast development environment without virtualization. Developers can also share sites publicly via local tunnels. It&#8217;s as easy as navigating to the site&#8217;s directory in the terminal and running the <code>valet share</code> command, which generates a publicly accessible URL.</p>\n<p><a href="https://wppusher.com/" target="_blank">WP Pusher</a> founder Peter Suhm, who is active in both the Laravel and WordPress communities, wrote a <a href="http://blog.wppusher.com/a-minimalist-development-environment-for-wordpress-with-laravel-valet/" target="_blank">tutorial</a> for setting up Valet for WordPress development.</p>\n<p>&#8220;For larger apps, I generally prefer my development environment to be very similar to production,&#8221; Suhm said. &#8220;Vagrant and Docker are great for that. Valet is great for all those quick and dirty WordPress installations you need, just to test something or quickly work on an idea. If you don’t need anything else besides PHP 7 and a database, Valet is a great setup.&#8221;</p>\n<p>Since it doesn&#8217;t require a ton of dependencies, Valet is quick to set up and doesn&#8217;t require any configuration. Developers don&#8217;t even need to make Valet aware that their app is WordPress &#8211; you can simply drop WordPress core files into a folder on your machine and then access the site in your browser.</p>\n<p>If you&#8217;re looking for a new lightweight development environment or just a quick way to do some PHP 7 testing for WordPress plugins, Valet may fit nicely into your workflow. You can install it using <a href="http://brew.sh/" target="_blank">Homebrew</a>. View the <a href="https://laravel.com/docs/5.2/valet#installation" target="_blank">docs</a> for installation and site setup or follow along with Suhm&#8217;s <a href="http://blog.wppusher.com/a-minimalist-development-environment-for-wordpress-with-laravel-valet/" target="_blank">tutorial</a>.</p>\n<p>To see a quick demo of Valet in action, check out the two-minute introduction video created by Adam Wathan:</p>\n<div class="embed-wrap"></div>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 18:44:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"WPTavern: WordPress 4.6 to Drop Open Sans in the Admin in Favor of System Fonts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54507";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wptavern.com/wordpress-4-6-to-drop-open-sans-in-the-admin-in-favor-of-system-fonts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2130:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/system-fonts-firefox-osx.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/system-fonts-firefox-osx.png?resize=1025%2C450" alt="system-fonts-firefox-osx" class="aligncenter size-full wp-image-54575" /></a></p>\n<p>WordPress 4.6 will bid farewell to Open Sans in the admin in favor of using system fonts. Open Sans, which loads from Google Fonts as an external resource, has been in use in the admin since 2013.</p>\n<p>&#8220;At the time of introduction in 3.8, there were not good system fonts common to all platforms at the time,&#8221; WordPress lead developer <a href="http://helenhousandi.com/" target="_blank">Helen Hou-Sandí</a> said in her <a href="https://core.trac.wordpress.org/changeset/37361" target="_blank">commit</a> message. &#8220;In the years since, Windows, Android, OS X, iOS, Firefox OS, and various flavors of Linux have all gotten their own (good) system UI fonts.&#8221;</p>\n<p>Now that the admin doesn&#8217;t have to load fonts from Google, it should feel faster and will provide a better experience for developers who are working offline.</p>\n<p>Dropping Open Sans originated as part of the <a href="https://make.wordpress.org/core/features/font-natively/" target="_blank">Font Natively</a> feature project led by WordPress designer <a href="https://mattmiklic.com/" target="_blank">Matt Miklic</a>, Mark Uraine, and Helen Hou-Sandí. The project page provides screenshots for the WP admin with Open Sans in Firefox on OSX vs the admin with system fonts, but the team noted that they are in need of more screenshots from different environments.</p>\n<p>Anytime that WordPress can shed a third-party dependency while improving the experience in the admin is a win for everyone. The commit comes early in the release cycle in order to get more people testing for misalignments and any other issues. Feel free to report any bugs you experience with the change, as work is still ongoing on the <a href="https://core.trac.wordpress.org/ticket/36753" target="_blank">ticket</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 20:50:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:68:"WPTavern: Ninja Forms Update Patches Critical Security Vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54556";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wptavern.com/ninja-forms-update-patches-critical-security-vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4325:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/03/NinjaFormsFeaturedImage.png"><img class="aligncenter size-full wp-image-40019" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/03/NinjaFormsFeaturedImage.png?resize=840%2C273" alt="Ninja Forms Featured Image" /></a><a href="https://wordpress.org/plugins/ninja-forms/">Ninja Forms</a>, a popular plugin active on more than 500K websites, released an update 48 hours ago that addresses a critical security vulnerability. Wordfence <a href="https://www.wordfence.com/blog/2016/05/ninja-forms-shell-upload-vulnerability-high-risk/">is reporting</a> that Ninja Forms versions 2.9.36 to 2.9.42 contain multiple security vulnerabilities.</p>\n<p>One of the vulnerabilities allows an attacker to upload and execute code remotely on WordPress sites. The only information needed to exploit the vulnerability is the URL of the target site that&#8217;s using a form powered by an affected version of Ninja Forms.</p>\n<p>Kevin Stover, CTO of Ninja Forms, explains to the Tavern how they discovered the vulnerabilities:</p>\n<blockquote><p>About two weeks ago, we were contacted by a security researcher, James Golovich, regarding a file upload issue within Ninja Forms. He demonstrated that it was possible to upload an arbitrary file using some test code that hadn’t been removed during our build process.</p>\n<p>We realised that the test code had accidentally been utilised in other areas of the plugin, and we immediately began working on a fix. While the issue was being patched, we reached out to the devs at the <a href="http://wordpress.org/" target="_blank" rel="noreferrer">WordPress.org</a> repo and began the processes of preparing for auto updating users of the affected versions.</p>\n<p>Once the patch had been tested, we pushed version 2.9.43 and .1 versions of 2.9.36 &#8211; 2.9.42. Shortly after, <a href="http://wordpress.org/" target="_blank" rel="noreferrer">WordPress.org</a> began pushing out automatic updates.</p></blockquote>\n<p>As to why there wasn&#8217;t a post published immediately on the official <a href="https://ninjaforms.com/blog/">Ninja Forms blog</a> announcing the update, &#8220;We didn’t want to go public with the vulnerability until our users had time to update, both to the newest version and the .1 versions,&#8221; Stover said.</p>\n<p>&#8220;James Golovich&#8217;s responsible disclosure gave us time to fix the issue and for our users to update to safe versions before disclosing the vulnerability on his site,&#8221; he said. The company has since <a href="https://ninjaforms.com/important-security-update-always-hurt-ones-love/">published a blog post </a>concerning the update.</p>\n<p>Working with the WordPress security team, automatic updates started rolling out on Tuesday, May 3rd. If automatic plugin updates are disabled, you&#8217;re highly encouraged to update manually to 2.9.45 as soon as possible. The Ninja Forms team is also working with a number of large webhosts to ensure as many sites as possible are updated.</p>\n<p>Wordfence is not detecting wide-spread exploitation but this could change in the next few days as details of the exploit emerge.</p>\n<p>When it comes to security vulnerabilities, the ability to upload and execute code remotely is about as severe as it gets. Golovich is credited with <a href="http://www.pritect.net/blog/ninja-forms-2-9-42-critical-security-vulnerabilities">responsibly disclosing</a> the vulnerability to the Ninja Forms team. He also provides technical details of each vulnerability, most of which are in the Ninja Forms 3.0 code base.</p>\n<p>According to Golovich, the most vulnerable code is a proof of concept:</p>\n<blockquote><p>The following vulnerable code was, according to Kyle Johnson of the WP Ninjas team &#8216;not a live feature of Ninja Forms, but was more of a proof of concept for a future free feature.&#8217; Unfortunately, even proof of concept code that is accessible is still vulnerable to attack. This is the most critical vulnerability here because it potentially allows an attacker to execute arbitrary php code on a site.</p></blockquote>\n<p>Users should update as soon as possible as it&#8217;s only a matter of time before tools are created that can easily take advantage of the exploit.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 20:46:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: WordPress.org Support Forums Adds Accessibility Section";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54472";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wptavern.com/wordpress-org-support-forums-adds-accessibility-section";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3619:"<p>Earlier this year, the WordPress project made a huge move by <a href="http://wptavern.com/wordpress-adopts-accessibility-coding-standards-for-all-new-and-updated-code">adopting accessibility coding standards</a> for new and updated code. If you&#8217;re struggling to meet <a href="https://www.w3.org/WAI/intro/wcag">WCAG 2.0 guidelines</a> in your WordPress projects and need help, check out the new <a href="https://wordpress.org/support/forum/accessibility">Accessibility section</a> in the WordPress.org support forums.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WPAccessibilitySupport.png"><img class="size-full wp-image-54551" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WPAccessibilitySupport.png?resize=1025%2C487" alt="WordPress Accessibility Support" /></a>WordPress Accessibility Support\n<p>Amanda Rush, who helps WordPress developers make their themes and plugins accessible, says the forum is the result of a conversation with a support team member at WordCamp Atlanta.</p>\n<p>&#8220;I <span class="message_body">mentioned that part of what makes the job difficult when it comes to making WordPress accessible is stopping during our work to answer occasional questions.<br />\n</span></p>\n<p>&#8220;Most of the time the answer is not a quick one, because in the case of screen reader users, you have to first find out how well they can use their tech, how familiar they are with WordPress itself, and if neither of those chances are high, you spend time giving them a crash course in either one or both, and then answer their question,&#8221; <span class="message_body">Rush said. </span></p>\n<p>Most of the people on the <a href="https://make.wordpress.org/accessibility/">WordPress Accessibility team</a> are volunteers with full-time jobs which limits their ability to provide one-on-one support. Many of the support queries come through email or direct messages to individuals on the team. The forum enables everyone to participate in the support process.</p>\n<p>&#8220;If people ask their questions publicly, I or others not necessarily on the Accessibility Team can answer, and the answers are then public,&#8221; Rush said.</p>\n<p>&#8220;We have a pattern library on GitHub, which we all contribute to when we have time. But there are all kinds of solutions being passed around on Twitter and spread across other people&#8217;s GitHub accounts. So if someone asks a question like that, we can either point to something in specific cases, which is most of them, there&#8217;s probably already a specific solution that someone&#8217;s built, and we can link to that,&#8221; Rush told the Tavern.</p>\n<p>The accessibility support forum also comes with a side benefit, &#8220;W<span class="message_body">e don&#8217;t have to say no all the time when people ask for support, or what looks like all the time to some people. Everyone can help each other </span><span class="message_body">out and Google has a public resource,&#8221; Rush said.<br />\n</span></p>\n<p>The support forum comes at a time where accessibility is an increasingly important part of web development. For example, the European Union <a href="http://europa.eu/rapid/press-release_IP-16-1654_en.htm">recently agreed to new rules</a> that will make public sector websites and apps more accessible.</p>\n<p>If you have any questions related to accessibility, you can post them on the forum. If you have experience and knowledge in the accessibility field, consider answering questions as it&#8217;s a great way to contribute to the WordPress project.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 20:13:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:110:"WPTavern: Font Awesome CDN Now in Beta, Loads Icons Asynchronously with Automatic Accessibility Best Practices";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:119:"http://wptavern.com/font-awesome-cdn-now-in-beta-loads-icons-asynchronously-with-automatic-accessibility-best-practices";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2903:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/font-awesome.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/font-awesome.png?resize=1025%2C326" alt="font-awesome" class="aligncenter size-full wp-image-54532" /></a></p>\n<p><a href="https://fortawesome.github.io/Font-Awesome/" target="_blank">Font Awesome</a>, the open source vector icon collection used by more than 300 plugins on WordPress.org and many free and commercial themes, <a href="https://articles.fortawesome.com/announcing-font-awesome-cdn-81773e0b301f#.egol888o7" target="_blank">announced the beta release of its new CDN</a>. Developers can now add a single line of code to bring the icons and CSS toolkit into their projects.</p>\n<p>The icon files and CSS are hosted by <a href="https://www.maxcdn.com/" target="_blank">MaxCDN</a>, which serves a cached version that loads quickly on websites that use Font Awesome. The CDN uses <a href="https://github.com/typekit/webfontloader" target="_blank">Web Font Loader</a>, which was co-developed by Google and Typekit, to load the icons asynchronously. This also gives developers <a href="https://github.com/typekit/webfontloader#events" target="_blank">CSS and JavaScript events</a> to hook into on loading.</p>\n<p><a href="http://wptavern.com/font-awesome-4-6-0-adds-new-accessibility-icons-category" target="_blank">FontAwesome 4.6 added a new accessibility icon category</a> and the new CDN helps to automate outputting the correct markup. If the icon you&#8217;re using has semantic meaning, including an accurate title attribute with the inline icon will trigger Font Awesome&#8217;s JS to do the rest.</p>\n<p>Font Awesome requires an email address from those want to use the CDN so it can issue a unique embed code for each. Developers also have the option to register a Font Awesome CDN account to keep track of sites and apps where they are using the icons, and manage multiple embed codes. Once logged in, you can enable or disable auto-accessibility, asynchronous icon loading, easy updates to newer Font Awesome versions, and CSS or JS embed.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/font-awesome-account.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/font-awesome-account.png?resize=1025%2C865" alt="font-awesome-account" class="aligncenter size-full wp-image-54543" /></a></p>\n<p>One of the most convenient reasons to use the CDN is to simplify updates. WordPress plugin and theme developers do not have to bump versions or push any code to use the latest version. Font Awesome version changes can be triggered on an individual basis for each embed code in a developer&#8217;s account dashboard. Check out the instructions at <a href="https://cdn.fontawesome.com/" target="_blank">cdn.fontawesome.com</a> to get your project hooked up.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 18:09:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WP Mobile Apps: WordPress for Android: Version 5.3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://apps.wordpress.com/?p=3352";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://apps.wordpress.com/2016/05/05/wordpress-for-android-version-5-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3203:"<p>Hello WordPress users! <a href="https://play.google.com/store/apps/details?id=org.wordpress.android" target="_blank">Version 5.3 of the WordPress for Android app</a> is now available in the Google Play Store.</p>\n<h1>Account Settings and App Settings</h1>\n<p>We split the old Account Settings into two distinct screens: Account Settings for everything related to your account, and App Settings for everything specific to the App, like the interface language, PIN lock, and Analytics opt-out.</p>\n<p><img class="alignnone size-full wp-image-3354" src="https://apps.files.wordpress.com/2016/04/screenshot-2016-04-04_15-43-50-172.png?w=640" alt="screenshot-2016-04-04_15.43.50.172" /></p>\n<h1>Delete WordPress.com site</h1>\n<p>With 5.3, you can now export your content (posts, pages, and settings) by email and delete your WordPress.com site from the app.</p>\n<p><img class="alignnone size-full wp-image-3356" src="https://apps.files.wordpress.com/2016/04/screenshot-2016-04-04_15-45-34-504.png?w=640" alt="screenshot-2016-04-04_15.45.34.504" /></p>\n<h1>Other Changes</h1>\n<p>Version 5.3 also comes with a few other enhancements:</p>\n<ul>\n<li>New styling of the action bar in the Reader.</li>\n<li>If you made changes to a post, you&#8217;ll see a confirmation blink on <strong>Blog Posts</strong> when returning to the <strong>My site</strong> screen.</li>\n<li>Better styling of the Post and Page Preview screen.</li>\n<li>An updated support tool reduces crashes.</li>\n</ul>\n\n<a href="https://apps.wordpress.com/2016/05/05/wordpress-for-android-version-5-3/screenshot-2016-04-04_15-59-35-639/"><img width="84" height="150" src="https://apps.files.wordpress.com/2016/04/screenshot-2016-04-04_15-59-35-639.png?w=84&h=150" class="attachment-thumbnail size-thumbnail" alt="screenshot-2016-04-04_15.59.35.639" /></a>\n<a href="https://apps.wordpress.com/2016/05/05/wordpress-for-android-version-5-3/screenshot-2016-04-04_16-01-41-971/"><img width="84" height="150" src="https://apps.files.wordpress.com/2016/04/screenshot-2016-04-04_16-01-41-971.png?w=84&h=150" class="attachment-thumbnail size-thumbnail" alt="screenshot-2016-04-04_16.01.41.971" /></a>\n\n<p>We&#8217;re working hard on new features for the next version &#8212; you can track our development progress for the next release by visiting <a href="https://github.com/wordpress-mobile/WordPress-Android/milestones/5.4">our 5.4 milestone on GitHub</a>.</p>\n<h1>Thank you</h1>\n<p>Thanks to our contributors: <a href="https://github.com/aforcier">@aforcier</a>, <a href="https://github.com/daniloercoli">@daniloercoli</a>, <a href="https://github.com/hypest">@hypest</a>, <a href="https://github.com/kwonye">@kwonye</a>, <a href="https://github.com/maxme">@maxme</a>, <a href="https://github.com/mzorz">@mzorz</a>, <a href="https://github.com/nbradbury">@nbradbury</a>, <a href="https://github.com/oguzkocer">@oguzkocer</a>, <a href="https://github.com/rishabh7m">@rishabh7m</a>, <a href="https://github.com/roundhill">@roundhill</a>, and <a href="https://github.com/tonyr59h">@tonyr59h</a>.</p><img alt="" border="0" src="https://pixel.wp.com/b.gif?host=apps.wordpress.com&blog=108068616&post=3352&subd=apps&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 08:57:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Maxime";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: WPWeekly Episode 233 – Recap of WordCamp Chicago 2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=54518&preview_id=54518";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wptavern.com/wpweekly-episode-233-recap-of-wordcamp-chicago-2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2903:"<p>On this episode of WordPress Weekly, I describe my experience attending WordCamp Chicago 2016 this past weekend. Marcus Couch and I then discuss the news of the week including a new tool that helps WordCamp organizers create customized name badges.</p>\n<p>We also have a lengthy discussion on the freemium business model and how it&#8217;s affecting users of themes and plugins downloaded from the official directories. Last but not least, we talk about WooCommerce Connect, a new SaaS tool from Automattic that has a tight relationship with Jetpack.</p>\n<h2>Stories Discussed:</h2>\n<p><a href="http://wptavern.com/wordcamp-organizers-get-new-tool-for-creating-personalized-wordcamp-badges">WordCamp Organizers Get New Tool for Creating Personalized WordCamp Badges</a><br />\n<a href="http://wptavern.com/wordpress-is-now-100-translated-into-marathi">WordPress is Now 100% Translated Into Marathi</a><br />\n<a href="http://wptavern.com/templatic-hacked-files-and-databases-compromised">Templatic Hacked, Files and Databases Compromised</a><br />\n<a href="http://wptavern.com/wordpress-theme-review-team-votes-on-new-guidelines-to-ban-obtrusive-upselling">WordPress Theme Review Team Votes on New Guidelines to Ban Obtrusive Upselling</a><br />\n<a href="http://wptavern.com/automattic-introduces-woocommerce-connect-hosted-components-for-e-commerce">Automattic Introduces WooCommerce Connect, Hosted Components for E-Commerce</a></p>\n<h2>Plugins Picked By Marcus:</h2>\n<p><a href="https://wordpress.org/plugins/rss-feed-canceller/">RSS Feed Canceller </a>provides more control over your RSS feed. You can turn it on or off per post and control whether or not a post is excluded from the feed.</p>\n<p><a href="https://wordpress.org/plugins/tld-woocommerce-downloadable-product-update-emails/">TLD WooCommerce Downloadable Product Update Emails</a> is a simple plugin that notifies customers who purchased a downloadable product via email that there&#8217;s an update available.</p>\n<p><a href="https://wordpress.org/plugins/inline-click-to-tweet/">Inline Click To Tweet</a> allows authors to highlight text from within the visual editor and make it tweetable by clicking within the post or page.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, May 11th 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #233:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 08:46:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: WordCamp Chicago 2016 Was a Deep Dish of Fun";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54453";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wptavern.com/wordcamp-chicago-2016-was-a-deep-dish-of-fun";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5547:"<p><a href="https://2016.chicago.wordcamp.org/">WordCamp Chicago 2016</a> was held at University Center in the heart of Chicago, IL, where more than 300 attendees spent the weekend learning about WordPress. The event was organized by Ryan Erwin and a <a href="https://2016.chicago.wordcamp.org/organizers/">team of volunteers. </a></p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/JJJWCChicago2016.jpg"><img class="size-full wp-image-54500" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/JJJWCChicago2016.jpg?resize=1024%2C768" alt="John James Jacoby talking about bbPress and BuddyPress" /></a>John James Jacoby talking about bbPress and BuddyPress\n<p>Tracks were split up into three separate rooms limiting the amount of background noise during sessions. Giving attendees a schedule is handled differently at most camps. Some provide a paper schedule while others put it on the back of the name badge.</p>\n<p>At WordCamp Chicago, schedule boards were displayed outside each room that corresponded with a track number. This made it easier for attendees to determine if they wanted to stay in the room for the next session.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WCChicago2016Schedule.jpg"><img class="size-full wp-image-54501" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/WCChicago2016Schedule.jpg?resize=1024%2C1365" alt="Schedule Board Outside The Room Hosting Track 1" /></a>Schedule Board Outside The Room Hosting Track 1\n<p>WordCamps are a great way to stress test a venue&#8217;s network but the WiFi at WordCamp Chicago was flawless. I didn&#8217;t experience any issues and it remained fast throughout the event. I didn&#8217;t stick around for lunch as there are plenty of lunch options available within walking distance of the venue.</p>\n<h2>The After Party</h2>\n<p>Most WordCamps host an after party at a restaurant, bar, or other establishment away from the venue. WordCamp Chicago&#8217;s after party was held at the venue. It included, non-alcoholic and alcoholic drinks, food, and card games on each table. It was fun mingling and networking with people without having to compete with blaring music or a loud atmosphere.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/WCChicago2016AfterParty.jpg"><img class="size-full wp-image-54503" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/WCChicago2016AfterParty.jpg?resize=1024%2C768" alt="WordCamp Chicago 2016 After Party" /></a>WordCamp Chicago 2016 After Party\n<p>Out of all the sessions I attended, my favorite is <a href="https://2016.chicago.wordcamp.org/session/disastrous-deals-to-profitable-projects-comparing-my-best-and-worst-client-experiences/">by Kyle Maurer,</a> who shared experiences and advice from <a href="http://realbigmarketing.com/">building client websites</a> over the years.</p>\n<p>One of the biggest pieces of advice he shared is to build direct relationships with clients. No one is going to fight your battles as much as you and third-parties are unlikely to stick their neck out. Managing direct relationships leads to trust, referrals, and being rehired to do additional work.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/KyleMaurerSlideWCChicago2016.jpg"><img class="size-full wp-image-54504" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/KyleMaurerSlideWCChicago2016.jpg?resize=1024%2C768" alt="A Slide from Kyle Maurer''s Presentation" /></a>A Slide from Kyle Maurer&#8217;s Presentation\n<p>His session contains a lot of great information and I highly encourage you to watch it when it&#8217;s published on WordPress.tv.</p>\n<h2>WordCamps Offer a Lot of Value For The Price</h2>\n<p>Throughout the event, I spoke to a number of people and noted the following. Many attendees said they received more value than expected paying $40 a ticket. Some have spent hundreds of dollars on conference tickets and didn&#8217;t enjoy themselves or come away with nearly as much information.</p>\n<p>I discovered a number of attendees are part of one or more WordPress meetup groups. According to Meetup.com, there are at least <a href="http://www.meetup.com/find/?allMeetups=false&keywords=Chicago+WordPress&radius=25&userFreeform=chicago+I&mcId=c60601&change=yes&sort=recommended&eventFilter=mysugg">four WordPress groups </a>with hundreds of members spread throughout the Chicago area. It&#8217;s a strong indication that the WordPress community in Chicago is thriving and supportive of each other.</p>\n<h2>WordCamp Chicago in 2017</h2>\n<p>It was a pleasure attending WordCamp Chicago and making new friends. I especially enjoyed speaking to WordPress Weekly listeners and getting their feedback. Also for those wondering, I satisfied my craving for deep-dish pizza via <a href="http://www.loumalnatis.com/arizona-phoenix">Lou Malnati&#8217;s</a>. The pizza tastes better than I remembered. If you&#8217;re ever in the Chicago area, you have to try Lou Malnati&#8217;s pizza.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/TheLou.jpg"><img class="size-full wp-image-54505" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/TheLou.jpg?resize=1024%2C768" alt="The Lou!" /></a>The Lou!\n<p>Everyone involved with WordCamp Chicago 2016 did a great job. If you didn&#8217;t get a chance to attend this year, don&#8217;t worry. After taking a break for a few weeks, the organizing team plans to begin organizing WordCamp Chicago 2017.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 May 2016 03:00:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WPTavern: Automattic Introduces WooCommerce Connect, Hosted Components for E-Commerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54476";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:94:"http://wptavern.com/automattic-introduces-woocommerce-connect-hosted-components-for-e-commerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5426:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/woocommerce-logo.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/woocommerce-logo.png?resize=1025%2C466" alt="woocommerce-logo" class="aligncenter size-full wp-image-54492" /></a></p>\n<p><a href="https://www.woothemes.com/woocommerce/" target="_blank">WooCommerce</a> is the current leader in e-commerce software, capturing <a href="https://wappalyzer.com/categories/ecommerce" target="_blank">31% of the market</a>, thanks to its relatively user-friendly interface and connection to WordPress. However, setting up a WooCommerce site, or any e-commerce site for that matter, is not for the faint of heart, no matter how user-friendly the software. It requires knowledge of hosting, PCI compliance, payment gateways, SSL certificates, shipping methods, tax, and more.</p>\n<p>When <a href="http://wptavern.com/automattic-acquires-woocommerce" target="_blank">Automattic acquired WooCommerce</a> last May, the company accepted the challenge to make it as easy to create stores online as WordPress.com has done for websites.</p>\n<p>“I believe that the web needs an open, independent and easy-to-use commerce platform that you can run yourself on your own website,” Matt Mullenweg said in his <a href="https://www.youtube.com/watch?v=xJOfTB8-daA" target="_blank">video</a> announcement of the acquisition.</p>\n<p>Automattic has been working to simplify selling with WooCommerce and today the company announced <a href="https://www.woothemes.com/2016/05/woocommerce-connect-announcement/" target="_blank">WooCommerce Connect</a>, the secret project that Mullenweg <a href="https://twitter.com/WooConf/status/717725650916741120" target="_blank">hinted</a> at during WooConf.</p>\n<p>WC Connect is WooCommerce&#8217;s new Automattic-hosted SaaS architecture that was created to offer store features in a more user-friendly way. It is built on the WP REST API and offers a simplified Calypso-style interface for configuring options.</p>\n<p>The first service offered via the alpha version of WC Connect is real-time USPS shipping rates for US-based stores. It eliminates the need for a USPS API key as well as a subscription key from WooCommerce. One of the advantages for the user is that there are fewer software updates to install for extensions, as all the code is maintained on Automattic&#8217;s servers.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/usps-wc-connect.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/usps-wc-connect.png?resize=650%2C362" alt="usps-wc-connect" class="aligncenter size-full wp-image-54493" /></a></p>\n<h3>What&#8217;s Next for WooCommerce Connect?</h3>\n<p>If the testing goes well, WooCommerce plans to roll Connect into the plugin&#8217;s core to make it easier to serve more hosted e-commerce components. The team is also working on expanding shipping options for the beta.</p>\n<p>&#8220;In the near future we hope to integrate with further shipping services, most likely Canada Post next,&#8221; said WooThemes co-founder <a href="https://twitter.com/mark_forrester" target="_blank">Mark Forrester</a>. &#8220;Shipping and payment options seem the logical place for us to start.&#8221;</p>\n<p>Forrester confirmed that while the USPS shipping method is free, WooThemes is exploring monetizing other service offerings in the future. If WC Connect has a successful beta period, the team will consider using the same model for offering payment gateways in the future.</p>\n<p>&#8220;Setting up payments for your store should be simple and behind the scenes,&#8221; Forrester said. &#8220;We believe we can offer better options for our customers working closely with payment partners and using connected services.&#8221;</p>\n<p>Forrester said that the team hopes WC Connect can be baked into WooCommerce core soon, but they will make the decision based on user feedback from the alpha/beta period.</p>\n<p>Those who create WooCommerce extensions and depend on its ecosystem may be wondering whether the SaaS model will overtake the plugin entirely. Last May, during his WooCommerce Q&amp;A, Matt Mullenweg <a href="https://ma.tt/2015/05/woomattic/#comment-583541" target="_blank">confirmed</a> that Automattic is not moving towards a 100% SaaS model.</p>\n<p>&#8220;If or when we do SAAS, the plugin isn’t going away, it’ll continue as it has,&#8221; Mullenweg said.</p>\n<p>WooCommerce is not being rolled into Jetpack, as many suspected when Automattic acquired the product. However, WC Connect does require users to connect to WordPress.com via Jetpack.</p>\n<p>&#8220;We feel it makes sense to leverage the code/infrastructure of one of the most powerful WordPress connected services,&#8221; Forrester said.</p>\n<p>The team is aiming to make WC Connect a simpler way to connect services to online stores without users having to leave their WooCommerce dashboards. Many store owners would rather pay for hosted software they don&#8217;t have to update as opposed to self-hosted extensions that require regular maintenance.</p>\n<p>If the strategy of offering hosted e-commmerce components succeeds at making store management easier for non-developers, Automattic will be able to profit from offering compelling commercial WC Connect services, such as payment gateways, and expand WooCommerce&#8217;s global reach.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 04 May 2016 22:20:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:80:"WPTavern: New Super Emoji Plus+ Plugin Adds an Elegant Emoji Picker to WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54422";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wptavern.com/new-super-emoji-plus-plugin-adds-an-elegant-emoji-picker-to-wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3082:"<p>Last week when Beyoncé released her new Lemonade album, <a href="http://www.wired.com/2016/04/beyonce-lemonade-lemon-emoji/" target="_blank">lemon and bee emoji usage spiked on Twitter</a>. According to Twitter&#8217;s stats, during the month of April there were more than 2 million tweets that included at least one lemon emoji, 62% of which happened since the album release. The bee emoji, representing the Beyhive of Beyoncé fans, also found its way into 1.8 million tweets during April.</p>\n<p>There&#8217;s no denying that emoji permeate our culture and communication on the web, especially the mobile web. When people are excited, when they are communicating from the heart, they often use emoji. According to a study performed by emotional marketing platform Emogi last year, <a href="http://www.adweek.com/socialtimes/report-92-of-online-consumers-use-emoji-infographic/627521" target="_blank">92% of people online use emoji</a> and 63% of them are frequent users.</p>\n<p>Last year WordPress 4.2 <a href="http://wptavern.com/wordpress-4-2-on-track-to-expand-core-support-for-emoji" target="_blank">expanded core support for emoji</a>, adding along with it the ability to natively handle Chinese, Japanese, and Korean characters. This improvement came not a moment too soon, but emoji are still not readily accessible when publishing with WordPress until you launch the emoji keyboard for your operating system. There&#8217;s something disjointed about having to launch a separate keyboard when you&#8217;re trying to compose your thoughts.</p>\n<p><a href="https://wordpress.org/plugins/super-emoji-plus/" target="_blank">Super Emoji Plus+</a> is a new plugin that makes emoji more accessible. It was created by <a href="https://profiles.wordpress.org/ericlewis/" target="_blank">Eric Andrew Lewis</a>, a WordPress core contributor and developer at The New York Times. The plugin adds an elegant emoji picker to the post edit screen. It can be launched from the toolbar or via autocomplete when you start typing an emoji name, such as &#8220;:lemon&#8221;.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/super-emoji-toolbar.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/super-emoji-toolbar.png?resize=1025%2C640" alt="super-emoji-toolbar" class="aligncenter size-full wp-image-54458" /></a></p>\n<p>If you use emoji in your WordPress posts, Super Emoji Plus+ provides convenient access to the full list. There&#8217;s no easier way to add emoji if you&#8217;re working from a desktop, as most emoji keyboard experiences are inferior to the one presented in this plugin. Having it installed removes the need for cheat sheets and saves you from having to remember the correct key combinations to launch an emoji keyboard. Super Emoji Plus+ <a href="https://ericandrewlewis.com/2016/04/super-emoji-plus-is-now-in-beta/" target="_blank">went into beta last week</a> and is now <a href="https://wordpress.org/plugins/super-emoji-plus/" target="_blank">available on WordPress.org</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 04 May 2016 06:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:66:"WPTavern: bbPress 2.5.9 Patches Cross-Site-Scripting Vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54439";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://wptavern.com/bbpress-2-5-9-patches-cross-site-scripting-vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:945:"<p>John James Jacoby, lead developer of bbPress, has <a href="https://bbpress.org/blog/2016/05/bbpress-2-5-9/">released bbPress 2.5.9</a> to patch a security vulnerability, &#8220;bbPress 2.5.8 and below are susceptible to a cross-site-scripting vulnerability that&#8217;s due to the way users are linked to their profiles when they are mentioned in topics and replies,&#8221; Jacoby said.</p>\n<p>Marc-Alexandre Montpas is credited for <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsibly disclosing</a> the vulnerability to the WordPress security team. The patch has already been applied to bbPress 2.6, which is currently in development. Users are advised to update their bbPress installations as soon as possible. Users who encounter issues updating to 2.5.9 can report them to the <a href="https://bbpress.org/forums/">bbPress support forums</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 May 2016 23:10:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: WordPress Theme Review Team Votes on New Guidelines to Ban Obtrusive Upselling";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54428";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"http://wptavern.com/wordpress-theme-review-team-votes-on-new-guidelines-to-ban-obtrusive-upselling";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4201:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/post-no-bills.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/05/post-no-bills.jpg?resize=1024%2C602" alt="photo credit: Post no bills - (license)" class="size-full wp-image-54450" /></a>photo credit: <a href="http://www.flickr.com/photos/24415314@N02/26151211080">Post no bills</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc-sa/2.0/">(license)</a>\n<p>One of the main items on the agenda for the Theme Review Team this week was to finalize what type of upselling is allowed in themes hosted on WordPress.org. With the requirement of using the customizer for options, theme authors have gotten creative with upsells and will sometimes include panels and sections that are inoperable unless the user purchases the commercial version.</p>\n<p>The team voted on a set of guidelines previously discussed. The counts shown below represent votes in favor of each individual guideline, and no members voted against any of them, according to the reckoning Justin Tadlock posted in the <a href="https://make.wordpress.org/themes/2016/05/03/may-3rd-meeting-notes/" target="_blank">meeting notes</a>:</p>\n<ul>\n<li>No global nags at top of admin pages. +12</li>\n<li>One top-level link in the customizer (other unobtrusive links in sections allowed). +8</li>\n<li>Allow one Appearance sub-page. +11</li>\n<li>No options or panels/sections behind a paywall. +11</li>\n</ul>\n<p>Overall, team members agreed that any upsell links should be unobtrusive and the new proposed guidelines favor keeping the customizer clean and the Appearance menu simple. Although the majority of Theme Review Team members are in favor of the items above, their inclusion in the handbook is not yet set in stone.</p>\n<p>&#8220;Note that we might change some of the wording for clarity if/when these become guidelines,&#8221; Tadlock said. &#8220;The admins will review these items for inclusion as guidelines and have further discussion if need be.&#8221;</p>\n<h3>Theme Review Team Considers Adding a Tag to Designate Themes with a Commercial Upgrade</h3>\n<p>Contributors are looking to add a new designation for freemium WordPress.org extensions that have commercial counterparts available elsewhere. In a recent Meta Team meeting, Matt Mullenweg <a href="https://wordpress.slack.com/archives/meta/p1461801845000324" target="_blank">proposed an agenda item</a> for consideration in the redesign of the Plugin Directory.</p>\n<p>&#8220;I would love for y&#8217;all to figure out a tagging system that will help people know better what&#8217;s behind the installation of a plugin,&#8221; Mullenweg said. &#8220;Does it connect to an external service? Is there a premium version? Is it useful without those things?</p>\n<p>&#8220;If we can figure out a way to classify those three as examples, it&#8217;ll cover a lot of business models people are attempting in the directory,&#8221; Mullenweg said, referring to the original examples of Akismet, VaultPress, and Jetpack that he mentioned previously.</p>\n<p>&#8220;This can be separate from the 3-tag limit,&#8221; he said. &#8220;It&#8217;s really a special tag, and honor system is fine to start for self-classification.&#8221;</p>\n<p>This hasn&#8217;t yet been implemented in the new Plugin Directory, but Konstantin Obenland has the item on his list for when the Meta Team moves forward with an <a href="https://make.wordpress.org/plugins/2016/02/25/re-thinking-tags-in-the-plugin-directory/" target="_blank">overhaul of the tagging system</a>.</p>\n<p>As a result of this discussion, the Theme Review Team is also considering adding a &#8220;pro&#8221; designation for themes that have a commercial version available. Tadlock said that the team will be following up on the plugin directory discussions and will look to implement improved tagging in line with what the Meta Team decides.</p>\n<p>The Theme Review Team ran out of time during this week&#8217;s meeting but will discuss the possibility of a &#8220;pro&#8221; tag next week. If you want to be part of this discussion, make sure to join the #themereview channel on WordPress&#8217; Slack.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 May 2016 21:58:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:100:"WPTavern: WordCamp Incubator Program Receives 182 Applications, Narrows Candidates to 16 Communities";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54398";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:109:"http://wptavern.com/wordcamp-incubator-program-receives-182-applications-narrows-candidates-to-16-communities";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3358:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/incubator.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/05/incubator.jpg?resize=1024%2C505" alt="photo credit: Chilliwack Chicken Chick - (license)" class="size-full wp-image-54415" /></a>photo credit: <a href="http://www.flickr.com/photos/15521309@N05/16688186434">Chilliwack Chicken Chick</a> &#8211; <a href="https://creativecommons.org/licenses/by/2.0/">(license)</a>\n<p>In February the WordPress Community team announced that it would be <a href="http://wptavern.com/wordpress-to-launch-experimental-wordcamp-incubator-program" target="_blank">launching an experimental WordCamp Incubator program</a>. After a short application window of less than two weeks, the team received 182 applications from cities all over the world. Andrea Middleton <a href="https://make.wordpress.org/community/2016/04/28/wordcamp-incubator-update/" target="_blank">reported</a> that the team has narrowed the submissions down to the following 16 communities:</p>\n<ul>\n<li>Denpasar, Indonesia</li>\n<li>Chandigarh, India</li>\n<li>Colombo, Sri Lanka</li>\n<li>Thessaloniki, Greece</li>\n<li>Harare, Zimbabwe</li>\n<li>Budapest, Hungary</li>\n<li>Kalamata, Greece</li>\n<li>Kampala, Uganda</li>\n<li>Kochi, India</li>\n<li>Lagos, Nigeria</li>\n<li>Medellin, Colombia</li>\n<li>Nagpur, India</li>\n<li>Nairobi, Kenya</li>\n<li>San Jose, Costa Rica</li>\n<li>Udaipur, India</li>\n<li>Ulyanovsk, Russia</li>\n</ul>\n<p>Some of these communities already have active local meetups and others have no organization whatsoever. Selection of the final cities will be based on the location&#8217;s potential to foster an emerging WordPress community.</p>\n<p>The original plan was to incubate three WordCamps in 2016, but due to staffing changes the new scaled back plan is to commit to two events and intensively mentor a third. Middleton explained that the difference between the two is in the amount of support the local team will receive from the designated community team deputy:</p>\n<blockquote><p>Incubating an event will involve the deputy both advising local volunteers — acting as a kind of project manager for the team — as well as doing some of the organizing work on the event, like a lead organizer usually does. Intensively-mentoring will be more project management and involve less actual organizing work on the part of the deputy.</p></blockquote>\n<p>Middleton said the team is speaking with the remaining applicants about their communities and assessing their abilities to organize a one-day, one-track WordCamp with the help of the community team. The small events will focus on getting the local community connected for future events.</p>\n<p>The WordCamp Incubator program is an intriguing concept that has so far received a great deal of interest from potential new organizers. Many locations in the remaining list of candidates are situated in regions that are not as easily accessible to existing WordPress communities. These are places that might not otherwise have an opportunity to host a WordCamp for years without a little boost.</p>\n<p>We&#8217;ll be following the progress of the Incubator program to see if the experiment can successfully hatch a handful of new local communities. The three locations selected will be announced this month.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 May 2016 16:15:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:78:"WPTavern: BuddyExtender: A Plugin for Configuring Internal BuddyPress Settings";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54342";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/buddyextender-a-plugin-for-configuring-internal-buddypress-settings";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2297:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/controls.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/controls.jpg?resize=960%2C443" alt="photo credit: 	Drew Patrick Miller" class="size-full wp-image-52988" /></a>photo credit: <a href="https://stocksnap.io/photo/2724C9A9DE">	Drew Patrick Miller</a>\n<p>The BuddyPress codex has a long list of <a href="https://codex.buddypress.org/getting-started/customizing/changing-internal-configuration-settings/" target="_blank">internal configuration settings</a> that are not exposed in the plugin&#8217;s admin settings page. These are short definition lines that can be added to a site&#8217;s <em><a href="https://codex.buddypress.org/themes/bp-custom-php/" target="_blank">bp-custom.php file</a></em> to make changes to BuddyPress default settings.</p>\n<p><a href="https://wordpress.org/plugins/buddyextender/" target="_blank">BuddyExtender</a> is a new plugin from the development team at <a href="https://webdevstudios.com/" target="_blank">WebDevStudios</a> that aims to make it easier for community managers to access extra configuration options. The plugin puts a dozen internal BuddyPress settings at your fingertips, including avatar sizes, autocomplete settings, the ability to disable @mentions, and more.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/buddy-extender.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/buddy-extender.png?resize=678%2C1141" alt="buddy-extender" class="aligncenter size-full wp-image-54389" /></a></p>\n<p>Once installed, the plugin can be configured at Settings -> BuddyExtender in the admin. Each setting has an explanation on <a href="https://pluginize.com/buddyextender-plugin/" target="_blank">the plugin&#8217;s homepage on Pluginize</a>, WebDevStudio&#8217;s new plugin shop. Some of these settings have the ability to powerfully affect the display of your BuddyPress site, so its creators warn users to try it on a test environment before going live with their selections. The team plans to add more options to the plugin in the future. You can download <a href="https://wordpress.org/plugins/buddyextender/" target="_blank">BuddyExtender</a> for free from WordPress.org.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 May 2016 22:33:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:121:"WPTavern: Customize Posts Plugin and Selective Refresh are Paving the Way for Front-End Editing Powered by the Customizer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54345";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:131:"http://wptavern.com/customize-posts-plugin-and-selective-refresh-are-paving-the-way-for-front-end-editing-powered-by-the-customizer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5016:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/customize-posts.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/05/customize-posts.jpg?resize=1024%2C583" alt="photo credit: Paintbrush - (license)" class="size-full wp-image-54351" /></a>photo credit: <a href="http://www.flickr.com/photos/93249705@N03/13067171403">Paintbrush</a> &#8211; <a href="https://creativecommons.org/licenses/by-nd/2.0/">(license)</a>\n<p>Last week Weston Ruter and the folks at XWP released <a href="https://make.xwp.co/2016/04/29/customize-posts-v0-5-released/" target="_blank">Customize Posts version 0.5</a>, which includes a new framework for postmeta and the ability to preview featured images. The feature <a href="https://wordpress.org/plugins/customize-posts/" target="_blank">plugin</a> aims to <a href="https://core.trac.wordpress.org/ticket/34923" target="_blank">introduce basic content authorship in the Customizer</a> to improve the new user site setup experience and make it easier to edit existing content.</p>\n<p>As of 0.5, Customize Posts supports the ability to change and preview the page template, and will sync changes back to the metabox on the page edit screen. It also supports changing the post author, excerpt, and comment/ping status, with live previews and changes saved to the editor. Check out Ruter&#8217;s screencast touring the plugin&#8217;s newest capabilities:</p>\n<div class="embed-wrap"></div>\n<h3>Front-End Editing Powered by the Customizer: A Not-Too-Distant Possibility</h3>\n<p>With all these advanced editing capabilities, it doesn&#8217;t take a giant leap to imagine a future where the customizer provides the architecture for a front-end post editor. While WordPress&#8217; <a href="https://make.wordpress.org/design/tag/front-end-editor/" target="_blank">front-end editor project</a> seems to have gone dormant, improvements to the Customizer are steadily chipping away at the various aspects of content authorship that are not yet editable on the frontend.</p>\n<p>&#8220;Now that we have the ability to selectively refresh elements without doing full page reloads, this opens the door to using these Customizer components outside of the Customizer itself, such as in the frontend,&#8221; Ruter said.</p>\n<p>Front-end editing of partials, which are similar to customizer controls but exist in the preview, is a natural extension of the selective refresh architecture and a concept that Ruter will be exploring in the near future.</p>\n<p>&#8220;Consider, for example, being logged-in on the frontend,&#8221; Ruter said. &#8220;You see something you want to edit and you click on it. Since the Customizer partials all have selectors associated with them, if the partials are registered with each logged-in frontend request, then there are containers that can be targeted for editing.&#8221;</p>\n<p>Ruter envisions that clicking on an element would load the controls for that element on demand via a lazy-loaded Customizer pane or a floating control. He said that this would work in concert with customizer transactions (aka snapshots) to store the changes persistently in a transaction.</p>\n<p>Front-end editing powered by the customizer, according to Ruter, would involve the following:</p>\n<ol>\n<li>Being able to click Customize in the admin bar to lazy-load the Customizer pane&#8217;s controls into the existing page without having to having to navigate to `customize.php`</li>\n<li>Being able to click on individual containers that have associated partials to start editing controls that relate to those partials</li>\n<li>All changes made on the frontend to be persisted in a transaction draft that is initialized on demand</li>\n</ol>\n<p>The ability to edit posts in the customizer on the front-end isn&#8217;t going to happen overnight, but Ruter thinks a proof of concept could be available this year.</p>\n<p>&#8220;It&#8217;s going to take some discovery and prototyping, similar to Customize Posts,&#8221; Ruter said. &#8220;My guess is there would be something to play around with in Q3, depending on other projects and having enough time to put down on paper these ideas that have been floating around for a couple years.&#8221;</p>\n<p>An important step towards making that possible will be getting <a href="https://core.trac.wordpress.org/ticket/34923" target="_blank">basic content authorship added to the Customizer</a>, which Ruter and contributors are working towards for the upcoming WordPress 4.6 release.</p>\n<p>These will be welcome changes for those who are looking to do more on the frontend, but it still leaves the bulk of content editing behind the admin. Unless you&#8217;re a developer who follows every update to the customizer, it&#8217;s still confusing for the average WordPress user to know what content can be edited on the frontend vs. content that requires returning to the admin. The editing experience will remain disjointed until the majority of tasks can be done on the frontend.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 May 2016 18:15:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"WPTavern: Templatic Hacked, Files and Databases Compromised";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=54339";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wptavern.com/templatic-hacked-files-and-databases-compromised";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2362:"<p><a href="https://templatic.com">Templatic</a>, a WordPress commercial theme company, <a href="https://templatic.com/news/our-site-was-hacked/">reported on</a> Saturday, April 30th, that its site was hacked. Files and databases containing customer usernames and passwords were compromised. According to R. Bhavesh, founder of Templatic, the data is being held for ransom money.</p>\n<blockquote><p>The hacker is now threatening us via email and demanding ransom money be paid. This hacker is also threatening to misuse the data they’ve illegally gained access to and email our data to customers.</p>\n<p>While this is a very serious and dangerous threat, we are not going to give in to threats and we will not be negotiating with any hacker and that’s no matter how much they try.</p></blockquote>\n<p>Bhavesh is working with local authorities and security experts who are investigating the matter. Since transactions on Templatic are handled directly by PayPal or 2Checkout, hackers were not able to obtain credit card information.</p>\n<h2>Customers Should Immediately Change Their Passwords</h2>\n<p>If you&#8217;ve ever shared cPanel, FTP, or wp-admin, login credentials with Templatic, you should immediately change your passwords. If you are using a product that relies on the Tevolution plugin and haven&#8217;t updated yet, you should <a href="https://templatic.com/news/security-vulnerability-found-themes/">do so immediately</a>.</p>\n<p>Customers are advised to ignore emails sent from Templatic, &#8220;The email we sent today is the last email we will send regarding this matter. Anything further, we will share it on our social mediate accounts at <a href="https://twitter.com/templatic">twitter</a>, <a href="https://www.facebook.com/templatic">facebook</a> and <a href="https://templatic.com/blog">our official blog</a> here,&#8221; Bhavesh said.</p>\n<p>Customers are also advised to create a full backup of their sites and use a <a href="https://sitecheck.sucuri.net//">free site scanning tool</a> to scan for unknown files. Bhavesh apologized for what happened and says he accepts full responsibility, &#8220;I take up the responsibility of this and I sincerely apologize to each single one of our customers. We assure you that we are taking best security measures and fight this, no matter what.&#8221;</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 May 2016 17:18:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 24 May 2016 07:25:14 GMT";s:12:"content-type";s:8:"text/xml";s:14:"content-length";s:6:"222711";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Tue, 24 May 2016 07:15:17 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";s:13:"accept-ranges";s:5:"bytes";}s:5:"build";s:14:"20160316122728";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2855, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1464117914', 'no'),
(2856, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1464074714', 'no'),
(2857, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1464117914', 'no'),
(2858, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n	\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:117:"\n		\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 24 May 2016 07:10:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Yoast SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"8321@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"1169@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 14 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/hello-dolly/#post-5790";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 May 2008 22:11:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"5790@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"Google Analytics by MonsterInsights";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2316@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:113:"Connect Google Analytics with WordPress by adding your Google Analytics tracking code. Get the stats that matter.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Syed Balkhi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29832@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"The Wordfence WordPress security plugin provides free enterprise-class WordPress security, protecting your website from hacks and malware.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"https://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"23862@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:107:"Increase your traffic, view your stats, speed up your site, and protect yourself from hackers with Jetpack.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Tim Moore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"132@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Arne Brachhold";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Duplicate Post";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/duplicate-post/#post-2646";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Dec 2007 17:40:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2646@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:22:"Clone posts and pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Lopo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WP Super Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/wp-super-cache/#post-2572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Nov 2007 11:40:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2572@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:73:"A very fast caching engine for WordPress that produces static html files.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Donncha O Caoimh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Advanced Custom Fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/advanced-custom-fields/#post-25254";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2011 04:07:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"25254@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:68:"Customise WordPress with powerful, professional and intuitive fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"elliotcondon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"18101@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"9542@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"12073@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Regenerate Thumbnails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/regenerate-thumbnails/#post-6743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Aug 2008 14:38:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"6743@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:76:"Allows you to regenerate your thumbnails after changing the thumbnail sizes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:25:"Alex Mills (Viper007Bond)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WooCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29860@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"15@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet Web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"363@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"TinyMCE Advanced";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/plugins/tinymce-advanced/#post-2082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jun 2007 15:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2082@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Enables the advanced features of TinyMCE, the WordPress WYSIWYG editor.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"753@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"The most downloaded plugin for WordPress (almost 30 million downloads). Use All in One SEO Pack to automatically optimize your site for Search Engines";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Page Builder by SiteOrigin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/siteorigin-panels/#post-51888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Apr 2013 10:36:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"51888@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"Build responsive page layouts using the widgets you know and love using this simple drag and drop page builder.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Greg Priday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Disable Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/plugins/disable-comments/#post-26907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 May 2011 04:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26907@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"Allows administrators to globally disable comments on their site. Comments can be disabled according to post type. Multisite friendly.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Samir Shah";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WP Multibyte Patch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wp-multibyte-patch/#post-28395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Jul 2011 12:22:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"28395@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Multibyte functionality enhancement for the WordPress Japanese package.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"plugin-master";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Google Analytics Dashboard for WP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wordpress.org/plugins/google-analytics-dashboard-for-wp/#post-50539";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Mar 2013 17:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"50539@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Displays Google Analytics reports in your WordPress Dashboard. Inserts the latest Google Analytics tracking code in your pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Alin Marcu";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Black Studio TinyMCE Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/plugins/black-studio-tinymce-widget/#post-31973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Nov 2011 15:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"31973@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"The visual editor widget for Wordpress.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marco Chiesi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"UpdraftPlus Backup and Restoration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/updraftplus/#post-38058";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 May 2012 15:14:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"38058@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Backup and restoration made easy. Complete backups; manual or scheduled (backup to S3, Dropbox, Google Drive, Rackspace, FTP, SFTP, email + others).";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"David Anderson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"iThemes Security (formerly Better WP Security)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"21738@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:146:"Take the guesswork out of WordPress security. iThemes Security offers 30+ ways to lock down WordPress in an easy-to-use WordPress security plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"iThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Clef Two-Factor Authentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/plugins/wpclef/#post-47509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Dec 2012 01:25:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"47509@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Modern two-factor that people love to use: strong authentication without passwords or tokens; single sign on/off; magical user experience.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Dave Ross";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Duplicator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/duplicator/#post-26607";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2011 12:15:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26607@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:88:"Duplicate, clone, backup, move and transfer an entire site from one location to another.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Cory Lamle";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Meta Slider";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/ml-slider/#post-49521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Feb 2013 16:56:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"49521@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"Easy to use WordPress Slider plugin. Create responsive slideshows with Nivo Slider, Flex Slider, Coin Slider and Responsive Slides.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Matcha Labs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:46:"https://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 24 May 2016 07:25:14 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:25:"strict-transport-security";s:11:"max-age=360";s:13:"last-modified";s:29:"Thu, 01 Jan 2009 20:34:44 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 250";}s:5:"build";s:14:"20160316122728";}', 'no'),
(2859, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1464117914', 'no'),
(2860, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1464074714', 'no'),
(2861, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1464117914', 'no'),
(2862, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2016/05/wordpress-4-5-2/''>WordPress 4.5.2 Security Release</a> <span class="rss-date">May 6, 2016</span><div class="rssSummary">WordPress 4.5.2 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.5.1 and earlier are affected by a SOME vulnerability through Plupload, the third-party library WordPress uses for uploading files. WordPress versions 4.2 through 4.5.1 are vulnerable to reflected XSS [&hellip;]</div></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://wptavern.com/in-case-you-missed-it-issue-9''>WPTavern: In Case You Missed It – Issue 9</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/wordpress-meta-team-publishes-prototypes-of-the-plugin-directory-redesign''>WPTavern: WordPress Meta Team Publishes Prototypes of The Plugin Directory Redesign</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/wpweekly-episode-235-interview-with-james-giroux-envatos-wordpress-evangelist''>WPTavern: WPWeekly Episode 235 – Interview with James Giroux Envato’s WordPress Evangelist</a></li></ul></div><div class="rss-widget"><ul><li class=''dashboard-news-plugin''><span>Popular Plugin:</span> <a href=''https://wordpress.org/plugins/wpclef/'' class=''dashboard-news-plugin-link''>Clef Two-Factor Authentication</a>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=wpclef&amp;_wpnonce=ed5e5bdefc&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Clef Two-Factor Authentication''>Install</a>)</span></li></ul></div>', 'no'),
(2863, '_transient_timeout_yith_wcwl_user_default_count_5', '1464679620', 'no'),
(2864, '_transient_yith_wcwl_user_default_count_5', '0', 'no'),
(2877, '_transient_timeout_wc_related_222', '1464162105', 'no'),
(2878, '_transient_wc_related_222', 'a:0:{}', 'no'),
(2879, '_transient_timeout_wc_uf_pid_b9110c8e582459a71610f01a17a4c1eb', '1466667440', 'no'),
(2880, '_transient_wc_uf_pid_b9110c8e582459a71610f01a17a4c1eb', 'a:17:{i:0;i:222;i:1;i:205;i:2;i:203;i:3;i:200;i:4;i:198;i:5;i:196;i:6;i:194;i:7;i:192;i:8;i:190;i:9;i:188;i:10;i:186;i:11;i:57;i:12;i:21;i:13;i:20;i:14;i:12;i:15;i:10;i:16;i:8;}', 'no'),
(2885, '_transient_timeout_yith_wcwl_user_default_count_1', '1464680517', 'no'),
(2886, '_transient_yith_wcwl_user_default_count_1', '2', 'no'),
(2887, '_transient_timeout_wc_uf_pid_c31f55470133bc26c68f360db84ea300_s', '1466667935', 'no'),
(2888, '_transient_wc_uf_pid_c31f55470133bc26c68f360db84ea300_s', 'a:17:{i:0;i:222;i:1;i:205;i:2;i:203;i:3;i:200;i:4;i:198;i:5;i:196;i:6;i:194;i:7;i:192;i:8;i:190;i:9;i:188;i:10;i:186;i:11;i:57;i:12;i:21;i:13;i:20;i:14;i:12;i:15;i:10;i:16;i:8;}', 'no'),
(2916, '_transient_timeout_wc_uf_pid_39326b5da341e85a5d2d6e8c1fc0c0ab_s', '1466924547', 'no'),
(2917, '_transient_wc_uf_pid_39326b5da341e85a5d2d6e8c1fc0c0ab_s', 'a:1:{i:0;i:57;}', 'no'),
(2918, '_transient_timeout_wc_related_57', '1464418966', 'no'),
(2919, '_transient_wc_related_57', 'a:3:{i:0;s:2:"12";i:1;s:2:"20";i:2;s:2:"21";}', 'no'),
(2943, '_transient_timeout_wc_term_counts', '1467184294', 'no'),
(2944, '_transient_wc_term_counts', 'a:4:{i:14;s:1:"4";i:17;s:1:"4";i:16;s:1:"4";i:18;s:1:"4";}', 'no'),
(2948, '_transient_timeout_wc_related_188', '1464678769', 'no'),
(2949, '_transient_wc_related_188', 'a:3:{i:0;s:1:"8";i:1;s:2:"10";i:2;s:3:"186";}', 'no'),
(2966, '_transient_timeout_wc_related_205', '1464858535', 'no'),
(2967, '_transient_wc_related_205', 'a:3:{i:0;s:3:"198";i:1;s:3:"200";i:2;s:3:"203";}', 'no'),
(2968, '_transient_timeout_wc_related_203', '1464858554', 'no'),
(2969, '_transient_wc_related_203', 'a:3:{i:0;s:3:"198";i:1;s:3:"200";i:2;s:3:"205";}', 'no'),
(3006, '_transient_timeout_wc_related_21', '1465151120', 'no'),
(3007, '_transient_wc_related_21', 'a:3:{i:0;s:2:"12";i:1;s:2:"20";i:2;s:2:"57";}', 'no'),
(3045, '_transient_timeout_wc_related_200', '1465630259', 'no'),
(3046, '_transient_wc_related_200', 'a:3:{i:0;s:3:"198";i:1;s:3:"203";i:2;s:3:"205";}', 'no'),
(3060, '_transient_timeout_wc_related_12', '1466010508', 'no'),
(3061, '_transient_wc_related_12', 'a:3:{i:0;s:2:"20";i:1;s:2:"21";i:2;s:2:"57";}', 'no'),
(3062, '_transient_timeout_wc_related_196', '1466010589', 'no'),
(3063, '_transient_wc_related_196', 'a:3:{i:0;s:3:"190";i:1;s:3:"192";i:2;s:3:"194";}', 'no'),
(3064, '_transient_timeout_wc_related_194', '1466010627', 'no'),
(3065, '_transient_wc_related_194', 'a:3:{i:0;s:3:"190";i:1;s:3:"192";i:2;s:3:"196";}', 'no'),
(3075, '_site_transient_timeout_theme_roots', '1466002082', 'yes'),
(3076, '_site_transient_theme_roots', 'a:6:{s:17:"Eshopper_html/css";s:7:"/themes";s:8:"eshopper";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";s:17:"woocommerce-2.4.7";s:7:"/themes";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3077, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1466000283;s:7:"checked";a:4:{s:8:"eshopper";s:3:"1.4";s:13:"twentyfifteen";s:3:"1.4";s:14:"twentyfourteen";s:3:"1.6";s:13:"twentysixteen";s:3:"1.1";}s:8:"response";a:3:{s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"1.5";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.1.5.zip";}s:14:"twentyfourteen";a:4:{s:5:"theme";s:14:"twentyfourteen";s:11:"new_version";s:3:"1.7";s:3:"url";s:44:"https://wordpress.org/themes/twentyfourteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentyfourteen.1.7.zip";}s:13:"twentysixteen";a:4:{s:5:"theme";s:13:"twentysixteen";s:11:"new_version";s:3:"1.2";s:3:"url";s:43:"https://wordpress.org/themes/twentysixteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentysixteen.1.2.zip";}}s:12:"translations";a:0:{}}', 'yes'),
(3078, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1466000282;s:8:"response";a:14:{s:19:"akismet/akismet.php";O:8:"stdClass":8:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:6:"3.1.11";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/akismet.3.1.11.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:39:"email-subscribers/email-subscribers.php";O:8:"stdClass":8:{s:2:"id";s:5:"50170";s:4:"slug";s:17:"email-subscribers";s:6:"plugin";s:39:"email-subscribers/email-subscribers.php";s:11:"new_version";s:5:"3.1.4";s:3:"url";s:48:"https://wordpress.org/plugins/email-subscribers/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/email-subscribers.3.1.4.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:38:"menu-items-visibility-control/init.php";O:8:"stdClass":8:{s:2:"id";s:5:"24397";s:4:"slug";s:29:"menu-items-visibility-control";s:6:"plugin";s:38:"menu-items-visibility-control/init.php";s:11:"new_version";s:5:"0.3.3";s:3:"url";s:60:"https://wordpress.org/plugins/menu-items-visibility-control/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/menu-items-visibility-control.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:39:"siteorigin-panels/siteorigin-panels.php";O:8:"stdClass":8:{s:2:"id";s:5:"40030";s:4:"slug";s:17:"siteorigin-panels";s:6:"plugin";s:39:"siteorigin-panels/siteorigin-panels.php";s:11:"new_version";s:5:"2.4.9";s:3:"url";s:48:"https://wordpress.org/plugins/siteorigin-panels/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/siteorigin-panels.2.4.9.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:35:"wc-cancel-order/wc-cancel-order.php";O:8:"stdClass":8:{s:2:"id";s:5:"55147";s:4:"slug";s:15:"wc-cancel-order";s:6:"plugin";s:35:"wc-cancel-order/wc-cancel-order.php";s:11:"new_version";s:3:"1.9";s:3:"url";s:46:"https://wordpress.org/plugins/wc-cancel-order/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/wc-cancel-order.zip";s:6:"tested";s:5:"4.4.3";s:13:"compatibility";b:0;}s:39:"wc-return-product/wc_return_product.php";O:8:"stdClass":8:{s:2:"id";s:5:"60919";s:4:"slug";s:17:"wc-return-product";s:6:"plugin";s:39:"wc-return-product/wc_return_product.php";s:11:"new_version";s:5:"1.3.3";s:3:"url";s:48:"https://wordpress.org/plugins/wc-return-product/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/wc-return-product.1.3.3.zip";s:6:"tested";s:5:"4.4.3";s:13:"compatibility";b:0;}s:31:"wc-vendors/class-wc-vendors.php";O:8:"stdClass":8:{s:2:"id";s:5:"53244";s:4:"slug";s:10:"wc-vendors";s:6:"plugin";s:31:"wc-vendors/class-wc-vendors.php";s:11:"new_version";s:5:"1.9.0";s:3:"url";s:41:"https://wordpress.org/plugins/wc-vendors/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/wc-vendors.1.9.0.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:44:"wc-vendors_backup_21may/class-wc-vendors.php";O:8:"stdClass":8:{s:2:"id";s:5:"53244";s:4:"slug";s:10:"wc-vendors";s:6:"plugin";s:44:"wc-vendors_backup_21may/class-wc-vendors.php";s:11:"new_version";s:5:"1.9.0";s:3:"url";s:41:"https://wordpress.org/plugins/wc-vendors/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/wc-vendors.1.9.0.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:5:"25331";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"2.6.0";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.2.6.0.zip";s:14:"upgrade_notice";s:300:"2.6 is a major update so it is important that you make backups, and ensure themes and extensions are 2.6 compatible before upgrading. Developers should catch up with the development blog to see what has been happening in core.\n\nNote: 2.6 includes Shipping Zone functionality. Please ensure shipping m";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:47:"woocommerce-csvimport/woocommerce-csvimport.php";O:8:"stdClass":8:{s:2:"id";s:5:"35302";s:4:"slug";s:21:"woocommerce-csvimport";s:6:"plugin";s:47:"woocommerce-csvimport/woocommerce-csvimport.php";s:11:"new_version";s:5:"3.2.2";s:3:"url";s:52:"https://wordpress.org/plugins/woocommerce-csvimport/";s:7:"package";s:70:"https://downloads.wordpress.org/plugin/woocommerce-csvimport.3.2.2.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:37:"woocommerce-products-filter/index.php";O:8:"stdClass":8:{s:2:"id";s:5:"55691";s:4:"slug";s:27:"woocommerce-products-filter";s:6:"plugin";s:37:"woocommerce-products-filter/index.php";s:11:"new_version";s:7:"1.1.4.2";s:3:"url";s:58:"https://wordpress.org/plugins/woocommerce-products-filter/";s:7:"package";s:70:"https://downloads.wordpress.org/plugin/woocommerce-products-filter.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:41:"yith-woocommerce-ajax-navigation/init.php";O:8:"stdClass":8:{s:2:"id";s:5:"41700";s:4:"slug";s:32:"yith-woocommerce-ajax-navigation";s:6:"plugin";s:41:"yith-woocommerce-ajax-navigation/init.php";s:11:"new_version";s:5:"3.0.1";s:3:"url";s:63:"https://wordpress.org/plugins/yith-woocommerce-ajax-navigation/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/yith-woocommerce-ajax-navigation.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:43:"yith-woocommerce-product-countdown/init.php";O:8:"stdClass":8:{s:2:"id";s:5:"60740";s:4:"slug";s:34:"yith-woocommerce-product-countdown";s:6:"plugin";s:43:"yith-woocommerce-product-countdown/init.php";s:11:"new_version";s:5:"1.1.4";s:3:"url";s:65:"https://wordpress.org/plugins/yith-woocommerce-product-countdown/";s:7:"package";s:83:"https://downloads.wordpress.org/plugin/yith-woocommerce-product-countdown.1.1.4.zip";s:6:"tested";s:5:"4.5.2";s:13:"compatibility";b:0;}s:34:"yith-woocommerce-wishlist/init.php";O:8:"stdClass":8:{s:2:"id";s:5:"41084";s:4:"slug";s:25:"yith-woocommerce-wishlist";s:6:"plugin";s:34:"yith-woocommerce-wishlist/init.php";s:11:"new_version";s:6:"2.0.15";s:3:"url";s:56:"https://wordpress.org/plugins/yith-woocommerce-wishlist/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.2.0.15.zip";s:6:"tested";s:5:"4.4.3";s:13:"compatibility";b:0;}}s:12:"translations";a:0:{}s:9:"no_update";a:7:{s:14:"admin_menu.php";O:8:"stdClass":6:{s:2:"id";s:4:"4223";s:4:"slug";s:21:"admin-menu-management";s:6:"plugin";s:14:"admin_menu.php";s:11:"new_version";s:3:"1.1";s:3:"url";s:52:"https://wordpress.org/plugins/admin-menu-management/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/admin-menu-management.zip";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:47:"regenerate-thumbnails/regenerate-thumbnails.php";O:8:"stdClass":6:{s:2:"id";s:4:"4437";s:4:"slug";s:21:"regenerate-thumbnails";s:6:"plugin";s:47:"regenerate-thumbnails/regenerate-thumbnails.php";s:11:"new_version";s:5:"2.2.6";s:3:"url";s:52:"https://wordpress.org/plugins/regenerate-thumbnails/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/regenerate-thumbnails.zip";}s:69:"sales-countdown-woocommerce-addon/sales-countdown-for-woocommerce.php";O:8:"stdClass":6:{s:2:"id";s:5:"64224";s:4:"slug";s:33:"sales-countdown-woocommerce-addon";s:6:"plugin";s:69:"sales-countdown-woocommerce-addon/sales-countdown-for-woocommerce.php";s:11:"new_version";s:5:"1.0.0";s:3:"url";s:64:"https://wordpress.org/plugins/sales-countdown-woocommerce-addon/";s:7:"package";s:76:"https://downloads.wordpress.org/plugin/sales-countdown-woocommerce-addon.zip";}s:39:"so-widgets-bundle/so-widgets-bundle.php";O:8:"stdClass":6:{s:2:"id";s:5:"50709";s:4:"slug";s:17:"so-widgets-bundle";s:6:"plugin";s:39:"so-widgets-bundle/so-widgets-bundle.php";s:11:"new_version";s:6:"1.5.11";s:3:"url";s:48:"https://wordpress.org/plugins/so-widgets-bundle/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/so-widgets-bundle.1.5.11.zip";}s:33:"woocommerce-exporter/exporter.php";O:8:"stdClass":6:{s:2:"id";s:5:"33284";s:4:"slug";s:20:"woocommerce-exporter";s:6:"plugin";s:33:"woocommerce-exporter/exporter.php";s:11:"new_version";s:5:"1.8.6";s:3:"url";s:51:"https://wordpress.org/plugins/woocommerce-exporter/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/woocommerce-exporter.zip";}s:45:"woocommerce-csv-exporter/woocsv-csvexport.php";O:8:"stdClass":6:{s:2:"id";s:5:"52086";s:4:"slug";s:24:"woocommerce-csv-exporter";s:6:"plugin";s:45:"woocommerce-csv-exporter/woocsv-csvexport.php";s:11:"new_version";s:5:"1.0.3";s:3:"url";s:55:"https://wordpress.org/plugins/woocommerce-csv-exporter/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/woocommerce-csv-exporter.zip";}}}', 'yes'),
(3079, '_transient_timeout_wc_related_192', '1466086770', 'no'),
(3080, '_transient_wc_related_192', 'a:3:{i:0;s:3:"190";i:1;s:3:"194";i:2;s:3:"196";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=2307 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 8, '_edit_last', '1'),
(3, 8, '_edit_lock', '1461839459:1'),
(4, 8, '_visibility', 'visible'),
(5, 8, '_stock_status', 'instock'),
(6, 8, 'total_sales', '1'),
(7, 8, '_downloadable', 'no'),
(8, 8, '_virtual', 'no'),
(9, 8, '_tax_status', 'shipping'),
(10, 8, '_tax_class', ''),
(11, 8, '_purchase_note', ''),
(12, 8, '_featured', 'no'),
(13, 8, '_weight', ''),
(14, 8, '_length', ''),
(15, 8, '_width', ''),
(16, 8, '_height', ''),
(17, 8, '_sku', 'relevant'),
(18, 8, '_product_attributes', 'a:0:{}'),
(19, 8, '_regular_price', '599'),
(20, 8, '_sale_price', '479'),
(21, 8, '_sale_price_dates_from', ''),
(22, 8, '_sale_price_dates_to', ''),
(23, 8, '_price', '479'),
(24, 8, '_sold_individually', ''),
(25, 8, '_manage_stock', 'no'),
(26, 8, '_backorders', 'no'),
(27, 8, '_stock', ''),
(28, 8, '_upsell_ids', 'a:0:{}'),
(29, 8, '_crosssell_ids', 'a:0:{}'),
(30, 8, '_product_version', '2.5.5'),
(31, 8, '_product_image_gallery', ''),
(32, 9, '_wp_attached_file', '2016/02/banner15.jpg'),
(33, 9, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1160;s:6:"height";i:653;s:4:"file";s:20:"2016/02/banner15.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner15-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner15-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"banner15-768x432.jpg";s:5:"width";i:768;s:6:"height";i:432;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner15-1024x576.jpg";s:5:"width";i:1024;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner15-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner15-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner15-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner15-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(35, 8, '_wc_rating_count', 'a:0:{}'),
(36, 8, '_wc_average_rating', '0'),
(37, 10, '_edit_last', '1'),
(38, 10, '_edit_lock', '1461839099:1'),
(39, 11, '_wp_attached_file', '22_Christy_Turlington.jpeg'),
(40, 11, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1200;s:4:"file";s:26:"22_Christy_Turlington.jpeg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"22_Christy_Turlington-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"22_Christy_Turlington-300x188.jpeg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:35:"22_Christy_Turlington-1024x640.jpeg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:34:"22_Christy_Turlington-180x180.jpeg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:34:"22_Christy_Turlington-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:34:"22_Christy_Turlington-600x600.jpeg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"22_Christy_Turlington-825x510.jpeg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(42, 10, '_visibility', 'visible'),
(43, 10, '_stock_status', 'instock'),
(44, 10, 'total_sales', '3'),
(45, 10, '_downloadable', 'no'),
(46, 10, '_virtual', 'no'),
(47, 10, '_tax_status', 'shipping'),
(48, 10, '_tax_class', ''),
(49, 10, '_purchase_note', ''),
(50, 10, '_featured', 'no'),
(51, 10, '_weight', ''),
(52, 10, '_length', ''),
(53, 10, '_width', ''),
(54, 10, '_height', ''),
(55, 10, '_product_attributes', 'a:0:{}'),
(56, 10, '_regular_price', '530'),
(57, 10, '_sale_price', ''),
(58, 10, '_sale_price_dates_from', ''),
(59, 10, '_sale_price_dates_to', ''),
(60, 10, '_price', '530'),
(61, 10, '_sold_individually', ''),
(62, 10, '_manage_stock', 'no'),
(63, 10, '_backorders', 'no'),
(64, 10, '_stock', ''),
(65, 10, '_upsell_ids', 'a:0:{}'),
(66, 10, '_crosssell_ids', 'a:0:{}'),
(67, 10, '_product_version', '2.5.5'),
(68, 10, '_product_image_gallery', ''),
(69, 10, '_sku', 'bond'),
(70, 12, '_edit_last', '1'),
(71, 12, '_edit_lock', '1461838011:1'),
(72, 13, '_wp_attached_file', 'banner81.jpg'),
(73, 13, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:1050;s:4:"file";s:12:"banner81.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner81-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner81-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner81-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner81-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner81-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner81-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner81-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(74, 14, '_wp_attached_file', 'banner101.jpg'),
(75, 14, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1080;s:4:"file";s:13:"banner101.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"banner101-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"banner101-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:22:"banner101-1024x576.jpg";s:5:"width";i:1024;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"banner101-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"banner101-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"banner101-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"banner101-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(77, 12, '_visibility', 'visible'),
(78, 12, '_stock_status', 'instock'),
(79, 12, 'total_sales', '12'),
(80, 12, '_downloadable', 'no'),
(81, 12, '_virtual', 'no'),
(82, 12, '_tax_status', 'shipping'),
(83, 12, '_tax_class', ''),
(84, 12, '_purchase_note', ''),
(85, 12, '_featured', 'no'),
(86, 12, '_weight', ''),
(87, 12, '_length', ''),
(88, 12, '_width', ''),
(89, 12, '_height', ''),
(90, 12, '_product_attributes', 'a:0:{}'),
(91, 12, '_regular_price', '499'),
(92, 12, '_sale_price', '399'),
(93, 12, '_sale_price_dates_from', ''),
(94, 12, '_sale_price_dates_to', ''),
(95, 12, '_price', '399'),
(96, 12, '_sold_individually', ''),
(97, 12, '_manage_stock', 'no'),
(98, 12, '_backorders', 'no'),
(99, 12, '_stock', ''),
(100, 12, '_upsell_ids', 'a:0:{}'),
(101, 12, '_crosssell_ids', 'a:0:{}'),
(102, 12, '_product_version', '2.5.5'),
(103, 12, '_product_image_gallery', ''),
(131, 18, '_menu_item_type', 'post_type'),
(132, 18, '_menu_item_menu_item_parent', '0'),
(133, 18, '_menu_item_object_id', '4'),
(134, 18, '_menu_item_object', 'page'),
(135, 18, '_menu_item_target', ''),
(136, 18, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(137, 18, '_menu_item_xfn', ''),
(138, 18, '_menu_item_url', ''),
(140, 12, '_sku', 'orphan'),
(147, 5, '_edit_lock', '1462532353:1'),
(148, 20, '_edit_last', '1'),
(149, 20, '_edit_lock', '1461837511:1'),
(151, 20, '_visibility', 'visible'),
(152, 20, '_stock_status', 'instock'),
(153, 20, 'total_sales', '4'),
(154, 20, '_downloadable', 'no'),
(155, 20, '_virtual', 'no'),
(156, 20, '_tax_status', 'shipping'),
(157, 20, '_tax_class', 'reduced-rate'),
(158, 20, '_purchase_note', ''),
(159, 20, '_featured', 'no'),
(160, 20, '_weight', ''),
(161, 20, '_length', ''),
(162, 20, '_width', ''),
(163, 20, '_height', ''),
(164, 20, '_product_attributes', 'a:0:{}'),
(165, 20, '_regular_price', '399'),
(166, 20, '_sale_price', '339'),
(167, 20, '_sale_price_dates_from', ''),
(168, 20, '_sale_price_dates_to', ''),
(169, 20, '_price', '339'),
(170, 20, '_sold_individually', ''),
(171, 20, '_manage_stock', 'no'),
(172, 20, '_backorders', 'no'),
(173, 20, '_stock', ''),
(174, 20, '_upsell_ids', 'a:0:{}'),
(175, 20, '_crosssell_ids', 'a:0:{}'),
(176, 20, '_product_version', '2.5.5'),
(177, 20, '_product_image_gallery', ''),
(178, 20, '_sku', 'thesmarter'),
(181, 21, '_edit_last', '1'),
(182, 21, '_edit_lock', '1461838136:1'),
(183, 22, '_wp_attached_file', 'banner22.jpg'),
(184, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1280;s:4:"file";s:12:"banner22.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner22-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner22-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner22-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner22-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner22-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner22-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner22-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(186, 21, '_visibility', 'visible'),
(187, 21, '_stock_status', 'instock'),
(188, 21, 'total_sales', '16'),
(189, 21, '_downloadable', 'no'),
(190, 21, '_virtual', 'no'),
(191, 21, '_tax_status', 'shipping'),
(192, 21, '_tax_class', 'reduced-rate'),
(193, 21, '_purchase_note', ''),
(194, 21, '_featured', 'no'),
(195, 21, '_weight', ''),
(196, 21, '_length', ''),
(197, 21, '_width', ''),
(198, 21, '_height', ''),
(199, 21, '_sku', 'shoe1'),
(200, 21, '_product_attributes', 'a:0:{}'),
(201, 21, '_regular_price', '199'),
(202, 21, '_sale_price', '149'),
(203, 21, '_sale_price_dates_from', ''),
(204, 21, '_sale_price_dates_to', ''),
(205, 21, '_price', '149'),
(206, 21, '_sold_individually', ''),
(207, 21, '_manage_stock', 'no'),
(208, 21, '_backorders', 'no'),
(209, 21, '_stock', ''),
(210, 21, '_upsell_ids', 'a:0:{}'),
(211, 21, '_crosssell_ids', 'a:0:{}'),
(212, 21, '_product_version', '2.5.5'),
(213, 21, '_product_image_gallery', ''),
(216, 25, '_edit_last', '1'),
(217, 25, '_edit_lock', '1456837691:1'),
(225, 21, '_wc_rating_count', 'a:3:{i:1;s:1:"1";i:4;s:1:"1";i:5;s:1:"1";}'),
(226, 21, '_wc_review_count', '3'),
(227, 21, '_wc_average_rating', '3.33'),
(228, 6, '_edit_lock', '1457614284:1'),
(230, 27, '_edit_last', '1'),
(231, 27, '_edit_lock', '1457691171:1'),
(241, 33, '_edit_last', '1'),
(242, 33, '_edit_lock', '1457691168:1'),
(305, 42, '_menu_item_type', 'post_type'),
(306, 42, '_menu_item_menu_item_parent', '0'),
(307, 42, '_menu_item_object_id', '27'),
(308, 42, '_menu_item_object', 'page'),
(309, 42, '_menu_item_target', ''),
(310, 42, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(311, 42, '_menu_item_xfn', ''),
(312, 42, '_menu_item_url', ''),
(313, 8, '_wc_review_count', '0'),
(314, 46, '_wp_attached_file', 'contactlogo2-2.png'),
(315, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:45;s:6:"height";i:45;s:4:"file";s:18:"contactlogo2-2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(319, 48, '_wp_attached_file', 's2.jpg'),
(320, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:6:"s2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"s2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"s2-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"s2-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"s2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"s2-250x300.jpg";s:5:"width";i:250;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"s2-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"s2-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(352, 49, '_wp_attached_file', 'p-new.png'),
(353, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:225;s:6:"height";i:300;s:4:"file";s:9:"p-new.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"p-new-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"p-new-225x300.png";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"p-new-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"p-new-225x300.png";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(356, 2, '_edit_lock', '1459236745:1'),
(357, 52, '_wp_attached_file', 'brand3.png'),
(358, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:10:"brand3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(359, 53, '_wp_attached_file', 'fashoin-2.jpg'),
(360, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:277;s:6:"height";i:397;s:4:"file";s:13:"fashoin-2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"fashoin-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"fashoin-2-209x300.jpg";s:5:"width";i:209;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"fashoin-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"fashoin-2-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"fashoin-2-277x350.jpg";s:5:"width";i:277;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(364, 10, '_wc_rating_count', 'a:1:{i:3;s:1:"1";}'),
(365, 10, '_wc_review_count', '1'),
(366, 10, '_wc_average_rating', '3.00'),
(367, 57, '_edit_last', '1'),
(368, 57, '_edit_lock', '1461838733:1'),
(369, 58, '_wp_attached_file', 'banner91-1.jpg'),
(370, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2880;s:6:"height";i:1800;s:4:"file";s:14:"banner91-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"banner91-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"banner91-1-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"banner91-1-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"banner91-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"banner91-1-250x300.jpg";s:5:"width";i:250;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"banner91-1-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"banner91-1-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:23:"www.nicehdwallpaper.com";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:23:"www.nicehdwallpaper.com";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(374, 57, '_visibility', 'visible'),
(375, 57, '_stock_status', 'instock'),
(376, 57, 'total_sales', '2'),
(377, 57, '_downloadable', 'no'),
(378, 57, '_virtual', 'no'),
(379, 57, '_tax_status', 'shipping'),
(380, 57, '_tax_class', ''),
(381, 57, '_purchase_note', ''),
(382, 57, '_featured', 'no'),
(383, 57, '_weight', ''),
(384, 57, '_length', ''),
(385, 57, '_width', ''),
(386, 57, '_height', ''),
(387, 57, '_sku', 'books'),
(388, 57, '_product_attributes', 'a:0:{}'),
(389, 57, '_regular_price', '284'),
(390, 57, '_sale_price', ''),
(391, 57, '_sale_price_dates_from', ''),
(392, 57, '_sale_price_dates_to', ''),
(393, 57, '_price', '284'),
(394, 57, '_sold_individually', ''),
(395, 57, '_manage_stock', 'no'),
(396, 57, '_backorders', 'no'),
(397, 57, '_stock', ''),
(398, 57, '_upsell_ids', 'a:0:{}'),
(399, 57, '_crosssell_ids', 'a:0:{}'),
(400, 57, '_product_version', '2.5.5'),
(401, 57, '_product_image_gallery', ''),
(405, 59, '_edit_lock', '1459406419:1'),
(415, 59, '_edit_last', '1'),
(417, 69, '_menu_item_type', 'post_type'),
(418, 69, '_menu_item_menu_item_parent', '0'),
(419, 69, '_menu_item_object_id', '59'),
(420, 69, '_menu_item_object', 'page'),
(421, 69, '_menu_item_target', ''),
(422, 69, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(423, 69, '_menu_item_xfn', ''),
(424, 69, '_menu_item_url', ''),
(426, 70, '_wp_attached_file', 's4.jpg'),
(427, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:6:"s4.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"s4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"s4-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"s4-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"s4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"s4-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"s4-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"s4-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(431, 73, '_order_key', 'wc_order_5703901af0463'),
(432, 73, '_order_currency', 'INR'),
(433, 73, '_prices_include_tax', 'no'),
(434, 73, '_customer_ip_address', '43.231.51.208'),
(435, 73, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(436, 73, '_customer_user', '1'),
(437, 73, '_created_via', 'checkout'),
(438, 73, '_order_version', '2.5.5'),
(439, 73, '_order_shipping', '0'),
(440, 73, '_billing_first_name', 'supriya'),
(441, 73, '_billing_last_name', 'panja'),
(442, 73, '_billing_company', 'nis pvt ltd'),
(443, 73, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(444, 73, '_billing_phone', '9029090903'),
(445, 73, '_billing_country', 'IN'),
(446, 73, '_billing_address_1', 'lake gardens'),
(447, 73, '_billing_address_2', '48 b'),
(448, 73, '_billing_city', 'kolkata'),
(449, 73, '_billing_state', 'HR'),
(450, 73, '_billing_postcode', '700105'),
(451, 73, '_shipping_first_name', 'supriya'),
(452, 73, '_shipping_last_name', 'panja'),
(453, 73, '_shipping_company', 'nis pvt ltd'),
(454, 73, '_shipping_country', 'IN'),
(455, 73, '_shipping_address_1', 'lake gardens'),
(456, 73, '_shipping_address_2', '48 b'),
(457, 73, '_shipping_city', 'kolkata'),
(458, 73, '_shipping_state', 'HR'),
(459, 73, '_shipping_postcode', '700105'),
(460, 73, '_payment_method', 'bacs'),
(461, 73, '_payment_method_title', 'Direct Bank Transfer'),
(462, 73, '_cart_discount', '0'),
(463, 73, '_cart_discount_tax', '0'),
(464, 73, '_order_tax', '0'),
(465, 73, '_order_shipping_tax', '0'),
(466, 73, '_order_total', '5000.00'),
(467, 73, '_recorded_sales', 'yes'),
(468, 73, '_order_stock_reduced', '1'),
(470, 74, '_order_key', 'wc_order_5703bd6db4117'),
(471, 74, '_order_currency', 'INR'),
(472, 74, '_prices_include_tax', 'no'),
(473, 74, '_customer_ip_address', '43.231.51.208'),
(474, 74, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(475, 74, '_customer_user', '2'),
(476, 74, '_created_via', 'checkout'),
(477, 74, '_order_version', '2.5.5'),
(478, 74, '_order_shipping', '0'),
(479, 74, '_billing_first_name', 'bikash'),
(480, 74, '_billing_last_name', 'roy'),
(481, 74, '_billing_company', 'nis business pvt ltd'),
(482, 74, '_billing_email', 'dsfdafas@fsddf.ij'),
(483, 74, '_billing_phone', '9038109794'),
(484, 74, '_billing_country', 'IN'),
(485, 74, '_billing_address_1', 'kolkata'),
(486, 74, '_billing_address_2', '23 B'),
(487, 74, '_billing_city', 'kolkata'),
(488, 74, '_billing_state', 'WB'),
(489, 74, '_billing_postcode', '700105'),
(490, 74, '_shipping_first_name', 'bikash'),
(491, 74, '_shipping_last_name', 'roy'),
(492, 74, '_shipping_company', 'nis business pvt ltd'),
(493, 74, '_shipping_country', 'IN'),
(494, 74, '_shipping_address_1', 'kolkata'),
(495, 74, '_shipping_address_2', '23 B'),
(496, 74, '_shipping_city', 'kolkata'),
(497, 74, '_shipping_state', 'WB'),
(498, 74, '_shipping_postcode', '700105'),
(499, 74, '_payment_method', 'cheque'),
(500, 74, '_payment_method_title', 'Cheque Payment'),
(501, 74, '_cart_discount', '0'),
(502, 74, '_cart_discount_tax', '0'),
(503, 74, '_order_tax', '0'),
(504, 74, '_order_shipping_tax', '0'),
(505, 74, '_order_total', '8000.00'),
(506, 74, '_recorded_sales', 'yes'),
(507, 74, '_order_stock_reduced', '1'),
(508, 76, '_order_key', 'wc_order_5703bf916655d'),
(509, 76, '_order_currency', 'INR'),
(510, 76, '_prices_include_tax', 'no'),
(511, 76, '_customer_ip_address', '43.231.51.208'),
(512, 76, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(513, 76, '_customer_user', '1'),
(514, 76, '_created_via', 'checkout'),
(515, 76, '_order_version', '2.5.5'),
(516, 76, '_order_shipping', '0'),
(517, 76, '_billing_first_name', 'supriya'),
(518, 76, '_billing_last_name', 'panja'),
(519, 76, '_billing_company', 'nis pvt ltd'),
(520, 76, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(521, 76, '_billing_phone', '9029090903'),
(522, 76, '_billing_country', 'IN'),
(523, 76, '_billing_address_1', 'lake gardens'),
(524, 76, '_billing_address_2', '48 b'),
(525, 76, '_billing_city', 'kolkata'),
(526, 76, '_billing_state', 'HR'),
(527, 76, '_billing_postcode', '700105'),
(528, 76, '_shipping_first_name', 'supriya'),
(529, 76, '_shipping_last_name', 'panja'),
(530, 76, '_shipping_company', 'nis pvt ltd'),
(531, 76, '_shipping_country', 'IN'),
(532, 76, '_shipping_address_1', 'lake gardens'),
(533, 76, '_shipping_address_2', '48 b'),
(534, 76, '_shipping_city', 'kolkata'),
(535, 76, '_shipping_state', 'HR'),
(536, 76, '_shipping_postcode', '700105'),
(537, 76, '_payment_method', 'cod'),
(538, 76, '_payment_method_title', 'Cash on Delivery'),
(539, 76, '_cart_discount', '0'),
(540, 76, '_cart_discount_tax', '0'),
(541, 76, '_order_tax', '0'),
(542, 76, '_order_shipping_tax', '0'),
(543, 76, '_order_total', '15100.00'),
(544, 76, '_download_permissions_granted', '1'),
(545, 76, '_recorded_sales', 'yes'),
(546, 76, '_order_stock_reduced', '1'),
(548, 77, '_order_key', 'wc_order_5703c4bd2d9ac'),
(549, 77, '_order_currency', 'INR'),
(550, 77, '_prices_include_tax', 'no'),
(551, 77, '_customer_ip_address', '43.231.51.208'),
(552, 77, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(553, 77, '_customer_user', '1'),
(554, 77, '_created_via', 'checkout'),
(555, 77, '_order_version', '2.5.5'),
(556, 77, '_order_shipping', '0'),
(557, 77, '_billing_first_name', 'supriya'),
(558, 77, '_billing_last_name', 'panja'),
(559, 77, '_billing_company', 'nis pvt ltd'),
(560, 77, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(561, 77, '_billing_phone', '9029090903'),
(562, 77, '_billing_country', 'IN'),
(563, 77, '_billing_address_1', 'lake gardens'),
(564, 77, '_billing_address_2', '48 b'),
(565, 77, '_billing_city', 'kolkata'),
(566, 77, '_billing_state', 'HR'),
(567, 77, '_billing_postcode', '700105'),
(568, 77, '_shipping_first_name', 'supriya'),
(569, 77, '_shipping_last_name', 'panja'),
(570, 77, '_shipping_company', 'nis pvt ltd'),
(571, 77, '_shipping_country', 'IN'),
(572, 77, '_shipping_address_1', 'lake gardens'),
(573, 77, '_shipping_address_2', '48 b'),
(574, 77, '_shipping_city', 'kolkata'),
(575, 77, '_shipping_state', 'HR'),
(576, 77, '_shipping_postcode', '700105'),
(577, 77, '_payment_method', 'cod'),
(578, 77, '_payment_method_title', 'Cash on Delivery'),
(579, 77, '_cart_discount', '0'),
(580, 77, '_cart_discount_tax', '0'),
(581, 77, '_order_tax', '0'),
(582, 77, '_order_shipping_tax', '0'),
(583, 77, '_order_total', '25000.00'),
(584, 77, '_download_permissions_granted', '1'),
(585, 77, '_recorded_sales', 'yes'),
(586, 77, '_order_stock_reduced', '1'),
(587, 79, '_wp_attached_file', 'Samsung-Galaxy-A7-2016.jpg'),
(588, 79, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1634;s:6:"height";i:2127;s:4:"file";s:26:"Samsung-Galaxy-A7-2016.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-230x300.jpg";s:5:"width";i:230;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:35:"Samsung-Galaxy-A7-2016-787x1024.jpg";s:5:"width";i:787;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"Samsung-Galaxy-A7-2016-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(590, 57, '_wp_old_slug', 'saree'),
(591, 81, '_wp_attached_file', 'Samsung-Galaxy-K-zoom.jpg'),
(592, 81, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1634;s:6:"height";i:2126;s:4:"file";s:25:"Samsung-Galaxy-K-zoom.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-231x300.jpg";s:5:"width";i:231;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:34:"Samsung-Galaxy-K-zoom-787x1024.jpg";s:5:"width";i:787;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"Samsung-Galaxy-K-zoom-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(594, 21, '_wp_old_slug', 'jeans'),
(595, 82, '_wp_attached_file', 'nokia-301.jpg'),
(596, 82, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:139;s:6:"height";i:184;s:4:"file";s:13:"nokia-301.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"nokia-301-139x150.jpg";s:5:"width";i:139;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"nokia-301-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(599, 84, '_wp_attached_file', '5c71ee7e-0338-4e13-9347-bdff98be865d-large.png'),
(600, 84, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1400;s:6:"height";i:1767;s:4:"file";s:46:"5c71ee7e-0338-4e13-9347-bdff98be865d-large.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-238x300.png";s:5:"width";i:238;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:55:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-811x1024.png";s:5:"width";i:811;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-250x250.png";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-350x350.png";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:54:"5c71ee7e-0338-4e13-9347-bdff98be865d-large-825x510.png";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(602, 20, '_wp_old_slug', 'shirt'),
(603, 85, '_wp_attached_file', '83060_FGE.fpx_.jpeg'),
(604, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:750;s:6:"height";i:750;s:4:"file";s:19:"83060_FGE.fpx_.jpeg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:27:"83060_FGE.fpx_-750x510.jpeg";s:5:"width";i:750;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(606, 21, '_wp_old_slug', 'nokia'),
(607, 87, '_wp_attached_file', 'Mens-Formal-Shirts.jpg'),
(608, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:450;s:6:"height";i:450;s:4:"file";s:22:"Mens-Formal-Shirts.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:30:"Mens-Formal-Shirts-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"Mens-Formal-Shirts-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"Mens-Formal-Shirts-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:30:"Mens-Formal-Shirts-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:30:"Mens-Formal-Shirts-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(610, 12, '_wp_old_slug', 'mutton'),
(611, 88, '_wp_attached_file', 'Business-formal-shirt-for-men-clothing.jpg'),
(612, 88, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:722;s:6:"height";i:873;s:4:"file";s:42:"Business-formal-shirt-for-men-clothing.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-248x300.jpg";s:5:"width";i:248;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:50:"Business-formal-shirt-for-men-clothing-722x510.jpg";s:5:"width";i:722;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(614, 90, '_wp_attached_file', 'asos-skinny-jeans-with-rips.jpg'),
(615, 90, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:870;s:6:"height";i:1110;s:4:"file";s:31:"asos-skinny-jeans-with-rips.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-235x300.jpg";s:5:"width";i:235;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:40:"asos-skinny-jeans-with-rips-803x1024.jpg";s:5:"width";i:803;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:39:"asos-skinny-jeans-with-rips-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(617, 10, '_wp_old_slug', 'chicken'),
(618, 91, '_wp_attached_file', '2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male.jpg'),
(619, 91, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:800;s:4:"file";s:90:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:98:"2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male-800x510.jpg";s:5:"width";i:800;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(621, 8, '_wp_old_slug', 'pizza'),
(622, 93, '_wp_attached_file', 'men-s-formal-trousers-500x500.jpg'),
(623, 93, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:33:"men-s-formal-trousers-500x500.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:41:"men-s-formal-trousers-500x500-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:41:"men-s-formal-trousers-500x500-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:41:"men-s-formal-trousers-500x500-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:41:"men-s-formal-trousers-500x500-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:41:"men-s-formal-trousers-500x500-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(625, 57, '_wp_old_slug', 'samsung'),
(626, 94, '_wp_attached_file', '506614-250x250.jpeg'),
(627, 94, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:250;s:6:"height";i:250;s:4:"file";s:19:"506614-250x250.jpeg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:27:"506614-250x250-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:27:"506614-250x250-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(629, 95, '_order_key', 'wc_order_57062bce40a56'),
(630, 95, '_order_currency', 'INR'),
(631, 95, '_prices_include_tax', 'no'),
(632, 95, '_customer_ip_address', '43.231.49.249'),
(633, 95, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36'),
(634, 95, '_customer_user', '0'),
(635, 95, '_created_via', 'checkout'),
(636, 95, '_order_version', '2.5.5'),
(637, 95, '_order_shipping', '0'),
(638, 95, '_billing_first_name', 'Amit'),
(639, 95, '_billing_last_name', 'Sarkar'),
(640, 95, '_billing_company', 'Numerico Informatic Systems Pvt. Ltd.'),
(641, 95, '_billing_email', 'amits.nisbusiness@gmail.com'),
(642, 95, '_billing_phone', '9046240072'),
(643, 95, '_billing_country', 'IN'),
(644, 95, '_billing_address_1', '162/B/284 lake gardens'),
(645, 95, '_billing_address_2', ''),
(646, 95, '_billing_city', 'Kolkata'),
(647, 95, '_billing_state', 'WB'),
(648, 95, '_billing_postcode', '700045'),
(649, 95, '_shipping_first_name', 'Amit'),
(650, 95, '_shipping_last_name', 'Sarkar'),
(651, 95, '_shipping_company', 'Numerico Informatic Systems Pvt. Ltd.'),
(652, 95, '_shipping_country', 'IN'),
(653, 95, '_shipping_address_1', '162/B/284 lake gardens'),
(654, 95, '_shipping_address_2', ''),
(655, 95, '_shipping_city', 'Kolkata'),
(656, 95, '_shipping_state', 'WB'),
(657, 95, '_shipping_postcode', '700045'),
(658, 95, '_payment_method', 'cod'),
(659, 95, '_payment_method_title', 'Cash on Delivery'),
(660, 95, '_cart_discount', '0'),
(661, 95, '_cart_discount_tax', '0'),
(662, 95, '_order_tax', '0'),
(663, 95, '_order_shipping_tax', '0'),
(664, 95, '_order_total', '1000.00'),
(665, 95, '_download_permissions_granted', '1'),
(666, 95, '_recorded_sales', 'yes'),
(667, 95, '_order_stock_reduced', '1'),
(668, 96, '_order_key', 'wc_order_57065b28eb9ba'),
(669, 96, '_order_currency', 'INR'),
(670, 96, '_prices_include_tax', 'no'),
(671, 96, '_customer_ip_address', '43.231.49.249'),
(672, 96, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36'),
(673, 96, '_customer_user', '0'),
(674, 96, '_created_via', 'checkout'),
(675, 96, '_order_version', '2.5.5'),
(676, 96, '_order_shipping', '0'),
(677, 96, '_billing_first_name', 'Andreas'),
(678, 96, '_billing_last_name', 'Cramer'),
(679, 96, '_billing_company', ''),
(680, 96, '_billing_email', 'sfsdhfisdhf@gmail.com'),
(681, 96, '_billing_phone', '1546546742'),
(682, 96, '_billing_country', 'IN'),
(683, 96, '_billing_address_1', '3216'),
(684, 96, '_billing_address_2', 'Lake view'),
(685, 96, '_billing_city', 'Kolkata'),
(686, 96, '_billing_state', 'WB'),
(687, 96, '_billing_postcode', '700045'),
(688, 96, '_shipping_first_name', 'Andreas'),
(689, 96, '_shipping_last_name', 'Cramer'),
(690, 96, '_shipping_company', ''),
(691, 96, '_shipping_country', 'IN'),
(692, 96, '_shipping_address_1', '3216'),
(693, 96, '_shipping_address_2', 'Lake view'),
(694, 96, '_shipping_city', 'Kolkata'),
(695, 96, '_shipping_state', 'WB'),
(696, 96, '_shipping_postcode', '700045'),
(697, 96, '_payment_method', 'cod'),
(698, 96, '_payment_method_title', 'Cash on Delivery'),
(699, 96, '_cart_discount', '0'),
(700, 96, '_cart_discount_tax', '0'),
(701, 96, '_order_tax', '0'),
(702, 96, '_order_shipping_tax', '0'),
(703, 96, '_order_total', '8000.00'),
(704, 96, '_download_permissions_granted', '1'),
(705, 96, '_recorded_sales', 'yes'),
(706, 96, '_order_stock_reduced', '1'),
(707, 97, '_order_key', 'wc_order_570763af72ed2'),
(708, 97, '_order_currency', 'INR'),
(709, 97, '_prices_include_tax', 'no'),
(710, 97, '_customer_ip_address', '43.231.49.137'),
(711, 97, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(712, 97, '_customer_user', '0'),
(713, 97, '_created_via', 'checkout'),
(714, 97, '_order_version', '2.5.5'),
(715, 97, '_order_shipping', '0'),
(716, 97, '_billing_first_name', 'supriya'),
(717, 97, '_billing_last_name', 'ssssss'),
(718, 97, '_billing_company', 'nis pvt ltd'),
(719, 97, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(720, 97, '_billing_phone', '9029090903'),
(721, 97, '_billing_country', 'IN'),
(722, 97, '_billing_address_1', '162 B'),
(723, 97, '_billing_address_2', 'lake gardens'),
(724, 97, '_billing_city', 'kolkata'),
(725, 97, '_billing_state', 'CT'),
(726, 97, '_billing_postcode', '700105'),
(727, 97, '_shipping_first_name', 'supriya'),
(728, 97, '_shipping_last_name', 'ssssss'),
(729, 97, '_shipping_company', 'nis pvt ltd'),
(730, 97, '_shipping_country', 'IN'),
(731, 97, '_shipping_address_1', '162 B'),
(732, 97, '_shipping_address_2', 'lake gardens'),
(733, 97, '_shipping_city', 'kolkata'),
(734, 97, '_shipping_state', 'CT'),
(735, 97, '_shipping_postcode', '700105'),
(736, 97, '_payment_method', 'cod'),
(737, 97, '_payment_method_title', 'Cash on Delivery'),
(738, 97, '_cart_discount', '0'),
(739, 97, '_cart_discount_tax', '0'),
(740, 97, '_order_tax', '0'),
(741, 97, '_order_shipping_tax', '0'),
(742, 97, '_order_total', '5100.00'),
(743, 97, '_download_permissions_granted', '1'),
(744, 97, '_recorded_sales', 'yes'),
(745, 97, '_order_stock_reduced', '1'),
(746, 4, '_edit_lock', '1460728490:1'),
(747, 4, '_edit_last', '1'),
(748, 100, '_order_key', 'wc_order_5714eae666084'),
(749, 100, '_order_currency', 'INR'),
(750, 100, '_prices_include_tax', 'no'),
(751, 100, '_customer_ip_address', '43.231.50.187'),
(752, 100, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(753, 100, '_customer_user', '0'),
(754, 100, '_created_via', 'checkout'),
(755, 100, '_order_version', '2.5.5'),
(756, 100, '_order_shipping', '0'),
(757, 100, '_billing_first_name', 'supriya'),
(758, 100, '_billing_last_name', 'panja'),
(759, 100, '_billing_company', 'nis pvt ltd'),
(760, 100, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(761, 100, '_billing_phone', '9029090903'),
(762, 100, '_billing_country', 'IN'),
(763, 100, '_billing_address_1', '162 B'),
(764, 100, '_billing_address_2', 'lake gardens'),
(765, 100, '_billing_city', 'kolkata');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(766, 100, '_billing_state', 'GJ'),
(767, 100, '_billing_postcode', '700105'),
(768, 100, '_shipping_first_name', 'supriya'),
(769, 100, '_shipping_last_name', 'panja'),
(770, 100, '_shipping_company', 'nis pvt ltd'),
(771, 100, '_shipping_country', 'IN'),
(772, 100, '_shipping_address_1', '162 B'),
(773, 100, '_shipping_address_2', 'lake gardens'),
(774, 100, '_shipping_city', 'kolkata'),
(775, 100, '_shipping_state', 'GJ'),
(776, 100, '_shipping_postcode', '700105'),
(777, 100, '_payment_method', 'cheque'),
(778, 100, '_payment_method_title', 'Cheque Payment'),
(779, 100, '_cart_discount', '0'),
(780, 100, '_cart_discount_tax', '0'),
(781, 100, '_order_tax', '0'),
(782, 100, '_order_shipping_tax', '0'),
(783, 100, '_order_total', '113200.00'),
(784, 100, '_recorded_sales', 'yes'),
(785, 100, '_order_stock_reduced', '1'),
(789, 12, '_wc_rating_count', 'a:1:{i:5;s:1:"1";}'),
(790, 12, '_wc_average_rating', '5.00'),
(791, 57, '_wc_rating_count', 'a:1:{i:4;s:1:"2";}'),
(792, 57, '_wc_average_rating', '4.00'),
(793, 12, '_wc_review_count', '1'),
(794, 101, '_order_key', 'wc_order_571a1c3e07a73'),
(795, 101, '_order_currency', 'INR'),
(796, 101, '_prices_include_tax', 'no'),
(797, 101, '_customer_ip_address', '116.193.137.120'),
(798, 101, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(799, 101, '_customer_user', '1'),
(800, 101, '_created_via', 'checkout'),
(801, 101, '_order_version', '2.5.5'),
(802, 101, '_order_shipping', '0'),
(803, 101, '_billing_first_name', 'supriya'),
(804, 101, '_billing_last_name', 'panja'),
(805, 101, '_billing_company', 'nis pvt ltd'),
(806, 101, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(807, 101, '_billing_phone', '9029090903'),
(808, 101, '_billing_country', 'IN'),
(809, 101, '_billing_address_1', 'lake gardens'),
(810, 101, '_billing_address_2', '48 b'),
(811, 101, '_billing_city', 'kolkata'),
(812, 101, '_billing_state', 'HR'),
(813, 101, '_billing_postcode', '700105'),
(814, 101, '_shipping_first_name', 'supriya'),
(815, 101, '_shipping_last_name', 'panja'),
(816, 101, '_shipping_company', 'nis pvt ltd'),
(817, 101, '_shipping_country', 'IN'),
(818, 101, '_shipping_address_1', 'lake gardens'),
(819, 101, '_shipping_address_2', '48 b'),
(820, 101, '_shipping_city', 'kolkata'),
(821, 101, '_shipping_state', 'HR'),
(822, 101, '_shipping_postcode', '700105'),
(823, 101, '_payment_method', 'cod'),
(824, 101, '_payment_method_title', 'Cash on Delivery'),
(825, 101, '_cart_discount', '0'),
(826, 101, '_cart_discount_tax', '0'),
(827, 101, '_order_tax', '0'),
(828, 101, '_order_shipping_tax', '0'),
(829, 101, '_order_total', '24500.00'),
(830, 101, '_download_permissions_granted', '1'),
(831, 101, '_recorded_sales', 'yes'),
(832, 101, '_order_stock_reduced', '1'),
(833, 103, '_order_key', 'wc_order_571dccbd8fc66'),
(834, 103, '_order_currency', 'INR'),
(835, 103, '_prices_include_tax', 'no'),
(836, 103, '_customer_ip_address', '43.231.50.209'),
(837, 103, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(838, 103, '_customer_user', '1'),
(839, 103, '_created_via', 'checkout'),
(840, 103, '_order_version', '2.5.5'),
(841, 103, '_order_shipping', '0'),
(842, 103, '_billing_first_name', 'supriya'),
(843, 103, '_billing_last_name', 'panja'),
(844, 103, '_billing_company', 'nis pvt ltd'),
(845, 103, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(846, 103, '_billing_phone', '9029090903'),
(847, 103, '_billing_country', 'IN'),
(848, 103, '_billing_address_1', 'lake gardens'),
(849, 103, '_billing_address_2', '48 b'),
(850, 103, '_billing_city', 'kolkata'),
(851, 103, '_billing_state', 'HR'),
(852, 103, '_billing_postcode', '700105'),
(853, 103, '_shipping_first_name', 'supriya'),
(854, 103, '_shipping_last_name', 'panja'),
(855, 103, '_shipping_company', 'nis pvt ltd'),
(856, 103, '_shipping_country', 'IN'),
(857, 103, '_shipping_address_1', 'lake gardens'),
(858, 103, '_shipping_address_2', '48 b'),
(859, 103, '_shipping_city', 'kolkata'),
(860, 103, '_shipping_state', 'HR'),
(861, 103, '_shipping_postcode', '700105'),
(862, 103, '_payment_method', 'payu_in'),
(863, 103, '_payment_method_title', 'PayUMoney'),
(864, 103, '_cart_discount', '0'),
(865, 103, '_cart_discount_tax', '0'),
(866, 103, '_order_tax', '0'),
(867, 103, '_order_shipping_tax', '0'),
(868, 103, '_order_total', '8000.00'),
(869, 103, '_order_txnid', '844af98cdea7d9602b5b'),
(870, 104, '_order_key', 'wc_order_571dcd387de4c'),
(871, 104, '_order_currency', 'INR'),
(872, 104, '_prices_include_tax', 'no'),
(873, 104, '_customer_ip_address', '43.231.50.209'),
(874, 104, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(875, 104, '_customer_user', '1'),
(876, 104, '_created_via', 'checkout'),
(877, 104, '_order_version', '2.5.5'),
(878, 104, '_order_shipping', '0'),
(879, 104, '_billing_first_name', 'supriya'),
(880, 104, '_billing_last_name', 'panja'),
(881, 104, '_billing_company', 'nis pvt ltd'),
(882, 104, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(883, 104, '_billing_phone', '9029090903'),
(884, 104, '_billing_country', 'IN'),
(885, 104, '_billing_address_1', 'lake gardens'),
(886, 104, '_billing_address_2', '48 b'),
(887, 104, '_billing_city', 'kolkata'),
(888, 104, '_billing_state', 'HR'),
(889, 104, '_billing_postcode', '700105'),
(890, 104, '_shipping_first_name', 'supriya'),
(891, 104, '_shipping_last_name', 'panja'),
(892, 104, '_shipping_company', 'nis pvt ltd'),
(893, 104, '_shipping_country', 'IN'),
(894, 104, '_shipping_address_1', 'lake gardens'),
(895, 104, '_shipping_address_2', '48 b'),
(896, 104, '_shipping_city', 'kolkata'),
(897, 104, '_shipping_state', 'HR'),
(898, 104, '_shipping_postcode', '700105'),
(899, 104, '_payment_method', 'payu_in'),
(900, 104, '_payment_method_title', 'PayUMoney'),
(901, 104, '_cart_discount', '0'),
(902, 104, '_cart_discount_tax', '0'),
(903, 104, '_order_tax', '0'),
(904, 104, '_order_shipping_tax', '0'),
(905, 104, '_order_total', '8000.00'),
(906, 104, '_order_txnid', '8b926e06178add892a20'),
(908, 106, '_wp_attached_file', 's1.jpg'),
(909, 106, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:6:"s1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"s1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"s1-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"s1-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"s1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"s1-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"s1-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"s1-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(910, 107, '_wp_attached_file', 's2.jpg'),
(911, 107, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:6:"s2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"s2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"s2-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"s2-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"s2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"s2-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"s2-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"s2-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(912, 108, '_wp_attached_file', 's3.jpg'),
(913, 108, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:6:"s3.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"s3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"s3-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"s3-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"s3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"s3-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"s3-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"s3-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(914, 109, '_wp_attached_file', 's4-1.jpg'),
(915, 109, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1440;s:4:"file";s:8:"s4-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"s4-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"s4-1-225x300.jpg";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:17:"s4-1-768x1024.jpg";s:5:"width";i:768;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"s4-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"s4-1-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:16:"s4-1-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:16:"s4-1-825x510.jpg";s:5:"width";i:825;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(916, 110, '_wp_attached_file', 'logo-5.png'),
(917, 110, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:154;s:6:"height";i:38;s:4:"file";s:10:"logo-5.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"logo-5-150x38.png";s:5:"width";i:150;s:6:"height";i:38;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"logo-5-100x38.png";s:5:"width";i:100;s:6:"height";i:38;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(918, 111, '_wp_attached_file', 'icon.png'),
(919, 111, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:15;s:6:"height";i:10;s:4:"file";s:8:"icon.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(920, 112, '_wp_attached_file', 'bag.png'),
(921, 112, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:42;s:6:"height";i:42;s:4:"file";s:7:"bag.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(922, 113, '_wp_attached_file', 'banner-1.jpg'),
(923, 113, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:383;s:4:"file";s:12:"banner-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner-1-300x112.jpg";s:5:"width";i:300;s:6:"height";i:112;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner-1-1024x383.jpg";s:5:"width";i:1024;s:6:"height";i:383;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner-1-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner-1-350x350.jpg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner-1-825x383.jpg";s:5:"width";i:825;s:6:"height";i:383;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(924, 114, '_wp_attached_file', 'about1-3.png'),
(925, 114, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:28;s:6:"height";i:28;s:4:"file";s:12:"about1-3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(926, 115, '_wp_attached_file', 'about2-2.png'),
(927, 115, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:29;s:6:"height";i:27;s:4:"file";s:12:"about2-2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(928, 116, '_wp_attached_file', 'about3-1.png'),
(929, 116, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:28;s:6:"height";i:30;s:4:"file";s:12:"about3-1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(930, 117, '_wp_attached_file', 'about4-2.png'),
(931, 117, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:27;s:6:"height";i:25;s:4:"file";s:12:"about4-2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(932, 118, '_wp_attached_file', 'purse.png'),
(933, 118, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:199;s:4:"file";s:9:"purse.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"purse-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"purse-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(934, 119, '_wp_attached_file', 'refresh.png'),
(935, 119, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:20;s:6:"height";i:18;s:4:"file";s:11:"refresh.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(936, 120, '_wp_attached_file', 'like.png'),
(937, 120, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:24;s:6:"height";i:19;s:4:"file";s:8:"like.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(938, 121, '_wp_attached_file', 'cart.png'),
(939, 121, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:19;s:6:"height";i:20;s:4:"file";s:8:"cart.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(940, 122, '_wp_attached_file', 'star2.png'),
(941, 122, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:13;s:6:"height";i:11;s:4:"file";s:9:"star2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(942, 123, '_wp_attached_file', 'star.png'),
(943, 123, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:13;s:6:"height";i:13;s:4:"file";s:8:"star.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(944, 124, '_wp_attached_file', 'button-previous.png'),
(945, 124, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:20;s:6:"height";i:20;s:4:"file";s:19:"button-previous.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(946, 125, '_wp_attached_file', 'button-next.png'),
(947, 125, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:20;s:6:"height";i:20;s:4:"file";s:15:"button-next.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(948, 126, '_wp_attached_file', 'img1-1.jpg'),
(949, 126, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:410;s:6:"height";i:238;s:4:"file";s:10:"img1-1.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"img1-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"img1-1-300x174.jpg";s:5:"width";i:300;s:6:"height";i:174;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"img1-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"img1-1-250x238.jpg";s:5:"width";i:250;s:6:"height";i:238;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"img1-1-350x238.jpg";s:5:"width";i:350;s:6:"height";i:238;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(950, 127, '_wp_attached_file', 'img2.jpg'),
(951, 127, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:593;s:6:"height";i:238;s:4:"file";s:8:"img2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"img2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"img2-300x120.jpg";s:5:"width";i:300;s:6:"height";i:120;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"img2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"img2-250x238.jpg";s:5:"width";i:250;s:6:"height";i:238;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:16:"img2-350x238.jpg";s:5:"width";i:350;s:6:"height";i:238;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(952, 128, '_wp_attached_file', 'popular1.png'),
(953, 128, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:61;s:6:"height";i:69;s:4:"file";s:12:"popular1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(954, 129, '_wp_attached_file', 'popular2.png'),
(955, 129, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:56;s:6:"height";i:70;s:4:"file";s:12:"popular2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(956, 130, '_wp_attached_file', 'popular3.png'),
(957, 130, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:33;s:6:"height";i:75;s:4:"file";s:12:"popular3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(958, 131, '_wp_attached_file', 'fashoin-4.jpg'),
(959, 131, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:277;s:6:"height";i:397;s:4:"file";s:13:"fashoin-4.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"fashoin-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"fashoin-4-209x300.jpg";s:5:"width";i:209;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"fashoin-4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"fashoin-4-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"fashoin-4-277x350.jpg";s:5:"width";i:277;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(960, 132, '_wp_attached_file', 'brand2-2.png'),
(961, 132, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:140;s:6:"height";i:50;s:4:"file";s:12:"brand2-2.png";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"brand2-2-100x50.png";s:5:"width";i:100;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(962, 133, '_wp_attached_file', 'brand1-3.png'),
(963, 133, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:140;s:6:"height";i:50;s:4:"file";s:12:"brand1-3.png";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"brand1-3-100x50.png";s:5:"width";i:100;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(964, 134, '_wp_attached_file', 'brand4-1.png'),
(965, 134, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:140;s:6:"height";i:50;s:4:"file";s:12:"brand4-1.png";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"brand4-1-100x50.png";s:5:"width";i:100;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(966, 135, '_wp_attached_file', 'brand3.png'),
(967, 135, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:10:"brand3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(968, 136, '_wp_attached_file', 'brand5-1.png'),
(969, 136, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:140;s:6:"height";i:50;s:4:"file";s:12:"brand5-1.png";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"brand5-1-100x50.png";s:5:"width";i:100;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(970, 137, '_wp_attached_file', 'message.png'),
(971, 137, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:253;s:6:"height";i:163;s:4:"file";s:11:"message.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"message-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"message-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"message-250x163.png";s:5:"width";i:250;s:6:"height";i:163;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(972, 138, '_wp_attached_file', 'contactlogo1-3.png'),
(973, 138, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:45;s:6:"height";i:45;s:4:"file";s:18:"contactlogo1-3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(974, 139, '_wp_attached_file', 'contactlogo2-2.png'),
(975, 139, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:45;s:6:"height";i:45;s:4:"file";s:18:"contactlogo2-2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(976, 140, '_wp_attached_file', 'contactlogo3-1.png'),
(977, 140, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:45;s:6:"height";i:45;s:4:"file";s:18:"contactlogo3-1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(978, 141, '_wp_attached_file', 'twiter.png'),
(979, 141, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:18;s:6:"height";i:14;s:4:"file";s:10:"twiter.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(980, 142, '_wp_attached_file', 'watch.png'),
(981, 142, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:214;s:6:"height";i:214;s:4:"file";s:9:"watch.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"watch-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"watch-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(982, 143, '_wp_attached_file', 'jacket.png'),
(983, 143, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:206;s:6:"height";i:206;s:4:"file";s:10:"jacket.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"jacket-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"jacket-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(984, 144, '_wp_attached_file', 'laptop.png'),
(985, 144, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:199;s:4:"file";s:10:"laptop.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"laptop-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"laptop-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(986, 145, '_wp_attached_file', 'belt-2.png'),
(987, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:199;s:4:"file";s:10:"belt-2.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"belt-2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"belt-2-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(988, 146, '_wp_attached_file', 'mobile.png'),
(989, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:199;s:4:"file";s:10:"mobile.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"mobile-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"mobile-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(990, 147, '_wp_attached_file', 'shoe.png'),
(991, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:199;s:4:"file";s:8:"shoe.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"shoe-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"shoe-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(992, 148, '_wp_attached_file', 'bags_icon.png'),
(993, 148, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:12;s:6:"height";i:12;s:4:"file";s:13:"bags_icon.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(994, 149, '_wp_attached_file', 'link5.png'),
(995, 149, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:38;s:6:"height";i:25;s:4:"file";s:9:"link5.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(996, 150, '_wp_attached_file', 'link1.png'),
(997, 150, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:38;s:6:"height";i:25;s:4:"file";s:9:"link1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(998, 151, '_wp_attached_file', 'link2.png'),
(999, 151, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:37;s:6:"height";i:25;s:4:"file";s:9:"link2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1000, 152, '_wp_attached_file', 'link3.png'),
(1001, 152, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:38;s:6:"height";i:25;s:4:"file";s:9:"link3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1002, 153, '_wp_attached_file', 'link4.png'),
(1003, 153, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:37;s:6:"height";i:25;s:4:"file";s:9:"link4.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1004, 154, '_wp_attached_file', 'new_product.jpg'),
(1005, 154, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1023;s:6:"height";i:298;s:4:"file";s:15:"new_product.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"new_product-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"new_product-300x87.jpg";s:5:"width";i:300;s:6:"height";i:87;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"new_product-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"new_product-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"new_product-350x298.jpg";s:5:"width";i:350;s:6:"height";i:298;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:23:"new_product-825x298.jpg";s:5:"width";i:825;s:6:"height";i:298;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1006, 155, '_wp_attached_file', 'p-new.png'),
(1007, 155, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:225;s:6:"height";i:300;s:4:"file";s:9:"p-new.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"p-new-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"p-new-225x300.png";s:5:"width";i:225;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"p-new-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"p-new-225x250.png";s:5:"width";i:225;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1008, 156, '_wp_attached_file', 'check.png'),
(1009, 156, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:19;s:6:"height";i:20;s:4:"file";s:9:"check.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1011, 158, '_order_key', 'wc_order_571e172f46536'),
(1012, 158, '_order_currency', 'INR'),
(1013, 158, '_prices_include_tax', 'no'),
(1014, 158, '_customer_ip_address', '43.231.50.209'),
(1015, 158, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1016, 158, '_customer_user', '1'),
(1017, 158, '_created_via', 'checkout'),
(1018, 158, '_order_version', '2.5.5'),
(1019, 158, '_order_shipping', '0'),
(1020, 158, '_billing_first_name', 'supriya'),
(1021, 158, '_billing_last_name', 'panja'),
(1022, 158, '_billing_company', 'nis pvt ltd'),
(1023, 158, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(1024, 158, '_billing_phone', '9029090903'),
(1025, 158, '_billing_country', 'IN'),
(1026, 158, '_billing_address_1', 'lake gardens'),
(1027, 158, '_billing_address_2', '48 b'),
(1028, 158, '_billing_city', 'kolkata'),
(1029, 158, '_billing_state', 'HR'),
(1030, 158, '_billing_postcode', '700105'),
(1031, 158, '_shipping_first_name', 'supriya'),
(1032, 158, '_shipping_last_name', 'panja'),
(1033, 158, '_shipping_company', 'nis pvt ltd'),
(1034, 158, '_shipping_country', 'IN'),
(1035, 158, '_shipping_address_1', 'lake gardens'),
(1036, 158, '_shipping_address_2', '48 b'),
(1037, 158, '_shipping_city', 'kolkata'),
(1038, 158, '_shipping_state', 'HR'),
(1039, 158, '_shipping_postcode', '700105'),
(1040, 158, '_payment_method', 'payu_in'),
(1041, 158, '_payment_method_title', 'PayUMoney'),
(1042, 158, '_cart_discount', '0'),
(1043, 158, '_cart_discount_tax', '0'),
(1044, 158, '_order_tax', '0'),
(1045, 158, '_order_shipping_tax', '0'),
(1046, 158, '_order_total', '8000.00'),
(1047, 158, '_order_txnid', '907df7583ccf7e5b71f1'),
(1048, 159, '_order_key', 'wc_order_57204d4daf61e'),
(1049, 159, '_order_currency', 'USD'),
(1050, 159, '_prices_include_tax', 'no'),
(1051, 159, '_customer_ip_address', '150.107.212.130'),
(1052, 159, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1053, 159, '_customer_user', '3'),
(1054, 159, '_created_via', 'checkout'),
(1055, 159, '_order_version', '2.5.5'),
(1056, 159, '_order_shipping', '0'),
(1057, 159, '_billing_first_name', 'supriya'),
(1058, 159, '_billing_last_name', 'panja'),
(1059, 159, '_billing_company', 'nis pvt ltd'),
(1060, 159, '_billing_email', 'panjasupriyo1@gmail.com'),
(1061, 159, '_billing_phone', '9029090903'),
(1062, 159, '_billing_country', 'IN'),
(1063, 159, '_billing_address_1', '162 B'),
(1064, 159, '_billing_address_2', 'lake gardens'),
(1065, 159, '_billing_city', 'kolkata'),
(1066, 159, '_billing_state', 'MH'),
(1067, 159, '_billing_postcode', '700105'),
(1068, 159, '_shipping_first_name', 'supriya'),
(1069, 159, '_shipping_last_name', 'panja'),
(1070, 159, '_shipping_company', 'nis pvt ltd'),
(1071, 159, '_shipping_country', 'IN'),
(1072, 159, '_shipping_address_1', '162 B'),
(1073, 159, '_shipping_address_2', 'lake gardens'),
(1074, 159, '_shipping_city', 'kolkata'),
(1075, 159, '_shipping_state', 'MH'),
(1076, 159, '_shipping_postcode', '700105'),
(1077, 159, '_payment_method', 'cod'),
(1078, 159, '_payment_method_title', 'Cash on Delivery'),
(1079, 159, '_cart_discount', '0'),
(1080, 159, '_cart_discount_tax', '0'),
(1081, 159, '_order_tax', '0'),
(1082, 159, '_order_shipping_tax', '0'),
(1083, 159, '_order_total', '500.00'),
(1084, 159, '_download_permissions_granted', '1'),
(1085, 159, '_recorded_sales', 'yes'),
(1086, 159, '_order_stock_reduced', '1'),
(1088, 161, '_order_key', 'wc_order_572055fcacbf0'),
(1089, 161, '_order_currency', 'USD'),
(1090, 161, '_prices_include_tax', 'no'),
(1091, 161, '_customer_ip_address', '150.107.212.130'),
(1092, 161, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1093, 161, '_customer_user', '1'),
(1094, 161, '_created_via', 'checkout'),
(1095, 161, '_order_version', '2.5.5'),
(1096, 161, '_order_shipping', '0'),
(1097, 161, '_billing_first_name', 'supriya'),
(1098, 161, '_billing_last_name', 'panja'),
(1099, 161, '_billing_company', 'nis pvt ltd'),
(1100, 161, '_billing_email', 'panjasupriyo1@gmail.com'),
(1101, 161, '_billing_phone', '9029090903'),
(1102, 161, '_billing_country', 'IN'),
(1103, 161, '_billing_address_1', 'lake gardens'),
(1104, 161, '_billing_address_2', '48 b'),
(1105, 161, '_billing_city', 'kolkata'),
(1106, 161, '_billing_state', 'HR'),
(1107, 161, '_billing_postcode', '700105'),
(1108, 161, '_shipping_first_name', 'supriya'),
(1109, 161, '_shipping_last_name', 'panja'),
(1110, 161, '_shipping_company', 'nis pvt ltd'),
(1111, 161, '_shipping_country', 'IN'),
(1112, 161, '_shipping_address_1', 'lake gardens'),
(1113, 161, '_shipping_address_2', '48 b'),
(1114, 161, '_shipping_city', 'kolkata'),
(1115, 161, '_shipping_state', 'HR'),
(1116, 161, '_shipping_postcode', '700105'),
(1117, 161, '_payment_method', 'cod'),
(1118, 161, '_payment_method_title', 'Cash on Delivery'),
(1119, 161, '_cart_discount', '0'),
(1120, 161, '_cart_discount_tax', '0'),
(1121, 161, '_order_tax', '0'),
(1122, 161, '_order_shipping_tax', '0'),
(1123, 161, '_order_total', '8100.00'),
(1124, 161, '_download_permissions_granted', '1'),
(1125, 161, '_recorded_sales', 'yes'),
(1126, 161, '_order_stock_reduced', '1'),
(1127, 162, '_order_key', 'wc_order_5720562f2a10c'),
(1128, 162, '_order_currency', 'USD'),
(1129, 162, '_prices_include_tax', 'no'),
(1130, 162, '_customer_ip_address', '43.231.50.244'),
(1131, 162, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1132, 162, '_customer_user', '3'),
(1133, 162, '_created_via', 'checkout'),
(1134, 162, '_order_version', '2.5.5'),
(1135, 162, '_order_shipping', '0'),
(1136, 162, '_billing_first_name', 'supriya'),
(1137, 162, '_billing_last_name', 'panja'),
(1138, 162, '_billing_company', 'nis pvt ltd'),
(1139, 162, '_billing_email', 'panjasupriyo1@gmail.com'),
(1140, 162, '_billing_phone', '9029090903'),
(1141, 162, '_billing_country', 'IN'),
(1142, 162, '_billing_address_1', '162 B'),
(1143, 162, '_billing_address_2', 'lake gardens'),
(1144, 162, '_billing_city', 'kolkata'),
(1145, 162, '_billing_state', 'MH'),
(1146, 162, '_billing_postcode', '700105'),
(1147, 162, '_shipping_first_name', 'supriya'),
(1148, 162, '_shipping_last_name', 'panja'),
(1149, 162, '_shipping_company', 'nis pvt ltd'),
(1150, 162, '_shipping_country', 'IN'),
(1151, 162, '_shipping_address_1', '162 B'),
(1152, 162, '_shipping_address_2', 'lake gardens'),
(1153, 162, '_shipping_city', 'kolkata'),
(1154, 162, '_shipping_state', 'MH'),
(1155, 162, '_shipping_postcode', '700105'),
(1156, 162, '_payment_method', 'cod'),
(1157, 162, '_payment_method_title', 'Cash on Delivery'),
(1158, 162, '_cart_discount', '0'),
(1159, 162, '_cart_discount_tax', '0'),
(1160, 162, '_order_tax', '0'),
(1161, 162, '_order_shipping_tax', '0'),
(1162, 162, '_order_total', '5000.00'),
(1163, 162, '_download_permissions_granted', '1'),
(1164, 162, '_recorded_sales', 'yes'),
(1165, 162, '_order_stock_reduced', '1'),
(1166, 163, '_order_key', 'wc_order_572058b5b0f3f'),
(1167, 163, '_order_currency', 'USD'),
(1168, 163, '_prices_include_tax', 'no'),
(1169, 163, '_customer_ip_address', '43.231.50.244'),
(1170, 163, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1171, 163, '_customer_user', '3'),
(1172, 163, '_created_via', 'checkout'),
(1173, 163, '_order_version', '2.5.5'),
(1174, 163, '_order_shipping', '0'),
(1175, 163, '_billing_first_name', 'supriya'),
(1176, 163, '_billing_last_name', 'panja'),
(1177, 163, '_billing_company', 'nis pvt ltd'),
(1178, 163, '_billing_email', 'panjasupriyo1@gmail.com'),
(1179, 163, '_billing_phone', '9029090903'),
(1180, 163, '_billing_country', 'IN'),
(1181, 163, '_billing_address_1', '162 B'),
(1182, 163, '_billing_address_2', 'lake gardens'),
(1183, 163, '_billing_city', 'kolkata'),
(1184, 163, '_billing_state', 'MH'),
(1185, 163, '_billing_postcode', '700105'),
(1186, 163, '_shipping_first_name', 'supriya'),
(1187, 163, '_shipping_last_name', 'panja'),
(1188, 163, '_shipping_company', 'nis pvt ltd'),
(1189, 163, '_shipping_country', 'IN'),
(1190, 163, '_shipping_address_1', '162 B'),
(1191, 163, '_shipping_address_2', 'lake gardens'),
(1192, 163, '_shipping_city', 'kolkata'),
(1193, 163, '_shipping_state', 'MH'),
(1194, 163, '_shipping_postcode', '700105'),
(1195, 163, '_payment_method', 'cod'),
(1196, 163, '_payment_method_title', 'Cash on Delivery'),
(1197, 163, '_cart_discount', '0'),
(1198, 163, '_cart_discount_tax', '0'),
(1199, 163, '_order_tax', '0'),
(1200, 163, '_order_shipping_tax', '0'),
(1201, 163, '_order_total', '8000.00'),
(1202, 163, '_download_permissions_granted', '1'),
(1203, 163, '_recorded_sales', 'yes'),
(1204, 163, '_order_stock_reduced', '1'),
(1205, 161, '_completed_date', '2016-04-27 06:18:10'),
(1206, 100, '_download_permissions_granted', '1');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1207, 97, '_completed_date', '2016-04-27 06:18:20'),
(1208, 100, '_completed_date', '2016-04-27 06:18:21'),
(1209, 96, '_completed_date', '2016-04-27 06:18:23'),
(1210, 95, '_completed_date', '2016-04-27 06:18:24'),
(1211, 164, '_order_key', 'wc_order_57205a30c1eb5'),
(1212, 164, '_order_currency', 'USD'),
(1213, 164, '_prices_include_tax', 'no'),
(1214, 164, '_customer_ip_address', '43.231.50.244'),
(1215, 164, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1216, 164, '_customer_user', '1'),
(1217, 164, '_created_via', 'checkout'),
(1218, 164, '_order_version', '2.5.5'),
(1219, 164, '_order_shipping', '0'),
(1220, 164, '_billing_first_name', 'supriya'),
(1221, 164, '_billing_last_name', 'panja'),
(1222, 164, '_billing_company', 'nis pvt ltd'),
(1223, 164, '_billing_email', 'panjasupriyo1@gmail.com'),
(1224, 164, '_billing_phone', '9029090903'),
(1225, 164, '_billing_country', 'IN'),
(1226, 164, '_billing_address_1', 'lake gardens'),
(1227, 164, '_billing_address_2', '48 b'),
(1228, 164, '_billing_city', 'kolkata'),
(1229, 164, '_billing_state', 'HR'),
(1230, 164, '_billing_postcode', '700105'),
(1231, 164, '_shipping_first_name', 'supriya'),
(1232, 164, '_shipping_last_name', 'panja'),
(1233, 164, '_shipping_company', 'nis pvt ltd'),
(1234, 164, '_shipping_country', 'IN'),
(1235, 164, '_shipping_address_1', 'lake gardens'),
(1236, 164, '_shipping_address_2', '48 b'),
(1237, 164, '_shipping_city', 'kolkata'),
(1238, 164, '_shipping_state', 'HR'),
(1239, 164, '_shipping_postcode', '700105'),
(1240, 164, '_payment_method', 'cheque'),
(1241, 164, '_payment_method_title', 'Cheque Payment'),
(1242, 164, '_cart_discount', '0'),
(1243, 164, '_cart_discount_tax', '0'),
(1244, 164, '_order_tax', '0'),
(1245, 164, '_order_shipping_tax', '0'),
(1246, 164, '_order_total', '100.00'),
(1247, 164, '_recorded_sales', 'yes'),
(1248, 164, '_order_stock_reduced', '1'),
(1249, 164, '_download_permissions_granted', '1'),
(1250, 164, '_completed_date', '2016-04-27 06:21:17'),
(1251, 165, '_order_key', 'wc_order_57205e390d1ae'),
(1252, 165, '_order_currency', 'USD'),
(1253, 165, '_prices_include_tax', 'no'),
(1254, 165, '_customer_ip_address', '43.231.50.244'),
(1255, 165, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1256, 165, '_customer_user', '1'),
(1257, 165, '_created_via', 'checkout'),
(1258, 165, '_order_version', '2.5.5'),
(1259, 165, '_order_shipping', '0'),
(1260, 165, '_billing_first_name', 'supriya'),
(1261, 165, '_billing_last_name', 'panja'),
(1262, 165, '_billing_company', 'nis pvt ltd'),
(1263, 165, '_billing_email', 'panjasupriyo1@gmail.com'),
(1264, 165, '_billing_phone', '9029090903'),
(1265, 165, '_billing_country', 'IN'),
(1266, 165, '_billing_address_1', 'lake gardens'),
(1267, 165, '_billing_address_2', '48 b'),
(1268, 165, '_billing_city', 'kolkata'),
(1269, 165, '_billing_state', 'HR'),
(1270, 165, '_billing_postcode', '700105'),
(1271, 165, '_shipping_first_name', 'supriya'),
(1272, 165, '_shipping_last_name', 'panja'),
(1273, 165, '_shipping_company', 'nis pvt ltd'),
(1274, 165, '_shipping_country', 'IN'),
(1275, 165, '_shipping_address_1', 'lake gardens'),
(1276, 165, '_shipping_address_2', '48 b'),
(1277, 165, '_shipping_city', 'kolkata'),
(1278, 165, '_shipping_state', 'HR'),
(1279, 165, '_shipping_postcode', '700105'),
(1280, 165, '_payment_method', 'cod'),
(1281, 165, '_payment_method_title', 'Cash on Delivery'),
(1282, 165, '_cart_discount', '0'),
(1283, 165, '_cart_discount_tax', '0'),
(1284, 165, '_order_tax', '0'),
(1285, 165, '_order_shipping_tax', '0'),
(1286, 165, '_order_total', '5000.00'),
(1287, 165, '_download_permissions_granted', '1'),
(1288, 165, '_recorded_sales', 'yes'),
(1289, 165, '_order_stock_reduced', '1'),
(1290, 166, '_order_key', 'wc_order_5720643f8d302'),
(1291, 166, '_order_currency', 'USD'),
(1292, 166, '_prices_include_tax', 'no'),
(1293, 166, '_customer_ip_address', '43.231.50.244'),
(1294, 166, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1295, 166, '_customer_user', '1'),
(1296, 166, '_created_via', 'checkout'),
(1297, 166, '_order_version', '2.5.5'),
(1298, 166, '_order_shipping', '0'),
(1299, 166, '_billing_first_name', 'supriya'),
(1300, 166, '_billing_last_name', 'panja'),
(1301, 166, '_billing_company', 'nis pvt ltd'),
(1302, 166, '_billing_email', 'panjasupriyo1@gmail.com'),
(1303, 166, '_billing_phone', '9029090903'),
(1304, 166, '_billing_country', 'IN'),
(1305, 166, '_billing_address_1', 'lake gardens'),
(1306, 166, '_billing_address_2', '48 b'),
(1307, 166, '_billing_city', 'kolkata'),
(1308, 166, '_billing_state', 'HR'),
(1309, 166, '_billing_postcode', '700105'),
(1310, 166, '_shipping_first_name', 'supriya'),
(1311, 166, '_shipping_last_name', 'panja'),
(1312, 166, '_shipping_company', 'nis pvt ltd'),
(1313, 166, '_shipping_country', 'IN'),
(1314, 166, '_shipping_address_1', 'lake gardens'),
(1315, 166, '_shipping_address_2', '48 b'),
(1316, 166, '_shipping_city', 'kolkata'),
(1317, 166, '_shipping_state', 'HR'),
(1318, 166, '_shipping_postcode', '700105'),
(1319, 166, '_payment_method', 'cod'),
(1320, 166, '_payment_method_title', 'Cash on Delivery'),
(1321, 166, '_cart_discount', '0'),
(1322, 166, '_cart_discount_tax', '0'),
(1323, 166, '_order_tax', '0'),
(1324, 166, '_order_shipping_tax', '0'),
(1325, 166, '_order_total', '5000.00'),
(1326, 166, '_download_permissions_granted', '1'),
(1327, 166, '_recorded_sales', 'yes'),
(1328, 166, '_order_stock_reduced', '1'),
(1329, 167, '_order_key', 'wc_order_572068d25f2f1'),
(1330, 167, '_order_currency', 'USD'),
(1331, 167, '_prices_include_tax', 'no'),
(1332, 167, '_customer_ip_address', '43.231.51.37'),
(1333, 167, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1334, 167, '_customer_user', '1'),
(1335, 167, '_created_via', 'checkout'),
(1336, 167, '_order_version', '2.5.5'),
(1337, 167, '_order_shipping', '0'),
(1338, 167, '_billing_first_name', 'supriya'),
(1339, 167, '_billing_last_name', 'panja'),
(1340, 167, '_billing_company', 'nis pvt ltd'),
(1341, 167, '_billing_email', 'panjasupriyo1@gmail.com'),
(1342, 167, '_billing_phone', '9029090903'),
(1343, 167, '_billing_country', 'IN'),
(1344, 167, '_billing_address_1', 'lake gardens'),
(1345, 167, '_billing_address_2', '48 b'),
(1346, 167, '_billing_city', 'kolkata'),
(1347, 167, '_billing_state', 'HR'),
(1348, 167, '_billing_postcode', '700105'),
(1349, 167, '_shipping_first_name', 'supriya'),
(1350, 167, '_shipping_last_name', 'panja'),
(1351, 167, '_shipping_company', 'nis pvt ltd'),
(1352, 167, '_shipping_country', 'IN'),
(1353, 167, '_shipping_address_1', 'lake gardens'),
(1354, 167, '_shipping_address_2', '48 b'),
(1355, 167, '_shipping_city', 'kolkata'),
(1356, 167, '_shipping_state', 'HR'),
(1357, 167, '_shipping_postcode', '700105'),
(1358, 167, '_payment_method', 'cod'),
(1359, 167, '_payment_method_title', 'Cash on Delivery'),
(1360, 167, '_cart_discount', '0'),
(1361, 167, '_cart_discount_tax', '0'),
(1362, 167, '_order_tax', '0'),
(1363, 167, '_order_shipping_tax', '0'),
(1364, 167, '_order_total', '8000.00'),
(1365, 167, '_download_permissions_granted', '1'),
(1366, 167, '_recorded_sales', 'yes'),
(1367, 167, '_order_stock_reduced', '1'),
(1368, 168, '_order_key', 'wc_order_57209d8ebf40c'),
(1369, 168, '_order_currency', 'USD'),
(1370, 168, '_prices_include_tax', 'no'),
(1371, 168, '_customer_ip_address', '43.231.51.37'),
(1372, 168, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1373, 168, '_customer_user', '1'),
(1374, 168, '_created_via', 'checkout'),
(1375, 168, '_order_version', '2.5.5'),
(1376, 168, '_order_shipping', '0'),
(1377, 168, '_billing_first_name', 'supriya'),
(1378, 168, '_billing_last_name', 'panja'),
(1379, 168, '_billing_company', 'nis pvt ltd'),
(1380, 168, '_billing_email', 'panjasupriyo1@gmail.com'),
(1381, 168, '_billing_phone', '9029090903'),
(1382, 168, '_billing_country', 'IN'),
(1383, 168, '_billing_address_1', 'lake gardens'),
(1384, 168, '_billing_address_2', '48 b'),
(1385, 168, '_billing_city', 'kolkata'),
(1386, 168, '_billing_state', 'HR'),
(1387, 168, '_billing_postcode', '700105'),
(1388, 168, '_shipping_first_name', 'supriya'),
(1389, 168, '_shipping_last_name', 'panja'),
(1390, 168, '_shipping_company', 'nis pvt ltd'),
(1391, 168, '_shipping_country', 'IN'),
(1392, 168, '_shipping_address_1', 'lake gardens'),
(1393, 168, '_shipping_address_2', '48 b'),
(1394, 168, '_shipping_city', 'kolkata'),
(1395, 168, '_shipping_state', 'HR'),
(1396, 168, '_shipping_postcode', '700105'),
(1397, 168, '_payment_method', 'cod'),
(1398, 168, '_payment_method_title', 'Cash on Delivery'),
(1399, 168, '_cart_discount', '0'),
(1400, 168, '_cart_discount_tax', '0'),
(1401, 168, '_order_tax', '0'),
(1402, 168, '_order_shipping_tax', '0'),
(1403, 168, '_order_total', '8000.00'),
(1404, 168, '_download_permissions_granted', '1'),
(1405, 168, '_recorded_sales', 'yes'),
(1406, 168, '_order_stock_reduced', '1'),
(1407, 169, '_order_key', 'wc_order_5720a07f3b940'),
(1408, 169, '_order_currency', 'USD'),
(1409, 169, '_prices_include_tax', 'no'),
(1410, 169, '_customer_ip_address', '43.231.51.37'),
(1411, 169, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1412, 169, '_customer_user', '1'),
(1413, 169, '_created_via', 'checkout'),
(1414, 169, '_order_version', '2.5.5'),
(1415, 169, '_order_shipping', '0'),
(1416, 169, '_billing_first_name', 'supriya'),
(1417, 169, '_billing_last_name', 'panja'),
(1418, 169, '_billing_company', 'nis pvt ltd'),
(1419, 169, '_billing_email', 'panjasupriyo1@gmail.com'),
(1420, 169, '_billing_phone', '9029090903'),
(1421, 169, '_billing_country', 'IN'),
(1422, 169, '_billing_address_1', 'lake gardens'),
(1423, 169, '_billing_address_2', '48 b'),
(1424, 169, '_billing_city', 'kolkata'),
(1425, 169, '_billing_state', 'HR'),
(1426, 169, '_billing_postcode', '700105'),
(1427, 169, '_shipping_first_name', 'supriya'),
(1428, 169, '_shipping_last_name', 'panja'),
(1429, 169, '_shipping_company', 'nis pvt ltd'),
(1430, 169, '_shipping_country', 'IN'),
(1431, 169, '_shipping_address_1', 'lake gardens'),
(1432, 169, '_shipping_address_2', '48 b'),
(1433, 169, '_shipping_city', 'kolkata'),
(1434, 169, '_shipping_state', 'HR'),
(1435, 169, '_shipping_postcode', '700105'),
(1436, 169, '_payment_method', 'cod'),
(1437, 169, '_payment_method_title', 'Cash on Delivery'),
(1438, 169, '_cart_discount', '0'),
(1439, 169, '_cart_discount_tax', '0'),
(1440, 169, '_order_tax', '0'),
(1441, 169, '_order_shipping_tax', '0'),
(1442, 169, '_order_total', '8000.00'),
(1443, 169, '_download_permissions_granted', '1'),
(1444, 169, '_recorded_sales', 'yes'),
(1445, 169, '_order_stock_reduced', '1'),
(1447, 171, '_order_key', 'wc_order_5720e6d2b4606'),
(1448, 171, '_order_currency', 'USD'),
(1449, 171, '_prices_include_tax', 'no'),
(1450, 171, '_customer_ip_address', '64.233.173.12'),
(1451, 171, '_customer_user_agent', 'Mozilla/5.0 (Linux; Android 5.1; Micromax E313 Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36'),
(1452, 171, '_customer_user', '0'),
(1453, 171, '_created_via', 'checkout'),
(1454, 171, '_order_version', '2.5.5'),
(1455, 171, '_order_shipping', '0'),
(1456, 171, '_billing_first_name', 'SUPRIYA'),
(1457, 171, '_billing_last_name', 'PANJA'),
(1458, 171, '_billing_company', 'Nis pvt Ltd'),
(1459, 171, '_billing_email', 'panjasupriyo1@gmail.com'),
(1460, 171, '_billing_phone', '08981878548'),
(1461, 171, '_billing_country', 'IN'),
(1462, 171, '_billing_address_1', '48 DHAPA ROAD'),
(1463, 171, '_billing_address_2', ''),
(1464, 171, '_billing_city', 'KOLKATA'),
(1465, 171, '_billing_state', 'BR'),
(1466, 171, '_billing_postcode', '700105'),
(1467, 171, '_shipping_first_name', 'SUPRIYA'),
(1468, 171, '_shipping_last_name', 'PANJA'),
(1469, 171, '_shipping_company', 'Nis pvt Ltd'),
(1470, 171, '_shipping_country', 'IN'),
(1471, 171, '_shipping_address_1', '48 DHAPA ROAD'),
(1472, 171, '_shipping_address_2', ''),
(1473, 171, '_shipping_city', 'KOLKATA'),
(1474, 171, '_shipping_state', 'BR'),
(1475, 171, '_shipping_postcode', '700105'),
(1476, 171, '_payment_method', 'cod'),
(1477, 171, '_payment_method_title', 'Cash on Delivery'),
(1478, 171, '_cart_discount', '0'),
(1479, 171, '_cart_discount_tax', '0'),
(1480, 171, '_order_tax', '0'),
(1481, 171, '_order_shipping_tax', '0'),
(1482, 171, '_order_total', '5000.00'),
(1483, 171, '_download_permissions_granted', '1'),
(1484, 171, '_recorded_sales', 'yes'),
(1485, 171, '_order_stock_reduced', '1'),
(1486, 57, '_wc_review_count', '2'),
(1487, 57, '_wc_review_count', '2'),
(1488, 172, '_wp_attached_file', 'jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r.jpeg'),
(1489, 172, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:503;s:6:"height";i:1000;s:4:"file";s:61:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r.jpeg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-151x300.jpeg";s:5:"width";i:151;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:69:"jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r-503x510.jpeg";s:5:"width";i:503;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1491, 57, '_wp_old_slug', 'official_pants'),
(1492, 173, '_wp_attached_file', 'jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r.jpeg'),
(1493, 173, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:171;s:6:"height";i:340;s:4:"file";s:59:"jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r.jpeg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:67:"jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:67:"jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r-151x300.jpeg";s:5:"width";i:151;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:67:"jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:67:"jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r-171x250.jpeg";s:5:"width";i:171;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1496, 174, '_wp_attached_file', 'cometh-the-hour-400x400-imaeddu46chgfacm.jpeg'),
(1497, 174, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:261;s:6:"height";i:400;s:4:"file";s:45:"cometh-the-hour-400x400-imaeddu46chgfacm.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:53:"cometh-the-hour-400x400-imaeddu46chgfacm-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:53:"cometh-the-hour-400x400-imaeddu46chgfacm-196x300.jpeg";s:5:"width";i:196;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:53:"cometh-the-hour-400x400-imaeddu46chgfacm-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:53:"cometh-the-hour-400x400-imaeddu46chgfacm-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:53:"cometh-the-hour-400x400-imaeddu46chgfacm-261x350.jpeg";s:5:"width";i:261;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1499, 57, '_wp_old_slug', 'polotshirt'),
(1500, 175, '_wp_attached_file', 'cometh-the-hour-125x125-imaeddu46chgfacm.jpeg'),
(1501, 175, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:81;s:6:"height";i:125;s:4:"file";s:45:"cometh-the-hour-125x125-imaeddu46chgfacm.jpeg";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:52:"cometh-the-hour-125x125-imaeddu46chgfacm-81x100.jpeg";s:5:"width";i:81;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1504, 176, '_wp_attached_file', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney.jpeg'),
(1505, 176, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:257;s:6:"height";i:400;s:4:"file";s:75:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:83:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:83:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-193x300.jpeg";s:5:"width";i:193;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:83:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:83:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:83:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-257x350.jpeg";s:5:"width";i:257;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1507, 177, '_wp_attached_file', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1.jpeg'),
(1508, 177, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:257;s:6:"height";i:400;s:4:"file";s:77:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:85:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:85:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1-193x300.jpeg";s:5:"width";i:193;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:85:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:85:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:85:"advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1-257x350.jpeg";s:5:"width";i:257;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1510, 178, '_wp_attached_file', 'one.jpg'),
(1511, 178, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:210;s:6:"height";i:170;s:4:"file";s:7:"one.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"one-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"one-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1513, 179, '_wp_attached_file', 'six.jpg'),
(1514, 179, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:210;s:6:"height";i:170;s:4:"file";s:7:"six.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"six-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"six-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1516, 180, '_wp_attached_file', 'pichai-the-future-of-google-400x400-imaedmvv2ueucrjc.jpeg'),
(1517, 180, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:261;s:6:"height";i:400;s:4:"file";s:57:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:65:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:65:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc-196x300.jpeg";s:5:"width";i:196;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:65:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:65:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:65:"pichai-the-future-of-google-400x400-imaedmvv2ueucrjc-261x350.jpeg";s:5:"width";i:261;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1518, 21, '_thumbnail_id', '180'),
(1519, 181, '_wp_attached_file', 'the-smarter-screen-400x400-imaedkjwg5yguvrw.jpeg'),
(1520, 181, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:261;s:6:"height";i:400;s:4:"file";s:48:"the-smarter-screen-400x400-imaedkjwg5yguvrw.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:56:"the-smarter-screen-400x400-imaedkjwg5yguvrw-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:56:"the-smarter-screen-400x400-imaedkjwg5yguvrw-196x300.jpeg";s:5:"width";i:196;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:56:"the-smarter-screen-400x400-imaedkjwg5yguvrw-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:56:"the-smarter-screen-400x400-imaedkjwg5yguvrw-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:56:"the-smarter-screen-400x400-imaedkjwg5yguvrw-261x350.jpeg";s:5:"width";i:261;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1521, 20, '_thumbnail_id', '181'),
(1522, 20, '_wp_old_slug', 'jacket'),
(1523, 182, '_wp_attached_file', 'orphan-8-400x400-imaed5fz6n2n6fyg.jpeg'),
(1524, 182, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:266;s:6:"height";i:400;s:4:"file";s:38:"orphan-8-400x400-imaed5fz6n2n6fyg.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:46:"orphan-8-400x400-imaed5fz6n2n6fyg-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:46:"orphan-8-400x400-imaed5fz6n2n6fyg-200x300.jpeg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:46:"orphan-8-400x400-imaed5fz6n2n6fyg-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:46:"orphan-8-400x400-imaed5fz6n2n6fyg-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:46:"orphan-8-400x400-imaed5fz6n2n6fyg-266x350.jpeg";s:5:"width";i:266;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1525, 12, '_thumbnail_id', '182'),
(1526, 12, '_wp_old_slug', 'shirt'),
(1527, 21, '_wp_old_slug', 'pant'),
(1528, 183, '_wp_attached_file', 'the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz.jpeg'),
(1529, 183, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:261;s:6:"height";i:400;s:4:"file";s:66:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:74:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:74:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz-196x300.jpeg";s:5:"width";i:196;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:74:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:74:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:74:"the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz-261x350.jpeg";s:5:"width";i:261;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1530, 57, '_thumbnail_id', '183'),
(1531, 57, '_wp_old_slug', 'cometh'),
(1532, 184, '_wp_attached_file', 'spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw.jpeg'),
(1533, 184, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:290;s:6:"height";i:400;s:4:"file";s:67:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:75:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:75:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw-218x300.jpeg";s:5:"width";i:218;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:75:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:75:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:75:"spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw-290x350.jpeg";s:5:"width";i:290;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1534, 10, '_thumbnail_id', '184'),
(1535, 10, '_wp_old_slug', 'jeans'),
(1536, 185, '_wp_attached_file', 'the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege.jpeg'),
(1537, 185, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:288;s:6:"height";i:400;s:4:"file";s:77:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:85:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:85:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege-216x300.jpeg";s:5:"width";i:216;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:85:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:85:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:85:"the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege-288x350.jpeg";s:5:"width";i:288;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1538, 8, '_thumbnail_id', '185'),
(1539, 8, '_wp_old_slug', 'casual_shirt'),
(1540, 186, '_edit_lock', '1461842862:1'),
(1541, 186, '_edit_last', '1'),
(1542, 187, '_wp_attached_file', 'victor-frankenstein-400x400-imaeev5y7gtcqxt6.jpeg'),
(1543, 187, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:289;s:6:"height";i:400;s:4:"file";s:49:"victor-frankenstein-400x400-imaeev5y7gtcqxt6.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:57:"victor-frankenstein-400x400-imaeev5y7gtcqxt6-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:57:"victor-frankenstein-400x400-imaeev5y7gtcqxt6-217x300.jpeg";s:5:"width";i:217;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:57:"victor-frankenstein-400x400-imaeev5y7gtcqxt6-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:57:"victor-frankenstein-400x400-imaeev5y7gtcqxt6-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:57:"victor-frankenstein-400x400-imaeev5y7gtcqxt6-289x350.jpeg";s:5:"width";i:289;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1544, 186, '_thumbnail_id', '187'),
(1545, 186, '_visibility', 'visible'),
(1546, 186, '_stock_status', 'instock'),
(1547, 186, 'total_sales', '0'),
(1548, 186, '_downloadable', 'no'),
(1549, 186, '_virtual', 'no'),
(1550, 186, '_tax_status', 'taxable'),
(1551, 186, '_tax_class', ''),
(1552, 186, '_purchase_note', ''),
(1553, 186, '_featured', 'no'),
(1554, 186, '_weight', ''),
(1555, 186, '_length', ''),
(1556, 186, '_width', ''),
(1557, 186, '_height', ''),
(1558, 186, '_sku', 'frnkestein'),
(1559, 186, '_product_attributes', 'a:0:{}'),
(1560, 186, '_regular_price', '549'),
(1561, 186, '_sale_price', ''),
(1562, 186, '_sale_price_dates_from', ''),
(1563, 186, '_sale_price_dates_to', ''),
(1564, 186, '_price', '549'),
(1565, 186, '_sold_individually', ''),
(1566, 186, '_manage_stock', 'no'),
(1567, 186, '_backorders', 'no'),
(1568, 186, '_stock', ''),
(1569, 186, '_upsell_ids', 'a:0:{}'),
(1570, 186, '_crosssell_ids', 'a:0:{}'),
(1571, 186, '_product_version', '2.5.5'),
(1572, 186, '_product_image_gallery', ''),
(1573, 186, '_wc_rating_count', 'a:0:{}'),
(1574, 186, '_wc_average_rating', '0'),
(1575, 188, '_edit_lock', '1461842703:1'),
(1576, 188, '_edit_last', '1'),
(1577, 189, '_wp_attached_file', 'die-hard-2-400x400-imad7bpg73uz4gpt.jpeg'),
(1578, 189, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:250;s:6:"height";i:400;s:4:"file";s:40:"die-hard-2-400x400-imad7bpg73uz4gpt.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:48:"die-hard-2-400x400-imad7bpg73uz4gpt-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:48:"die-hard-2-400x400-imad7bpg73uz4gpt-188x300.jpeg";s:5:"width";i:188;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:48:"die-hard-2-400x400-imad7bpg73uz4gpt-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:48:"die-hard-2-400x400-imad7bpg73uz4gpt-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:48:"die-hard-2-400x400-imad7bpg73uz4gpt-250x350.jpeg";s:5:"width";i:250;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1579, 188, '_thumbnail_id', '189'),
(1580, 188, '_visibility', 'visible'),
(1581, 188, '_stock_status', 'instock'),
(1582, 188, 'total_sales', '0'),
(1583, 188, '_downloadable', 'no'),
(1584, 188, '_virtual', 'no'),
(1585, 188, '_tax_status', 'taxable'),
(1586, 188, '_tax_class', ''),
(1587, 188, '_purchase_note', ''),
(1588, 188, '_featured', 'no'),
(1589, 188, '_weight', ''),
(1590, 188, '_length', ''),
(1591, 188, '_width', ''),
(1592, 188, '_height', ''),
(1593, 188, '_sku', 'diehard'),
(1594, 188, '_product_attributes', 'a:0:{}'),
(1595, 188, '_regular_price', '399'),
(1596, 188, '_sale_price', '349'),
(1597, 188, '_sale_price_dates_from', ''),
(1598, 188, '_sale_price_dates_to', ''),
(1599, 188, '_price', '349'),
(1600, 188, '_sold_individually', ''),
(1601, 188, '_manage_stock', 'no'),
(1602, 188, '_backorders', 'no'),
(1603, 188, '_stock', ''),
(1604, 188, '_upsell_ids', 'a:0:{}'),
(1605, 188, '_crosssell_ids', 'a:0:{}'),
(1606, 188, '_product_version', '2.5.5'),
(1607, 188, '_product_image_gallery', ''),
(1608, 188, '_wc_rating_count', 'a:0:{}'),
(1609, 188, '_wc_average_rating', '0'),
(1610, 188, '_wc_review_count', '0'),
(1611, 190, '_edit_lock', '1461845492:1'),
(1612, 190, '_edit_last', '1'),
(1613, 191, '_wp_attached_file', 'ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc.jpeg'),
(1614, 191, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:321;s:6:"height";i:400;s:4:"file";s:59:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:67:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:67:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc-241x300.jpeg";s:5:"width";i:241;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:67:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:67:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:67:"ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc-321x350.jpeg";s:5:"width";i:321;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1615, 190, '_thumbnail_id', '191'),
(1616, 190, '_visibility', 'visible'),
(1617, 190, '_stock_status', 'instock'),
(1618, 190, 'total_sales', '0'),
(1619, 190, '_downloadable', 'no'),
(1620, 190, '_virtual', 'no'),
(1621, 190, '_tax_status', 'taxable'),
(1622, 190, '_tax_class', ''),
(1623, 190, '_purchase_note', ''),
(1624, 190, '_featured', 'no'),
(1625, 190, '_weight', ''),
(1626, 190, '_length', ''),
(1627, 190, '_width', ''),
(1628, 190, '_height', ''),
(1629, 190, '_sku', 'unchaterd'),
(1630, 190, '_product_attributes', 'a:0:{}'),
(1631, 190, '_regular_price', '3999'),
(1632, 190, '_sale_price', ''),
(1633, 190, '_sale_price_dates_from', ''),
(1634, 190, '_sale_price_dates_to', ''),
(1635, 190, '_price', '3999'),
(1636, 190, '_sold_individually', ''),
(1637, 190, '_manage_stock', 'no'),
(1638, 190, '_backorders', 'no'),
(1639, 190, '_stock', ''),
(1640, 190, '_upsell_ids', 'a:0:{}'),
(1641, 190, '_crosssell_ids', 'a:0:{}'),
(1642, 190, '_product_version', '2.5.5'),
(1643, 190, '_product_image_gallery', ''),
(1646, 192, '_edit_lock', '1461846441:1'),
(1647, 192, '_edit_last', '1'),
(1648, 192, '_visibility', 'visible'),
(1649, 192, '_stock_status', 'instock'),
(1650, 192, 'total_sales', '4'),
(1651, 192, '_downloadable', 'no'),
(1652, 192, '_virtual', 'no'),
(1653, 192, '_tax_status', 'taxable'),
(1654, 192, '_tax_class', ''),
(1655, 192, '_purchase_note', ''),
(1656, 192, '_featured', 'no'),
(1657, 192, '_weight', ''),
(1658, 192, '_length', ''),
(1659, 192, '_width', ''),
(1660, 192, '_height', ''),
(1661, 192, '_sku', 'desus'),
(1662, 192, '_product_attributes', 'a:0:{}'),
(1663, 192, '_regular_price', '1499'),
(1664, 192, '_sale_price', '1000'),
(1665, 192, '_sale_price_dates_from', ''),
(1666, 192, '_sale_price_dates_to', ''),
(1667, 192, '_price', '1000'),
(1668, 192, '_sold_individually', ''),
(1669, 192, '_manage_stock', 'no'),
(1670, 192, '_backorders', 'no'),
(1671, 192, '_stock', ''),
(1672, 192, '_upsell_ids', 'a:0:{}'),
(1673, 192, '_crosssell_ids', 'a:0:{}'),
(1674, 192, '_product_version', '2.5.5'),
(1675, 192, '_product_image_gallery', ''),
(1676, 192, '_wc_rating_count', 'a:0:{}'),
(1677, 192, '_wc_average_rating', '0'),
(1678, 193, '_wp_attached_file', 'pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu.jpeg'),
(1679, 193, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:286;s:6:"height";i:400;s:4:"file";s:73:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:81:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:81:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu-215x300.jpeg";s:5:"width";i:215;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:81:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:81:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:81:"pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu-286x350.jpeg";s:5:"width";i:286;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1680, 192, '_thumbnail_id', '193'),
(1681, 194, '_edit_lock', '1461851536:1'),
(1682, 194, '_edit_last', '1'),
(1683, 195, '_wp_attached_file', 'ps4-standard-edition-doom-400x400-imaegfz6tffypckk.jpeg'),
(1684, 195, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:310;s:6:"height";i:400;s:4:"file";s:55:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:63:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:63:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk-233x300.jpeg";s:5:"width";i:233;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:63:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:63:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:63:"ps4-standard-edition-doom-400x400-imaegfz6tffypckk-310x350.jpeg";s:5:"width";i:310;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1685, 194, '_thumbnail_id', '195'),
(1686, 194, '_visibility', 'visible'),
(1687, 194, '_stock_status', 'instock'),
(1688, 194, 'total_sales', '0'),
(1689, 194, '_downloadable', 'no'),
(1690, 194, '_virtual', 'no'),
(1691, 194, '_tax_status', 'taxable'),
(1692, 194, '_tax_class', ''),
(1693, 194, '_purchase_note', ''),
(1694, 194, '_featured', 'no'),
(1695, 194, '_weight', ''),
(1696, 194, '_length', ''),
(1697, 194, '_width', ''),
(1698, 194, '_height', ''),
(1699, 194, '_sku', 'doom'),
(1700, 194, '_product_attributes', 'a:0:{}'),
(1701, 194, '_regular_price', '3999'),
(1702, 194, '_sale_price', ''),
(1703, 194, '_sale_price_dates_from', ''),
(1704, 194, '_sale_price_dates_to', ''),
(1705, 194, '_price', '3999'),
(1706, 194, '_sold_individually', ''),
(1707, 194, '_manage_stock', 'no'),
(1708, 194, '_backorders', 'no'),
(1709, 194, '_stock', ''),
(1710, 194, '_upsell_ids', 'a:0:{}'),
(1711, 194, '_crosssell_ids', 'a:0:{}'),
(1712, 194, '_product_version', '2.5.5'),
(1713, 194, '_product_image_gallery', ''),
(1714, 194, '_wc_rating_count', 'a:0:{}'),
(1715, 194, '_wc_average_rating', '0'),
(1716, 196, '_edit_lock', '1461852176:1'),
(1717, 196, '_edit_last', '1'),
(1718, 197, '_wp_attached_file', 'xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg.jpeg'),
(1719, 197, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:311;s:6:"height";i:400;s:4:"file";s:75:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:83:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:83:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg-233x300.jpeg";s:5:"width";i:233;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:83:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:83:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:83:"xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg-311x350.jpeg";s:5:"width";i:311;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1720, 196, '_thumbnail_id', '197'),
(1721, 196, '_visibility', 'visible'),
(1722, 196, '_stock_status', 'instock'),
(1723, 196, 'total_sales', '1'),
(1724, 196, '_downloadable', 'no'),
(1725, 196, '_virtual', 'no'),
(1726, 196, '_tax_status', 'taxable'),
(1727, 196, '_tax_class', ''),
(1728, 196, '_purchase_note', ''),
(1729, 196, '_featured', 'no'),
(1730, 196, '_weight', ''),
(1731, 196, '_length', ''),
(1732, 196, '_width', ''),
(1733, 196, '_height', ''),
(1734, 196, '_sku', 'mafia'),
(1735, 196, '_product_attributes', 'a:0:{}'),
(1736, 196, '_regular_price', '3499'),
(1737, 196, '_sale_price', ''),
(1738, 196, '_sale_price_dates_from', ''),
(1739, 196, '_sale_price_dates_to', ''),
(1740, 196, '_price', '3499'),
(1741, 196, '_sold_individually', ''),
(1742, 196, '_manage_stock', 'no'),
(1743, 196, '_backorders', 'no'),
(1744, 196, '_stock', ''),
(1745, 196, '_upsell_ids', 'a:0:{}'),
(1746, 196, '_crosssell_ids', 'a:0:{}'),
(1747, 196, '_product_version', '2.5.5'),
(1748, 196, '_product_image_gallery', ''),
(1749, 196, '_wc_rating_count', 'a:0:{}'),
(1750, 196, '_wc_average_rating', '0'),
(1751, 192, '_wc_review_count', '0'),
(1752, 194, '_wc_review_count', '0'),
(1753, 196, '_wc_review_count', '0'),
(1754, 198, '_edit_lock', '1461928444:1'),
(1755, 198, '_edit_last', '1'),
(1756, 198, '_visibility', 'visible'),
(1757, 198, '_stock_status', 'instock'),
(1758, 198, 'total_sales', '0'),
(1759, 198, '_downloadable', 'no'),
(1760, 198, '_virtual', 'no'),
(1761, 198, '_tax_status', 'taxable'),
(1762, 198, '_tax_class', ''),
(1763, 198, '_purchase_note', ''),
(1764, 198, '_featured', 'no'),
(1765, 198, '_weight', ''),
(1766, 198, '_length', ''),
(1767, 198, '_width', ''),
(1768, 198, '_height', ''),
(1769, 198, '_sku', 'dreamland'),
(1770, 198, '_product_attributes', 'a:0:{}'),
(1771, 198, '_regular_price', '499'),
(1772, 198, '_sale_price', '489'),
(1773, 198, '_sale_price_dates_from', ''),
(1774, 198, '_sale_price_dates_to', ''),
(1775, 198, '_price', '489'),
(1776, 198, '_sold_individually', ''),
(1777, 198, '_manage_stock', 'no'),
(1778, 198, '_backorders', 'no'),
(1779, 198, '_stock', ''),
(1780, 198, '_upsell_ids', 'a:0:{}'),
(1781, 198, '_crosssell_ids', 'a:0:{}'),
(1782, 198, '_product_version', '2.5.5'),
(1783, 198, '_product_image_gallery', ''),
(1784, 198, '_wc_rating_count', 'a:0:{}'),
(1785, 198, '_wc_average_rating', '0'),
(1786, 199, '_wp_attached_file', 'dreamland-incl-one-and-one-400x400-imadhegycwh47sxr.jpeg'),
(1787, 199, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:393;s:6:"height";i:400;s:4:"file";s:56:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:64:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:64:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr-295x300.jpeg";s:5:"width";i:295;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:64:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:64:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:64:"dreamland-incl-one-and-one-400x400-imadhegycwh47sxr-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1788, 198, '_thumbnail_id', '199'),
(1789, 198, '_wc_review_count', '0'),
(1790, 200, '_edit_lock', '1461930968:1');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1791, 201, '_wp_attached_file', 'the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e.jpeg'),
(1792, 201, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:397;s:4:"file";s:53:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:61:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:61:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e-300x298.jpeg";s:5:"width";i:300;s:6:"height";i:298;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:61:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:61:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:61:"the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1793, 200, '_thumbnail_id', '201'),
(1794, 200, '_edit_last', '1'),
(1795, 200, '_visibility', 'visible'),
(1796, 200, '_stock_status', 'instock'),
(1797, 200, 'total_sales', '3'),
(1798, 200, '_downloadable', 'no'),
(1799, 200, '_virtual', 'no'),
(1800, 200, '_tax_status', 'taxable'),
(1801, 200, '_tax_class', ''),
(1802, 200, '_purchase_note', ''),
(1803, 200, '_featured', 'no'),
(1804, 200, '_weight', ''),
(1805, 200, '_length', ''),
(1806, 200, '_width', ''),
(1807, 200, '_height', ''),
(1808, 200, '_sku', 'essential'),
(1809, 200, '_product_attributes', 'a:0:{}'),
(1810, 200, '_regular_price', '499'),
(1811, 200, '_sale_price', ''),
(1812, 200, '_sale_price_dates_from', ''),
(1813, 200, '_sale_price_dates_to', ''),
(1814, 200, '_price', '499'),
(1815, 200, '_sold_individually', ''),
(1816, 200, '_manage_stock', 'no'),
(1817, 200, '_backorders', 'no'),
(1818, 200, '_stock', ''),
(1819, 200, '_upsell_ids', 'a:0:{}'),
(1820, 200, '_crosssell_ids', 'a:0:{}'),
(1821, 200, '_product_version', '2.5.5'),
(1822, 200, '_product_image_gallery', ''),
(1826, 202, '_order_key', 'wc_order_572343f166cbd'),
(1827, 202, '_order_currency', 'USD'),
(1828, 202, '_prices_include_tax', 'no'),
(1829, 202, '_customer_ip_address', '150.107.212.130'),
(1830, 202, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),
(1831, 202, '_customer_user', '1'),
(1832, 202, '_created_via', 'checkout'),
(1833, 202, '_order_version', '2.5.5'),
(1834, 202, '_order_shipping', '0'),
(1835, 202, '_billing_first_name', 'supriya'),
(1836, 202, '_billing_last_name', 'panja'),
(1837, 202, '_billing_company', 'nis pvt ltd'),
(1838, 202, '_billing_email', 'panjasupriyo1@gmail.com'),
(1839, 202, '_billing_phone', '9029090903'),
(1840, 202, '_billing_country', 'IN'),
(1841, 202, '_billing_address_1', 'lake gardens'),
(1842, 202, '_billing_address_2', '48 b'),
(1843, 202, '_billing_city', 'kolkata'),
(1844, 202, '_billing_state', 'HR'),
(1845, 202, '_billing_postcode', '700105'),
(1846, 202, '_shipping_first_name', 'supriya'),
(1847, 202, '_shipping_last_name', 'panja'),
(1848, 202, '_shipping_company', 'nis pvt ltd'),
(1849, 202, '_shipping_country', 'IN'),
(1850, 202, '_shipping_address_1', 'lake gardens'),
(1851, 202, '_shipping_address_2', '48 b'),
(1852, 202, '_shipping_city', 'kolkata'),
(1853, 202, '_shipping_state', 'HR'),
(1854, 202, '_shipping_postcode', '700105'),
(1855, 202, '_payment_method', 'cod'),
(1856, 202, '_payment_method_title', 'Cash on Delivery'),
(1857, 202, '_cart_discount', '0'),
(1858, 202, '_cart_discount_tax', '0'),
(1859, 202, '_order_tax', '0'),
(1860, 202, '_order_shipping_tax', '0'),
(1861, 202, '_order_total', '1497.00'),
(1862, 202, '_download_permissions_granted', '1'),
(1863, 202, '_recorded_sales', 'yes'),
(1864, 202, '_order_stock_reduced', '1'),
(1865, 203, '_edit_lock', '1461931241:1'),
(1866, 203, '_edit_last', '1'),
(1867, 204, '_wp_attached_file', '25-adele-400x400-imaed64adpvdfd2h.jpeg'),
(1868, 204, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:400;s:4:"file";s:38:"25-adele-400x400-imaed64adpvdfd2h.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:46:"25-adele-400x400-imaed64adpvdfd2h-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:46:"25-adele-400x400-imaed64adpvdfd2h-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:46:"25-adele-400x400-imaed64adpvdfd2h-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:46:"25-adele-400x400-imaed64adpvdfd2h-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:46:"25-adele-400x400-imaed64adpvdfd2h-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1869, 203, '_thumbnail_id', '204'),
(1870, 203, '_visibility', 'visible'),
(1871, 203, '_stock_status', 'instock'),
(1872, 203, 'total_sales', '1'),
(1873, 203, '_downloadable', 'no'),
(1874, 203, '_virtual', 'no'),
(1875, 203, '_tax_status', 'taxable'),
(1876, 203, '_tax_class', ''),
(1877, 203, '_purchase_note', ''),
(1878, 203, '_featured', 'no'),
(1879, 203, '_weight', ''),
(1880, 203, '_length', ''),
(1881, 203, '_width', ''),
(1882, 203, '_height', ''),
(1883, 203, '_sku', 'Adele'),
(1884, 203, '_product_attributes', 'a:0:{}'),
(1885, 203, '_regular_price', '395'),
(1886, 203, '_sale_price', ''),
(1887, 203, '_sale_price_dates_from', ''),
(1888, 203, '_sale_price_dates_to', ''),
(1889, 203, '_price', '395'),
(1890, 203, '_sold_individually', ''),
(1891, 203, '_manage_stock', 'no'),
(1892, 203, '_backorders', 'no'),
(1893, 203, '_stock', ''),
(1894, 203, '_upsell_ids', 'a:0:{}'),
(1895, 203, '_crosssell_ids', 'a:0:{}'),
(1896, 203, '_product_version', '2.5.5'),
(1897, 203, '_product_image_gallery', ''),
(1901, 200, '_wc_rating_count', 'a:1:{i:4;s:1:"1";}'),
(1902, 200, '_wc_review_count', '1'),
(1903, 200, '_wc_average_rating', '4.00'),
(1904, 205, '_edit_lock', '1461931742:1'),
(1905, 205, '_edit_last', '1'),
(1906, 206, '_wp_attached_file', 'beatles-vi-mlps-400x400-imaduwmcg3hpre6h.jpeg'),
(1907, 206, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:397;s:4:"file";s:45:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h.jpeg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:53:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:53:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h-300x298.jpeg";s:5:"width";i:300;s:6:"height";i:298;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:53:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:53:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h-250x250.jpeg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:53:"beatles-vi-mlps-400x400-imaduwmcg3hpre6h-350x350.jpeg";s:5:"width";i:350;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1908, 205, '_thumbnail_id', '206'),
(1909, 205, '_visibility', 'visible'),
(1910, 205, '_stock_status', 'instock'),
(1911, 205, 'total_sales', '0'),
(1912, 205, '_downloadable', 'no'),
(1913, 205, '_virtual', 'no'),
(1914, 205, '_tax_status', 'taxable'),
(1915, 205, '_tax_class', ''),
(1916, 205, '_purchase_note', ''),
(1917, 205, '_featured', 'no'),
(1918, 205, '_weight', ''),
(1919, 205, '_length', ''),
(1920, 205, '_width', ''),
(1921, 205, '_height', ''),
(1922, 205, '_sku', 'fer'),
(1923, 205, '_product_attributes', 'a:0:{}'),
(1924, 205, '_regular_price', '495'),
(1925, 205, '_sale_price', ''),
(1926, 205, '_sale_price_dates_from', ''),
(1927, 205, '_sale_price_dates_to', ''),
(1928, 205, '_price', '495'),
(1929, 205, '_sold_individually', ''),
(1930, 205, '_manage_stock', 'no'),
(1931, 205, '_backorders', 'no'),
(1932, 205, '_stock', ''),
(1933, 205, '_upsell_ids', 'a:0:{}'),
(1934, 205, '_crosssell_ids', 'a:0:{}'),
(1935, 205, '_product_version', '2.5.5'),
(1936, 205, '_product_image_gallery', ''),
(1937, 205, '_wc_rating_count', 'a:0:{}'),
(1938, 205, '_wc_average_rating', '0'),
(1939, 207, '_order_key', 'wc_order_57289aa2b88bd'),
(1940, 207, '_order_currency', 'USD'),
(1941, 207, '_prices_include_tax', 'no'),
(1942, 207, '_customer_ip_address', '103.51.58.250'),
(1943, 207, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0'),
(1944, 207, '_customer_user', '4'),
(1945, 207, '_created_via', 'checkout'),
(1946, 207, '_order_version', '2.5.5'),
(1947, 207, '_order_shipping', '0'),
(1948, 207, '_billing_first_name', 'santosh'),
(1949, 207, '_billing_last_name', 'chakraborty'),
(1950, 207, '_billing_company', 'home'),
(1951, 207, '_billing_email', 'santosh.nisbusiness@gmail.com'),
(1952, 207, '_billing_phone', '9432324143'),
(1953, 207, '_billing_country', 'IN'),
(1954, 207, '_billing_address_1', 'westbengal'),
(1955, 207, '_billing_address_2', ''),
(1956, 207, '_billing_city', 'kolkata'),
(1957, 207, '_billing_state', 'WB'),
(1958, 207, '_billing_postcode', '700078'),
(1959, 207, '_shipping_first_name', 'santosh'),
(1960, 207, '_shipping_last_name', 'chakraborty'),
(1961, 207, '_shipping_company', 'home'),
(1962, 207, '_shipping_country', 'IN'),
(1963, 207, '_shipping_address_1', 'westbengal'),
(1964, 207, '_shipping_address_2', ''),
(1965, 207, '_shipping_city', 'kolkata'),
(1966, 207, '_shipping_state', 'WB'),
(1967, 207, '_shipping_postcode', '700078'),
(1968, 207, '_payment_method', 'cod'),
(1969, 207, '_payment_method_title', 'Cash on Delivery'),
(1970, 207, '_cart_discount', '0'),
(1971, 207, '_cart_discount_tax', '0'),
(1972, 207, '_order_tax', '0'),
(1973, 207, '_order_shipping_tax', '0'),
(1974, 207, '_order_total', '3000.00'),
(1975, 207, '_download_permissions_granted', '1'),
(1976, 207, '_recorded_sales', 'yes'),
(1977, 207, '_order_stock_reduced', '1'),
(1978, 205, '_wc_review_count', '0'),
(1983, 190, '_wc_rating_count', 'a:2:{i:1;s:1:"1";i:5;s:1:"1";}'),
(1984, 190, '_wc_review_count', '2'),
(1985, 190, '_wc_average_rating', '3.00'),
(1986, 209, '_edit_lock', '1462543299:1'),
(1987, 209, '_edit_last', '1'),
(1988, 209, 'discount_type', 'fixed_product'),
(1989, 209, 'coupon_amount', '100'),
(1990, 209, 'individual_use', 'no'),
(1991, 209, 'product_ids', ''),
(1992, 209, 'exclude_product_ids', ''),
(1993, 209, 'usage_limit', ''),
(1994, 209, 'usage_limit_per_user', ''),
(1995, 209, 'limit_usage_to_x_items', ''),
(1996, 209, 'expiry_date', '2016-05-07'),
(1997, 209, 'free_shipping', 'yes'),
(1998, 209, 'exclude_sale_items', 'no'),
(1999, 209, 'product_categories', 'a:0:{}'),
(2000, 209, 'exclude_product_categories', 'a:0:{}'),
(2001, 209, 'minimum_amount', ''),
(2002, 209, 'maximum_amount', ''),
(2003, 209, 'customer_email', 'a:0:{}'),
(2004, 20, '_wc_rating_count', 'a:1:{i:1;s:1:"1";}'),
(2005, 20, '_wc_average_rating', '1.00'),
(2006, 203, '_wc_rating_count', 'a:0:{}'),
(2007, 203, '_wc_average_rating', '0'),
(2008, 20, '_wc_review_count', '1'),
(2009, 203, '_wc_review_count', '0'),
(2010, 210, '_order_key', 'wc_order_573acfda3957e'),
(2011, 210, '_order_currency', 'USD'),
(2012, 210, '_prices_include_tax', 'no'),
(2013, 210, '_customer_ip_address', '116.193.136.43'),
(2014, 210, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(2015, 210, '_customer_user', '1'),
(2016, 210, '_created_via', 'checkout'),
(2017, 210, '_order_version', '2.5.5'),
(2018, 210, '_order_shipping', '0'),
(2019, 210, '_billing_first_name', 'supriya'),
(2020, 210, '_billing_last_name', 'panja'),
(2021, 210, '_billing_company', 'nis pvt ltd'),
(2022, 210, '_billing_email', 'panjasupriyo1@gmail.com'),
(2023, 210, '_billing_phone', '9029090903'),
(2024, 210, '_billing_country', 'IN'),
(2025, 210, '_billing_address_1', 'lake gardens'),
(2026, 210, '_billing_address_2', '48 b'),
(2027, 210, '_billing_city', 'kolkata'),
(2028, 210, '_billing_state', 'HR'),
(2029, 210, '_billing_postcode', '700105'),
(2030, 210, '_shipping_first_name', 'supriya'),
(2031, 210, '_shipping_last_name', 'panja'),
(2032, 210, '_shipping_company', 'nis pvt ltd'),
(2033, 210, '_shipping_country', 'IN'),
(2034, 210, '_shipping_address_1', 'lake gardens'),
(2035, 210, '_shipping_address_2', '48 b'),
(2036, 210, '_shipping_city', 'kolkata'),
(2037, 210, '_shipping_state', 'HR'),
(2038, 210, '_shipping_postcode', '700105'),
(2039, 210, '_payment_method', 'cod'),
(2040, 210, '_payment_method_title', 'Cash on Delivery'),
(2041, 210, '_cart_discount', '0'),
(2042, 210, '_cart_discount_tax', '0'),
(2043, 210, '_order_tax', '0'),
(2044, 210, '_order_shipping_tax', '0'),
(2045, 210, '_order_total', '1000.00'),
(2046, 210, '_download_permissions_granted', '1'),
(2047, 210, '_recorded_sales', 'yes'),
(2048, 210, '_order_stock_reduced', '1'),
(2049, 211, '_order_key', 'wc_order_573ad07449f73'),
(2050, 211, '_order_currency', 'USD'),
(2051, 211, '_prices_include_tax', 'no'),
(2052, 211, '_customer_ip_address', '116.193.136.43'),
(2053, 211, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(2054, 211, '_customer_user', '1'),
(2055, 211, '_created_via', 'checkout'),
(2056, 211, '_order_version', '2.5.5'),
(2057, 211, '_order_shipping', '0'),
(2058, 211, '_billing_first_name', 'supriya'),
(2059, 211, '_billing_last_name', 'panja'),
(2060, 211, '_billing_company', 'nis pvt ltd'),
(2061, 211, '_billing_email', 'panjasupriyo1@gmail.com'),
(2062, 211, '_billing_phone', '9029090903'),
(2063, 211, '_billing_country', 'IN'),
(2064, 211, '_billing_address_1', 'lake gardens'),
(2065, 211, '_billing_address_2', '48 b'),
(2066, 211, '_billing_city', 'kolkata'),
(2067, 211, '_billing_state', 'HR'),
(2068, 211, '_billing_postcode', '700105'),
(2069, 211, '_shipping_first_name', 'supriya'),
(2070, 211, '_shipping_last_name', 'panja'),
(2071, 211, '_shipping_company', 'nis pvt ltd'),
(2072, 211, '_shipping_country', 'IN'),
(2073, 211, '_shipping_address_1', 'lake gardens'),
(2074, 211, '_shipping_address_2', '48 b'),
(2075, 211, '_shipping_city', 'kolkata'),
(2076, 211, '_shipping_state', 'HR'),
(2077, 211, '_shipping_postcode', '700105'),
(2078, 211, '_payment_method', 'paypal'),
(2079, 211, '_payment_method_title', 'PayPal'),
(2080, 211, '_cart_discount', '0'),
(2081, 211, '_cart_discount_tax', '0'),
(2082, 211, '_order_tax', '0'),
(2083, 211, '_order_shipping_tax', '0'),
(2084, 211, '_order_total', '395.00'),
(2085, 212, '_order_key', 'wc_order_573c57fe6274d'),
(2086, 212, '_order_currency', 'USD'),
(2087, 212, '_prices_include_tax', 'no'),
(2088, 212, '_customer_ip_address', '116.193.136.43'),
(2089, 212, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:45.0) Gecko/20100101 Firefox/45.0'),
(2090, 212, '_customer_user', '0'),
(2091, 212, '_created_via', 'checkout'),
(2092, 212, '_order_version', '2.5.5'),
(2093, 212, '_order_shipping', '0'),
(2094, 212, '_billing_first_name', 'saasdsda'),
(2095, 212, '_billing_last_name', 'asasd'),
(2096, 212, '_billing_company', 'asasdsada'),
(2097, 212, '_billing_email', 'adada@gdagd.sdfgsda'),
(2098, 212, '_billing_phone', '5154515965'),
(2099, 212, '_billing_country', 'IN'),
(2100, 212, '_billing_address_1', 'asf'),
(2101, 212, '_billing_address_2', 'saffasf'),
(2102, 212, '_billing_city', 'NIMTA'),
(2103, 212, '_billing_state', 'NL'),
(2104, 212, '_billing_postcode', '700105'),
(2105, 212, '_shipping_first_name', 'saasdsda'),
(2106, 212, '_shipping_last_name', 'asasd'),
(2107, 212, '_shipping_company', 'asasdsada'),
(2108, 212, '_shipping_country', 'IN'),
(2109, 212, '_shipping_address_1', 'asf'),
(2110, 212, '_shipping_address_2', 'saffasf'),
(2111, 212, '_shipping_city', 'NIMTA'),
(2112, 212, '_shipping_state', 'NL'),
(2113, 212, '_shipping_postcode', '700105'),
(2114, 212, '_payment_method', 'cod'),
(2115, 212, '_payment_method_title', 'Cash on Delivery'),
(2116, 212, '_cart_discount', '0'),
(2117, 212, '_cart_discount_tax', '0'),
(2118, 212, '_order_tax', '0'),
(2119, 212, '_order_shipping_tax', '0'),
(2120, 212, '_order_total', '794.00'),
(2121, 212, '_download_permissions_granted', '1'),
(2122, 212, '_recorded_sales', 'yes'),
(2123, 212, '_order_stock_reduced', '1'),
(2124, 217, '_menu_item_type', 'post_type'),
(2125, 217, '_menu_item_menu_item_parent', '0'),
(2126, 217, '_menu_item_object_id', '214'),
(2127, 217, '_menu_item_object', 'page'),
(2128, 217, '_menu_item_target', ''),
(2129, 217, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2130, 217, '_menu_item_xfn', ''),
(2131, 217, '_menu_item_url', ''),
(2133, 218, '_menu_item_type', 'post_type'),
(2134, 218, '_menu_item_menu_item_parent', '217'),
(2135, 218, '_menu_item_object_id', '216'),
(2136, 218, '_menu_item_object', 'page'),
(2137, 218, '_menu_item_target', ''),
(2138, 218, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2139, 218, '_menu_item_xfn', ''),
(2140, 218, '_menu_item_url', ''),
(2142, 219, '_menu_item_type', 'post_type'),
(2143, 219, '_menu_item_menu_item_parent', '217'),
(2144, 219, '_menu_item_object_id', '215'),
(2145, 219, '_menu_item_object', 'page'),
(2146, 219, '_menu_item_target', ''),
(2147, 219, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2148, 219, '_menu_item_xfn', ''),
(2149, 219, '_menu_item_url', ''),
(2152, 218, '_menu_item_visibility', 'is_user_logged_in()'),
(2153, 219, '_menu_item_visibility', 'is_user_logged_in()'),
(2154, 222, '_edit_lock', '1464081398:1'),
(2155, 222, '_edit_last', '1'),
(2156, 223, '_wp_attached_file', 'image24.png'),
(2157, 223, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:408;s:6:"height";i:287;s:4:"file";s:11:"image24.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"image24-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:19:"image24-300x211.png";s:5:"width";i:300;s:6:"height";i:211;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"image24-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"image24-250x250.png";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:19:"image24-350x287.png";s:5:"width";i:350;s:6:"height";i:287;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2158, 222, '_thumbnail_id', '223'),
(2159, 222, '_visibility', 'visible'),
(2160, 222, '_stock_status', 'instock'),
(2161, 222, 'total_sales', '0'),
(2162, 222, '_downloadable', 'no'),
(2163, 222, '_virtual', 'no'),
(2164, 222, '_tax_status', 'shipping'),
(2165, 222, '_tax_class', ''),
(2166, 222, '_purchase_note', ''),
(2167, 222, '_featured', 'no'),
(2168, 222, '_weight', ''),
(2169, 222, '_length', ''),
(2170, 222, '_width', ''),
(2171, 222, '_height', ''),
(2172, 222, '_sku', 'SEG0012'),
(2173, 222, '_product_attributes', 'a:0:{}'),
(2174, 222, '_regular_price', '700'),
(2175, 222, '_sale_price', ''),
(2176, 222, '_sale_price_dates_from', ''),
(2177, 222, '_sale_price_dates_to', ''),
(2178, 222, '_price', '700'),
(2179, 222, '_sold_individually', ''),
(2180, 222, '_manage_stock', 'no'),
(2181, 222, '_backorders', 'no'),
(2182, 222, '_stock', ''),
(2183, 222, '_upsell_ids', 'a:0:{}'),
(2184, 222, '_crosssell_ids', 'a:0:{}'),
(2185, 222, '_product_version', '2.5.5'),
(2186, 222, '_product_image_gallery', ''),
(2187, 222, '_wc_rating_count', 'a:0:{}'),
(2188, 222, '_wc_review_count', '0'),
(2189, 222, '_wc_average_rating', '0'),
(2190, 222, 'pv_commission_rate', ''),
(2191, 225, '_order_key', 'wc_order_5747f180cacc2'),
(2192, 225, '_order_currency', 'USD'),
(2193, 225, '_prices_include_tax', 'no'),
(2194, 225, '_customer_ip_address', '150.107.212.156'),
(2195, 225, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0'),
(2196, 225, '_customer_user', '0'),
(2197, 225, '_created_via', 'checkout'),
(2198, 225, '_order_version', '2.5.5'),
(2199, 225, '_order_shipping', '0'),
(2200, 225, '_billing_first_name', 'santosh'),
(2201, 225, '_billing_last_name', 'chakraborty'),
(2202, 225, '_billing_company', 'home'),
(2203, 225, '_billing_email', 'sumitmandal@nisbusiness.com'),
(2204, 225, '_billing_phone', '777777777'),
(2205, 225, '_billing_country', 'IN'),
(2206, 225, '_billing_address_1', 'Halisahar'),
(2207, 225, '_billing_address_2', ''),
(2208, 225, '_billing_city', 'kolkata'),
(2209, 225, '_billing_state', 'MP'),
(2210, 225, '_billing_postcode', '743136'),
(2211, 225, '_shipping_first_name', 'santosh'),
(2212, 225, '_shipping_last_name', 'chakraborty'),
(2213, 225, '_shipping_company', 'home'),
(2214, 225, '_shipping_country', 'IN'),
(2215, 225, '_shipping_address_1', 'Halisahar'),
(2216, 225, '_shipping_address_2', ''),
(2217, 225, '_shipping_city', 'kolkata'),
(2218, 225, '_shipping_state', 'MP'),
(2219, 225, '_shipping_postcode', '743136'),
(2220, 225, '_payment_method', 'cod'),
(2221, 225, '_payment_method_title', 'Cash on Delivery'),
(2222, 225, '_cart_discount', '0'),
(2223, 225, '_cart_discount_tax', '0'),
(2224, 225, '_order_tax', '0'),
(2225, 225, '_order_shipping_tax', '0'),
(2226, 225, '_order_total', '284.00'),
(2227, 225, '_download_permissions_granted', '1'),
(2228, 225, '_recorded_sales', 'yes'),
(2229, 225, '_order_stock_reduced', '1'),
(2230, 226, '_order_key', 'wc_order_57530b3f8befd'),
(2231, 226, '_order_currency', 'USD'),
(2232, 226, '_prices_include_tax', 'no'),
(2233, 226, '_customer_ip_address', '202.142.125.189'),
(2234, 226, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),
(2235, 226, '_customer_user', '0'),
(2236, 226, '_created_via', 'checkout'),
(2237, 226, '_order_version', '2.5.5'),
(2238, 226, '_order_shipping', '0'),
(2239, 226, '_billing_first_name', 'sukla rani'),
(2240, 226, '_billing_last_name', 'panja'),
(2241, 226, '_billing_company', 'abcd'),
(2242, 226, '_billing_email', 'abcd@gmail.com'),
(2243, 226, '_billing_phone', '9876543201'),
(2244, 226, '_billing_country', 'IN'),
(2245, 226, '_billing_address_1', '48 kolkata'),
(2246, 226, '_billing_address_2', ''),
(2247, 226, '_billing_city', 'kolkata'),
(2248, 226, '_billing_state', 'WB'),
(2249, 226, '_billing_postcode', '700012'),
(2250, 226, '_shipping_first_name', 'sukla rani'),
(2251, 226, '_shipping_last_name', 'panja'),
(2252, 226, '_shipping_company', 'abcd'),
(2253, 226, '_shipping_country', 'IN'),
(2254, 226, '_shipping_address_1', '48 kolkata'),
(2255, 226, '_shipping_address_2', ''),
(2256, 226, '_shipping_city', 'kolkata'),
(2257, 226, '_shipping_state', 'WB'),
(2258, 226, '_shipping_postcode', '700012'),
(2259, 226, '_payment_method', 'cod'),
(2260, 226, '_payment_method_title', 'Cash on Delivery'),
(2261, 226, '_cart_discount', '0'),
(2262, 226, '_cart_discount_tax', '0'),
(2263, 226, '_order_tax', '0'),
(2264, 226, '_order_shipping_tax', '0'),
(2265, 226, '_order_total', '149.00'),
(2266, 226, '_download_permissions_granted', '1'),
(2267, 226, '_recorded_sales', 'yes'),
(2268, 226, '_order_stock_reduced', '1'),
(2269, 227, '_order_key', 'wc_order_5757bae6b7381'),
(2270, 227, '_order_currency', 'USD'),
(2271, 227, '_prices_include_tax', 'no'),
(2272, 227, '_customer_ip_address', '43.231.49.156'),
(2273, 227, '_customer_user_agent', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0'),
(2274, 227, '_customer_user', '0'),
(2275, 227, '_created_via', 'checkout'),
(2276, 227, '_order_version', '2.5.5'),
(2277, 227, '_order_shipping', '0'),
(2278, 227, '_billing_first_name', 'dsafsad'),
(2279, 227, '_billing_last_name', 'asfd'),
(2280, 227, '_billing_company', 'asfsda pby.ltf'),
(2281, 227, '_billing_email', 'supriya.nisbusiness@gmail.com'),
(2282, 227, '_billing_phone', '9038109749'),
(2283, 227, '_billing_country', 'GI'),
(2284, 227, '_billing_address_1', 'kolkaya'),
(2285, 227, '_billing_address_2', ''),
(2286, 227, '_billing_city', 'kolkata'),
(2287, 227, '_billing_state', 'JH'),
(2288, 227, '_billing_postcode', '7004005'),
(2289, 227, '_shipping_first_name', 'dsafsad'),
(2290, 227, '_shipping_last_name', 'asfd'),
(2291, 227, '_shipping_company', 'asfsda pby.ltf'),
(2292, 227, '_shipping_country', 'GI'),
(2293, 227, '_shipping_address_1', 'kolkaya'),
(2294, 227, '_shipping_address_2', ''),
(2295, 227, '_shipping_city', 'kolkata'),
(2296, 227, '_shipping_state', 'JH'),
(2297, 227, '_shipping_postcode', '7004005'),
(2298, 227, '_payment_method', 'cheque'),
(2299, 227, '_payment_method_title', 'Cheque Payment'),
(2300, 227, '_cart_discount', '0'),
(2301, 227, '_cart_discount_tax', '0'),
(2302, 227, '_order_tax', '0'),
(2303, 227, '_order_shipping_tax', '0'),
(2304, 227, '_order_total', '3499.00'),
(2305, 227, '_recorded_sales', 'yes'),
(2306, 227, '_order_stock_reduced', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-02-17 09:14:56', '2016-02-17 09:14:56', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2016-02-17 09:14:56', '2016-02-17 09:14:56', '', 0, 'http://eshopper.local/?p=1', 0, 'post', '', 1),
(2, 1, '2016-02-17 09:14:56', '2016-02-17 09:14:56', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://eshopper.local/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2016-02-17 09:14:56', '2016-02-17 09:14:56', '', 0, 'http://eshopper.local/?page_id=2', 0, 'page', '', 0),
(4, 1, '2016-02-18 09:22:05', '2016-02-18 09:22:05', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2016-04-15 13:36:37', '2016-04-15 13:36:37', '', 0, 'http://eshopper.local/shop/', 0, 'page', '', 0),
(5, 1, '2016-02-18 09:22:06', '2016-02-18 09:22:06', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2016-02-18 09:22:06', '2016-02-18 09:22:06', '', 0, 'http://eshopper.local/cart/', 0, 'page', '', 0),
(6, 1, '2016-02-18 09:22:07', '2016-02-18 09:22:07', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2016-02-18 09:22:07', '2016-02-18 09:22:07', '', 0, 'http://eshopper.local/checkout/', 0, 'page', '', 0),
(7, 1, '2016-02-18 09:22:07', '2016-02-18 09:22:07', '[woocommerce_my_account]', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2016-02-18 09:22:07', '2016-02-18 09:22:07', '', 0, 'http://eshopper.local/my-account/', 0, 'page', '', 0),
(8, 1, '2016-02-18 09:31:41', '2016-02-18 09:31:41', 'No description...\r\n\r\n\r\n\r\n', 'The Revenant', 'No description available ...\r\n', 'publish', 'open', 'closed', '', 'revenant', '', '', '2016-04-28 10:32:09', '2016-04-28 10:32:09', '', 0, 'http://eshopper.local/?post_type=product&#038;p=8', 0, 'product', '', 0),
(9, 1, '2016-02-18 09:42:20', '2016-02-18 09:42:20', '', 'banner15', '', 'inherit', 'open', 'closed', '', 'banner15', '', '', '2016-02-18 09:42:20', '2016-02-18 09:42:20', '', 8, 'http://eshopper.local/wp-content/uploads/2016/02/banner15.jpg', 0, 'attachment', 'image/jpeg', 0),
(10, 1, '2016-02-18 12:17:22', '2016-02-18 12:17:22', 'No Description available...', 'Spectre(DVD English)', 'No Description ...', 'publish', 'open', 'closed', '', 'spectre', '', '', '2016-04-28 10:23:55', '2016-04-28 10:23:55', '', 0, 'http://eshopper.local/?post_type=product&#038;p=10', 0, 'product', '', 1),
(11, 1, '2016-02-18 12:17:09', '2016-02-18 12:17:09', '', '22_Christy_Turlington', '', 'inherit', 'open', 'closed', '', '22_christy_turlington', '', '', '2016-02-18 12:17:09', '2016-02-18 12:17:09', '', 10, 'http://eshopper.local/wp-content/uploads/22_Christy_Turlington.jpeg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2016-02-18 13:27:37', '2016-02-18 13:27:37', '\r\nAuthor: Kim van Alkemade\r\nLanguage: English\r\nLength: 416 pages\r\nPublisher: Harper Collins\r\n', 'Orphan #8 (English)', 'Author: Kim van Alkemade\r\nLanguage: English\r\nLength: 416 pages\r\nPublisher: Harper Collins\r\n', 'publish', 'open', 'closed', '', 'orphan', '', '', '2016-04-28 10:05:00', '2016-04-28 10:05:00', '', 0, 'http://eshopper.local/?post_type=product&#038;p=12', 0, 'product', '', 1),
(13, 1, '2016-02-18 13:26:38', '2016-02-18 13:26:38', '', 'banner81', '', 'inherit', 'open', 'closed', '', 'banner81', '', '', '2016-02-18 13:26:38', '2016-02-18 13:26:38', '', 12, 'http://eshopper.local/wp-content/uploads/banner81.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2016-02-18 13:27:11', '2016-02-18 13:27:11', '', 'banner101', '', 'inherit', 'open', 'closed', '', 'banner101', '', '', '2016-02-18 13:27:11', '2016-02-18 13:27:11', '', 12, 'http://eshopper.local/wp-content/uploads/banner101.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2016-02-22 07:01:14', '2016-02-22 07:01:14', ' ', '', '', 'publish', 'closed', 'closed', '', '18', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 0, 'http://eshopper.local/?p=18', 1, 'nav_menu_item', '', 0),
(20, 1, '2016-02-23 10:19:40', '2016-02-23 10:19:40', 'Author: Shlomo Benartzi , Jonah Lehrer\r\nLanguage: English\r\nLength: 256 pages\r\nPublisher: Hachette\r\n', 'The Smarter Screen', 'Author: Shlomo Benartzi , Jonah Lehrer\r\nLanguage: English\r\nLength: 256 pages\r\nPublisher: Hachette\r\n', 'publish', 'open', 'closed', '', 'the_smarter', '', '', '2016-04-28 10:00:19', '2016-04-28 10:00:19', '', 0, 'http://eshopper.local/?post_type=product&#038;p=20', 0, 'product', '', 2),
(21, 1, '2016-02-23 10:25:43', '2016-02-23 10:25:43', 'Author: Jagmohan S. Bhanver\r\nLanguage: English\r\nLength: 124 pages\r\nPublisher: Hachette India ', 'The Future of Google', 'Author: Jagmohan S. Bhanver\r\nLanguage: English\r\nLength: 124 pages\r\nPublisher: Hachette India \r\n\r\n', 'publish', 'open', 'closed', '', 'pichai', '', '', '2016-04-28 10:08:17', '2016-04-28 10:08:17', '', 0, 'http://eshopper.local/?post_type=product&#038;p=21', 0, 'product', '', 3),
(22, 1, '2016-02-23 10:25:29', '2016-02-23 10:25:29', '', 'banner22', '', 'inherit', 'open', 'closed', '', 'banner22', '', '', '2016-02-23 10:25:29', '2016-02-23 10:25:29', '', 21, 'http://eshopper.local/wp-content/uploads/banner22.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2016-03-01 12:54:29', '2016-03-01 12:54:29', '<!--more-->[woocommerce_cart]', 'Cart', '', 'inherit', 'closed', 'closed', '', '5-autosave-v1', '', '', '2016-03-01 12:54:29', '2016-03-01 12:54:29', '', 5, 'http://eshopper.local/2016/03/01/5-autosave-v1/', 0, 'revision', '', 0),
(25, 1, '2016-03-01 13:08:11', '0000-00-00 00:00:00', 'qweqeqwe', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-03-01 13:08:11', '2016-03-01 13:08:11', '', 0, 'http://eshopper.local/?page_id=25', 0, 'page', '', 0),
(27, 1, '2016-03-11 09:52:10', '2016-03-11 09:52:10', '<div class="contact_wrapper">\r\n<div class="container">\r\n<div class="contact_header">\r\n<h3>contact us</h3>\r\n</div>\r\n<div class="contact_wrap">\r\n<div class="contact_box">\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Call us:</h4>\r\nWe''re available 24 hours a day.\r\n\r\n(0124) 6150000 or 1800 208 9898\r\n\r\n</div>\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Mail us:</h4>\r\nFlipkart Internet Private Limited,\r\n\r\nOzone Manay Tech Park,\r\n\r\n#56/18 &amp; 55/09, 7th Floor,\r\n\r\nGarvebhavipalya, Hosur Road,\r\n\r\nBangalore - 560068,\r\n\r\nKarnataka, India.\r\n\r\n</div>\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Corporate Address:</h4>\r\nFlipkart Internet Private Limited\r\n\r\nVaishnavi Summit, Ground Floor, 7th Main,\r\n\r\n80 Feet Road, 3rd Block,\r\n\r\nKoramangala Industrial Layout,\r\n\r\nBangalore - 560034\r\n\r\nPh: (0124) 6150000\r\n\r\n</div>\r\n<div class="clearfix"></div>\r\n</div>\r\n<div class="contact_box2">\r\n<h4>Q. What do the different order status mean ?</h4>\r\nPayment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.\r\n<h4>Q. What is the estimated Delivery time?</h4>\r\nSellers generally procure and ship the items within the time specified on the product page. Business days exclude public holidays and Sundays.\r\n<h4>Q. What is Flipkart''s Friendly Returns policy?</h4>\r\nPayment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.\r\n\r\n</div>\r\n<div class="clearfix"></div>\r\n</div>\r\n</div>\r\n</div>', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2016-03-11 09:54:50', '2016-03-11 09:54:50', '', 0, 'http://eshopper.local/?page_id=27', 0, 'page', '', 0),
(28, 1, '2016-03-11 09:52:10', '2016-03-11 09:52:10', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2016-03-11 09:52:10', '2016-03-11 09:52:10', '', 27, 'http://eshopper.local/2016/03/11/27-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2016-03-11 09:54:32', '2016-03-11 09:54:32', '<div class="contact_wrapper">\r\n    	<div class="container">\r\n        	<div class="contact_header">\r\n                <h3>contact us</h3>\r\n            </div>\r\n            <div class="contact_wrap">\r\n            	<div class="contact_box">\r\n                	<div class="col-lg-4 col-sm-4">\r\n                    	<h4>Call us: </h4>\r\n                        <p><span>We''re available 24 hours a day.</span></p>\r\n                        <p>(0124) 6150000 or 1800 208 9898 </p>\r\n                    </div>\r\n                    <div class="col-lg-4 col-sm-4">\r\n                    	<h4>Mail us:</h4>\r\n                        <p>Flipkart Internet Private Limited,</p>\r\n                        <p>Ozone Manay Tech Park,</p>\r\n                        <p>#56/18 & 55/09, 7th Floor,</p>\r\n                        <p>Garvebhavipalya, Hosur Road,</p>\r\n                        <p>Bangalore - 560068,</p>\r\n                        <p>Karnataka, India. </p>\r\n                    </div>\r\n                    <div class="col-lg-4 col-sm-4">\r\n                    	<h4>Corporate Address:</h4>\r\n                        <p>Flipkart Internet Private Limited</p>\r\n                        <p>Vaishnavi Summit, Ground Floor, 7th Main,</p>\r\n                        <p>80 Feet Road, 3rd Block,</p>\r\n                        <p>Koramangala Industrial Layout,</p>\r\n                        <p>Bangalore - 560034</p>\r\n                        <p>Ph: (0124) 6150000</p>\r\n                    </div>\r\n                    <div class="clearfix"></div>\r\n                </div>\r\n                <div class="contact_box2">\r\n                	<h4>Q. What do the different order status mean ?</h4>\r\n                    <p>Payment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.</p>\r\n					<h4>Q. What is the estimated Delivery time?</h4>\r\n                    <p>Sellers generally procure and ship the items within the time specified on the product page. Business days exclude public holidays and Sundays.</p>\r\n                    <h4>Q. What is Flipkart''s Friendly Returns policy?</h4>\r\n                    <p>Payment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.</p>\r\n\r\n\r\n                </div>\r\n                <div class="clearfix"></div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    ', 'Contact', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2016-03-11 09:54:32', '2016-03-11 09:54:32', '', 27, 'http://eshopper.local/2016/03/11/27-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2016-03-11 09:54:50', '2016-03-11 09:54:50', '<div class="contact_wrapper">\r\n<div class="container">\r\n<div class="contact_header">\r\n<h3>contact us</h3>\r\n</div>\r\n<div class="contact_wrap">\r\n<div class="contact_box">\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Call us:</h4>\r\nWe''re available 24 hours a day.\r\n\r\n(0124) 6150000 or 1800 208 9898\r\n\r\n</div>\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Mail us:</h4>\r\nFlipkart Internet Private Limited,\r\n\r\nOzone Manay Tech Park,\r\n\r\n#56/18 &amp; 55/09, 7th Floor,\r\n\r\nGarvebhavipalya, Hosur Road,\r\n\r\nBangalore - 560068,\r\n\r\nKarnataka, India.\r\n\r\n</div>\r\n<div class="col-lg-4 col-sm-4">\r\n<h4>Corporate Address:</h4>\r\nFlipkart Internet Private Limited\r\n\r\nVaishnavi Summit, Ground Floor, 7th Main,\r\n\r\n80 Feet Road, 3rd Block,\r\n\r\nKoramangala Industrial Layout,\r\n\r\nBangalore - 560034\r\n\r\nPh: (0124) 6150000\r\n\r\n</div>\r\n<div class="clearfix"></div>\r\n</div>\r\n<div class="contact_box2">\r\n<h4>Q. What do the different order status mean ?</h4>\r\nPayment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.\r\n<h4>Q. What is the estimated Delivery time?</h4>\r\nSellers generally procure and ship the items within the time specified on the product page. Business days exclude public holidays and Sundays.\r\n<h4>Q. What is Flipkart''s Friendly Returns policy?</h4>\r\nPayment Pending Authorization: Your order has been logged and we are waiting for authorization from the payment gateway.Payment Authorized, Order under Processing: Authorization has been received from the payment gateway and your order is being processed by the seller.\r\n\r\n</div>\r\n<div class="clearfix"></div>\r\n</div>\r\n</div>\r\n</div>', 'Contact', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2016-03-11 09:54:50', '2016-03-11 09:54:50', '', 27, 'http://eshopper.local/2016/03/11/27-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2016-03-11 10:02:22', '2016-03-11 10:02:22', '<div class="policy_wrapper">\r\n    	<div class="container">\r\n        	<div class="policy_header">\r\n                <h3>Privacy Policy</h3>\r\n            </div>\r\n            <div class="policy_wrap">\r\n                	<h4>Last updated on 16-September-2015</h4>\r\n                    <p>THIS PRIVACY POLICY IS AN ELECTRONIC RECORD IN THE FORM OF AN ELECTRONIC CONTRACT FORMED UNDER THE INFORMATION TECHNOLOGY ACT, 2000 AND THE RULES MADE THEREUNDER AND THE AMENDED PROVISIONS PERTAINING TO ELECTRONIC DOCUMENTS / RECORDS IN VARIOUS STATUTES AS AMENDED BY THE INFORMATION TECHNOLOGY ACT, 2000. THIS PRIVACY POLICY DOES NOT REQUIRE ANY PHYSICAL, ELECTRONIC OR DIGITAL SIGNATURE.</p>\r\n                    <p>THIS PRIVACY POLICY IS A LEGALLY BINDING DOCUMENT BETWEEN YOU AND SNAPDEAL (BOTH TERMS DEFINED BELOW). THE TERMS OF THIS PRIVACY POLICY WILL BE EFFECTIVE UPON YOUR ACCEPTANCE OF THE SAME (DIRECTLY OR INDIRECTLY IN ELECTRONIC FORM, BY CLICKING ON THE "I ACCEPT" TAB OR BY USE OR THE WEBSITE OR BY OTHER MEANS) AND WILL GOVERN THE RELATIONSHIP BETWEEN YOU AND SNAPDEAL FOR YOUR USE OF THE WEBSITE (DEFINED BELOW).</p>\r\n                    <p>THIS DOCUMENT IS PUBLISHED AND SHALL BE CONSTRUED IN ACCORDANCE WITH THE PROVISIONS OF THE INFORMATION TECHNOLOGY (REASONABLE SECURITY PRACTICES AND PROCEDURES AND SENSITIVE PERSONAL DATA OF INFORMATION) RULES, 2011 UNDER INFORMATION TECHNOLOGY ACT, 2000; THAT REQUIRE PUBLISHING OF THE PRIVACY POLICY FOR COLLECTION, USE, STORAGE AND TRANSFER OF SENSITIVE PERSONAL DATA OR INFORMATION. </p>\r\n                    <h4>Last updated on 20-September-2015</h4>\r\n                    <p>THIS PRIVACY POLICY IS AN ELECTRONIC RECORD IN THE FORM OF AN ELECTRONIC CONTRACT FORMED UNDER THE INFORMATION TECHNOLOGY ACT, 2000 AND THE RULES MADE THEREUNDER AND THE AMENDED PROVISIONS PERTAINING TO ELECTRONIC DOCUMENTS / RECORDS IN VARIOUS STATUTES AS AMENDED BY THE INFORMATION TECHNOLOGY ACT, 2000. THIS PRIVACY POLICY DOES NOT REQUIRE ANY PHYSICAL, ELECTRONIC OR DIGITAL SIGNATURE.</p>\r\n                    <p>THIS PRIVACY POLICY IS A LEGALLY BINDING DOCUMENT BETWEEN YOU AND SNAPDEAL (BOTH TERMS DEFINED BELOW). THE TERMS OF THIS PRIVACY POLICY WILL BE EFFECTIVE UPON YOUR ACCEPTANCE OF THE SAME (DIRECTLY OR INDIRECTLY IN ELECTRONIC FORM, BY CLICKING ON THE "I ACCEPT" TAB OR BY USE OR THE WEBSITE OR BY OTHER MEANS) AND WILL GOVERN THE RELATIONSHIP BETWEEN YOU AND SNAPDEAL FOR YOUR USE OF THE WEBSITE (DEFINED BELOW).</p>\r\n                    <p>THIS DOCUMENT IS PUBLISHED AND SHALL BE CONSTRUED IN ACCORDANCE WITH THE PROVISIONS OF THE INFORMATION TECHNOLOGY (REASONABLE SECURITY PRACTICES AND PROCEDURES AND SENSITIVE PERSONAL DATA OF INFORMATION) RULES, 2011 UNDER INFORMATION TECHNOLOGY ACT, 2000; THAT REQUIRE PUBLISHING OF THE PRIVACY POLICY FOR COLLECTION, USE, STORAGE AND TRANSFER OF SENSITIVE PERSONAL DATA OR INFORMATION. </p>\r\n            </div>\r\n        </div>\r\n    </div>', 'Privacy Policy', '', 'publish', 'closed', 'closed', '', 'privacy-policy', '', '', '2016-03-11 10:02:22', '2016-03-11 10:02:22', '', 0, 'http://eshopper.local/?page_id=33', 0, 'page', '', 0),
(34, 1, '2016-03-11 10:02:22', '2016-03-11 10:02:22', '<div class="policy_wrapper">\r\n    	<div class="container">\r\n        	<div class="policy_header">\r\n                <h3>Privacy Policy</h3>\r\n            </div>\r\n            <div class="policy_wrap">\r\n                	<h4>Last updated on 16-September-2015</h4>\r\n                    <p>THIS PRIVACY POLICY IS AN ELECTRONIC RECORD IN THE FORM OF AN ELECTRONIC CONTRACT FORMED UNDER THE INFORMATION TECHNOLOGY ACT, 2000 AND THE RULES MADE THEREUNDER AND THE AMENDED PROVISIONS PERTAINING TO ELECTRONIC DOCUMENTS / RECORDS IN VARIOUS STATUTES AS AMENDED BY THE INFORMATION TECHNOLOGY ACT, 2000. THIS PRIVACY POLICY DOES NOT REQUIRE ANY PHYSICAL, ELECTRONIC OR DIGITAL SIGNATURE.</p>\r\n                    <p>THIS PRIVACY POLICY IS A LEGALLY BINDING DOCUMENT BETWEEN YOU AND SNAPDEAL (BOTH TERMS DEFINED BELOW). THE TERMS OF THIS PRIVACY POLICY WILL BE EFFECTIVE UPON YOUR ACCEPTANCE OF THE SAME (DIRECTLY OR INDIRECTLY IN ELECTRONIC FORM, BY CLICKING ON THE "I ACCEPT" TAB OR BY USE OR THE WEBSITE OR BY OTHER MEANS) AND WILL GOVERN THE RELATIONSHIP BETWEEN YOU AND SNAPDEAL FOR YOUR USE OF THE WEBSITE (DEFINED BELOW).</p>\r\n                    <p>THIS DOCUMENT IS PUBLISHED AND SHALL BE CONSTRUED IN ACCORDANCE WITH THE PROVISIONS OF THE INFORMATION TECHNOLOGY (REASONABLE SECURITY PRACTICES AND PROCEDURES AND SENSITIVE PERSONAL DATA OF INFORMATION) RULES, 2011 UNDER INFORMATION TECHNOLOGY ACT, 2000; THAT REQUIRE PUBLISHING OF THE PRIVACY POLICY FOR COLLECTION, USE, STORAGE AND TRANSFER OF SENSITIVE PERSONAL DATA OR INFORMATION. </p>\r\n                    <h4>Last updated on 20-September-2015</h4>\r\n                    <p>THIS PRIVACY POLICY IS AN ELECTRONIC RECORD IN THE FORM OF AN ELECTRONIC CONTRACT FORMED UNDER THE INFORMATION TECHNOLOGY ACT, 2000 AND THE RULES MADE THEREUNDER AND THE AMENDED PROVISIONS PERTAINING TO ELECTRONIC DOCUMENTS / RECORDS IN VARIOUS STATUTES AS AMENDED BY THE INFORMATION TECHNOLOGY ACT, 2000. THIS PRIVACY POLICY DOES NOT REQUIRE ANY PHYSICAL, ELECTRONIC OR DIGITAL SIGNATURE.</p>\r\n                    <p>THIS PRIVACY POLICY IS A LEGALLY BINDING DOCUMENT BETWEEN YOU AND SNAPDEAL (BOTH TERMS DEFINED BELOW). THE TERMS OF THIS PRIVACY POLICY WILL BE EFFECTIVE UPON YOUR ACCEPTANCE OF THE SAME (DIRECTLY OR INDIRECTLY IN ELECTRONIC FORM, BY CLICKING ON THE "I ACCEPT" TAB OR BY USE OR THE WEBSITE OR BY OTHER MEANS) AND WILL GOVERN THE RELATIONSHIP BETWEEN YOU AND SNAPDEAL FOR YOUR USE OF THE WEBSITE (DEFINED BELOW).</p>\r\n                    <p>THIS DOCUMENT IS PUBLISHED AND SHALL BE CONSTRUED IN ACCORDANCE WITH THE PROVISIONS OF THE INFORMATION TECHNOLOGY (REASONABLE SECURITY PRACTICES AND PROCEDURES AND SENSITIVE PERSONAL DATA OF INFORMATION) RULES, 2011 UNDER INFORMATION TECHNOLOGY ACT, 2000; THAT REQUIRE PUBLISHING OF THE PRIVACY POLICY FOR COLLECTION, USE, STORAGE AND TRANSFER OF SENSITIVE PERSONAL DATA OR INFORMATION. </p>\r\n            </div>\r\n        </div>\r\n    </div>', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-03-11 10:02:22', '2016-03-11 10:02:22', '', 33, 'http://eshopper.local/2016/03/11/33-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2016-03-11 12:07:39', '2016-03-11 12:07:39', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', '42', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 0, 'http://eshopper.local/?p=42', 6, 'nav_menu_item', '', 0),
(46, 1, '2016-03-28 13:43:12', '2016-03-28 13:43:12', '', 'contactlogo2', '', 'inherit', 'open', 'closed', '', 'contactlogo2', '', '', '2016-03-28 13:43:12', '2016-03-28 13:43:12', '', 8, 'http://eshopper.local/wp-content/uploads/contactlogo2-2.png', 0, 'attachment', 'image/png', 0),
(48, 1, '2016-03-29 06:06:17', '2016-03-29 06:06:17', '', 's2', '', 'inherit', 'open', 'closed', '', 's2', '', '', '2016-03-29 06:06:17', '2016-03-29 06:06:17', '', 0, 'http://eshopper.local/wp-content/uploads/s2.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2016-03-29 06:13:41', '2016-03-29 06:13:41', '', 'p-new', '', 'inherit', 'open', 'closed', '', 'p-new', '', '', '2016-03-29 06:13:41', '2016-03-29 06:13:41', '', 8, 'http://eshopper.local/wp-content/uploads/p-new.png', 0, 'attachment', 'image/png', 0),
(52, 1, '2016-03-29 07:35:27', '2016-03-29 07:35:27', '', 'brand3', '', 'inherit', 'open', 'closed', '', 'brand3', '', '', '2016-03-29 07:35:27', '2016-03-29 07:35:27', '', 8, 'http://eshopper.local/wp-content/uploads/brand3.png', 0, 'attachment', 'image/png', 0),
(53, 1, '2016-03-29 07:41:20', '2016-03-29 07:41:20', '', 'fashoin', '', 'inherit', 'open', 'closed', '', 'fashoin', '', '', '2016-03-29 07:41:20', '2016-03-29 07:41:20', '', 8, 'http://eshopper.local/wp-content/uploads/fashoin-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2016-03-29 11:31:05', '2016-03-29 11:31:05', 'Author: Herta Muller\r\nLanguage: English\r\nLength: 96 pages\r\nPublisher: Profile Books\r\n', 'The Passport(English)', 'Author: Herta Muller\r\nLanguage: English\r\nLength: 96 pages\r\nPublisher: Profile Books\r\n\r\n', 'publish', 'open', 'closed', '', 'passport', '', '', '2016-04-28 10:17:58', '2016-04-28 10:17:58', '', 0, 'http://eshopper.local/?post_type=product&#038;p=57', 0, 'product', '', 2),
(58, 1, '2016-03-29 11:33:28', '2016-03-29 11:33:28', '', 'banner91', '', 'inherit', 'open', 'closed', '', 'banner91', '', '', '2016-03-29 11:33:28', '2016-03-29 11:33:28', '', 57, 'http://eshopper.local/wp-content/uploads/banner91-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2016-03-29 12:37:18', '2016-03-29 12:37:18', '[yith_wcwl_wishlist]', 'Wishlist', '', 'publish', 'closed', 'closed', '', 'wishlist', '', '', '2016-03-29 13:10:54', '2016-03-29 13:10:54', '', 0, 'http://eshopper.local/wishlist/', 0, 'page', '', 0),
(61, 1, '2016-03-29 13:10:54', '2016-03-29 13:10:54', '[yith_wcwl_wishlist]', 'Wishlist', '', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2016-03-29 13:10:54', '2016-03-29 13:10:54', '', 59, 'http://eshopper.local/2016/03/29/59-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2016-03-30 13:15:31', '2016-03-30 13:15:31', ' ', '', '', 'publish', 'closed', 'closed', '', '69', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 0, 'http://eshopper.local/?p=69', 2, 'nav_menu_item', '', 0),
(70, 1, '2016-03-31 11:08:35', '2016-03-31 11:08:35', '', 's4', '', 'inherit', 'open', 'closed', '', 's4', '', '', '2016-03-31 11:08:35', '2016-03-31 11:08:35', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/s4.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2016-04-05 10:14:51', '2016-04-05 10:14:51', '', 'Order &ndash; April 5, 2016 @ 10:14 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_5703901aeb446', 'order-apr-05-2016-1014-am', '', '', '2016-04-27 05:10:33', '2016-04-27 05:10:33', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=73', 0, 'shop_order', '', 2),
(74, 1, '2016-04-05 13:28:13', '2016-04-05 13:28:13', '', 'Order &ndash; April 5, 2016 @ 01:28 PM', '', 'wc-on-hold', 'open', 'closed', 'order_5703bd6daebff', 'order-apr-05-2016-0128-pm', '', '', '2016-04-05 13:28:13', '2016-04-05 13:28:13', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=74', 0, 'shop_order', '', 1),
(76, 1, '2016-04-05 13:37:21', '2016-04-05 13:37:21', '', 'Order &ndash; April 5, 2016 @ 01:37 PM', '', 'wc-cancel-request', 'open', 'closed', 'order_5703bf916316b', 'order-apr-05-2016-0137-pm', '', '', '2016-04-27 05:12:18', '2016-04-27 05:12:18', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=76', 0, 'shop_order', '', 2),
(77, 1, '2016-04-05 13:59:25', '2016-04-05 13:59:25', '', 'Order &ndash; April 5, 2016 @ 01:59 PM', '', 'wc-cancel-request', 'open', 'closed', 'order_5703c4bd28d79', 'order-apr-05-2016-0159-pm', '', '', '2016-04-27 05:38:34', '2016-04-27 05:38:34', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=77', 0, 'shop_order', '', 2),
(78, 1, '2016-04-28 10:12:45', '2016-04-28 10:12:45', 'Author: Herta Muller\nLanguage: English\nLength: 96 pages\nPublisher: Profile Books\n', 'The Passport (English)', 'Author: Herta Muller\nLanguage: English\nLength: 96 pages\nPublisher: Profile Books\n\n', 'inherit', 'closed', 'closed', '', '57-autosave-v1', '', '', '2016-04-28 10:12:45', '2016-04-28 10:12:45', '', 57, 'http://volution.nisbeta.org/2016/04/07/57-autosave-v1/', 0, 'revision', '', 0),
(79, 1, '2016-04-07 05:54:57', '2016-04-07 05:54:57', '', 'Samsung-Galaxy-A7-2016', '', 'inherit', 'open', 'closed', '', 'samsung-galaxy-a7-2016', '', '', '2016-04-07 05:54:57', '2016-04-07 05:54:57', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/Samsung-Galaxy-A7-2016.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2016-04-28 09:51:23', '2016-04-28 09:51:23', 'Author: Jagmohan S. Bhanver\nLanguage: English\nLength: 124 pages\nPublisher: Hachette India ', 'Pichai : The Future of Google', 'Author: Jagmohan S. Bhanver\nLanguage: English\nLength: 124 pages\nPublisher: Hachette India \n\n', 'inherit', 'closed', 'closed', '', '21-autosave-v1', '', '', '2016-04-28 09:51:23', '2016-04-28 09:51:23', '', 21, 'http://volution.nisbeta.org/2016/04/07/21-autosave-v1/', 0, 'revision', '', 0),
(81, 1, '2016-04-07 06:01:49', '2016-04-07 06:01:49', '', 'Samsung-Galaxy-K-zoom', '', 'inherit', 'open', 'closed', '', 'samsung-galaxy-k-zoom', '', '', '2016-04-07 06:01:49', '2016-04-07 06:01:49', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/Samsung-Galaxy-K-zoom.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2016-04-07 06:29:50', '2016-04-07 06:29:50', '', 'nokia-301', '', 'inherit', 'open', 'closed', '', 'nokia-301', '', '', '2016-04-07 06:29:50', '2016-04-07 06:29:50', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/nokia-301.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2016-04-28 09:57:22', '2016-04-28 09:57:22', 'Author: Shlomo Benartzi , Jonah Lehrer\nLanguage: English\nLength: 256 pages\nPublisher: Hachette\n', 'The Smarter Screen (English)', 'Author: Shlomo Benartzi , Jonah Lehrer\nLanguage: English\nLength: 256 pages\nPublisher: Hachette\n', 'inherit', 'closed', 'closed', '', '20-autosave-v1', '', '', '2016-04-28 09:57:22', '2016-04-28 09:57:22', '', 20, 'http://volution.nisbeta.org/2016/04/07/20-autosave-v1/', 0, 'revision', '', 0),
(84, 1, '2016-04-07 06:43:01', '2016-04-07 06:43:01', '', '5c71ee7e-0338-4e13-9347-bdff98be865d-large', '', 'inherit', 'open', 'closed', '', '5c71ee7e-0338-4e13-9347-bdff98be865d-large', '', '', '2016-04-07 06:43:01', '2016-04-07 06:43:01', '', 20, 'http://volution.nisbeta.org/wp-content/uploads/5c71ee7e-0338-4e13-9347-bdff98be865d-large.png', 0, 'attachment', 'image/png', 0),
(85, 1, '2016-04-07 06:53:17', '2016-04-07 06:53:17', '', '83060_FGE.fpx', '', 'inherit', 'open', 'closed', '', '83060_fge-fpx', '', '', '2016-04-07 06:53:17', '2016-04-07 06:53:17', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/83060_FGE.fpx_.jpeg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2016-04-28 10:04:44', '2016-04-28 10:04:44', '\nAuthor: Kim van Alkemade\nLanguage: English\nLength: 416 pages\nPublisher: Harper Collins\n', 'Orphan #8 (English)', 'Author: Kim van Alkemade\nLanguage: English\nLength: 416 pages\nPublisher: Harper Collins\n', 'inherit', 'closed', 'closed', '', '12-autosave-v1', '', '', '2016-04-28 10:04:44', '2016-04-28 10:04:44', '', 12, 'http://volution.nisbeta.org/2016/04/07/12-autosave-v1/', 0, 'revision', '', 0),
(87, 1, '2016-04-07 07:08:39', '2016-04-07 07:08:39', '', 'Mens-Formal-Shirts', '', 'inherit', 'open', 'closed', '', 'mens-formal-shirts', '', '', '2016-04-07 07:08:39', '2016-04-07 07:08:39', '', 12, 'http://volution.nisbeta.org/wp-content/uploads/Mens-Formal-Shirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2016-04-07 07:10:54', '2016-04-07 07:10:54', '', 'Business-formal-shirt-for-men-clothing', '', 'inherit', 'open', 'closed', '', 'business-formal-shirt-for-men-clothing', '', '', '2016-04-07 07:10:54', '2016-04-07 07:10:54', '', 12, 'http://volution.nisbeta.org/wp-content/uploads/Business-formal-shirt-for-men-clothing.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2016-04-28 10:22:49', '2016-04-28 10:22:49', 'No Description available...', 'Spectre(DVD English)', 'No Description ...', 'inherit', 'closed', 'closed', '', '10-autosave-v1', '', '', '2016-04-28 10:22:49', '2016-04-28 10:22:49', '', 10, 'http://volution.nisbeta.org/2016/04/07/10-autosave-v1/', 0, 'revision', '', 0),
(90, 1, '2016-04-07 07:19:55', '2016-04-07 07:19:55', '', 'asos-skinny-jeans-with-rips', '', 'inherit', 'open', 'closed', '', 'asos-skinny-jeans-with-rips', '', '', '2016-04-07 07:19:55', '2016-04-07 07:19:55', '', 10, 'http://volution.nisbeta.org/wp-content/uploads/asos-skinny-jeans-with-rips.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2016-04-07 07:33:55', '2016-04-07 07:33:55', '', '2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male', '', 'inherit', 'open', 'closed', '', '2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male', '', '', '2016-04-07 07:33:55', '2016-04-07 07:33:55', '', 8, 'http://volution.nisbeta.org/wp-content/uploads/2012-plus-size-fatty-traditional-plus-size-long-sleeve-men-s-casual-shirt-for-men-male.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2016-04-28 10:30:00', '2016-04-28 10:30:00', 'No description...\n\n\n\n', 'THE REVENANT(DVD English)', 'No description available ...\n', 'inherit', 'closed', 'closed', '', '8-autosave-v1', '', '', '2016-04-28 10:30:00', '2016-04-28 10:30:00', '', 8, 'http://volution.nisbeta.org/2016/04/07/8-autosave-v1/', 0, 'revision', '', 0),
(93, 1, '2016-04-07 07:43:58', '2016-04-07 07:43:58', '', 'men-s-formal-trousers-500x500', '', 'inherit', 'open', 'closed', '', 'men-s-formal-trousers-500x500', '', '', '2016-04-07 07:43:58', '2016-04-07 07:43:58', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/men-s-formal-trousers-500x500.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2016-04-07 07:46:14', '2016-04-07 07:46:14', '', '506614-250x250', '', 'inherit', 'open', 'closed', '', '506614-250x250', '', '', '2016-04-07 07:46:14', '2016-04-07 07:46:14', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/506614-250x250.jpeg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2016-04-07 09:43:42', '2016-04-07 09:43:42', '', 'Order &ndash; April 7, 2016 @ 09:43 AM', '', 'wc-completed', 'open', 'closed', 'order_57062bce3ac5c', 'order-apr-07-2016-0943-am', '', '', '2016-04-27 06:18:21', '2016-04-27 06:18:21', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=95', 0, 'shop_order', '', 2),
(96, 1, '2016-04-07 13:05:45', '2016-04-07 13:05:45', '', 'Order &ndash; April 7, 2016 @ 01:05 PM', '', 'wc-completed', 'open', 'closed', 'order_57065b28e763a', 'order-apr-07-2016-0105-pm', '', '', '2016-04-27 06:18:20', '2016-04-27 06:18:20', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=96', 0, 'shop_order', '', 2),
(97, 1, '2016-04-08 07:54:23', '2016-04-08 07:54:23', '', 'Order &ndash; April 8, 2016 @ 07:54 AM', '', 'wc-completed', 'open', 'closed', 'order_570763af3d453', 'order-apr-08-2016-0754-am', '', '', '2016-04-27 06:18:18', '2016-04-27 06:18:18', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=97', 0, 'shop_order', '', 2),
(99, 1, '2016-04-15 13:36:37', '2016-04-15 13:36:37', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2016-04-15 13:36:37', '2016-04-15 13:36:37', '', 4, 'http://volution.nisbeta.org/2016/04/15/4-revision-v1/', 0, 'revision', '', 0),
(100, 1, '2016-04-18 14:10:46', '2016-04-18 14:10:46', '', 'Order &ndash; April 18, 2016 @ 02:10 PM', '', 'wc-completed', 'open', 'closed', 'order_5714eae661554', 'order-apr-18-2016-0210-pm', '', '', '2016-04-27 06:18:19', '2016-04-27 06:18:19', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=100', 0, 'shop_order', '', 2),
(101, 1, '2016-04-22 12:42:38', '2016-04-22 12:42:38', '', 'Order &ndash; April 22, 2016 @ 12:42 PM', '', 'wc-cancel-request', 'open', 'closed', 'order_571a1c3df229c', 'order-apr-22-2016-1242-pm', '', '', '2016-04-27 05:08:53', '2016-04-27 05:08:53', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=101', 0, 'shop_order', '', 2),
(103, 1, '2016-04-25 07:53:45', '2016-04-25 07:53:45', '', 'Order &ndash; April 25, 2016 @ 07:53 AM', '', 'wc-cancelled', 'open', 'closed', 'order_571dccbd7b76b', 'order-apr-25-2016-0752-am', '', '', '2016-04-25 07:53:45', '2016-04-25 07:53:45', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=103', 0, 'shop_order', '', 1),
(104, 1, '2016-04-25 10:53:02', '2016-04-25 10:53:02', '', 'Order &ndash; April 25, 2016 @ 10:53 AM', '', 'wc-cancelled', 'open', 'closed', 'order_571dcd3879203', 'order-apr-25-2016-0754-am', '', '', '2016-04-25 10:53:02', '2016-04-25 10:53:02', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=104', 0, 'shop_order', '', 1),
(106, 1, '2016-04-25 11:53:37', '2016-04-25 11:53:37', '', 's1', '', 'inherit', 'open', 'closed', '', 's1', '', '', '2016-04-25 11:53:37', '2016-04-25 11:53:37', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/s1.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2016-04-25 11:53:39', '2016-04-25 11:53:39', '', 's2', '', 'inherit', 'open', 'closed', '', 's2-2', '', '', '2016-04-25 11:53:39', '2016-04-25 11:53:39', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/s2.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2016-04-25 11:53:41', '2016-04-25 11:53:41', '', 's3', '', 'inherit', 'open', 'closed', '', 's3', '', '', '2016-04-25 11:53:41', '2016-04-25 11:53:41', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/s3.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2016-04-25 11:53:44', '2016-04-25 11:53:44', '', 's4', '', 'inherit', 'open', 'closed', '', 's4-2', '', '', '2016-04-25 11:53:44', '2016-04-25 11:53:44', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/s4-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2016-04-25 11:53:46', '2016-04-25 11:53:46', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2016-04-25 11:53:46', '2016-04-25 11:53:46', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/logo-5.png', 0, 'attachment', 'image/png', 0),
(111, 1, '2016-04-25 11:53:47', '2016-04-25 11:53:47', '', 'icon', '', 'inherit', 'open', 'closed', '', 'icon', '', '', '2016-04-25 11:53:47', '2016-04-25 11:53:47', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/icon.png', 0, 'attachment', 'image/png', 0),
(112, 1, '2016-04-25 11:53:49', '2016-04-25 11:53:49', '', 'bag', '', 'inherit', 'open', 'closed', '', 'bag', '', '', '2016-04-25 11:53:49', '2016-04-25 11:53:49', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/bag.png', 0, 'attachment', 'image/png', 0),
(113, 1, '2016-04-25 11:53:50', '2016-04-25 11:53:50', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner', '', '', '2016-04-25 11:53:50', '2016-04-25 11:53:50', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 1, '2016-04-25 11:53:52', '2016-04-25 11:53:52', '', 'about1', '', 'inherit', 'open', 'closed', '', 'about1', '', '', '2016-04-25 11:53:52', '2016-04-25 11:53:52', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/about1-3.png', 0, 'attachment', 'image/png', 0),
(115, 1, '2016-04-25 11:53:53', '2016-04-25 11:53:53', '', 'about2', '', 'inherit', 'open', 'closed', '', 'about2', '', '', '2016-04-25 11:53:53', '2016-04-25 11:53:53', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/about2-2.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2016-04-25 11:53:54', '2016-04-25 11:53:54', '', 'about3', '', 'inherit', 'open', 'closed', '', 'about3', '', '', '2016-04-25 11:53:54', '2016-04-25 11:53:54', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/about3-1.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2016-04-25 11:53:55', '2016-04-25 11:53:55', '', 'about4', '', 'inherit', 'open', 'closed', '', 'about4', '', '', '2016-04-25 11:53:55', '2016-04-25 11:53:55', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/about4-2.png', 0, 'attachment', 'image/png', 0),
(118, 1, '2016-04-25 11:53:57', '2016-04-25 11:53:57', '', 'purse', '', 'inherit', 'open', 'closed', '', 'purse', '', '', '2016-04-25 11:53:57', '2016-04-25 11:53:57', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/purse.png', 0, 'attachment', 'image/png', 0),
(119, 1, '2016-04-25 11:53:58', '2016-04-25 11:53:58', '', 'refresh', '', 'inherit', 'open', 'closed', '', 'refresh', '', '', '2016-04-25 11:53:58', '2016-04-25 11:53:58', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/refresh.png', 0, 'attachment', 'image/png', 0),
(120, 1, '2016-04-25 11:54:00', '2016-04-25 11:54:00', '', 'like', '', 'inherit', 'open', 'closed', '', 'like', '', '', '2016-04-25 11:54:00', '2016-04-25 11:54:00', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/like.png', 0, 'attachment', 'image/png', 0),
(121, 1, '2016-04-25 11:54:01', '2016-04-25 11:54:01', '', 'cart', '', 'inherit', 'open', 'closed', '', 'cart-2', '', '', '2016-04-25 11:54:01', '2016-04-25 11:54:01', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/cart.png', 0, 'attachment', 'image/png', 0),
(122, 1, '2016-04-25 11:54:03', '2016-04-25 11:54:03', '', 'star2', '', 'inherit', 'open', 'closed', '', 'star2', '', '', '2016-04-25 11:54:03', '2016-04-25 11:54:03', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/star2.png', 0, 'attachment', 'image/png', 0),
(123, 1, '2016-04-25 11:54:05', '2016-04-25 11:54:05', '', 'star', '', 'inherit', 'open', 'closed', '', 'star', '', '', '2016-04-25 11:54:05', '2016-04-25 11:54:05', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/star.png', 0, 'attachment', 'image/png', 0),
(124, 1, '2016-04-25 11:54:06', '2016-04-25 11:54:06', '', 'button-previous', '', 'inherit', 'open', 'closed', '', 'button-previous', '', '', '2016-04-25 11:54:06', '2016-04-25 11:54:06', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/button-previous.png', 0, 'attachment', 'image/png', 0),
(125, 1, '2016-04-25 11:54:08', '2016-04-25 11:54:08', '', 'button-next', '', 'inherit', 'open', 'closed', '', 'button-next', '', '', '2016-04-25 11:54:08', '2016-04-25 11:54:08', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/button-next.png', 0, 'attachment', 'image/png', 0),
(126, 1, '2016-04-25 11:54:10', '2016-04-25 11:54:10', '', 'img1', '', 'inherit', 'open', 'closed', '', 'img1', '', '', '2016-04-25 11:54:10', '2016-04-25 11:54:10', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/img1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(127, 1, '2016-04-25 11:54:12', '2016-04-25 11:54:12', '', 'img2', '', 'inherit', 'open', 'closed', '', 'img2', '', '', '2016-04-25 11:54:12', '2016-04-25 11:54:12', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/img2.jpg', 0, 'attachment', 'image/jpeg', 0),
(128, 1, '2016-04-25 11:54:13', '2016-04-25 11:54:13', '', 'popular1', '', 'inherit', 'open', 'closed', '', 'popular1', '', '', '2016-04-25 11:54:13', '2016-04-25 11:54:13', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/popular1.png', 0, 'attachment', 'image/png', 0),
(129, 1, '2016-04-25 11:54:15', '2016-04-25 11:54:15', '', 'popular2', '', 'inherit', 'open', 'closed', '', 'popular2', '', '', '2016-04-25 11:54:15', '2016-04-25 11:54:15', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/popular2.png', 0, 'attachment', 'image/png', 0),
(130, 1, '2016-04-25 11:54:16', '2016-04-25 11:54:16', '', 'popular3', '', 'inherit', 'open', 'closed', '', 'popular3', '', '', '2016-04-25 11:54:16', '2016-04-25 11:54:16', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/popular3.png', 0, 'attachment', 'image/png', 0),
(131, 1, '2016-04-25 11:54:17', '2016-04-25 11:54:17', '', 'fashoin', '', 'inherit', 'open', 'closed', '', 'fashoin-2', '', '', '2016-04-25 11:54:17', '2016-04-25 11:54:17', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/fashoin-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(132, 1, '2016-04-25 11:54:19', '2016-04-25 11:54:19', '', 'brand2', '', 'inherit', 'open', 'closed', '', 'brand2', '', '', '2016-04-25 11:54:19', '2016-04-25 11:54:19', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/brand2-2.png', 0, 'attachment', 'image/png', 0),
(133, 1, '2016-04-25 11:54:22', '2016-04-25 11:54:22', '', 'brand1', '', 'inherit', 'open', 'closed', '', 'brand1', '', '', '2016-04-25 11:54:22', '2016-04-25 11:54:22', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/brand1-3.png', 0, 'attachment', 'image/png', 0),
(134, 1, '2016-04-25 11:54:24', '2016-04-25 11:54:24', '', 'brand4', '', 'inherit', 'open', 'closed', '', 'brand4', '', '', '2016-04-25 11:54:24', '2016-04-25 11:54:24', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/brand4-1.png', 0, 'attachment', 'image/png', 0),
(135, 1, '2016-04-25 11:54:25', '2016-04-25 11:54:25', '', 'brand3', '', 'inherit', 'open', 'closed', '', 'brand3-2', '', '', '2016-04-25 11:54:25', '2016-04-25 11:54:25', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/brand3.png', 0, 'attachment', 'image/png', 0),
(136, 1, '2016-04-25 11:54:26', '2016-04-25 11:54:26', '', 'brand5', '', 'inherit', 'open', 'closed', '', 'brand5', '', '', '2016-04-25 11:54:26', '2016-04-25 11:54:26', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/brand5-1.png', 0, 'attachment', 'image/png', 0),
(137, 1, '2016-04-25 11:54:28', '2016-04-25 11:54:28', '', 'message', '', 'inherit', 'open', 'closed', '', 'message', '', '', '2016-04-25 11:54:28', '2016-04-25 11:54:28', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/message.png', 0, 'attachment', 'image/png', 0),
(138, 1, '2016-04-25 11:54:29', '2016-04-25 11:54:29', '', 'contactlogo1', '', 'inherit', 'open', 'closed', '', 'contactlogo1', '', '', '2016-04-25 11:54:29', '2016-04-25 11:54:29', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/contactlogo1-3.png', 0, 'attachment', 'image/png', 0),
(139, 1, '2016-04-25 11:54:30', '2016-04-25 11:54:30', '', 'contactlogo2', '', 'inherit', 'open', 'closed', '', 'contactlogo2-2', '', '', '2016-04-25 11:54:30', '2016-04-25 11:54:30', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/contactlogo2-2.png', 0, 'attachment', 'image/png', 0),
(140, 1, '2016-04-25 11:54:32', '2016-04-25 11:54:32', '', 'contactlogo3', '', 'inherit', 'open', 'closed', '', 'contactlogo3', '', '', '2016-04-25 11:54:32', '2016-04-25 11:54:32', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/contactlogo3-1.png', 0, 'attachment', 'image/png', 0),
(141, 1, '2016-04-25 11:54:33', '2016-04-25 11:54:33', '', 'twiter', '', 'inherit', 'open', 'closed', '', 'twiter', '', '', '2016-04-25 11:54:33', '2016-04-25 11:54:33', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/twiter.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2016-04-25 11:54:35', '2016-04-25 11:54:35', '', 'watch', '', 'inherit', 'open', 'closed', '', 'watch', '', '', '2016-04-25 11:54:35', '2016-04-25 11:54:35', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/watch.png', 0, 'attachment', 'image/png', 0),
(143, 1, '2016-04-25 11:54:36', '2016-04-25 11:54:36', '', 'jacket', '', 'inherit', 'open', 'closed', '', 'jacket-2', '', '', '2016-04-25 11:54:36', '2016-04-25 11:54:36', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/jacket.png', 0, 'attachment', 'image/png', 0),
(144, 1, '2016-04-25 11:54:38', '2016-04-25 11:54:38', '', 'laptop', '', 'inherit', 'open', 'closed', '', 'laptop', '', '', '2016-04-25 11:54:38', '2016-04-25 11:54:38', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/laptop.png', 0, 'attachment', 'image/png', 0),
(145, 1, '2016-04-25 11:54:40', '2016-04-25 11:54:40', '', 'belt', '', 'inherit', 'open', 'closed', '', 'belt', '', '', '2016-04-25 11:54:40', '2016-04-25 11:54:40', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/belt-2.png', 0, 'attachment', 'image/png', 0),
(146, 1, '2016-04-25 11:54:42', '2016-04-25 11:54:42', '', 'mobile', '', 'inherit', 'open', 'closed', '', 'mobile', '', '', '2016-04-25 11:54:42', '2016-04-25 11:54:42', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/mobile.png', 0, 'attachment', 'image/png', 0),
(147, 1, '2016-04-25 11:54:43', '2016-04-25 11:54:43', '', 'shoe', '', 'inherit', 'open', 'closed', '', 'shoe', '', '', '2016-04-25 11:54:43', '2016-04-25 11:54:43', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/shoe.png', 0, 'attachment', 'image/png', 0),
(148, 1, '2016-04-25 11:54:45', '2016-04-25 11:54:45', '', 'bags_icon', '', 'inherit', 'open', 'closed', '', 'bags_icon', '', '', '2016-04-25 11:54:45', '2016-04-25 11:54:45', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/bags_icon.png', 0, 'attachment', 'image/png', 0),
(149, 1, '2016-04-25 11:54:47', '2016-04-25 11:54:47', '', 'link5', '', 'inherit', 'open', 'closed', '', 'link5', '', '', '2016-04-25 11:54:47', '2016-04-25 11:54:47', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/link5.png', 0, 'attachment', 'image/png', 0),
(150, 1, '2016-04-25 11:54:56', '2016-04-25 11:54:56', '', 'link1', '', 'inherit', 'open', 'closed', '', 'link1', '', '', '2016-04-25 11:54:56', '2016-04-25 11:54:56', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/link1.png', 0, 'attachment', 'image/png', 0),
(151, 1, '2016-04-25 11:54:57', '2016-04-25 11:54:57', '', 'link2', '', 'inherit', 'open', 'closed', '', 'link2', '', '', '2016-04-25 11:54:57', '2016-04-25 11:54:57', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/link2.png', 0, 'attachment', 'image/png', 0),
(152, 1, '2016-04-25 11:54:58', '2016-04-25 11:54:58', '', 'link3', '', 'inherit', 'open', 'closed', '', 'link3', '', '', '2016-04-25 11:54:58', '2016-04-25 11:54:58', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/link3.png', 0, 'attachment', 'image/png', 0),
(153, 1, '2016-04-25 11:55:00', '2016-04-25 11:55:00', '', 'link4', '', 'inherit', 'open', 'closed', '', 'link4', '', '', '2016-04-25 11:55:00', '2016-04-25 11:55:00', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/link4.png', 0, 'attachment', 'image/png', 0),
(154, 1, '2016-04-25 11:55:09', '2016-04-25 11:55:09', '', 'new_product', '', 'inherit', 'open', 'closed', '', 'new_product', '', '', '2016-04-25 11:55:09', '2016-04-25 11:55:09', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/new_product.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2016-04-25 11:55:19', '2016-04-25 11:55:19', '', 'p-new', '', 'inherit', 'open', 'closed', '', 'p-new-2', '', '', '2016-04-25 11:55:19', '2016-04-25 11:55:19', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/p-new.png', 0, 'attachment', 'image/png', 0),
(156, 1, '2016-04-25 11:55:26', '2016-04-25 11:55:26', '', 'check', '', 'inherit', 'open', 'closed', '', 'check', '', '', '2016-04-25 11:55:26', '2016-04-25 11:55:26', '', 0, 'http://volution.nisbeta.org/wp-content/uploads/check.png', 0, 'attachment', 'image/png', 0),
(158, 1, '2016-04-26 05:06:03', '2016-04-26 05:06:03', '', 'Order &ndash; April 26, 2016 @ 05:06 AM', '', 'wc-cancelled', 'open', 'closed', 'order_571e172f40495', 'order-apr-25-2016-0110-pm', '', '', '2016-04-26 05:06:03', '2016-04-26 05:06:03', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=158', 0, 'shop_order', '', 1),
(159, 1, '2016-04-27 05:25:33', '2016-04-27 05:25:33', '', 'Order &ndash; April 27, 2016 @ 05:25 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_57204d4da6e42', 'order-apr-27-2016-0525-am', '', '', '2016-04-27 05:27:49', '2016-04-27 05:27:49', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=159', 0, 'shop_order', '', 2),
(161, 1, '2016-04-27 06:02:36', '2016-04-27 06:02:36', '', 'Order &ndash; April 27, 2016 @ 06:02 AM', '', 'wc-completed', 'open', 'closed', 'order_572055fca4d38', 'order-apr-27-2016-0602-am', '', '', '2016-04-27 06:18:07', '2016-04-27 06:18:07', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=161', 0, 'shop_order', '', 2),
(162, 1, '2016-04-27 06:03:27', '2016-04-27 06:03:27', '', 'Order &ndash; April 27, 2016 @ 06:03 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_5720562f24ce3', 'order-apr-27-2016-0603-am', '', '', '2016-04-27 06:12:14', '2016-04-27 06:12:14', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=162', 0, 'shop_order', '', 2);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(163, 1, '2016-04-27 06:14:13', '2016-04-27 06:14:13', '', 'Order &ndash; April 27, 2016 @ 06:14 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_572058b5acfd9', 'order-apr-27-2016-0614-am', '', '', '2016-04-27 06:14:45', '2016-04-27 06:14:45', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=163', 0, 'shop_order', '', 2),
(164, 1, '2016-04-27 06:20:32', '2016-04-27 06:20:32', '', 'Order &ndash; April 27, 2016 @ 06:20 AM', '', 'wc-completed', 'open', 'closed', 'order_57205a30bb0d2', 'order-apr-27-2016-0620-am', '', '', '2016-04-27 06:21:15', '2016-04-27 06:21:15', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=164', 0, 'shop_order', '', 2),
(165, 1, '2016-04-27 06:37:45', '2016-04-27 06:37:45', '', 'Order &ndash; April 27, 2016 @ 06:37 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_57205e3904b23', 'order-apr-27-2016-0637-am', '', '', '2016-04-27 06:39:41', '2016-04-27 06:39:41', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=165', 0, 'shop_order', '', 2),
(166, 1, '2016-04-27 07:03:27', '2016-04-27 07:03:27', '', 'Order &ndash; April 27, 2016 @ 07:03 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_5720643f8567a', 'order-apr-27-2016-0703-am', '', '', '2016-04-27 07:04:50', '2016-04-27 07:04:50', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=166', 0, 'shop_order', '', 2),
(167, 1, '2016-04-27 07:22:58', '2016-04-27 07:22:58', '', 'Order &ndash; April 27, 2016 @ 07:22 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_572068d256e8e', 'order-apr-27-2016-0722-am', '', '', '2016-04-27 07:23:22', '2016-04-27 07:23:22', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=167', 0, 'shop_order', '', 2),
(168, 1, '2016-04-27 11:07:58', '2016-04-27 11:07:58', '', 'Order &ndash; April 27, 2016 @ 11:07 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_57209d8eb5fa4', 'order-apr-27-2016-1107-am', '', '', '2016-04-27 11:08:24', '2016-04-27 11:08:24', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=168', 0, 'shop_order', '', 2),
(169, 1, '2016-04-27 11:20:31', '2016-04-27 11:20:31', '', 'Order &ndash; April 27, 2016 @ 11:20 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_5720a07f34f83', 'order-apr-27-2016-1120-am', '', '', '2016-04-27 11:21:20', '2016-04-27 11:21:20', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=169', 0, 'shop_order', '', 2),
(171, 1, '2016-04-27 16:20:34', '2016-04-27 16:20:34', '', 'Order &ndash; April 27, 2016 @ 04:20 PM', '', 'wc-processing', 'open', 'closed', 'order_5720e6d2ae427', 'order-apr-27-2016-0420-pm', '', '', '2016-04-27 16:20:34', '2016-04-27 16:20:34', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=171', 0, 'shop_order', '', 1),
(172, 1, '2016-04-28 09:12:44', '2016-04-28 09:12:44', '', 'jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r', '', 'inherit', 'open', 'closed', '', 'jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r', '', '', '2016-04-28 09:12:44', '2016-04-28 09:12:44', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/jcchh4731a21a2-john-players-m-1000x1000-imaeh8zvjrzvzy6r.jpeg', 0, 'attachment', 'image/jpeg', 0),
(173, 1, '2016-04-28 09:23:11', '2016-04-28 09:23:11', '', 'jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r', '', 'inherit', 'open', 'closed', '', 'jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r', '', '', '2016-04-28 09:23:11', '2016-04-28 09:23:11', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/jcchh4731a21a2-john-players-m-275x340-imaeh8zvjrzvzy6r.jpeg', 0, 'attachment', 'image/jpeg', 0),
(174, 1, '2016-04-28 09:33:05', '2016-04-28 09:33:05', '', 'cometh-the-hour-400x400-imaeddu46chgfacm', '', 'inherit', 'open', 'closed', '', 'cometh-the-hour-400x400-imaeddu46chgfacm', '', '', '2016-04-28 09:33:05', '2016-04-28 09:33:05', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/cometh-the-hour-400x400-imaeddu46chgfacm.jpeg', 0, 'attachment', 'image/jpeg', 0),
(175, 1, '2016-04-28 09:35:09', '2016-04-28 09:35:09', '', 'cometh-the-hour-125x125-imaeddu46chgfacm', '', 'inherit', 'open', 'closed', '', 'cometh-the-hour-125x125-imaeddu46chgfacm', '', '', '2016-04-28 09:35:09', '2016-04-28 09:35:09', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/cometh-the-hour-125x125-imaeddu46chgfacm.jpeg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2016-04-28 09:39:12', '2016-04-28 09:39:12', '', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney', '', 'inherit', 'open', 'closed', '', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney', '', '', '2016-04-28 09:39:12', '2016-04-28 09:39:12', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney.jpeg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2016-04-28 09:40:22', '2016-04-28 09:40:22', '', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney', '', 'inherit', 'open', 'closed', '', 'advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-2', '', '', '2016-04-28 09:40:22', '2016-04-28 09:40:22', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/advantage-india-from-challenge-to-opportunity-400x400-imaegfuq5czhbney-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(178, 1, '2016-04-28 09:41:53', '2016-04-28 09:41:53', '', 'one', '', 'inherit', 'open', 'closed', '', 'one', '', '', '2016-04-28 09:41:53', '2016-04-28 09:41:53', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/one.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2016-04-28 09:47:10', '2016-04-28 09:47:10', '', 'six', '', 'inherit', 'open', 'closed', '', 'six', '', '', '2016-04-28 09:47:10', '2016-04-28 09:47:10', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/six.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2016-04-28 09:52:50', '2016-04-28 09:52:50', '', 'pichai-the-future-of-google-400x400-imaedmvv2ueucrjc', '', 'inherit', 'open', 'closed', '', 'pichai-the-future-of-google-400x400-imaedmvv2ueucrjc', '', '', '2016-04-28 09:52:50', '2016-04-28 09:52:50', '', 21, 'http://volution.nisbeta.org/wp-content/uploads/pichai-the-future-of-google-400x400-imaedmvv2ueucrjc.jpeg', 0, 'attachment', 'image/jpeg', 0),
(181, 1, '2016-04-28 09:58:27', '2016-04-28 09:58:27', '', 'the-smarter-screen-400x400-imaedkjwg5yguvrw', '', 'inherit', 'open', 'closed', '', 'the-smarter-screen-400x400-imaedkjwg5yguvrw', '', '', '2016-04-28 09:58:27', '2016-04-28 09:58:27', '', 20, 'http://volution.nisbeta.org/wp-content/uploads/the-smarter-screen-400x400-imaedkjwg5yguvrw.jpeg', 0, 'attachment', 'image/jpeg', 0),
(182, 1, '2016-04-28 10:04:51', '2016-04-28 10:04:51', '', 'orphan-8-400x400-imaed5fz6n2n6fyg', '', 'inherit', 'open', 'closed', '', 'orphan-8-400x400-imaed5fz6n2n6fyg', '', '', '2016-04-28 10:04:51', '2016-04-28 10:04:51', '', 12, 'http://volution.nisbeta.org/wp-content/uploads/orphan-8-400x400-imaed5fz6n2n6fyg.jpeg', 0, 'attachment', 'image/jpeg', 0),
(183, 1, '2016-04-28 10:10:55', '2016-04-28 10:10:55', '', 'the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz', '', 'inherit', 'open', 'closed', '', 'the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz', '', '', '2016-04-28 10:10:55', '2016-04-28 10:10:55', '', 57, 'http://volution.nisbeta.org/wp-content/uploads/the-passport-serpent-s-tail-classics-400x400-imaedkjwq3ganbdz.jpeg', 0, 'attachment', 'image/jpeg', 0),
(184, 1, '2016-04-28 10:22:27', '2016-04-28 10:22:27', '', 'spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw', '', 'inherit', 'open', 'closed', '', 'spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw', '', '', '2016-04-28 10:22:27', '2016-04-28 10:22:27', '', 10, 'http://volution.nisbeta.org/wp-content/uploads/spectre-english-dvd-excel-home-videos-400x400-imaeg82fqzmn5dtw.jpeg', 0, 'attachment', 'image/jpeg', 0),
(185, 1, '2016-04-28 10:30:19', '2016-04-28 10:30:19', '', 'the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege', '', 'inherit', 'open', 'closed', '', 'the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege', '', '', '2016-04-28 10:30:19', '2016-04-28 10:30:19', '', 8, 'http://volution.nisbeta.org/wp-content/uploads/the-revenant-2016-english-dvd-excel-home-videos-400x400-imaehbzmqngu4ege.jpeg', 0, 'attachment', 'image/jpeg', 0),
(186, 1, '2016-04-28 10:36:17', '2016-04-28 10:36:17', 'No description...', 'Victor Frankenstein', 'No description available...', 'publish', 'open', 'closed', '', 'victor-frankenstein', '', '', '2016-04-28 11:27:45', '2016-04-28 11:27:45', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=186', 0, 'product', '', 0),
(187, 1, '2016-04-28 10:36:02', '2016-04-28 10:36:02', '', 'victor-frankenstein-400x400-imaeev5y7gtcqxt6', '', 'inherit', 'open', 'closed', '', 'victor-frankenstein-400x400-imaeev5y7gtcqxt6', '', '', '2016-04-28 10:36:02', '2016-04-28 10:36:02', '', 186, 'http://volution.nisbeta.org/wp-content/uploads/victor-frankenstein-400x400-imaeev5y7gtcqxt6.jpeg', 0, 'attachment', 'image/jpeg', 0),
(188, 1, '2016-04-28 11:26:16', '2016-04-28 11:26:16', 'No Description available...', 'Die Hard - 2', 'No Description available...', 'publish', 'open', 'closed', '', 'die-hard-2', '', '', '2016-04-28 11:26:16', '2016-04-28 11:26:16', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=188', 0, 'product', '', 0),
(189, 1, '2016-04-28 11:26:03', '2016-04-28 11:26:03', '', 'die-hard-2-400x400-imad7bpg73uz4gpt', '', 'inherit', 'open', 'closed', '', 'die-hard-2-400x400-imad7bpg73uz4gpt', '', '', '2016-04-28 11:26:03', '2016-04-28 11:26:03', '', 188, 'http://volution.nisbeta.org/wp-content/uploads/die-hard-2-400x400-imad7bpg73uz4gpt.jpeg', 0, 'attachment', 'image/jpeg', 0),
(190, 1, '2016-04-28 11:46:22', '2016-04-28 11:46:22', '', 'Uncharted 4', 'Uncharted 4 : A Thief''s End\r\n', 'publish', 'open', 'closed', '', 'uncharted-4', '', '', '2016-04-28 11:46:22', '2016-04-28 11:46:22', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=190', 0, 'product', '', 2),
(191, 1, '2016-04-28 11:46:11', '2016-04-28 11:46:11', '', 'ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc', '', 'inherit', 'open', 'closed', '', 'ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc', '', '', '2016-04-28 11:46:11', '2016-04-28 11:46:11', '', 190, 'http://volution.nisbeta.org/wp-content/uploads/ps4-uncharted-4-a-thief-s-end-400x400-imae94s4ezngazuc.jpeg', 0, 'attachment', 'image/jpeg', 0),
(192, 1, '2016-04-28 12:16:45', '2016-04-28 12:16:45', 'No Description...', 'Deus Ex', 'Deus Ex : Mankind Divided (for PC) ', 'publish', 'open', 'closed', '', 'deus-ex', '', '', '2016-04-28 12:17:44', '2016-04-28 12:17:44', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=192', 0, 'product', '', 0),
(193, 1, '2016-04-28 12:17:31', '2016-04-28 12:17:31', '', 'pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu', '', 'inherit', 'open', 'closed', '', 'pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu', '', '', '2016-04-28 12:17:31', '2016-04-28 12:17:31', '', 192, 'http://volution.nisbeta.org/wp-content/uploads/pc-standard-edition-deus-ex-mankind-divided-400x400-imae7gxwzu4ugfqu.jpeg', 0, 'attachment', 'image/jpeg', 0),
(194, 1, '2016-04-28 12:32:50', '2016-04-28 12:32:50', 'No Description...', 'Doom(for PS4)', 'No Description...', 'publish', 'open', 'closed', '', 'doomfor-ps4', '', '', '2016-04-28 12:32:50', '2016-04-28 12:32:50', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=194', 0, 'product', '', 0),
(195, 1, '2016-04-28 12:32:43', '2016-04-28 12:32:43', '', 'ps4-standard-edition-doom-400x400-imaegfz6tffypckk', '', 'inherit', 'open', 'closed', '', 'ps4-standard-edition-doom-400x400-imaegfz6tffypckk', '', '', '2016-04-28 12:32:43', '2016-04-28 12:32:43', '', 194, 'http://volution.nisbeta.org/wp-content/uploads/ps4-standard-edition-doom-400x400-imaegfz6tffypckk.jpeg', 0, 'attachment', 'image/jpeg', 0),
(196, 1, '2016-04-28 14:02:54', '2016-04-28 14:02:54', 'No Product Description..', 'Mafia III', 'Mafia III(for Xbox One) ', 'publish', 'open', 'closed', '', 'mafia-iii', '', '', '2016-04-28 14:02:54', '2016-04-28 14:02:54', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=196', 0, 'product', '', 0),
(197, 1, '2016-04-28 14:02:33', '2016-04-28 14:02:33', '', 'xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg', '', 'inherit', 'open', 'closed', '', 'xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg', '', '', '2016-04-28 14:02:33', '2016-04-28 14:02:33', '', 196, 'http://volution.nisbeta.org/wp-content/uploads/xbox-one-standard-edition-full-game-mafia-iii-400x400-imaegvbym2uzgteg.jpeg', 0, 'attachment', 'image/jpeg', 0),
(198, 1, '2016-04-29 11:14:17', '2016-04-29 11:14:17', 'No Description available...', 'Dreamland', 'Dreamland Incl. One And One (Music, Audio CD) ', 'publish', 'open', 'closed', '', 'dreamland', '', '', '2016-04-29 11:16:05', '2016-04-29 11:16:05', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=198', 0, 'product', '', 0),
(199, 1, '2016-04-29 11:15:54', '2016-04-29 11:15:54', '', 'dreamland-incl-one-and-one-400x400-imadhegycwh47sxr', '', 'inherit', 'open', 'closed', '', 'dreamland-incl-one-and-one-400x400-imadhegycwh47sxr', '', '', '2016-04-29 11:15:54', '2016-04-29 11:15:54', '', 198, 'http://volution.nisbeta.org/wp-content/uploads/dreamland-incl-one-and-one-400x400-imadhegycwh47sxr.jpeg', 0, 'attachment', 'image/jpeg', 0),
(200, 1, '2016-04-29 11:20:44', '2016-04-29 11:20:44', 'No Description...', 'The Essential', 'The Essential - Bob Dylan (Music, Audio CD) ', 'publish', 'open', 'closed', '', 'the-essential', '', '', '2016-04-29 11:20:44', '2016-04-29 11:20:44', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=200', 0, 'product', '', 1),
(201, 1, '2016-04-29 11:19:11', '2016-04-29 11:19:11', '', 'the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e', '', 'inherit', 'open', 'closed', '', 'the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e', '', '', '2016-04-29 11:19:11', '2016-04-29 11:19:11', '', 200, 'http://volution.nisbeta.org/wp-content/uploads/the-essential-bob-dylan-400x400-imad3vhzhdb8wv7e.jpeg', 0, 'attachment', 'image/jpeg', 0),
(202, 1, '2016-04-29 11:22:26', '2016-04-29 11:22:26', '', 'Order &ndash; April 29, 2016 @ 11:22 AM', '', 'wc-cancel-request', 'open', 'closed', 'order_572343f0d52a7', 'order-apr-29-2016-1122-am', '', '', '2016-04-29 11:23:48', '2016-04-29 11:23:48', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=202', 0, 'shop_order', '', 2),
(203, 1, '2016-04-29 11:58:32', '2016-04-29 11:58:32', 'No Description available...', '25 : Adele', '25 : Adele (Music, Audio CD) ', 'publish', 'open', 'closed', '', '25-adele', '', '', '2016-04-29 11:58:32', '2016-04-29 11:58:32', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=203', 0, 'product', '', 0),
(204, 1, '2016-04-29 11:58:09', '2016-04-29 11:58:09', '', '25-adele-400x400-imaed64adpvdfd2h', '', 'inherit', 'open', 'closed', '', '25-adele-400x400-imaed64adpvdfd2h', '', '', '2016-04-29 11:58:09', '2016-04-29 11:58:09', '', 203, 'http://volution.nisbeta.org/wp-content/uploads/25-adele-400x400-imaed64adpvdfd2h.jpeg', 0, 'attachment', 'image/jpeg', 0),
(205, 1, '2016-04-29 12:10:47', '2016-04-29 12:10:47', '', 'Beatles VI', 'Beatles VI (Mlps)(Music, Audio CD) ', 'publish', 'open', 'closed', '', 'beatles-vi', '', '', '2016-04-29 12:10:47', '2016-04-29 12:10:47', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=205', 0, 'product', '', 0),
(206, 1, '2016-04-29 12:09:47', '2016-04-29 12:09:47', '', 'beatles-vi-mlps-400x400-imaduwmcg3hpre6h', '', 'inherit', 'open', 'closed', '', 'beatles-vi-mlps-400x400-imaduwmcg3hpre6h', '', '', '2016-04-29 12:09:47', '2016-04-29 12:09:47', '', 205, 'http://volution.nisbeta.org/wp-content/uploads/beatles-vi-mlps-400x400-imaduwmcg3hpre6h.jpeg', 0, 'attachment', 'image/jpeg', 0),
(207, 1, '2016-05-03 12:33:39', '2016-05-03 12:33:39', '', 'Order &ndash; May 3, 2016 @ 12:33 PM', '', 'wc-processing', 'open', 'closed', 'order_57289aa2418e7', 'order-may-03-2016-1233-pm', '', '', '2016-05-03 12:33:39', '2016-05-03 12:33:39', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=207', 0, 'shop_order', '', 1),
(209, 1, '2016-05-06 14:01:52', '2016-05-06 14:01:52', '', 'hey', 'sdsdfsdfsd', 'publish', 'closed', 'closed', '', 'hey', '', '', '2016-05-06 14:01:52', '2016-05-06 14:01:52', '', 0, 'http://volution.nisbeta.org/?post_type=shop_coupon&#038;p=209', 0, 'shop_coupon', '', 0),
(210, 1, '2016-05-17 08:01:30', '2016-05-17 08:01:30', '', 'Order &ndash; May 17, 2016 @ 08:01 AM', '', 'wc-processing', 'open', 'closed', 'order_573acfda31696', 'order-may-17-2016-0801-am', '', '', '2016-05-17 08:01:30', '2016-05-17 08:01:30', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=210', 0, 'shop_order', '', 1),
(211, 1, '2016-05-17 12:23:30', '2016-05-17 12:23:30', '', 'Order &ndash; May 17, 2016 @ 12:23 PM', '', 'wc-cancelled', 'open', 'closed', 'order_573ad074467d5', 'order-may-17-2016-0804-am', '', '', '2016-05-17 12:23:30', '2016-05-17 12:23:30', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=211', 0, 'shop_order', '', 1),
(212, 1, '2016-05-18 11:54:38', '2016-05-18 11:54:38', '', 'Order &ndash; May 18, 2016 @ 11:54 AM', '', 'wc-processing', 'open', 'closed', 'order_573c57fd7b7bf', 'order-may-18-2016-1154-am', '', '', '2016-05-18 11:54:38', '2016-05-18 11:54:38', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=212', 0, 'shop_order', '', 1),
(214, 1, '2016-05-20 13:24:06', '2016-05-20 13:24:06', '[wcv_vendor_dashboard]', 'Vendor Dashboard', '', 'publish', 'closed', 'closed', '', 'vendor_dashboard', '', '', '2016-05-20 13:24:06', '2016-05-20 13:24:06', '', 0, 'http://volution.nisbeta.org/vendor_dashboard/', 0, 'page', '', 0),
(215, 1, '2016-05-20 13:24:06', '2016-05-20 13:24:06', '[wcv_orders]', 'Orders', '', 'publish', 'closed', 'closed', '', 'orders', '', '', '2016-05-20 13:24:06', '2016-05-20 13:24:06', '', 214, 'http://volution.nisbeta.org/vendor_dashboard/orders/', 0, 'page', '', 0),
(216, 1, '2016-05-20 13:24:06', '2016-05-20 13:24:06', '[wcv_shop_settings]', 'Shop Settings', '', 'publish', 'closed', 'closed', '', 'shop_settings', '', '', '2016-05-20 13:24:06', '2016-05-20 13:24:06', '', 214, 'http://volution.nisbeta.org/vendor_dashboard/shop_settings/', 0, 'page', '', 0),
(217, 1, '2016-05-20 13:24:42', '2016-05-20 13:24:42', '', 'Vendor', '', 'publish', 'closed', 'closed', '', '217', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 0, 'http://volution.nisbeta.org/?p=217', 3, 'nav_menu_item', '', 0),
(218, 1, '2016-05-20 13:24:42', '2016-05-20 13:24:42', ' ', '', '', 'publish', 'closed', 'closed', '', '218', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 214, 'http://volution.nisbeta.org/?p=218', 4, 'nav_menu_item', '', 0),
(219, 1, '2016-05-20 13:24:42', '2016-05-20 13:24:42', ' ', '', '', 'publish', 'closed', 'closed', '', '219', '', '', '2016-05-23 09:42:06', '2016-05-23 09:42:06', '', 214, 'http://volution.nisbeta.org/?p=219', 5, 'nav_menu_item', '', 0),
(222, 5, '2016-05-24 07:35:11', '2016-05-24 07:35:11', 'When Segway meets skateboard. Glide up to 20 km/h with 4 hour battery life. SAFE US CERTIFIED BATTERIES AND CHARGERS - My Color Smart by Hovertech is the quality and safe hoverboard you are looking for. Our High Quality Samsung Core Battery Will Give You An Incredibly Long Ride, Up To 6 Hours And Or 11 Miles On A Single Charge! My Color Smart - By Hovertech Comes With A Full Manufacture 1 Year Warranty All Of Our Units Have Replacement Parts Available. So When Your Tires Wear Out, We Will Have You Covered, Unlike Some Of These Cheap Chinese Units With Every Order, You Will Receive 1 Board, 1 Charger, 1 Owners Manual.', 'Segaway', 'When Segway meets skateboard. Glide up to 20 km/h with 4 hour battery life. SAFE US CERTIFIED BATTERIES AND CHARGERS ', 'publish', 'open', 'closed', '', 'segaway', '', '', '2016-05-24 07:37:03', '2016-05-24 07:37:03', '', 0, 'http://volution.nisbeta.org/?post_type=product&#038;p=222', 0, 'product', '', 0),
(223, 5, '2016-05-24 07:30:43', '2016-05-24 07:30:43', '', 'image24', '', 'inherit', 'open', 'closed', '', 'image24', '', '', '2016-05-24 07:30:43', '2016-05-24 07:30:43', '', 222, 'http://volution.nisbeta.org/wp-content/uploads/image24.png', 0, 'attachment', 'image/png', 0),
(224, 1, '2016-05-24 07:36:32', '2016-05-24 07:36:32', 'When Segway meets skateboard. Glide up to 20 km/h with 4 hour battery life. SAFE US CERTIFIED BATTERIES AND CHARGERS - My Color Smart by Hovertech is the quality and safe hoverboard you are looking for. Our High Quality Samsung Core Battery Will Give You An Incredibly Long Ride, Up To 6 Hours And Or 11 Miles On A Single Charge! My Color Smart - By Hovertech Comes With A Full Manufacture 1 Year Warranty All Of Our Units Have Replacement Parts Available. So When Your Tires Wear Out, We Will Have You Covered, Unlike Some Of These Cheap Chinese Units With Every Order, You Will Receive 1 Board, 1 Charger, 1 Owners Manual.', 'Segaway', '', 'inherit', 'closed', 'closed', '', '222-autosave-v1', '', '', '2016-05-24 07:36:32', '2016-05-24 07:36:32', '', 222, 'http://volution.nisbeta.org/2016/05/24/222-autosave-v1/', 0, 'revision', '', 0),
(225, 1, '2016-05-27 07:04:35', '2016-05-27 07:04:35', '', 'Order &ndash; May 27, 2016 @ 07:04 AM', '', 'wc-processing', 'open', 'closed', 'order_5747f18091706', 'order-may-27-2016-0704-am', '', '', '2016-05-27 07:04:35', '2016-05-27 07:04:35', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=225', 0, 'shop_order', '', 1),
(226, 1, '2016-06-04 17:09:19', '2016-06-04 17:09:19', '', 'Order &ndash; June 4, 2016 @ 05:09 PM', '', 'wc-processing', 'open', 'closed', 'order_57530b3f84a16', 'order-jun-04-2016-0509-pm', '', '', '2016-06-04 17:09:19', '2016-06-04 17:09:19', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=226', 0, 'shop_order', '', 1),
(227, 1, '2016-06-08 06:27:50', '2016-06-08 06:27:50', '', 'Order &ndash; June 8, 2016 @ 06:27 AM', '', 'wc-on-hold', 'open', 'closed', 'order_5757bae6b1106', 'order-jun-08-2016-0627-am', '', '', '2016-06-08 06:27:50', '2016-06-08 06:27:50', '', 0, 'http://volution.nisbeta.org/?post_type=shop_order&#038;p=227', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pv_commission`
--

CREATE TABLE IF NOT EXISTS `wp_pv_commission` (
  `id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `total_due` decimal(20,2) NOT NULL,
  `qty` bigint(20) NOT NULL,
  `total_shipping` decimal(20,2) NOT NULL,
  `tax` decimal(20,2) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'due',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE IF NOT EXISTS `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(7, 'Ecommerce-Menu', 'ecommerce-menu', 0),
(14, 'Books', 'books', 0),
(16, 'Movies', 'movies-tv-show', 0),
(17, 'Gaming', 'gaming', 0),
(18, 'Music', 'music', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(8, 2, 0),
(8, 16, 0),
(10, 2, 0),
(10, 16, 0),
(12, 2, 0),
(12, 14, 0),
(18, 7, 0),
(20, 2, 0),
(20, 14, 0),
(21, 2, 0),
(21, 14, 0),
(42, 7, 0),
(57, 2, 0),
(57, 14, 0),
(69, 7, 0),
(186, 2, 0),
(186, 16, 0),
(188, 2, 0),
(188, 16, 0),
(190, 2, 0),
(190, 17, 0),
(192, 2, 0),
(192, 17, 0),
(194, 2, 0),
(194, 17, 0),
(196, 2, 0),
(196, 17, 0),
(198, 2, 0),
(198, 18, 0),
(200, 2, 0),
(200, 18, 0),
(203, 2, 0),
(203, 18, 0),
(205, 2, 0),
(205, 18, 0),
(217, 7, 0),
(218, 7, 0),
(219, 7, 0),
(222, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 17),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(7, 7, 'nav_menu', '', 0, 6),
(14, 14, 'product_cat', '', 0, 4),
(16, 16, 'product_cat', '', 0, 4),
(17, 17, 'product_cat', '', 0, 4),
(18, 18, 'product_cat', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'supriya'),
(3, 1, 'last_name', 'panja'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'yith_wcwl_panel'),
(13, 1, 'show_welcome_panel', '1'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '213'),
(17, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(18, 1, 'wp_user-settings', 'libraryContent=browse&editor=html&hidetb=1&uploader=1'),
(19, 1, 'wp_user-settings-time', '1459408426'),
(20, 1, 'managenav-menuscolumnshidden', 'a:1:{i:0;s:3:"xfn";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:12:"add-post_tag";i:1;s:15:"add-post_format";i:2;s:30:"woocommerce_endpoints_nav_link";}'),
(22, 1, 'nav_menu_recently_edited', '7'),
(25, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(26, 1, 'shipping_first_name', 'supriya'),
(27, 1, 'shipping_last_name', 'panja'),
(28, 1, 'shipping_company', 'nis pvt ltd'),
(29, 1, 'shipping_country', 'IN'),
(30, 1, 'shipping_address_1', 'lake gardens'),
(31, 1, 'shipping_address_2', '48 b'),
(32, 1, 'shipping_city', 'kolkata'),
(33, 1, 'shipping_state', 'HR'),
(34, 1, 'shipping_postcode', '700105'),
(35, 1, 'subscribe_ignore_notice', 'true'),
(36, 1, 'billing_first_name', 'supriya'),
(37, 1, 'billing_last_name', 'panja'),
(38, 1, 'billing_company', 'nis pvt ltd'),
(39, 1, 'billing_email', 'panjasupriyo1@gmail.com'),
(40, 1, 'billing_phone', '9029090903'),
(41, 1, 'billing_country', 'IN'),
(42, 1, 'billing_address_1', 'lake gardens'),
(43, 1, 'billing_address_2', '48 b'),
(44, 1, 'billing_city', 'kolkata'),
(45, 1, 'billing_state', 'HR'),
(46, 1, 'billing_postcode', '700105'),
(48, 2, 'nickname', 'dsfdafas'),
(49, 2, 'first_name', 'bikash'),
(50, 2, 'last_name', 'roy'),
(51, 2, 'description', ''),
(52, 2, 'rich_editing', 'true'),
(53, 2, 'comment_shortcuts', 'false'),
(54, 2, 'admin_color', 'fresh'),
(55, 2, 'use_ssl', '0'),
(56, 2, 'show_admin_bar_front', 'true'),
(57, 2, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(58, 2, 'wp_user_level', '0'),
(61, 2, 'billing_first_name', 'bikash'),
(62, 2, 'billing_last_name', 'roy'),
(63, 2, 'billing_company', 'nis business pvt ltd'),
(64, 2, 'billing_email', 'dsfdafas@fsddf.ij'),
(65, 2, 'billing_phone', '9038109794'),
(66, 2, 'billing_country', 'IN'),
(67, 2, 'billing_address_1', 'kolkata'),
(68, 2, 'billing_address_2', '23 B'),
(69, 2, 'billing_city', 'kolkata'),
(70, 2, 'billing_state', 'WB'),
(71, 2, 'billing_postcode', '700105'),
(72, 2, 'shipping_first_name', 'bikash'),
(73, 2, 'shipping_last_name', 'roy'),
(74, 2, 'shipping_company', 'nis business pvt ltd'),
(75, 2, 'shipping_country', 'IN'),
(76, 2, 'shipping_address_1', 'kolkata'),
(77, 2, 'shipping_address_2', '23 B'),
(78, 2, 'shipping_city', 'kolkata'),
(79, 2, 'shipping_state', 'WB'),
(80, 2, 'shipping_postcode', '700105'),
(81, 2, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(84, 1, 'wp_media_library_mode', 'list'),
(86, 3, 'nickname', 'panjasupriyo1'),
(87, 3, 'first_name', 'supriya'),
(88, 3, 'last_name', 'panja'),
(89, 3, 'description', ''),
(90, 3, 'rich_editing', 'true'),
(91, 3, 'comment_shortcuts', 'false'),
(92, 3, 'admin_color', 'fresh'),
(93, 3, 'use_ssl', '0'),
(94, 3, 'show_admin_bar_front', 'true'),
(95, 3, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(96, 3, 'wp_user_level', '0'),
(97, 3, 'session_tokens', 'a:3:{s:64:"3ece5b010843ba374b6ef1cea90f73e843edbd85475bbe9304f6ea2ac7692cba";a:4:{s:10:"expiration";i:1462944333;s:2:"ip";s:15:"150.107.212.130";s:2:"ua";s:76:"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0";s:5:"login";i:1461734733;}s:64:"5dc72816a4fb8b6faf05d809d41f3e2c58dd8b4a9ac66c7148a487c4eb2c1c74";a:4:{s:10:"expiration";i:1461907646;s:2:"ip";s:13:"43.231.50.244";s:2:"ua";s:76:"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0";s:5:"login";i:1461734846;}s:64:"aee7ae66280d6c2eaedbce8d122351483b5468485c8eef56245e9be643553db0";a:4:{s:10:"expiration";i:1462013953;s:2:"ip";s:15:"150.107.212.130";s:2:"ua";s:65:"Mozilla/5.0 (Windows NT 6.1; rv:45.0) Gecko/20100101 Firefox/45.0";s:5:"login";i:1461841153;}}'),
(99, 3, 'billing_first_name', 'supriya'),
(100, 3, 'billing_last_name', 'panja'),
(101, 3, 'billing_company', 'nis pvt ltd'),
(102, 3, 'billing_email', 'panjasupriyo1@gmail.com'),
(103, 3, 'billing_phone', '9029090903'),
(104, 3, 'billing_country', 'IN'),
(105, 3, 'billing_address_1', '162 B'),
(106, 3, 'billing_address_2', 'lake gardens'),
(107, 3, 'billing_city', 'kolkata'),
(108, 3, 'billing_state', 'MH'),
(109, 3, 'billing_postcode', '700105'),
(110, 3, 'shipping_first_name', 'supriya'),
(111, 3, 'shipping_last_name', 'panja'),
(112, 3, 'shipping_company', 'nis pvt ltd'),
(113, 3, 'shipping_country', 'IN'),
(114, 3, 'shipping_address_1', '162 B'),
(115, 3, 'shipping_address_2', 'lake gardens'),
(116, 3, 'shipping_city', 'kolkata'),
(117, 3, 'shipping_state', 'MH'),
(118, 3, 'shipping_postcode', '700105'),
(119, 3, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(122, 1, 'paying_customer', '1'),
(123, 1, '_money_spent', '8200'),
(124, 1, '_order_count', '2'),
(131, 3, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:0:{}}'),
(134, 4, 'nickname', 'santosh.nisbusiness'),
(135, 4, 'first_name', 'santosh'),
(136, 4, 'last_name', 'chakraborty'),
(137, 4, 'description', ''),
(138, 4, 'rich_editing', 'true'),
(139, 4, 'comment_shortcuts', 'false'),
(140, 4, 'admin_color', 'fresh'),
(141, 4, 'use_ssl', '0'),
(142, 4, 'show_admin_bar_front', 'true'),
(143, 4, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(144, 4, 'wp_user_level', '0'),
(147, 4, 'billing_first_name', 'santosh'),
(148, 4, 'billing_last_name', 'chakraborty'),
(149, 4, 'billing_company', 'home'),
(150, 4, 'billing_email', 'santosh.nisbusiness@gmail.com'),
(151, 4, 'billing_phone', '9432324143'),
(152, 4, 'billing_country', 'IN'),
(153, 4, 'billing_address_1', 'westbengal'),
(154, 4, 'billing_address_2', ''),
(155, 4, 'billing_city', 'kolkata'),
(156, 4, 'billing_state', 'WB'),
(157, 4, 'billing_postcode', '700078'),
(158, 4, 'shipping_first_name', 'santosh'),
(159, 4, 'shipping_last_name', 'chakraborty'),
(160, 4, 'shipping_company', 'home'),
(161, 4, 'shipping_country', 'IN'),
(162, 4, 'shipping_address_1', 'westbengal'),
(163, 4, 'shipping_address_2', ''),
(164, 4, 'shipping_city', 'kolkata'),
(165, 4, 'shipping_state', 'WB'),
(166, 4, 'shipping_postcode', '700078'),
(168, 1, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:2:{s:32:"e2c0be24560d78c5e599c2a9c9d0bbd2";a:9:{s:10:"product_id";i:203;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:395;s:8:"line_tax";i:0;s:13:"line_subtotal";i:395;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}s:32:"eae27d77ca20db309e056e3d2dcd7d69";a:9:{s:10:"product_id";i:205;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:495;s:8:"line_tax";i:0;s:13:"line_subtotal";i:495;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}'),
(169, 5, 'nickname', 'admin1'),
(170, 5, 'first_name', ''),
(171, 5, 'last_name', ''),
(172, 5, 'description', ''),
(173, 5, 'rich_editing', 'true'),
(174, 5, 'comment_shortcuts', 'false'),
(175, 5, 'admin_color', 'fresh'),
(176, 5, 'use_ssl', '0'),
(177, 5, 'show_admin_bar_front', 'true'),
(178, 5, 'wp_capabilities', 'a:1:{s:6:"vendor";b:1;}'),
(179, 5, 'wp_user_level', '0'),
(181, 5, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(189, 5, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:1:{s:32:"eae27d77ca20db309e056e3d2dcd7d69";a:9:{s:10:"product_id";i:205;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:495;s:8:"line_tax";i:0;s:13:"line_subtotal";i:495;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}'),
(194, 1, 'session_tokens', 'a:1:{s:64:"998ca6715c8fed7b404893cc25823b9116cfb1de42255c8273b30d6542c4adb9";a:4:{s:10:"expiration";i:1465043257;s:2:"ip";s:15:"150.107.212.156";s:2:"ua";s:76:"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0";s:5:"login";i:1464870457;}}'),
(195, 5, 'wp_user-settings', 'editor=tinymce&libraryContent=browse'),
(196, 5, 'wp_user-settings-time', '1464075065');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BEbjeLFhcfKLLR7jC/bG9/n20mY3AC.', 'admin', 'supriya.nisbusiness@gmail.com', '', '2016-02-17 09:14:55', '', 0, 'admin'),
(2, 'dsfdafas', '$P$BdB7WdP8cufAPiumyd/BXMwfAlT9iA/', 'dsfdafas', 'dsfdafas@fsddf.ij', '', '2016-04-05 13:28:11', '', 0, 'bikash'),
(3, 'panjasupriyo1', '$P$BKa3hAZvT0w/gXNHOT/UZGTIJ26ZIw1', 'panjasupriyo1', 'panjasupriyo1@gmail.com', '', '2016-04-27 05:25:31', '', 0, 'supriya'),
(4, 'santosh.nisbusiness', '$P$BQagRdmtJhb.hoksUPJ6Y1d8l0uu1X0', 'santosh-nisbusiness', 'santosh.nisbusiness@gmail.com', '', '2016-05-03 12:33:32', '', 0, 'santosh'),
(5, 'admin1', '$P$B2Qlqz6mz79L/yFsqgHUHZkB8Pzkjv0', 'admin1', 'admin@gmail.com', '', '2016-05-20 13:26:39', '', 0, 'admin1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_cancel_orders`
--

CREATE TABLE IF NOT EXISTS `wp_wc_cancel_orders` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `is_approved` tinyint(2) NOT NULL DEFAULT '0',
  `cancel_request_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cancel_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_wc_cancel_orders`
--

INSERT INTO `wp_wc_cancel_orders` (`id`, `order_id`, `user_id`, `is_approved`, `cancel_request_date`, `cancel_date`) VALUES
(1, 169, 1, 0, '2016-04-27 17:21:23', '0000-00-00 00:00:00'),
(2, 202, 1, 0, '2016-04-29 17:23:50', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_api_keys` (
  `key_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` longtext COLLATE utf8mb4_unicode_ci,
  `attribute_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) NOT NULL,
  `order_item_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=451 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_qty', '1'),
(2, 1, '_tax_class', 'reduced-rate'),
(3, 1, '_product_id', '21'),
(4, 1, '_variation_id', '0'),
(5, 1, '_line_subtotal', '5000'),
(6, 1, '_line_total', '5000'),
(7, 1, '_line_subtotal_tax', '0'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 2, 'method_id', 'free_shipping'),
(11, 2, 'cost', '0.00'),
(12, 2, 'taxes', 'a:0:{}'),
(13, 3, '_qty', '1'),
(14, 3, '_tax_class', ''),
(15, 3, '_product_id', '12'),
(16, 3, '_variation_id', '0'),
(17, 3, '_line_subtotal', '8000'),
(18, 3, '_line_total', '8000'),
(19, 3, '_line_subtotal_tax', '0'),
(20, 3, '_line_tax', '0'),
(21, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(22, 4, 'method_id', 'free_shipping'),
(23, 4, 'cost', '0.00'),
(24, 4, 'taxes', 'a:0:{}'),
(25, 5, '_qty', '3'),
(26, 5, '_tax_class', 'reduced-rate'),
(27, 5, '_product_id', '21'),
(28, 5, '_variation_id', '0'),
(29, 5, '_line_subtotal', '15000'),
(30, 5, '_line_total', '15000'),
(31, 5, '_line_subtotal_tax', '0'),
(32, 5, '_line_tax', '0'),
(33, 5, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(34, 6, '_qty', '1'),
(35, 6, '_tax_class', 'reduced-rate'),
(36, 6, '_product_id', '20'),
(37, 6, '_variation_id', '0'),
(38, 6, '_line_subtotal', '100'),
(39, 6, '_line_total', '100'),
(40, 6, '_line_subtotal_tax', '0'),
(41, 6, '_line_tax', '0'),
(42, 6, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(43, 7, 'method_id', 'free_shipping'),
(44, 7, 'cost', '0.00'),
(45, 7, 'taxes', 'a:0:{}'),
(46, 8, '_qty', '5'),
(47, 8, '_tax_class', 'reduced-rate'),
(48, 8, '_product_id', '21'),
(49, 8, '_variation_id', '0'),
(50, 8, '_line_subtotal', '25000'),
(51, 8, '_line_total', '25000'),
(52, 8, '_line_subtotal_tax', '0'),
(53, 8, '_line_tax', '0'),
(54, 8, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(55, 9, 'method_id', 'free_shipping'),
(56, 9, 'cost', '0.00'),
(57, 9, 'taxes', 'a:0:{}'),
(58, 10, '_qty', '2'),
(59, 10, '_tax_class', ''),
(60, 10, '_product_id', '10'),
(61, 10, '_variation_id', '0'),
(62, 10, '_line_subtotal', '1000'),
(63, 10, '_line_total', '1000'),
(64, 10, '_line_subtotal_tax', '0'),
(65, 10, '_line_tax', '0'),
(66, 10, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(67, 11, 'method_id', 'free_shipping'),
(68, 11, 'cost', '0.00'),
(69, 11, 'taxes', 'a:0:{}'),
(70, 12, '_qty', '1'),
(71, 12, '_tax_class', ''),
(72, 12, '_product_id', '12'),
(73, 12, '_variation_id', '0'),
(74, 12, '_line_subtotal', '8000'),
(75, 12, '_line_total', '8000'),
(76, 12, '_line_subtotal_tax', '0'),
(77, 12, '_line_tax', '0'),
(78, 12, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(79, 13, 'method_id', 'free_shipping'),
(80, 13, 'cost', '0.00'),
(81, 13, 'taxes', 'a:0:{}'),
(82, 14, '_qty', '1'),
(83, 14, '_tax_class', 'reduced-rate'),
(84, 14, '_product_id', '20'),
(85, 14, '_variation_id', '0'),
(86, 14, '_line_subtotal', '100'),
(87, 14, '_line_total', '100'),
(88, 14, '_line_subtotal_tax', '0'),
(89, 14, '_line_tax', '0'),
(90, 14, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(91, 15, '_qty', '1'),
(92, 15, '_tax_class', 'reduced-rate'),
(93, 15, '_product_id', '21'),
(94, 15, '_variation_id', '0'),
(95, 15, '_line_subtotal', '5000'),
(96, 15, '_line_total', '5000'),
(97, 15, '_line_subtotal_tax', '0'),
(98, 15, '_line_tax', '0'),
(99, 15, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(100, 16, 'method_id', 'free_shipping'),
(101, 16, 'cost', '0.00'),
(102, 16, 'taxes', 'a:0:{}'),
(103, 17, '_qty', '1'),
(104, 17, '_tax_class', 'reduced-rate'),
(105, 17, '_product_id', '21'),
(106, 17, '_variation_id', '0'),
(107, 17, '_line_subtotal', '5000'),
(108, 17, '_line_total', '5000'),
(109, 17, '_line_subtotal_tax', '0'),
(110, 17, '_line_tax', '0'),
(111, 17, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(112, 18, '_qty', '1'),
(113, 18, '_tax_class', ''),
(114, 18, '_product_id', '57'),
(115, 18, '_variation_id', '0'),
(116, 18, '_line_subtotal', '100200'),
(117, 18, '_line_total', '100200'),
(118, 18, '_line_subtotal_tax', '0'),
(119, 18, '_line_tax', '0'),
(120, 18, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(121, 19, '_qty', '1'),
(122, 19, '_tax_class', ''),
(123, 19, '_product_id', '12'),
(124, 19, '_variation_id', '0'),
(125, 19, '_line_subtotal', '8000'),
(126, 19, '_line_total', '8000'),
(127, 19, '_line_subtotal_tax', '0'),
(128, 19, '_line_tax', '0'),
(129, 19, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(130, 20, 'method_id', 'free_shipping'),
(131, 20, 'cost', '0.00'),
(132, 20, 'taxes', 'a:0:{}'),
(133, 21, '_qty', '3'),
(134, 21, '_tax_class', ''),
(135, 21, '_product_id', '12'),
(136, 21, '_variation_id', '0'),
(137, 21, '_line_subtotal', '24000'),
(138, 21, '_line_total', '24000'),
(139, 21, '_line_subtotal_tax', '0'),
(140, 21, '_line_tax', '0'),
(141, 21, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(142, 22, '_qty', '1'),
(143, 22, '_tax_class', ''),
(144, 22, '_product_id', '10'),
(145, 22, '_variation_id', '0'),
(146, 22, '_line_subtotal', '500'),
(147, 22, '_line_total', '500'),
(148, 22, '_line_subtotal_tax', '0'),
(149, 22, '_line_tax', '0'),
(150, 22, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(151, 23, 'method_id', 'free_shipping'),
(152, 23, 'cost', '0.00'),
(153, 23, 'taxes', 'a:0:{}'),
(154, 24, '_qty', '1'),
(155, 24, '_tax_class', ''),
(156, 24, '_product_id', '12'),
(157, 24, '_variation_id', '0'),
(158, 24, '_line_subtotal', '8000'),
(159, 24, '_line_total', '8000'),
(160, 24, '_line_subtotal_tax', '0'),
(161, 24, '_line_tax', '0'),
(162, 24, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(163, 25, 'method_id', 'free_shipping'),
(164, 25, 'cost', '0.00'),
(165, 25, 'taxes', 'a:0:{}'),
(178, 28, '_qty', '1'),
(179, 28, '_tax_class', ''),
(180, 28, '_product_id', '12'),
(181, 28, '_variation_id', '0'),
(182, 28, '_line_subtotal', '8000'),
(183, 28, '_line_total', '8000'),
(184, 28, '_line_subtotal_tax', '0'),
(185, 28, '_line_tax', '0'),
(186, 28, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(187, 29, 'method_id', 'free_shipping'),
(188, 29, 'cost', '0.00'),
(189, 29, 'taxes', 'a:0:{}'),
(190, 30, '_qty', '1'),
(191, 30, '_tax_class', ''),
(192, 30, '_product_id', '12'),
(193, 30, '_variation_id', '0'),
(194, 30, '_line_subtotal', '8000'),
(195, 30, '_line_total', '8000'),
(196, 30, '_line_subtotal_tax', '0'),
(197, 30, '_line_tax', '0'),
(198, 30, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(199, 31, 'method_id', 'free_shipping'),
(200, 31, 'cost', '0.00'),
(201, 31, 'taxes', 'a:0:{}'),
(202, 32, '_qty', '1'),
(203, 32, '_tax_class', ''),
(204, 32, '_product_id', '8'),
(205, 32, '_variation_id', '0'),
(206, 32, '_line_subtotal', '500'),
(207, 32, '_line_total', '500'),
(208, 32, '_line_subtotal_tax', '0'),
(209, 32, '_line_tax', '0'),
(210, 32, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(211, 33, 'method_id', 'free_shipping'),
(212, 33, 'cost', '0.00'),
(213, 33, 'taxes', 'a:0:{}'),
(214, 34, '_qty', '1'),
(215, 34, '_tax_class', ''),
(216, 34, '_product_id', '12'),
(217, 34, '_variation_id', '0'),
(218, 34, '_line_subtotal', '8000'),
(219, 34, '_line_total', '8000'),
(220, 34, '_line_subtotal_tax', '0'),
(221, 34, '_line_tax', '0'),
(222, 34, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(223, 35, '_qty', '1'),
(224, 35, '_tax_class', 'reduced-rate'),
(225, 35, '_product_id', '20'),
(226, 35, '_variation_id', '0'),
(227, 35, '_line_subtotal', '100'),
(228, 35, '_line_total', '100'),
(229, 35, '_line_subtotal_tax', '0'),
(230, 35, '_line_tax', '0'),
(231, 35, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(232, 36, 'method_id', 'free_shipping'),
(233, 36, 'cost', '0.00'),
(234, 36, 'taxes', 'a:0:{}'),
(235, 37, '_qty', '1'),
(236, 37, '_tax_class', 'reduced-rate'),
(237, 37, '_product_id', '21'),
(238, 37, '_variation_id', '0'),
(239, 37, '_line_subtotal', '5000'),
(240, 37, '_line_total', '5000'),
(241, 37, '_line_subtotal_tax', '0'),
(242, 37, '_line_tax', '0'),
(243, 37, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(244, 38, 'method_id', 'free_shipping'),
(245, 38, 'cost', '0.00'),
(246, 38, 'taxes', 'a:0:{}'),
(247, 39, '_qty', '1'),
(248, 39, '_tax_class', ''),
(249, 39, '_product_id', '12'),
(250, 39, '_variation_id', '0'),
(251, 39, '_line_subtotal', '8000'),
(252, 39, '_line_total', '8000'),
(253, 39, '_line_subtotal_tax', '0'),
(254, 39, '_line_tax', '0'),
(255, 39, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(256, 40, 'method_id', 'free_shipping'),
(257, 40, 'cost', '0.00'),
(258, 40, 'taxes', 'a:0:{}'),
(259, 41, '_qty', '1'),
(260, 41, '_tax_class', 'reduced-rate'),
(261, 41, '_product_id', '20'),
(262, 41, '_variation_id', '0'),
(263, 41, '_line_subtotal', '100'),
(264, 41, '_line_total', '100'),
(265, 41, '_line_subtotal_tax', '0'),
(266, 41, '_line_tax', '0'),
(267, 41, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(268, 42, 'method_id', 'free_shipping'),
(269, 42, 'cost', '0.00'),
(270, 42, 'taxes', 'a:0:{}'),
(271, 43, '_qty', '1'),
(272, 43, '_tax_class', 'reduced-rate'),
(273, 43, '_product_id', '21'),
(274, 43, '_variation_id', '0'),
(275, 43, '_line_subtotal', '5000'),
(276, 43, '_line_total', '5000'),
(277, 43, '_line_subtotal_tax', '0'),
(278, 43, '_line_tax', '0'),
(279, 43, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(280, 44, 'method_id', 'free_shipping'),
(281, 44, 'cost', '0.00'),
(282, 44, 'taxes', 'a:0:{}'),
(283, 45, '_qty', '1'),
(284, 45, '_tax_class', 'reduced-rate'),
(285, 45, '_product_id', '21'),
(286, 45, '_variation_id', '0'),
(287, 45, '_line_subtotal', '5000'),
(288, 45, '_line_total', '5000'),
(289, 45, '_line_subtotal_tax', '0'),
(290, 45, '_line_tax', '0'),
(291, 45, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(292, 46, 'method_id', 'free_shipping'),
(293, 46, 'cost', '0.00'),
(294, 46, 'taxes', 'a:0:{}'),
(295, 47, '_qty', '1'),
(296, 47, '_tax_class', ''),
(297, 47, '_product_id', '12'),
(298, 47, '_variation_id', '0'),
(299, 47, '_line_subtotal', '8000'),
(300, 47, '_line_total', '8000'),
(301, 47, '_line_subtotal_tax', '0'),
(302, 47, '_line_tax', '0'),
(303, 47, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(304, 48, 'method_id', 'free_shipping'),
(305, 48, 'cost', '0.00'),
(306, 48, 'taxes', 'a:0:{}'),
(307, 49, '_qty', '1'),
(308, 49, '_tax_class', ''),
(309, 49, '_product_id', '12'),
(310, 49, '_variation_id', '0'),
(311, 49, '_line_subtotal', '8000'),
(312, 49, '_line_total', '8000'),
(313, 49, '_line_subtotal_tax', '0'),
(314, 49, '_line_tax', '0'),
(315, 49, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(316, 50, 'method_id', 'free_shipping'),
(317, 50, 'cost', '0.00'),
(318, 50, 'taxes', 'a:0:{}'),
(319, 51, '_qty', '1'),
(320, 51, '_tax_class', ''),
(321, 51, '_product_id', '12'),
(322, 51, '_variation_id', '0'),
(323, 51, '_line_subtotal', '8000'),
(324, 51, '_line_total', '8000'),
(325, 51, '_line_subtotal_tax', '0'),
(326, 51, '_line_tax', '0'),
(327, 51, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(328, 52, 'method_id', 'free_shipping'),
(329, 52, 'cost', '0.00'),
(330, 52, 'taxes', 'a:0:{}'),
(331, 53, '_qty', '1'),
(332, 53, '_tax_class', 'reduced-rate'),
(333, 53, '_product_id', '21'),
(334, 53, '_variation_id', '0'),
(335, 53, '_line_subtotal', '5000'),
(336, 53, '_line_total', '5000'),
(337, 53, '_line_subtotal_tax', '0'),
(338, 53, '_line_tax', '0'),
(339, 53, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(340, 54, 'method_id', 'free_shipping'),
(341, 54, 'cost', '0.00'),
(342, 54, 'taxes', 'a:0:{}'),
(343, 55, '_qty', '3'),
(344, 55, '_tax_class', ''),
(345, 55, '_product_id', '200'),
(346, 55, '_variation_id', '0'),
(347, 55, '_line_subtotal', '1497'),
(348, 55, '_line_total', '1497'),
(349, 55, '_line_subtotal_tax', '0'),
(350, 55, '_line_tax', '0'),
(351, 55, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(352, 56, 'method_id', 'free_shipping'),
(353, 56, 'cost', '0.00'),
(354, 56, 'taxes', 'a:0:{}'),
(355, 57, '_qty', '3'),
(356, 57, '_tax_class', ''),
(357, 57, '_product_id', '192'),
(358, 57, '_variation_id', '0'),
(359, 57, '_line_subtotal', '3000'),
(360, 57, '_line_total', '3000'),
(361, 57, '_line_subtotal_tax', '0'),
(362, 57, '_line_tax', '0'),
(363, 57, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(364, 58, 'method_id', 'free_shipping'),
(365, 58, 'cost', '0.00'),
(366, 58, 'taxes', 'a:0:{}'),
(367, 59, '_qty', '1'),
(368, 59, '_tax_class', ''),
(369, 59, '_product_id', '192'),
(370, 59, '_variation_id', '0'),
(371, 59, '_line_subtotal', '1000'),
(372, 59, '_line_total', '1000'),
(373, 59, '_line_subtotal_tax', '0'),
(374, 59, '_line_tax', '0'),
(375, 59, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(376, 60, 'method_id', 'free_shipping'),
(377, 60, 'cost', '0.00'),
(378, 60, 'taxes', 'a:0:{}'),
(379, 61, '_qty', '1'),
(380, 61, '_tax_class', ''),
(381, 61, '_product_id', '203'),
(382, 61, '_variation_id', '0'),
(383, 61, '_line_subtotal', '395'),
(384, 61, '_line_total', '395'),
(385, 61, '_line_subtotal_tax', '0'),
(386, 61, '_line_tax', '0'),
(387, 61, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(388, 62, 'method_id', 'free_shipping'),
(389, 62, 'cost', '0.00'),
(390, 62, 'taxes', 'a:0:{}'),
(391, 63, '_qty', '1'),
(392, 63, '_tax_class', ''),
(393, 63, '_product_id', '203'),
(394, 63, '_variation_id', '0'),
(395, 63, '_line_subtotal', '395'),
(396, 63, '_line_total', '395'),
(397, 63, '_line_subtotal_tax', '0'),
(398, 63, '_line_tax', '0'),
(399, 63, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(400, 64, '_qty', '1'),
(401, 64, '_tax_class', ''),
(402, 64, '_product_id', '12'),
(403, 64, '_variation_id', '0'),
(404, 64, '_line_subtotal', '399'),
(405, 64, '_line_total', '399'),
(406, 64, '_line_subtotal_tax', '0'),
(407, 64, '_line_tax', '0'),
(408, 64, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(409, 65, 'method_id', 'free_shipping'),
(410, 65, 'cost', '0.00'),
(411, 65, 'taxes', 'a:0:{}'),
(412, 66, '_qty', '1'),
(413, 66, '_tax_class', ''),
(414, 66, '_product_id', '57'),
(415, 66, '_variation_id', '0'),
(416, 66, '_line_subtotal', '284'),
(417, 66, '_line_total', '284'),
(418, 66, '_line_subtotal_tax', '0'),
(419, 66, '_line_tax', '0'),
(420, 66, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(421, 66, 'Sold By', 'Eshopper'),
(422, 67, 'method_id', 'free_shipping'),
(423, 67, 'cost', '0.00'),
(424, 67, 'taxes', 'a:0:{}'),
(425, 68, '_qty', '1'),
(426, 68, '_tax_class', 'reduced-rate'),
(427, 68, '_product_id', '21'),
(428, 68, '_variation_id', '0'),
(429, 68, '_line_subtotal', '149'),
(430, 68, '_line_total', '149'),
(431, 68, '_line_subtotal_tax', '0'),
(432, 68, '_line_tax', '0'),
(433, 68, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(434, 68, 'Sold By', 'Eshopper'),
(435, 69, 'method_id', 'free_shipping'),
(436, 69, 'cost', '0.00'),
(437, 69, 'taxes', 'a:0:{}'),
(438, 70, '_qty', '1'),
(439, 70, '_tax_class', ''),
(440, 70, '_product_id', '196'),
(441, 70, '_variation_id', '0'),
(442, 70, '_line_subtotal', '3499'),
(443, 70, '_line_total', '3499'),
(444, 70, '_line_subtotal_tax', '0'),
(445, 70, '_line_tax', '0'),
(446, 70, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(447, 70, 'Sold By', 'Eshopper'),
(448, 71, 'method_id', 'free_shipping'),
(449, 71, 'cost', '0.00'),
(450, 71, 'taxes', 'a:0:{}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) NOT NULL,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'jeans', 'line_item', 73),
(2, 'Free Shipping', 'shipping', 73),
(3, 'Mutton', 'line_item', 74),
(4, 'Free Shipping', 'shipping', 74),
(5, 'jeans', 'line_item', 76),
(6, 'shirt', 'line_item', 76),
(7, 'Free Shipping', 'shipping', 76),
(8, 'jeans', 'line_item', 77),
(9, 'Free Shipping', 'shipping', 77),
(10, 'Jeans', 'line_item', 95),
(11, 'Free Shipping', 'shipping', 95),
(12, 'Formal Shirt', 'line_item', 96),
(13, 'Free Shipping', 'shipping', 96),
(14, 'Jacket', 'line_item', 97),
(15, 'Formal pant', 'line_item', 97),
(16, 'Free Shipping', 'shipping', 97),
(17, 'Formal pant', 'line_item', 100),
(18, 'Official pant', 'line_item', 100),
(19, 'Formal Shirt', 'line_item', 100),
(20, 'Free Shipping', 'shipping', 100),
(21, 'Formal Shirt', 'line_item', 101),
(22, 'Jeans', 'line_item', 101),
(23, 'Free Shipping', 'shipping', 101),
(24, 'Formal Shirt', 'line_item', 103),
(25, 'Free Shipping', 'shipping', 103),
(28, 'Formal Shirt', 'line_item', 104),
(29, 'Free Shipping', 'shipping', 104),
(30, 'Formal Shirt', 'line_item', 158),
(31, 'Free Shipping', 'shipping', 158),
(32, 'Casual shirt', 'line_item', 159),
(33, 'Free Shipping', 'shipping', 159),
(34, 'Formal Shirt', 'line_item', 161),
(35, 'Jacket', 'line_item', 161),
(36, 'Free Shipping', 'shipping', 161),
(37, 'Formal pant', 'line_item', 162),
(38, 'Free Shipping', 'shipping', 162),
(39, 'Formal Shirt', 'line_item', 163),
(40, 'Free Shipping', 'shipping', 163),
(41, 'Jacket', 'line_item', 164),
(42, 'Free Shipping', 'shipping', 164),
(43, 'Formal pant', 'line_item', 165),
(44, 'Free Shipping', 'shipping', 165),
(45, 'Formal pant', 'line_item', 166),
(46, 'Free Shipping', 'shipping', 166),
(47, 'Formal Shirt', 'line_item', 167),
(48, 'Free Shipping', 'shipping', 167),
(49, 'Formal Shirt', 'line_item', 168),
(50, 'Free Shipping', 'shipping', 168),
(51, 'Formal Shirt', 'line_item', 169),
(52, 'Free Shipping', 'shipping', 169),
(53, 'Formal pant', 'line_item', 171),
(54, 'Free Shipping', 'shipping', 171),
(55, 'The Essential', 'line_item', 202),
(56, 'Free Shipping', 'shipping', 202),
(57, 'Deus Ex', 'line_item', 207),
(58, 'Free Shipping', 'shipping', 207),
(59, 'Deus Ex', 'line_item', 210),
(60, 'Free Shipping', 'shipping', 210),
(61, '25 : Adele', 'line_item', 211),
(62, 'Free Shipping', 'shipping', 211),
(63, '25 : Adele', 'line_item', 212),
(64, 'Orphan #8 (English)', 'line_item', 212),
(65, 'Free Shipping', 'shipping', 212),
(66, 'The Passport(English)', 'line_item', 225),
(67, 'Free Shipping', 'shipping', 225),
(68, 'The Future of Google', 'line_item', 226),
(69, 'Free Shipping', 'shipping', 226),
(70, 'Mafia III', 'line_item', 227),
(71, 'Free Shipping', 'shipping', 227);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_sessions` (
  `session_id` bigint(20) NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(231, '669fd04139223145fe0a9a83b455df83', 'a:22:{s:4:"cart";s:305:"a:1:{s:32:"c20ad4d76fe97759aa27a0c99bff6710";a:9:{s:10:"product_id";i:12;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";d:399;s:8:"line_tax";i:0;s:13:"line_subtotal";i:399;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}";s:15:"applied_coupons";s:6:"a:0:{}";s:23:"coupon_discount_amounts";s:6:"a:0:{}";s:27:"coupon_discount_tax_amounts";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:19:"cart_contents_total";d:399;s:5:"total";d:399;s:8:"subtotal";i:399;s:15:"subtotal_ex_tax";i:399;s:9:"tax_total";i:0;s:5:"taxes";s:6:"a:0:{}";s:14:"shipping_taxes";s:6:"a:0:{}";s:13:"discount_cart";i:0;s:17:"discount_cart_tax";i:0;s:14:"shipping_total";d:0;s:18:"shipping_tax_total";i:0;s:9:"fee_total";i:0;s:4:"fees";s:6:"a:0:{}";s:10:"wc_notices";N;s:20:"shipping_for_package";s:281:"a:2:{s:12:"package_hash";s:40:"wc_ship_df64979397c00b3ff6a7ee0fa9a4542c";s:5:"rates";a:1:{s:13:"free_shipping";O:16:"WC_Shipping_Rate":5:{s:2:"id";s:13:"free_shipping";s:5:"label";s:13:"Free Shipping";s:4:"cost";s:4:"0.00";s:5:"taxes";a:0:{}s:9:"method_id";s:13:"free_shipping";}}}";s:23:"chosen_shipping_methods";s:31:"a:1:{i:0;s:13:"free_shipping";}";s:22:"shipping_method_counts";s:14:"a:1:{i:0;i:1;}";}', 1466096907),
(229, 'd8ca1936c5046a7a4b180f8062db4cbc', 'a:22:{s:4:"cart";s:305:"a:1:{s:32:"c20ad4d76fe97759aa27a0c99bff6710";a:9:{s:10:"product_id";i:12;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";d:399;s:8:"line_tax";i:0;s:13:"line_subtotal";i:399;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}";s:15:"applied_coupons";s:6:"a:0:{}";s:23:"coupon_discount_amounts";s:6:"a:0:{}";s:27:"coupon_discount_tax_amounts";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:19:"cart_contents_total";d:399;s:5:"total";d:399;s:8:"subtotal";i:399;s:15:"subtotal_ex_tax";i:399;s:9:"tax_total";i:0;s:5:"taxes";s:6:"a:0:{}";s:14:"shipping_taxes";s:6:"a:0:{}";s:13:"discount_cart";i:0;s:17:"discount_cart_tax";i:0;s:14:"shipping_total";d:0;s:18:"shipping_tax_total";i:0;s:9:"fee_total";i:0;s:4:"fees";s:6:"a:0:{}";s:10:"wc_notices";N;s:20:"shipping_for_package";s:281:"a:2:{s:12:"package_hash";s:40:"wc_ship_df64979397c00b3ff6a7ee0fa9a4542c";s:5:"rates";a:1:{s:13:"free_shipping";O:16:"WC_Shipping_Rate":5:{s:2:"id";s:13:"free_shipping";s:5:"label";s:13:"Free Shipping";s:4:"cost";s:4:"0.00";s:5:"taxes";a:0:{}s:9:"method_id";s:13:"free_shipping";}}}";s:23:"chosen_shipping_methods";s:31:"a:1:{i:0;s:13:"free_shipping";}";s:22:"shipping_method_counts";s:14:"a:1:{i:0;i:1;}";}', 1466093887),
(236, 'f63f5e643db0b3e87fce9b934c2d3f25', 'a:22:{s:4:"cart";s:308:"a:1:{s:32:"58a2fc6ed39fd083f55d4182bf88826d";a:9:{s:10:"product_id";i:192;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:3;s:10:"line_total";i:3000;s:8:"line_tax";i:0;s:13:"line_subtotal";i:3000;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}";s:15:"applied_coupons";s:6:"a:0:{}";s:23:"coupon_discount_amounts";s:6:"a:0:{}";s:27:"coupon_discount_tax_amounts";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:19:"cart_contents_total";i:3000;s:5:"total";d:3000;s:8:"subtotal";i:3000;s:15:"subtotal_ex_tax";i:3000;s:9:"tax_total";i:0;s:5:"taxes";s:6:"a:0:{}";s:14:"shipping_taxes";s:6:"a:0:{}";s:13:"discount_cart";i:0;s:17:"discount_cart_tax";i:0;s:14:"shipping_total";d:0;s:18:"shipping_tax_total";i:0;s:9:"fee_total";i:0;s:4:"fees";s:6:"a:0:{}";s:10:"wc_notices";N;s:20:"shipping_for_package";s:281:"a:2:{s:12:"package_hash";s:40:"wc_ship_f728df181d8a1e89a692d0da24558068";s:5:"rates";a:1:{s:13:"free_shipping";O:16:"WC_Shipping_Rate":5:{s:2:"id";s:13:"free_shipping";s:5:"label";s:13:"Free Shipping";s:4:"cost";s:4:"0.00";s:5:"taxes";a:0:{}s:9:"method_id";s:13:"free_shipping";}}}";s:23:"chosen_shipping_methods";s:31:"a:1:{i:0;s:13:"free_shipping";}";s:22:"shipping_method_counts";s:14:"a:1:{i:0;i:1;}";}', 1466173191);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) NOT NULL,
  `tax_rate_country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) NOT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_termmeta`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_termmeta` (
  `meta_id` bigint(20) NOT NULL,
  `woocommerce_term_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_termmeta`
--

INSERT INTO `wp_woocommerce_termmeta` (`meta_id`, `woocommerce_term_id`, `meta_key`, `meta_value`) VALUES
(15, 14, 'order', '0'),
(16, 14, 'product_count_product_cat', '4'),
(19, 16, 'order', '0'),
(20, 16, 'product_count_product_cat', '4'),
(21, 16, 'display_type', ''),
(22, 16, 'thumbnail_id', '0'),
(23, 17, 'order', '0'),
(24, 17, 'product_count_product_cat', '4'),
(25, 18, 'order', '0'),
(26, 18, 'product_count_product_cat', '4');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl`
--

CREATE TABLE IF NOT EXISTS `wp_yith_wcwl` (
  `ID` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_id` int(11) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yith_wcwl`
--

INSERT INTO `wp_yith_wcwl` (`ID`, `prod_id`, `quantity`, `user_id`, `wishlist_id`, `dateadded`) VALUES
(10, 57, 1, 2, 2, '2016-04-05 19:31:11'),
(14, 20, 1, 1, 1, '2016-05-07 12:09:33'),
(15, 222, 1, 1, 1, '2016-05-24 13:41:43');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl_lists`
--

CREATE TABLE IF NOT EXISTS `wp_yith_wcwl_lists` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yith_wcwl_lists`
--

INSERT INTO `wp_yith_wcwl_lists` (`ID`, `user_id`, `wishlist_slug`, `wishlist_name`, `wishlist_token`, `wishlist_privacy`, `is_default`) VALUES
(1, 1, '', '', 'A2MWXQTUIYFD', 0, 1),
(2, 2, '', '', 'HHSO0KOZ45PT', 0, 1),
(3, 3, '', '', '18Z6SL66U3HH', 0, 1),
(4, 5, '', '', 'G0O7Z00B9CNW', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand_logo`
--
ALTER TABLE `brand_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nis_footer`
--
ALTER TABLE `nis_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nis_header`
--
ALTER TABLE `nis_header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nis_homecontent`
--
ALTER TABLE `nis_homecontent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `comment_id` (`comment_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`), ADD KEY `comment_post_ID` (`comment_post_ID`), ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`), ADD KEY `comment_date_gmt` (`comment_date_gmt`), ADD KEY `comment_parent` (`comment_parent`), ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_es_deliverreport`
--
ALTER TABLE `wp_es_deliverreport`
  ADD PRIMARY KEY (`es_deliver_id`);

--
-- Indexes for table `wp_es_emaillist`
--
ALTER TABLE `wp_es_emaillist`
  ADD PRIMARY KEY (`es_email_id`);

--
-- Indexes for table `wp_es_notification`
--
ALTER TABLE `wp_es_notification`
  ADD PRIMARY KEY (`es_note_id`);

--
-- Indexes for table `wp_es_pluginconfig`
--
ALTER TABLE `wp_es_pluginconfig`
  ADD PRIMARY KEY (`es_c_id`);

--
-- Indexes for table `wp_es_sentdetails`
--
ALTER TABLE `wp_es_sentdetails`
  ADD PRIMARY KEY (`es_sent_id`);

--
-- Indexes for table `wp_es_templatetable`
--
ALTER TABLE `wp_es_templatetable`
  ADD PRIMARY KEY (`es_templ_id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`), ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`), ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `post_id` (`post_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`), ADD KEY `post_name` (`post_name`(191)), ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`), ADD KEY `post_parent` (`post_parent`), ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_pv_commission`
--
ALTER TABLE `wp_pv_commission`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `term_id` (`term_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`), ADD KEY `slug` (`slug`(191)), ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`), ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`), ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`), ADD KEY `user_id` (`user_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`), ADD KEY `user_login_key` (`user_login`), ADD KEY `user_nicename` (`user_nicename`);

--
-- Indexes for table `wp_wc_cancel_orders`
--
ALTER TABLE `wp_wc_cancel_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`), ADD KEY `consumer_key` (`consumer_key`), ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`), ADD KEY `attribute_name` (`attribute_name`(191));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`), ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`), ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `order_item_id` (`order_item_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`), ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`), ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`), ADD KEY `tax_rate_country` (`tax_rate_country`(191)), ADD KEY `tax_rate_state` (`tax_rate_state`(191)), ADD KEY `tax_rate_class` (`tax_rate_class`(191)), ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`), ADD KEY `tax_rate_id` (`tax_rate_id`), ADD KEY `location_type` (`location_type`), ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- Indexes for table `wp_woocommerce_termmeta`
--
ALTER TABLE `wp_woocommerce_termmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `woocommerce_term_id` (`woocommerce_term_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  ADD PRIMARY KEY (`ID`), ADD KEY `prod_id` (`prod_id`);

--
-- Indexes for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `wishlist_token` (`wishlist_token`), ADD KEY `wishlist_slug` (`wishlist_slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand_logo`
--
ALTER TABLE `brand_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `nis_footer`
--
ALTER TABLE `nis_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `nis_header`
--
ALTER TABLE `nis_header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `nis_homecontent`
--
ALTER TABLE `nis_homecontent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `wp_es_deliverreport`
--
ALTER TABLE `wp_es_deliverreport`
  MODIFY `es_deliver_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_es_emaillist`
--
ALTER TABLE `wp_es_emaillist`
  MODIFY `es_email_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_es_notification`
--
ALTER TABLE `wp_es_notification`
  MODIFY `es_note_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_es_pluginconfig`
--
ALTER TABLE `wp_es_pluginconfig`
  MODIFY `es_c_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_es_sentdetails`
--
ALTER TABLE `wp_es_sentdetails`
  MODIFY `es_sent_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_es_templatetable`
--
ALTER TABLE `wp_es_templatetable`
  MODIFY `es_templ_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3081;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2307;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=228;
--
-- AUTO_INCREMENT for table `wp_pv_commission`
--
ALTER TABLE `wp_pv_commission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_wc_cancel_orders`
--
ALTER TABLE `wp_wc_cancel_orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=451;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=72;
--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_termmeta`
--
ALTER TABLE `wp_woocommerce_termmeta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
