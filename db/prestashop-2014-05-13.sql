-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 13, 2014 at 03:55 AM
-- Server version: 5.5.37
-- PHP Version: 5.3.10-1ubuntu3.11

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 49, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 1, 1, 1, 1),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 0, 0, 0, 0),
(2, 74, 1, 1, 1, 1),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 0, 0, 0, 0),
(2, 81, 1, 1, 1, 1),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 1, 1, 1),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 0, 0, 0, 0),
(2, 92, 1, 1, 1, 1),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 1, 1, 1, 1),
(2, 101, 1, 1, 1, 1),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 1, 1, 1, 1),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 1, 1, 1, 1),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 1, 1, 1, 1),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 1, 1, 1, 1),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 1, 1, 1, 1),
(3, 101, 1, 1, 1, 1),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 1, 1, 1),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 1, 1, 1, 1),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(5, 0, 1, 1, 1, 1),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 1, 1, 1, 1),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 1, 1, 1, 1),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 1, 1, 1, 1),
(5, 93, 0, 0, 0, 0),
(5, 94, 1, 1, 1, 1),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 1, 0, 0, 0),
(5, 101, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(16) DEFAULT NULL,
  `phone_mobile` varchar(16) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2014-05-11 04:25:13', '2014-05-11 04:25:13', 1, 0),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-05-11 04:25:13', '2014-05-11 04:25:13', 1, 0),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-05-11 04:25:13', '2014-05-11 04:25:13', 1, 0),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2014-05-11 04:25:13', '2014-05-11 04:25:13', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_attachment`
--

INSERT INTO `ps_attachment` (`id_attachment`, `file`, `file_name`, `mime`) VALUES
(1, 'd56953db1438f497fbd894c83de342c17eee093f', 'test_attachment.txt', 'text/plain');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_attachment_lang`
--

INSERT INTO `ps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Test Attachment', 'Lorem ipsum'),
(1, 2, 'Test Attachment', ''),
(1, 3, 'Test Attachment', ''),
(1, 4, 'Test Attachment', ''),
(1, 5, 'Test Attachment', ''),
(1, 6, 'Test Attachment', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
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
(20, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_blocklink`
--

CREATE TABLE IF NOT EXISTS `ps_blocklink` (
  `id_blocklink` int(2) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_blocklink`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_blocklink`
--

INSERT INTO `ps_blocklink` (`id_blocklink`, `url`, `new_window`) VALUES
(1, 'http://facebook.com/', 0),
(2, 'http://twitter.com/', 0),
(3, 'http://blog.templatemonster.com/', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_blocklink_lang`
--

CREATE TABLE IF NOT EXISTS `ps_blocklink_lang` (
  `id_blocklink` int(2) NOT NULL,
  `id_lang` int(2) NOT NULL,
  `text` varchar(64) NOT NULL,
  PRIMARY KEY (`id_blocklink`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_blocklink_lang`
--

INSERT INTO `ps_blocklink_lang` (`id_blocklink`, `id_lang`, `text`) VALUES
(1, 1, 'Facebook Link'),
(2, 1, 'Twitter Link'),
(3, 1, 'Our Blog');

-- --------------------------------------------------------

--
-- Table structure for table `ps_blocklink_shop`
--

CREATE TABLE IF NOT EXISTS `ps_blocklink_shop` (
  `id_blocklink` int(2) NOT NULL AUTO_INCREMENT,
  `id_shop` int(2) NOT NULL,
  PRIMARY KEY (`id_blocklink`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_blocklink_shop`
--

INSERT INTO `ps_blocklink_shop` (`id_blocklink`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` int(10) DEFAULT '0',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(1, 1, 3, 'Abholung im Geschäft'),
(2, 1, 3, 'Zustellung am nächsten Tag!'),
(1, 1, 4, 'Recogida en la tienda'),
(2, 1, 4, '¡Entrega día siguiente!'),
(1, 1, 5, 'Retrait au magasin'),
(2, 1, 5, 'Livraison le lendemain !'),
(1, 1, 6, 'Ritiro in magazzino'),
(2, 1, 6, 'Consegna il giorno dopo!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '', 1, 2, 2, 1, 1, 1, '-1', 1, 0, '', 0, '2014-05-11 04:25:13', '2014-05-11 04:25:13'),
(2, 1, 1, 0, '', 1, 0, 0, 1, 0, 2, '', 1, 0, '', 0, '2014-05-13 09:07:10', '2014-05-13 09:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 7, 0, 1, 0, 1, '0000-00-00 00:00:00'),
(2, 6, 0, 1, 0, 1, '2014-05-13 09:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 24, 1, '2012-11-01 15:42:44', '2012-11-01 15:42:44', 0, 0),
(2, 1, 1, 1, 2, 23, 1, '2012-11-01 15:42:44', '2012-11-01 15:42:44', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2012-11-09 17:07:52', '2014-05-13 09:28:59', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2012-11-09 17:07:53', '2014-05-13 09:28:49', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2012-11-09 17:07:54', '2014-05-13 09:29:06', 1, 0),
(11, 2, 1, 2, 9, 10, 1, '2012-11-09 17:08:00', '2012-11-09 17:08:00', 0, 0),
(12, 2, 1, 2, 11, 12, 1, '2012-11-09 17:08:01', '2012-11-09 17:08:01', 0, 0),
(13, 2, 1, 2, 13, 14, 1, '2012-11-09 17:08:02', '2012-11-09 17:08:02', 0, 0),
(14, 2, 1, 2, 15, 16, 1, '2012-11-09 17:08:04', '2012-11-09 17:08:04', 0, 0),
(15, 2, 1, 2, 17, 18, 1, '2012-11-09 17:08:05', '2012-11-09 17:08:05', 0, 0),
(16, 2, 1, 2, 19, 20, 1, '2012-11-09 17:08:06', '2012-11-09 17:08:06', 0, 0),
(17, 2, 1, 2, 21, 22, 1, '2012-11-09 17:08:07', '2012-11-09 17:08:07', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(1, 1, 3, 'Root', '', 'root', '', '', ''),
(1, 1, 4, 'Root', '', 'root', '', '', ''),
(1, 1, 5, 'Root', '', 'root', '', '', ''),
(1, 1, 6, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(2, 1, 3, 'Start', '', 'home', '', '', ''),
(2, 1, 4, 'Inicio', '', 'home', '', '', ''),
(2, 1, 5, 'Accueil', '', 'home', '', '', ''),
(2, 1, 6, 'Home page', '', 'home', '', '', ''),
(14, 1, 2, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(14, 1, 3, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(14, 1, 1, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(13, 1, 5, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(13, 1, 6, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(13, 1, 4, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(13, 1, 2, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(13, 1, 3, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(13, 1, 1, 'PINOT NOIR', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'pinot-noir', '', '', ''),
(12, 1, 5, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(12, 1, 6, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(12, 1, 4, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(12, 1, 2, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(12, 1, 3, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(11, 1, 6, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(12, 1, 1, 'SHIRAZ', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'shiraz', '', '', ''),
(11, 1, 4, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(11, 1, 5, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(11, 1, 2, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(11, 1, 3, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(11, 1, 1, 'SYRAH', 'Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits.', 'syrah', '', '', ''),
(5, 1, 5, 'Dolor sit amet', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'dolor-sit-amet', '', '', ''),
(5, 1, 6, 'Dolor sit amet', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'dolor-sit-amet', '', '', ''),
(5, 1, 4, 'Dolor sit amet', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'dolor-sit-amet', '', '', ''),
(5, 1, 3, 'Dolor sit amet', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'dolor-sit-amet', '', '', ''),
(5, 1, 2, 'Dolor sit amet', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'dolor-sit-amet', '', '', ''),
(5, 1, 1, 'US Shop', '', 'us-shop', '', '', ''),
(4, 1, 5, 'Lorem ipsum', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'lorem-ipsum', '', '', ''),
(4, 1, 6, 'Lorem ipsum', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'lorem-ipsum', '', '', ''),
(4, 1, 4, 'Lorem ipsum', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'lorem-ipsum', '', '', ''),
(4, 1, 3, 'Lorem ipsum', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'lorem-ipsum', '', '', ''),
(4, 1, 1, 'Singapore Shop', '', 'singapore-shop', '', '', ''),
(4, 1, 2, 'Lorem ipsum', 'It seems that every artist of all times was admiring this drink. It gives inspiration and health, it has unique, unforgettable taste and moreover it is totally natural. What could be better?', 'lorem-ipsum', '', '', ''),
(3, 1, 6, 'CABERNET SAUVIGNON', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'cabernet-sauvignon', '', '', ''),
(3, 1, 4, 'CABERNET SAUVIGNON', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'cabernet-sauvignon', '', '', ''),
(3, 1, 5, 'CABERNET SAUVIGNON', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'cabernet-sauvignon', '', '', ''),
(3, 1, 3, 'CABERNET SAUVIGNON', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'cabernet-sauvignon', '', '', ''),
(3, 1, 1, 'PengWine Shop', '', 'pengwine-shop', '', '', ''),
(3, 1, 2, 'CABERNET SAUVIGNON', 'Well, it seems that those people who have invented process of wine-making couldn`t even guess what they had done - the drink appeared to be real nectar. Just remember how many different works of art were devoted to wine.', 'cabernet-sauvignon', '', '', ''),
(14, 1, 4, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(14, 1, 5, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(14, 1, 6, 'BORDEAUX BLENDS', 'It is a real bestseller, many facts prove that no other commodity has such a high rating. You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it.', 'bordeaux-blends', '', '', ''),
(15, 1, 1, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(15, 1, 2, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(15, 1, 3, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(15, 1, 4, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(15, 1, 5, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(15, 1, 6, 'MERLOT', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable.', 'merlot', '', '', ''),
(16, 1, 1, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(16, 1, 2, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(16, 1, 3, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(16, 1, 4, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(16, 1, 5, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(16, 1, 6, 'CHARDONNAY', 'So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price.', 'chardonnay', '', '', ''),
(17, 1, 1, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', ''),
(17, 1, 2, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', ''),
(17, 1, 3, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', ''),
(17, 1, 4, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', ''),
(17, 1, 5, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', ''),
(17, 1, 6, 'PINOT GRIS', 'Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that.', 'pinot-gris', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 6, 0),
(4, 6, 0),
(5, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 6, 0),
(2, 7, 1),
(4, 7, 1),
(5, 7, 1),
(11, 7, 1),
(12, 7, 1),
(13, 7, 1),
(14, 7, 1),
(15, 7, 1),
(16, 7, 1),
(17, 7, 1),
(2, 8, 2),
(4, 8, 2),
(5, 8, 2),
(11, 8, 2),
(12, 8, 2),
(13, 8, 2),
(14, 8, 2),
(15, 8, 2),
(16, 8, 2),
(17, 8, 2),
(2, 9, 3),
(4, 9, 3),
(5, 9, 3),
(11, 9, 3),
(12, 9, 3),
(13, 9, 3),
(14, 9, 3),
(15, 9, 3),
(16, 9, 3),
(17, 9, 3),
(2, 10, 4),
(4, 10, 4),
(5, 10, 4),
(11, 10, 4),
(12, 10, 4),
(13, 10, 4),
(14, 10, 4),
(15, 10, 4),
(16, 10, 4),
(17, 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(5, 1, 1),
(4, 1, 0),
(3, 1, 0),
(11, 1, 1),
(12, 1, 2),
(13, 1, 3),
(14, 1, 4),
(15, 1, 5),
(16, 1, 6),
(17, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`) VALUES
(1, 1, 0, 1),
(2, 1, 1, 1),
(3, 1, 2, 1),
(4, 1, 3, 1),
(5, 1, 4, 1),
(6, 1, 5, 1),
(7, 1, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information'),
(1, 2, 'Information'),
(1, 3, 'Information'),
(1, 4, 'Information'),
(1, 5, 'Information'),
(1, 6, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2012-11-01 15:42:43', '2012-11-01 15:42:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 'Home', '', 'home', '', '', ''),
(1, 3, 'Start', '', 'Start', '', '', ''),
(1, 4, 'Inicio', '', 'home', '', '', ''),
(1, 5, 'Accueil', '', 'home', '', '', ''),
(1, 6, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Your pack shipment</h3>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>', 'delivery'),
(1, 2, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\r\n<h3>Your pack shipment</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 3, 'Lieferung', 'Unsere Lieferbedingungen', 'Bedingungen, Lieferung, Frist, Versand, Verpackung', '<h2>Versand und Rücknahme</h2>\r\n<h3>Ihre Versandverpackung</h3>\r\n<p>Pakete werden normalerweise 2 Tage nach Zahlungseingang mit UPS mit Bestellverfolgemöglichkeit und Ablieferung ohne Unterschrift geliefert. Wenn Sie lieber eine UPS-Sendung per Einschreiben erhalten möchten, entstehen zusätzliche Kosten. Bitte kontaktieren Sie uns, bevor Sie dieses Liefermethode wählen. Wir senden Ihnen einen Link für die Bestellverfolgung unabhängig davon, welche Liefermethode Sie wählen.</p>\r\n<p>Die Versandkosten beinhalten Lade- und Verpackungsgebühren sowie die Portokosten. Die Verladegebühren stehen fest, wobei Transportkosten schwanken, je nach Gesamtgewicht des Pakets. Wir raten Ihnen, mehrere Artikel in einer Bestellung zusammenzufassen. Wir können zwei verschiedene Bestellungen nicht zusammenlegen, und die Versandkosten werden separat für jede Bestellung gerechnet. Ihr Paket wird auf Ihr Risiko versandt, aber zerbrechliche Ware wird besonders sorgsam behandelt.<br /><br />Die Versandschachteln sind weit geschnitten und ihre Ware wird gut geschützt verpackt.</p>', 'Lieferung'),
(1, 4, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2>Shipments and returns</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Your pack shipment</h3>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>', 'entrega'),
(1, 5, 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Shipments and returns</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Your pack shipment</h3>\r\n<ul>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n</ul>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>', 'livraison'),
(1, 6, 'Consegna', 'I nostri termini e condizioni di consegna', 'condizioni, consegna, tempo, spedizione, pacco', '<h2>Spedizioni e resi</h2>\r\n<h3>Spedizione del tuo pacco</h3>\r\n<p>I pacchi sono solitamente spediti entro 2 giorni dopo il ricevimento del pagamento e inviati tramite UPS con controllo e consegna senza firma. Se preferisci una consegna con UPS Extra con richiesta di firma, sarà applicato un costo aggiuntivo, pertanto contattaci prima di scegliere questo mezzo. Qualunque tipo di spedizione tu scelga, ti garantiremo un link per controllare online il percorso del tuo pacco.</p>\r\n<p>Le spese di spedizione comprendono le spese di imballaggio e affrancatura. Le spese di imballaggio sono fisse, mentre quelle di trasporto variano in base al peso totale della spedizione. Ti consigliamo di raggruppare i tuoi articoli in un unico ordine. Non possiamo raggruppare due ordini distinti eseguiti separatamente, e ad ognuno di esso saranno applicate le spese di spedizione. Il tuo pacco sarà inviato sotto la tua responsabilità, ma un''attenzione particolare è riservata agli oggetti fragili.<br /><br />Le scatole hanno dimensioni ragionevoli e i tuoi articoli sono ben protetti.</p>', 'consegna'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Credits</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<hr />\r\n<p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'legal-notice'),
(2, 2, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\r\n<h3>Credits</h3>\r\n<p>Concept and production:</p>\r\n<p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'legal-notice'),
(2, 3, 'Rechtliche Hinweise', 'Rechtliche Hinweise', 'Hinweise, rechtlich, Gutscheine', '<h2>Legal</h2>\r\n<h3>Credits</h3>\r\n<p>Konzept und Gestaltung:</p>\r\n<p>Diese Webseite wurde hergestellt unter Verwendung von <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'rechtliche-hinweise'),
(2, 4, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2>Legal</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Credits</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<hr />\r\n<p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'aviso-legal'),
(2, 5, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Legal</h2>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<h3>Credits</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS. Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<ul>\r\n<li>Exercitation ullamco laboris nisi ut aliquip</li>\r\n<li>Lorem ipsum dolor sit amet</li>\r\n<li>Consectetur adipisicing elit, sed do eiusmod tempor</li>\r\n<li>Incididunt ut labore et dolore magna aliqua</li>\r\n<li>Ut enim ad minim veniam, quis nostrud</li>\r\n</ul>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.Boxes are amply sized and your items are well-protected.</p>\r\n<hr />\r\n<p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'mentions-legales'),
(2, 6, 'Nota Legale', 'Nota legale', 'nota, legale, crediti', '<h2>Legale</h2>\r\n<h3>Crediti</h3>\r\n<p>Creazione e produzione:</p>\r\n<p>Questo sito web è stato realizzato usando un software open-source<a href="http://www.prestashop.com">PrestaShop</a>™.</p>', 'nota-legale'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2>\r\n<p>Welcome to our shop! If you visit our shop it means that you automatically accept all these terms and conditions. Please carefully read all information concerning our guidelines, terms and agreements. Nowadays it is very important to care about the information because we are living in the informational society and you can''t underestimate the way information will be used and shared. Trust is the cornerstone of friendship and we appreciate your decision to choose our store. We are giving you a full access to different types of information concerning your account.</p>\r\n<p>Additionally please note that our website contains numerous trademarks which can belong both to our company and third party companies. Using the logos, icons and service names is prohibited in any manner that is likely to cause confusion among our customers, and will be considered a violation of copyright law. We reserve the right to make changes to these terms and conditions at any time without prior notifications. Our company is located in New York, USA and the laws of the state of New York shall govern any interpretation of these terms and conditions.</p>', 'terms-and-conditions-of-use'),
(3, 2, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2>\r\n<h3>Rule 1</h3>\r\n<p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3>\r\n<p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3>\r\n<p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(3, 3, 'Allgemeine Nutzungsbedingungen', 'Unsere allgemeinen Nutzungsbedingungen', 'Voraussetzungen, Bedingungen, nutzen, verkaufen', '<h2>Your terms and conditions of use</h2>\r\n<h3>Rule 1</h3>\r\n<p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3>\r\n<p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3>\r\n<p>Here is the rule 3 content</p>', 'allgemeine-nutzungsbedingungen'),
(3, 4, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2>Your terms and conditions of use</h2>\r\n<p>Welcome to our shop! If you visit our shop it means that you automatically accept all these terms and conditions. Please carefully read all information concerning our guidelines, terms and agreements. Nowadays it is very important to care about the information because we are living in the informational society and you can''t underestimate the way information will be used and shared. Trust is the cornerstone of friendship and we appreciate your decision to choose our store. We are giving you a full access to different types of information concerning your account.</p>\r\n<p>Additionally please note that our website contains numerous trademarks which can belong both to our company and third party companies. Using the logos, icons and service names is prohibited in any manner that is likely to cause confusion among our customers, and will be considered a violation of copyright law. We reserve the right to make changes to these terms and conditions at any time without prior notifications. Our company is located in New York, USA and the laws of the state of New York shall govern any interpretation of these terms and conditions.</p>', 'condiciones-de-uso'),
(3, 5, 'Conditions d''utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Your terms and conditions of use</h2>\r\n<p>Welcome to our shop! If you visit our shop it means that you automatically accept all these terms and conditions. Please carefully read all information concerning our guidelines, terms and agreements. Nowadays it is very important to care about the information because we are living in the informational society and you can''t underestimate the way information will be used and shared. Trust is the cornerstone of friendship and we appreciate your decision to choose our store. We are giving you a full access to different types of information concerning your account.</p>\r\n<p>Additionally please note that our website contains numerous trademarks which can belong both to our company and third party companies. Using the logos, icons and service names is prohibited in any manner that is likely to cause confusion among our customers, and will be considered a violation of copyright law. We reserve the right to make changes to these terms and conditions at any time without prior notifications. Our company is located in New York, USA and the laws of the state of New York shall govern any interpretation of these terms and conditions.</p>', 'conditions-generales-de-ventes'),
(3, 6, 'Termini e condizioni d''uso', 'I nostri termini e condizioni d''uso', 'condizioni, termini, uso, vendi', '<h2>I tuoi termini e condizioni d''uso</h2>\r\n<h3>Regola 1</h3>\r\n<p>Ecco il contenuto della regola 1</p>\r\n<h3>Regola 2</h3>\r\n<p>Ecco il contenuto della regola 2</p>\r\n<h3>Regola 3</h3>\r\n<p>Ecco il contenuto della regola 3</p>', 'termini-e-condizioni-di-uso'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<p>Our philosophy is all about professional entrepreneurship and perfectly serving our clients. Since the early days our team extends its passion to sell premium quality goods for your comfortable living. Through the years we''ve managed to create one of the most famous brands in our country and now we are glad to share our products online with you. Our mission is not about gaining huge profits, we care about the people because by choosing our store you are giving us a chance to change a small part of your world and we are happy to do that professionally and passionately.</p>\r\n<p>Our business is growing day by day and we are glad to announce another milestone which is signified by the launch of our web store - another wonderful way to browse and enjoy the best commodities from our brand. Being an international store is a great challenge for our firm but we will take it with honor and dignity. We can promise you that you will feel all advantages of online shopping because this is way better and more comfortable than the traditional one.</p>', 'about-us'),
(4, 2, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'about-us'),
(4, 3, 'Über uns', 'Learn more about us', 'über uns, Informationen', '<h2>About us</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'uber-uns'),
(4, 4, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>About us</h2>\r\n<p>Our philosophy is all about professional entrepreneurship and perfectly serving our clients. Since the early days our team extends its passion to sell premium quality goods for your comfortable living. Through the years we''ve managed to create one of the most famous brands in our country and now we are glad to share our products online with you. Our mission is not about gaining huge profits, we care about the people because by choosing our store you are giving us a chance to change a small part of your world and we are happy to do that professionally and passionately.</p>\r\n<p>Our business is growing day by day and we are glad to announce another milestone which is signified by the launch of our web store - another wonderful way to browse and enjoy the best commodities from our brand. Being an international store is a great challenge for our firm but we will take it with honor and dignity. We can promise you that you will feel all advantages of online shopping because this is way better and more comfortable than the traditional one.</p>', 'sobre'),
(4, 5, 'A propos', 'Apprenez-en d''avantage sur nous', 'à propos, informations', '<h2>About us</h2>\r\n<p>Our philosophy is all about professional entrepreneurship and perfectly serving our clients. Since the early days our team extends its passion to sell premium quality goods for your comfortable living. Through the years we''ve managed to create one of the most famous brands in our country and now we are glad to share our products online with you. Our mission is not about gaining huge profits, we care about the people because by choosing our store you are giving us a chance to change a small part of your world and we are happy to do that professionally and passionately.</p>\r\n<p>Our business is growing day by day and we are glad to announce another milestone which is signified by the launch of our web store - another wonderful way to browse and enjoy the best commodities from our brand. Being an international store is a great challenge for our firm but we will take it with honor and dignity. We can promise you that you will feel all advantages of online shopping because this is way better and more comfortable than the traditional one.</p>', 'a-propos'),
(4, 6, 'Chi siamo', 'Per sapere chi siamo', 'chi siamo, informazioni', '<h2>Chi siamo</h2>\r\n<h3>La nostra azienda</h3>\r\n<p>La nostra azienda</p>\r\n<h3>Il nostro team</h3>\r\n<p>Il nostro team</p>\r\n<h3>Informazioni</h3>\r\n<p>Informazioni</p>', 'chi-siamo'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 2, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 3, 'Sichere Zahlung', 'Unsere Sicherheits-Zahlungsmethoden', 'Sichere Zahlung, SSL, Visa, MasterCard, PayPal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'sichere-zahlung'),
(5, 4, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(5, 5, 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise'),
(5, 6, 'Pagamento sicuro', 'Il nostro mezzo di pagamento sicuro', 'pagamento sicuro, ssl, visa, mastercard, paypal', '<h2>Pagamento sicuro</h2>\r\n<h3>Il nostro pagamento sicuro</h3><p>Con SSL</p>\r\n<h3>Usando Visa/Mastercard/Paypal</h3><p>Cosa sono questi servizi</p>', 'pagamento-sicuro'),
(6, 1, 'aboutpengwine', '', '', '<p>To be continued</p>', 'aboutpengwine'),
(6, 2, 'aboutpengwine', '', '', '', 'aboutpengwine'),
(6, 3, 'aboutpengwine', '', '', '', 'aboutpengwine'),
(6, 4, 'aboutpengwine', '', '', '', 'aboutpengwine'),
(6, 5, 'aboutpengwine', '', '', '', 'aboutpengwine'),
(6, 6, 'aboutpengwine', '', '', '', 'aboutpengwine'),
(7, 1, 'contactus', '', '', '<p>to be continued</p>', 'contactus'),
(7, 2, 'contactus', '', '', '', 'contactus'),
(7, 3, 'contactus', '', '', '', 'contactus'),
(7, 4, 'contactus', '', '', '', 'contactus'),
(7, 5, 'contactus', '', '', '', 'contactus'),
(7, 6, 'contactus', '', '', '', 'contactus');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=297 ;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2012-11-01 15:42:40', '2012-11-01 15:42:40'),
(2, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2012-11-01 15:42:43', '2012-11-01 15:42:43'),
(3, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '21', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '1', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '1', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '10', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '6', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '1000', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'lb', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(48, NULL, NULL, 'PS_VOUCHERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_TIMEZONE', 'Europe/Athens', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(62, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(71, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_DISPLAY_JQZOOM', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(74, NULL, NULL, 'PS_VOLUME_UNIT', 'gal', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(75, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(76, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '2', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(84, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2012-11-02 14:15:47'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '2012-11-09 15:06:56'),
(91, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '2012-11-09 15:06:56'),
(92, NULL, NULL, 'SHOP_LOGO_WIDTH', '306', '0000-00-00 00:00:00', '2014-05-11 19:01:09'),
(93, NULL, NULL, 'SHOP_LOGO_HEIGHT', '70', '0000-00-00 00:00:00', '2014-05-11 19:01:09'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(103, NULL, NULL, 'PS_LOCALE_COUNTRY', 'us', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(104, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2012-11-02 14:15:47'),
(106, NULL, NULL, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(107, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '2012-11-02 15:34:29'),
(108, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '2012-11-09 15:06:56'),
(114, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '2012-11-09 15:06:56'),
(115, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1399824029', '0000-00-00 00:00:00', '2014-05-11 19:00:29'),
(118, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png_all', '0000-00-00 00:00:00', '2012-11-09 16:54:26'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '2', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '2012-11-12 19:13:11'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2014-05-13 09:26:30'),
(144, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2012-11-02 14:22:34'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2012-11-12 10:52:21'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2012-11-06 16:59:30'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2012-11-13 12:55:50'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '2012-11-13 17:52:10'),
(156, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(183, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(184, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2012-11-09 14:51:53'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2012-11-09 14:51:53'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2012-11-09 14:51:53'),
(188, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(189, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2012-11-01 15:43:01'),
(191, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(203, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(204, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(205, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(206, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'LNK1,LNK7,LNK3,LNK4,LNK5,LNK6,CAT3', '0000-00-00 00:00:00', '2014-05-13 09:18:27'),
(209, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2014-05-13 09:18:27'),
(210, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(211, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(212, NULL, NULL, 'blocksocial_rss', 'RSS', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(213, NULL, NULL, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(214, NULL, NULL, 'blockcontactinfos_address', '8901 Marmora Road, Glasgow,  D04 89GR ', '0000-00-00 00:00:00', '2012-11-13 15:21:30'),
(215, NULL, NULL, 'blockcontactinfos_phone', '1-234-567-8901', '0000-00-00 00:00:00', '2012-11-13 15:21:30'),
(216, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(217, NULL, NULL, 'blockcontact_telnumber', '+33 (0)1.23.45.67.89', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(218, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(222, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(275, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(274, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(230, NULL, NULL, 'PS_VERSION_DB', '1.5.0.9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN', '', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(233, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', '', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(234, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.2.0', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(235, NULL, NULL, 'PS_SHOP_NAME', 'WineStore', '0000-00-00 00:00:00', '2012-11-09 15:06:56'),
(236, NULL, NULL, 'PS_SHOP_EMAIL', 'admin@admin.com', '0000-00-00 00:00:00', '2012-11-01 15:42:57'),
(237, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(238, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(239, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2012-11-09 16:50:47'),
(241, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(245, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '2012-11-01 15:42:55'),
(250, NULL, NULL, 'NW_SALT', 'cii2QgiAdYZ8RrJd', '0000-00-00 00:00:00', '2012-11-01 15:43:00'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '5', '0000-00-00 00:00:00', '2012-11-02 14:19:11'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '4', '0000-00-00 00:00:00', '2012-11-09 17:07:13'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2012-11-01 15:43:01'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:12:"1.6.0 stable";s:3:"num";s:7:"1.6.0.6";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"074e1a812245045807031b6110e7500b";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.3.0";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2012-11-01 15:47:27', '2014-05-11 19:21:37'),
(256, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2012-11-01 15:43:00', '2012-11-01 15:43:00'),
(257, NULL, NULL, 'CUSTPRIV_MESSAGE', NULL, '2012-11-01 15:43:00', '2012-11-01 15:43:00'),
(260, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1399911717', '2012-11-01 15:47:27', '2014-05-12 19:21:57'),
(261, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(262, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(263, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(264, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(265, NULL, NULL, 'PS_SHOP_CODE', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(266, NULL, NULL, 'PS_SHOP_CITY', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(267, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '21', '2012-11-01 16:36:51', '2012-11-01 16:36:51'),
(268, NULL, NULL, 'PS_SHOP_COUNTRY', 'United States', '2012-11-01 16:36:51', '2012-11-01 16:36:51'),
(269, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(270, NULL, NULL, 'PS_SHOP_FAX', NULL, '2012-11-01 16:36:51', '2012-11-09 15:06:56'),
(271, NULL, NULL, 'PS_BLOCKLINK_TITLE', NULL, '2012-11-01 17:02:50', '2012-11-01 17:02:50'),
(272, NULL, NULL, 'RSS_FEED_TITLE', 'RSS feed', '2012-11-01 17:04:31', '2012-11-01 17:04:31'),
(273, NULL, NULL, 'RSS_FEED_NBR', '5', '2012-11-01 17:04:31', '2012-11-01 17:04:31'),
(276, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(277, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(278, NULL, NULL, 'PS_HIGH_HTML_THEME_COMPRESSION', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(279, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2012-11-02 14:15:47', '2012-11-02 14:15:47'),
(280, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2012-11-02 15:33:58', '2012-11-13 17:52:10'),
(281, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2012-11-02 15:33:58', '2012-11-13 17:52:10'),
(282, NULL, NULL, 'PS_ALLOW_MULTISHIPPING', '0', '2012-11-02 15:34:29', '2012-11-02 15:34:29'),
(283, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2012-11-02 15:34:29', '2012-11-02 15:34:29'),
(284, NULL, NULL, 'PS_GIFT_WRAPPING_TAX', '0', '2012-11-02 15:34:29', '2012-11-02 15:34:29'),
(288, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '0', '2012-11-09 16:51:41', '2012-11-09 16:51:53'),
(289, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '1', '2012-11-09 16:51:41', '2012-11-09 16:51:53'),
(290, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '0', '2012-11-09 16:51:41', '2012-11-09 16:51:53'),
(291, NULL, NULL, 'PS_IMAGE_GENERATION_METHOD', '0', '2012-11-12 19:12:04', '2012-11-12 19:13:11'),
(292, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '2014-05-12 20:31:07', '2014-05-12 20:31:07'),
(293, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '2014-05-12 20:31:07', '2014-05-12 20:31:07'),
(294, NULL, NULL, 'HOMESLIDER_SPEED', '500', '2014-05-12 20:31:07', '2014-05-12 20:31:07'),
(295, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '2014-05-12 20:31:07', '2014-05-12 20:31:07'),
(296, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2014-05-12 20:31:07', '2014-05-12 20:31:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'IN', NULL),
(40, 2, 'IN', NULL),
(40, 3, 'FA', NULL),
(40, 4, 'CU', NULL),
(40, 5, 'FA', NULL),
(40, 6, 'FA', NULL),
(42, 1, 'DE', NULL),
(42, 2, 'DE', NULL),
(42, 3, 'LI', NULL),
(42, 4, 'EN', NULL),
(42, 5, 'LI', NULL),
(42, 6, 'BC', NULL),
(50, 1, 'a|the|of|on|in|and|to', NULL),
(50, 2, 'a|the|of|on|in|and|to', NULL),
(50, 3, '', NULL),
(50, 4, 'de|los|las|lo|la|en|de|y|el|a', NULL),
(50, 5, 'le|les|de|et|en|des|les|une', NULL),
(50, 6, '', NULL),
(72, 1, '0', NULL),
(72, 2, '0', NULL),
(72, 3, '0', NULL),
(72, 4, '0', NULL),
(72, 5, '0', NULL),
(72, 6, '0', NULL),
(78, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(78, 2, 'Prezado Cliente,\r\n\r\nAtenciosamente,\r\natendimento ao cliente', NULL),
(78, 3, 'Lieber Kunde,\r\n\r\nMit freundlichen Grüßen,\r\nIhr Kundenservice', NULL),
(78, 4, 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', NULL),
(78, 5, 'Cher client,\r\n\r\nCordialement,\r\nLe service client', NULL),
(78, 6, 'Gentile Cliente,\r\n\r\nCordiali saluti,\r\nServizio Clienti', NULL),
(257, 1, 'The personal data you provide is used to answer to your queries, process your orders or allow you to access specific information. You have a right to modify and delete all the personal information which we hold concerning yourself in the &quot;my account&quot; page.', '2012-11-01 15:43:00'),
(271, 1, 'Block link', '2012-11-01 17:02:50'),
(271, 2, 'Bloc lien', '2012-11-01 17:02:50');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2014-05-11 04:25:13', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2014-05-11 04:25:32', ''),
(3, 1, 1, 2, 1, 2130706433, '2014-05-11 05:02:55', ''),
(4, 1, 1, 3, 1, 2130706433, '2014-05-11 12:16:13', ''),
(5, 1, 1, 3, 9, 2130706433, '2014-05-11 18:02:02', ''),
(6, 1, 1, 2, 1, 2130706433, '2014-05-11 19:03:02', ''),
(7, 1, 1, 3, 1, 2130706433, '2014-05-11 19:26:44', ''),
(8, 1, 1, 2, 1, 2130706433, '2014-05-12 17:38:16', ''),
(9, 1, 1, 2, 1, 2130706433, '2014-05-12 18:09:16', ''),
(10, 1, 1, 3, 1, 2130706433, '2014-05-12 18:37:11', ''),
(11, 1, 1, 2, 1, 2130706433, '2014-05-12 19:01:54', ''),
(12, 1, 1, 2, 1, 2130706433, '2014-05-12 19:33:49', ''),
(13, 1, 1, 3, 1, 2130706433, '2014-05-12 19:59:35', ''),
(14, 1, 1, 2, 1, 2130706433, '2014-05-12 20:14:13', ''),
(15, 1, 1, 2, 1, 2130706433, '2014-05-13 08:53:14', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'jicheng17@gmail.com', 1, 0),
(2, 'jicheng17@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Se ocorrer um problema técnico no site'),
(1, 3, 'Webmaster', 'Falls ein technisches Problem auf der Webseite auftritt'),
(1, 4, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(1, 5, 'Webmaster', 'Si un problème technique survient sur le site'),
(1, 6, 'Webmaster', 'Se nel sito interviene un problema tecnico'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Atendimento ao Cliente', 'Para qualquer pergunta sobre um produto, uma ordem'),
(2, 3, 'Kundenservice', 'Bei Fragen oder Reklamationen zu einer Bestellung'),
(2, 4, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'),
(2, 5, 'Service client', 'Pour toute question ou réclamation sur une commande'),
(2, 6, 'Servizio clienti', 'Per qualsiasi domanda o reclamo riguardo ad un ordine');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Alemanha'),
(1, 3, 'Deutschland'),
(1, 4, 'Alemania'),
(1, 5, 'Allemagne'),
(1, 6, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Áustria'),
(2, 3, 'Österreich'),
(2, 4, 'Austria'),
(2, 5, 'Autriche'),
(2, 6, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Bélgica'),
(3, 3, 'Belgien'),
(3, 4, 'Bélgica'),
(3, 5, 'Belgique'),
(3, 6, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canadá'),
(4, 3, 'Kanada'),
(4, 4, 'Canadá'),
(4, 5, 'Canada'),
(4, 6, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(5, 3, 'China'),
(5, 4, 'Porcelana'),
(5, 5, 'Chine'),
(5, 6, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Espanha'),
(6, 3, 'Spanien'),
(6, 4, 'España'),
(6, 5, 'Espagne'),
(6, 6, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finlândia'),
(7, 3, 'Finnland'),
(7, 4, 'Finlandia'),
(7, 5, 'Finlande'),
(7, 6, 'Finland'),
(8, 1, 'France'),
(8, 2, 'França'),
(8, 3, 'Frankreich'),
(8, 4, 'Francia'),
(8, 5, 'France'),
(8, 6, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Grécia'),
(9, 3, 'Griechenland'),
(9, 4, 'Grecia'),
(9, 5, 'Grèce'),
(9, 6, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Itália'),
(10, 3, 'Italien'),
(10, 4, 'Italia'),
(10, 5, 'Italie'),
(10, 6, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japão'),
(11, 3, 'Japan'),
(11, 4, 'Japón'),
(11, 5, 'Japon'),
(11, 6, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburgo'),
(12, 3, 'Luxemburg'),
(12, 4, 'Luxemburgo'),
(12, 5, 'Luxembourg'),
(12, 6, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Holanda'),
(13, 3, 'Niederlande'),
(13, 4, 'Países Bajos'),
(13, 5, 'Pays-bas'),
(13, 6, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Polônia'),
(14, 3, 'Polen'),
(14, 4, 'Polonia'),
(14, 5, 'Pologne'),
(14, 6, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(15, 4, 'Portugal'),
(15, 5, 'Portugal'),
(15, 6, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'República Tcheca'),
(16, 3, 'Tschechische Republik'),
(16, 4, 'República Checa'),
(16, 5, 'République Tchèque'),
(16, 6, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'Reino Unido'),
(17, 3, 'Vereinigtes Königreich'),
(17, 4, 'Reino Unido'),
(17, 5, 'Royaume-Uni'),
(17, 6, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Suécia'),
(18, 3, 'Schweden'),
(18, 4, 'Suecia'),
(18, 5, 'Suède'),
(18, 6, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Suíça'),
(19, 3, 'Schweiz'),
(19, 4, 'Suiza'),
(19, 5, 'Suisse'),
(19, 6, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Dinamarca'),
(20, 3, 'Dänemark'),
(20, 4, 'Dinamarca'),
(20, 5, 'Danemark'),
(20, 6, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'Estados Unidos'),
(21, 3, 'Vereinigte Staaten'),
(21, 4, 'EE.UU.'),
(21, 5, 'États-Unis'),
(21, 6, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(22, 3, 'Hongkong'),
(22, 4, 'Hong Kong'),
(22, 5, 'Hong-Kong'),
(22, 6, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Noruega'),
(23, 3, 'Norwegen'),
(23, 4, 'Noruega'),
(23, 5, 'Norvège'),
(23, 6, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(24, 3, 'Australien'),
(24, 4, 'Australia'),
(24, 5, 'Australie'),
(24, 6, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapura'),
(25, 3, 'Singapur'),
(25, 4, 'Singapur'),
(25, 5, 'Singapour'),
(25, 6, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Irlanda'),
(26, 3, 'Irland'),
(26, 4, 'Irlanda'),
(26, 5, 'Ireland'),
(26, 6, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'Nova Zelândia'),
(27, 3, 'Neuseeland'),
(27, 4, 'Nueva Zelanda'),
(27, 5, 'Nouvelle-Zélande'),
(27, 6, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'Coréa do Sul'),
(28, 3, 'Südkorea'),
(28, 4, 'Corea del Sur'),
(28, 5, 'Corée du Sud'),
(28, 6, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(29, 3, 'Israel'),
(29, 4, 'Israel'),
(29, 5, 'Israël'),
(29, 6, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'África do Sul'),
(30, 3, 'Südafrika'),
(30, 4, 'Sudáfrica'),
(30, 5, 'Afrique du Sud'),
(30, 6, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(31, 4, 'Nigeria'),
(31, 5, 'Nigeria'),
(31, 6, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Costa do Marfim'),
(32, 3, 'Côte d''Ivoire'),
(32, 4, 'Costa de Marfil'),
(32, 5, 'Côte d''Ivoire'),
(32, 6, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(33, 4, 'Togo'),
(33, 5, 'Togo'),
(33, 6, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(34, 3, 'Bolivien'),
(34, 4, 'Bolivia'),
(34, 5, 'Bolivie'),
(34, 6, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(35, 3, 'Mauritius'),
(35, 4, 'Mauricio'),
(35, 5, 'Ile Maurice'),
(35, 6, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(36, 3, 'Rumänien'),
(36, 4, 'Rumania'),
(36, 5, 'Roumanie'),
(36, 6, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(37, 3, 'Slowakei'),
(37, 4, 'Eslovaquia'),
(37, 5, 'Slovaquie'),
(37, 6, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(38, 3, 'Algerien'),
(38, 4, 'Argelia'),
(38, 5, 'Algérie'),
(38, 6, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Americana'),
(39, 3, 'Amerikanisch-Samoa'),
(39, 4, 'Samoa Americana'),
(39, 5, 'Samoa Américaines'),
(39, 6, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(40, 3, 'Andorra'),
(40, 4, 'Andorra'),
(40, 5, 'Andorre'),
(40, 6, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(41, 4, 'Angola'),
(41, 5, 'Angola'),
(41, 6, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(42, 3, 'Anguilla'),
(42, 4, 'Anguila'),
(42, 5, 'Anguilla'),
(42, 6, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(43, 3, 'Antigua und Barbuda'),
(43, 4, 'Antigua y Barbuda'),
(43, 5, 'Antigua et Barbuda'),
(43, 6, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(44, 3, 'Argentinien'),
(44, 4, 'Argentina'),
(44, 5, 'Argentine'),
(44, 6, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(45, 3, 'Armenien'),
(45, 4, 'Armenia'),
(45, 5, 'Arménie'),
(45, 6, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(46, 4, 'Aruba'),
(46, 5, 'Aruba'),
(46, 6, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(47, 3, 'Aserbaidschan'),
(47, 4, 'Azerbaiyán'),
(47, 5, 'Azerbaïdjan'),
(47, 6, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(48, 4, 'Bahamas'),
(48, 5, 'Bahamas'),
(48, 6, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(49, 3, 'Bahrain'),
(49, 4, 'Bahrein'),
(49, 5, 'Bahreïn'),
(49, 6, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesch'),
(50, 4, 'Bangladesh'),
(50, 5, 'Bangladesh'),
(50, 6, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(51, 3, 'Barbados'),
(51, 4, 'Barbados'),
(51, 5, 'Barbade'),
(51, 6, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(52, 3, 'Weißrussland'),
(52, 4, 'Belarús'),
(52, 5, 'Bélarus'),
(52, 6, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(53, 3, 'Belize'),
(53, 4, 'Belice'),
(53, 5, 'Belize'),
(53, 6, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(54, 3, 'Benin'),
(54, 4, 'Benin'),
(54, 5, 'Bénin'),
(54, 6, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(55, 3, 'Bermuda'),
(55, 4, 'Bermudas'),
(55, 5, 'Bermudes'),
(55, 6, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(56, 3, 'Bhutan'),
(56, 4, 'Bhután'),
(56, 5, 'Bhoutan'),
(56, 6, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(57, 4, 'Botswana'),
(57, 5, 'Botswana'),
(57, 6, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(58, 3, 'Brasilien'),
(58, 4, 'Brasil'),
(58, 5, 'Brésil'),
(58, 6, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(59, 3, 'Brunei Darussalam'),
(59, 4, 'Brunei'),
(59, 5, 'Brunéi Darussalam'),
(59, 6, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(60, 4, 'Burkina Faso'),
(60, 5, 'Burkina Faso'),
(60, 6, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(61, 3, 'Myanmar (Burma)'),
(61, 4, 'Birmania (Myanmar)'),
(61, 5, 'Burma (Myanmar)'),
(61, 6, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(62, 4, 'Burundi'),
(62, 5, 'Burundi'),
(62, 6, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(63, 3, 'Kambodscha'),
(63, 4, 'Camboya'),
(63, 5, 'Cambodge'),
(63, 6, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(64, 3, 'Kamerun'),
(64, 4, 'Camerún'),
(64, 5, 'Cameroun'),
(64, 6, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(65, 3, 'Kap Verde'),
(65, 4, 'Cabo Verde'),
(65, 5, 'Cap-Vert'),
(65, 6, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(66, 3, 'Zentralafrikanische Republik'),
(66, 4, 'República Centroafricana'),
(66, 5, 'Centrafricaine, République'),
(66, 6, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(67, 3, 'Tschad'),
(67, 4, 'Chad'),
(67, 5, 'Tchad'),
(67, 6, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(68, 3, 'Chile'),
(68, 4, 'Chile'),
(68, 5, 'Chili'),
(68, 6, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(69, 3, 'Kolumbien'),
(69, 4, 'Colombia'),
(69, 5, 'Colombie'),
(69, 6, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(70, 3, 'Komoren'),
(70, 4, 'Comoras'),
(70, 5, 'Comores'),
(70, 6, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(71, 3, 'Demokratische Republik Kongo'),
(71, 4, 'Congo, Rep. Dem.'),
(71, 5, 'Congo, Rép. Dém.'),
(71, 6, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(72, 3, 'Kongo'),
(72, 4, 'Congo, República'),
(72, 5, 'Congo, Rép.'),
(72, 6, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(73, 4, 'Costa Rica'),
(73, 5, 'Costa Rica'),
(73, 6, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(74, 3, 'Kroatien'),
(74, 4, 'Croacia'),
(74, 5, 'Croatie'),
(74, 6, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Kuba'),
(75, 4, 'Cuba'),
(75, 5, 'Cuba'),
(75, 6, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(76, 3, 'Zypern'),
(76, 4, 'Chipre'),
(76, 5, 'Chypre'),
(76, 6, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Dschibuti'),
(77, 4, 'Djibouti'),
(77, 5, 'Djibouti'),
(77, 6, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(78, 4, 'Dominica'),
(78, 5, 'Dominica'),
(78, 6, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(79, 3, 'Dominikanische Republik'),
(79, 4, 'República Dominicana'),
(79, 5, 'République Dominicaine'),
(79, 6, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(80, 3, 'Timor-Leste'),
(80, 4, 'Timor Oriental'),
(80, 5, 'Timor oriental'),
(80, 6, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(81, 3, 'Ecuador'),
(81, 4, 'Ecuador'),
(81, 5, 'Équateur'),
(81, 6, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(82, 3, 'Ägypten'),
(82, 4, 'Egipto'),
(82, 5, 'Égypte'),
(82, 6, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(83, 4, 'El Salvador'),
(83, 5, 'El Salvador'),
(83, 6, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(84, 3, 'Äquatorialguinea'),
(84, 4, 'Guinea Ecuatorial'),
(84, 5, 'Guinée Équatoriale'),
(84, 6, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(85, 3, 'Eritrea'),
(85, 4, 'Eritrea'),
(85, 5, 'Érythrée'),
(85, 6, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(86, 3, 'Estland'),
(86, 4, 'Estonia'),
(86, 5, 'Estonie'),
(86, 6, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(87, 3, 'Äthiopien'),
(87, 4, 'Etiopía'),
(87, 5, 'Éthiopie'),
(87, 6, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(88, 3, 'Falklandinseln'),
(88, 4, 'Islas Malvinas'),
(88, 5, 'Falkland, Îles'),
(88, 6, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(89, 3, 'Färöer-Inseln'),
(89, 4, 'Islas Feroe'),
(89, 5, 'Féroé, Îles'),
(89, 6, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(90, 3, 'Fidschi'),
(90, 4, 'Fiji'),
(90, 5, 'Fidji'),
(90, 6, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(91, 3, 'Gabun'),
(91, 4, 'Gabón'),
(91, 5, 'Gabon'),
(91, 6, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(92, 3, 'Gambia'),
(92, 4, 'Gambia'),
(92, 5, 'Gambie'),
(92, 6, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(93, 3, 'Georgien'),
(93, 4, 'Georgia'),
(93, 5, 'Géorgie'),
(93, 6, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(94, 4, 'Ghana'),
(94, 5, 'Ghana'),
(94, 6, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(95, 3, 'Grenada'),
(95, 4, 'Granada'),
(95, 5, 'Grenade'),
(95, 6, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(96, 3, 'Grönland'),
(96, 4, 'Groenlandia'),
(96, 5, 'Groenland'),
(96, 6, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(97, 4, 'Gibraltar'),
(97, 5, 'Gibraltar'),
(97, 6, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(98, 3, 'Guadeloupe'),
(98, 4, 'Guadalupe'),
(98, 5, 'Guadeloupe'),
(98, 6, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(99, 4, 'Guam'),
(99, 5, 'Guam'),
(99, 6, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(100, 4, 'Guatemala'),
(100, 5, 'Guatemala'),
(100, 6, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(101, 3, 'Guernsey'),
(101, 4, 'Guernsey'),
(101, 5, 'Guernesey'),
(101, 6, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(102, 3, 'Guinea'),
(102, 4, 'Guinea'),
(102, 5, 'Guinée'),
(102, 6, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(103, 3, 'Guinea-Bissau'),
(103, 4, 'Guinea-Bissau'),
(103, 5, 'Guinée-Bissau'),
(103, 6, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(104, 4, 'Guyana'),
(104, 5, 'Guyana'),
(104, 6, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(105, 3, 'Haiti'),
(105, 4, 'Haití'),
(105, 5, 'Haîti'),
(105, 6, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(106, 3, 'Heard und McDonaldinseln'),
(106, 4, 'Islas Heard y McDonald Islas'),
(106, 5, 'Heard, Île et Mcdonald, Îles'),
(106, 6, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(107, 3, 'Vatikanstadt'),
(107, 4, 'Ciudad del Vaticano'),
(107, 5, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 6, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(108, 4, 'Honduras'),
(108, 5, 'Honduras'),
(108, 6, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(109, 3, 'Island'),
(109, 4, 'Islandia'),
(109, 5, 'Islande'),
(109, 6, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(110, 3, 'Indien'),
(110, 4, 'India'),
(110, 5, 'Inde'),
(110, 6, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(111, 3, 'Indonesien'),
(111, 4, 'Indonesia'),
(111, 5, 'Indonésie'),
(111, 6, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(112, 3, 'Iran'),
(112, 4, 'Irán'),
(112, 5, 'Iran'),
(112, 6, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(113, 3, 'Irak'),
(113, 4, 'Iraq'),
(113, 5, 'Iraq'),
(113, 6, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(114, 3, 'Insel Man'),
(114, 4, 'Man, Isla'),
(114, 5, 'Man, Île de'),
(114, 6, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(115, 3, 'Jamaika'),
(115, 4, 'Jamaica'),
(115, 5, 'Jamaique'),
(115, 6, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(116, 4, 'Jersey'),
(116, 5, 'Jersey'),
(116, 6, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(117, 3, 'Jordanien'),
(117, 4, 'Jordania'),
(117, 5, 'Jordanie'),
(117, 6, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(118, 3, 'Kasachstan'),
(118, 4, 'Kazajstán'),
(118, 5, 'Kazakhstan'),
(118, 6, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenia'),
(119, 4, 'Kenya'),
(119, 5, 'Kenya'),
(119, 6, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(120, 4, 'Kiribati'),
(120, 5, 'Kiribati'),
(120, 6, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(121, 3, 'Nordkorea'),
(121, 4, 'KOREA, DEM. República de'),
(121, 5, 'Corée, Rép. Populaire Dém. de'),
(121, 6, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(122, 3, 'Kuwait'),
(122, 4, 'Kuwait'),
(122, 5, 'Koweït'),
(122, 6, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(123, 3, 'Kirgisistan'),
(123, 4, 'Kirguistán'),
(123, 5, 'Kirghizistan'),
(123, 6, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(124, 3, 'Laos'),
(124, 4, 'Laos'),
(124, 5, 'Laos'),
(124, 6, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(125, 3, 'Lettland'),
(125, 4, 'Letonia'),
(125, 5, 'Lettonie'),
(125, 6, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(126, 3, 'Libanon'),
(126, 4, 'Líbano'),
(126, 5, 'Liban'),
(126, 6, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(127, 4, 'Lesotho'),
(127, 5, 'Lesotho'),
(127, 6, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(128, 3, 'Liberia'),
(128, 4, 'Liberia'),
(128, 5, 'Libéria'),
(128, 6, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(129, 3, 'Libyen'),
(129, 4, 'Libia'),
(129, 5, 'Libyenne, Jamahiriya Arabe'),
(129, 6, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(130, 4, 'Liechtenstein'),
(130, 5, 'Liechtenstein'),
(130, 6, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(131, 3, 'Litauen'),
(131, 4, 'Lituania'),
(131, 5, 'Lituanie'),
(131, 6, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(132, 3, 'Macau'),
(132, 4, 'Macao'),
(132, 5, 'Macao'),
(132, 6, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(133, 3, 'Mazedonien'),
(133, 4, 'Macedonia'),
(133, 5, 'Macédoine'),
(133, 6, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagaskar'),
(134, 4, 'Madagascar'),
(134, 5, 'Madagascar'),
(134, 6, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(135, 4, 'Malawi'),
(135, 5, 'Malawi'),
(135, 6, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(136, 3, 'Malaysia'),
(136, 4, 'Malasia'),
(136, 5, 'Malaisie'),
(136, 6, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(137, 3, 'Malediven'),
(137, 4, 'Maldivas'),
(137, 5, 'Maldives'),
(137, 6, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(138, 3, 'Mali'),
(138, 4, 'Malí'),
(138, 5, 'Mali'),
(138, 6, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(139, 3, 'Malta'),
(139, 4, 'Malta'),
(139, 5, 'Malte'),
(139, 6, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(140, 3, 'Marshallinseln'),
(140, 4, 'Marshall, Islas'),
(140, 5, 'Marshall, Îles'),
(140, 6, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(141, 3, 'Martinique'),
(141, 4, 'Martinica'),
(141, 5, 'Martinique'),
(141, 6, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(142, 3, 'Mauretanien'),
(142, 4, 'Mauritania'),
(142, 5, 'Mauritanie'),
(142, 6, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(143, 3, 'Ungarn'),
(143, 4, 'Hungría'),
(143, 5, 'Hongrie'),
(143, 6, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(144, 4, 'Mayotte'),
(144, 5, 'Mayotte'),
(144, 6, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(145, 3, 'Mexiko'),
(145, 4, 'México'),
(145, 5, 'Mexique'),
(145, 6, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(146, 3, 'Mikronesien'),
(146, 4, 'Micronesia'),
(146, 5, 'Micronésie'),
(146, 6, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(147, 3, 'Republik Moldau'),
(147, 4, 'Moldavia'),
(147, 5, 'Moldova'),
(147, 6, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(148, 3, 'Monaco'),
(148, 4, 'Mónaco'),
(148, 5, 'Monaco'),
(148, 6, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(149, 3, 'Mongolei'),
(149, 4, 'Mongolia'),
(149, 5, 'Mongolie'),
(149, 6, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(150, 3, 'Montenegro'),
(150, 4, 'Montenegro'),
(150, 5, 'Monténégro'),
(150, 6, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(151, 4, 'Montserrat'),
(151, 5, 'Montserrat'),
(151, 6, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(152, 3, 'Marokko'),
(152, 4, 'Marruecos'),
(152, 5, 'Maroc'),
(152, 6, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mosambik'),
(153, 4, 'Mozambique'),
(153, 5, 'Mozambique'),
(153, 6, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(154, 3, 'Namibia'),
(154, 4, 'Namibia'),
(154, 5, 'Namibie'),
(154, 6, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(155, 4, 'Nauru'),
(155, 5, 'Nauru'),
(155, 6, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(156, 3, 'Nepal'),
(156, 4, 'Nepal'),
(156, 5, 'Népal'),
(156, 6, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(157, 3, 'Niederländische Antillen'),
(157, 4, 'Antillas Neerlandesas'),
(157, 5, 'Antilles Néerlandaises'),
(157, 6, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(158, 3, 'Neukaledonien'),
(158, 4, 'Nueva Caledonia'),
(158, 5, 'Nouvelle-Calédonie'),
(158, 6, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(159, 4, 'Nicaragua'),
(159, 5, 'Nicaragua'),
(159, 6, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(160, 3, 'Niger'),
(160, 4, 'Níger'),
(160, 5, 'Niger'),
(160, 6, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(161, 3, 'Niue'),
(161, 4, 'Niue'),
(161, 5, 'Niué'),
(161, 6, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(162, 3, 'Norfolkinsel'),
(162, 4, 'Norfolk Island'),
(162, 5, 'Norfolk, Île'),
(162, 6, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(163, 3, 'Nördliche Mariana-Inseln'),
(163, 4, 'Islas Marianas del Norte'),
(163, 5, 'Mariannes du Nord, Îles'),
(163, 6, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(164, 3, 'Oman'),
(164, 4, 'Omán'),
(164, 5, 'Oman'),
(164, 6, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(165, 3, 'Pakistan'),
(165, 4, 'Pakistán'),
(165, 5, 'Pakistan'),
(165, 6, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(166, 3, 'Palau'),
(166, 4, 'Palau'),
(166, 5, 'Palaos'),
(166, 6, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(167, 3, 'Palästinensische Autonomiegebiete'),
(167, 4, 'Territorios Palestinos'),
(167, 5, 'Palestinien Occupé, Territoire'),
(167, 6, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(168, 3, 'Panama'),
(168, 4, 'Panamá'),
(168, 5, 'Panama'),
(168, 6, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(169, 3, 'Papua-Neuguinea'),
(169, 4, 'Papua Nueva Guinea'),
(169, 5, 'Papouasie-Nouvelle-Guinée'),
(169, 6, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(170, 4, 'Paraguay'),
(170, 5, 'Paraguay'),
(170, 6, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(171, 3, 'Peru'),
(171, 4, 'Perú'),
(171, 5, 'Pérou'),
(171, 6, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(172, 3, 'Philippinen'),
(172, 4, 'Filipinas'),
(172, 5, 'Philippines'),
(172, 6, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(173, 4, 'Pitcairn'),
(173, 5, 'Pitcairn'),
(173, 6, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(174, 3, 'Puerto Rico'),
(174, 4, 'Puerto Rico'),
(174, 5, 'Porto Rico'),
(174, 6, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Katar'),
(175, 4, 'Qatar'),
(175, 5, 'Qatar'),
(175, 6, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(176, 3, 'Réunion'),
(176, 4, 'Reunión, Isla de la'),
(176, 5, 'Réunion, Île de la'),
(176, 6, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(177, 3, 'Russische Föderation'),
(177, 4, 'Rusia, Federación de'),
(177, 5, 'Russie, Fédération de'),
(177, 6, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Ruanda'),
(178, 4, 'Rwanda'),
(178, 5, 'Rwanda'),
(178, 6, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(179, 3, 'Saint-Barthélemy'),
(179, 4, 'San Bartolomé'),
(179, 5, 'Saint-Barthélemy'),
(179, 6, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(180, 3, 'St. Kitts und Nevis'),
(180, 4, 'Saint Kitts y Nevis'),
(180, 5, 'Saint-Kitts-et-Nevis'),
(180, 6, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(181, 3, 'St. Lucia'),
(181, 4, 'Santa Lucía'),
(181, 5, 'Sainte-Lucie'),
(181, 6, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(182, 3, 'Saint Martin'),
(182, 4, 'Saint Martin'),
(182, 5, 'Saint-Martin'),
(182, 6, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(183, 3, 'St. Pierre und Miquelon'),
(183, 4, 'San Pedro y Miquelón'),
(183, 5, 'Saint-Pierre-et-Miquelon'),
(183, 6, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(184, 3, 'St. Vincent und die Grenadinen'),
(184, 4, 'San Vicente y las Granadinas'),
(184, 5, 'Saint-Vincent-et-Les Grenadines'),
(184, 6, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(185, 4, 'Samoa'),
(185, 5, 'Samoa'),
(185, 6, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(186, 3, 'San Marino'),
(186, 4, 'San Marino'),
(186, 5, 'Saint-Marin'),
(186, 6, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(187, 3, 'São Tomé und Príncipe'),
(187, 4, 'Santo Tomé y Príncipe'),
(187, 5, 'Sao Tomé-et-Principe'),
(187, 6, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(188, 3, 'Saudi-Arabien'),
(188, 4, 'Arabia Saudita'),
(188, 5, 'Arabie Saoudite'),
(188, 6, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(189, 3, 'Senegal'),
(189, 4, 'Senegal'),
(189, 5, 'Sénégal'),
(189, 6, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(190, 3, 'Serbien'),
(190, 4, 'Serbia'),
(190, 5, 'Serbie'),
(190, 6, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychellen'),
(191, 4, 'Seychelles'),
(191, 5, 'Seychelles'),
(191, 6, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(192, 3, 'Sierra Leone'),
(192, 4, 'Sierra Leona'),
(192, 5, 'Sierra Leone'),
(192, 6, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(193, 3, 'Slowenien'),
(193, 4, 'Eslovenia'),
(193, 5, 'Slovénie'),
(193, 6, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(194, 3, 'Salomoninseln'),
(194, 4, 'Salomón, Islas'),
(194, 5, 'Salomon, Îles'),
(194, 6, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(195, 3, 'Somalia'),
(195, 4, 'Somalia'),
(195, 5, 'Somalie'),
(195, 6, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(196, 3, 'South Georgia und die Südlichen Sandwichinseln'),
(196, 4, 'Georgia del Sur e Islas Sandwich del Sur'),
(196, 5, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 6, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(197, 4, 'Sri Lanka'),
(197, 5, 'Sri Lanka'),
(197, 6, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(198, 3, 'Sudan'),
(198, 4, 'Sudán'),
(198, 5, 'Soudan'),
(198, 6, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(199, 4, 'Suriname'),
(199, 5, 'Suriname'),
(199, 6, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(200, 3, 'Svalbard und Jan Mayen'),
(200, 4, 'Svalbard y Jan Mayen'),
(200, 5, 'Svalbard et Île Jan Mayen'),
(200, 6, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(201, 3, 'Swasiland'),
(201, 4, 'Swazilandia'),
(201, 5, 'Swaziland'),
(201, 6, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(202, 3, 'Syrien'),
(202, 4, 'Siria'),
(202, 5, 'Syrienne'),
(202, 6, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(203, 3, 'Taiwan'),
(203, 4, 'Taiwán'),
(203, 5, 'Taïwan'),
(203, 6, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(204, 3, 'Tadschikistan'),
(204, 4, 'Tayikistán'),
(204, 5, 'Tadjikistan'),
(204, 6, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(205, 3, 'Vereinigte Republik Tansania'),
(205, 4, 'Tanzania'),
(205, 5, 'Tanzanie'),
(205, 6, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(206, 3, 'Thailand'),
(206, 4, 'Tailandia'),
(206, 5, 'Thaïlande'),
(206, 6, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(207, 4, 'Tokelau'),
(207, 5, 'Tokelau'),
(207, 6, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(208, 4, 'Tonga'),
(208, 5, 'Tonga'),
(208, 6, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(209, 3, 'Trinidad und Tobago'),
(209, 4, 'Trinidad y Tobago'),
(209, 5, 'Trinité-et-Tobago'),
(209, 6, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(210, 3, 'Tunesien'),
(210, 4, 'Túnez'),
(210, 5, 'Tunisie'),
(210, 6, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(211, 3, 'Türkei'),
(211, 4, 'Turquía'),
(211, 5, 'Turquie'),
(211, 6, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(212, 3, 'Turkmenistan'),
(212, 4, 'Turkmenistán'),
(212, 5, 'Turkménistan'),
(212, 6, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(213, 3, 'Turks- und Caicosinseln'),
(213, 4, 'Islas Turcas y Caicos'),
(213, 5, 'Turks et Caiques, Îles'),
(213, 6, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(214, 4, 'Tuvalu'),
(214, 5, 'Tuvalu'),
(214, 6, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(215, 3, 'Uganda'),
(215, 4, 'Uganda'),
(215, 5, 'Ouganda'),
(215, 6, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(216, 3, 'Ukraine'),
(216, 4, 'Ucrania'),
(216, 5, 'Ukraine'),
(216, 6, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(217, 3, 'Vereinigte Arabische Emirate'),
(217, 4, 'Emiratos ÿrabes Unidos'),
(217, 5, 'Émirats Arabes Unis'),
(217, 6, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(218, 4, 'Uruguay'),
(218, 5, 'Uruguay'),
(218, 6, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(219, 3, 'Usbekistan'),
(219, 4, 'Uzbekistán'),
(219, 5, 'Ouzbékistan'),
(219, 6, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(220, 4, 'Vanuatu'),
(220, 5, 'Vanuatu'),
(220, 6, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(221, 4, 'Venezuela'),
(221, 5, 'Venezuela'),
(221, 6, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(222, 3, 'Vietnam'),
(222, 4, 'Vietnam'),
(222, 5, 'Vietnam'),
(222, 6, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(223, 3, 'Britische Jungferninseln'),
(223, 4, 'Islas Vírgenes (Británicas)'),
(223, 5, 'Îles Vierges Britanniques'),
(223, 6, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(224, 3, 'Amerikanische Jungferninseln'),
(224, 4, 'Islas Vírgenes (EE.UU.)'),
(224, 5, 'Îles Vierges des États-Unis'),
(224, 6, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(225, 3, 'Wallis und Futuna'),
(225, 4, 'Wallis y Futuna'),
(225, 5, 'Wallis et Futuna'),
(225, 6, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(226, 3, 'Westsahara'),
(226, 4, 'Sáhara Occidental'),
(226, 5, 'Sahara Occidental'),
(226, 6, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(227, 3, 'Jemen'),
(227, 4, 'Yemen'),
(227, 5, 'Yémen'),
(227, 6, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(228, 3, 'Sambia'),
(228, 4, 'Zambia'),
(228, 5, 'Zambie'),
(228, 6, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Simbabwe'),
(229, 4, 'Zimbabwe'),
(229, 5, 'Zimbabwe'),
(229, 6, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(230, 3, 'Albanien'),
(230, 4, 'Albania'),
(230, 5, 'Albanie'),
(230, 6, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(231, 3, 'Afghanistan'),
(231, 4, 'Afganistán'),
(231, 5, 'Afghanistan'),
(231, 6, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(232, 3, 'Antarktis'),
(232, 4, 'Antártida'),
(232, 5, 'Antarctique'),
(232, 6, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(233, 3, 'Bosnien und Herzegowina'),
(233, 4, 'Bosnia y Herzegovina'),
(233, 5, 'Bosnie-Herzégovine'),
(233, 6, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(234, 3, 'Bouvet-Insel'),
(234, 4, 'Isla Bouvet'),
(234, 5, 'Bouvet, Île'),
(234, 6, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(235, 3, 'Britisches Territorium im Indischen Ozean'),
(235, 4, 'British Indian Ocean Territory'),
(235, 5, 'Océan Indien, Territoire Britannique de L'''),
(235, 6, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(236, 3, 'Bulgarien'),
(236, 4, 'Bulgaria'),
(236, 5, 'Bulgarie'),
(236, 6, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(237, 3, 'Cayman-Inseln'),
(237, 4, 'Caimán, Islas'),
(237, 5, 'Caïmans, Îles'),
(237, 6, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(238, 3, 'Weihnachtsinseln'),
(238, 4, 'Navidad, Isla de'),
(238, 5, 'Christmas, Île'),
(238, 6, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(239, 3, 'Kokos- (Keeling-)Inseln'),
(239, 4, 'Cocos (Keeling), Islas'),
(239, 5, 'Cocos (Keeling), Îles'),
(239, 6, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(240, 3, 'Cookinseln'),
(240, 4, 'Cook, Islas'),
(240, 5, 'Cook, Îles'),
(240, 6, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(241, 3, 'Französisch-Guyana'),
(241, 4, 'Francés Guayana'),
(241, 5, 'Guyane Française'),
(241, 6, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(242, 3, 'Französisch-Polynesien'),
(242, 4, 'Polinesia francés'),
(242, 5, 'Polynésie Française'),
(242, 6, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(243, 3, 'Französische Süd- und Antarktisgebiete'),
(243, 4, 'Territorios del sur francés'),
(243, 5, 'Terres Australes Françaises'),
(243, 6, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands'),
(244, 3, 'Åland-Inseln'),
(244, 4, 'Islas Åland'),
(244, 5, 'Åland, Îles'),
(244, 6, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
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
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
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
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Dollar', 'USD', '840', '$', 0, 1, 1, 1.000000, 0, 1),
(2, 'Euro', 'EUR', '978', '€', 1, 2, 1, 0.830000, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 4, 3, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '05c8e988a34e5f752766f1a1ef450a27', '2014-05-11 02:25:13', '1970-01-15', 1, '', '2014-05-11 04:25:13', 1, '', 0.000000, 0, 0, '25042b90374fb3f4b752abde0c8bf667', '', 1, 0, 0, '2014-05-11 04:25:13', '2014-05-11 04:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Ji', 'Jaycee', 'jicheng17@gmail.com', 'bf8d33553a91d5d8356f3fcf86d52d29', '2014-05-11 02:25:12', '2014-05-11', '2014-05-11', NULL, 'default', 0, 0, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_favorite_product`
--

CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(10, 4),
(9, 3),
(8, 2),
(7, 1),
(6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(10, 6, 'Size'),
(10, 5, 'Size'),
(10, 4, 'Size'),
(10, 3, 'Size'),
(10, 2, 'Size'),
(10, 1, 'Size'),
(9, 6, 'Weight'),
(9, 5, 'Weight'),
(9, 4, 'Weight'),
(9, 3, 'Weight'),
(9, 2, 'Weight'),
(9, 1, 'Weight'),
(8, 6, 'Depth'),
(8, 5, 'Depth'),
(8, 4, 'Depth'),
(8, 3, 'Depth'),
(8, 2, 'Depth'),
(8, 1, 'Depth'),
(7, 6, 'Height'),
(7, 5, 'Height'),
(7, 4, 'Height'),
(7, 3, 'Height'),
(7, 2, 'Height'),
(7, 1, 'Height'),
(6, 6, 'Width'),
(6, 5, 'Width'),
(6, 4, 'Width'),
(6, 3, 'Width'),
(6, 2, 'Width'),
(6, 1, 'Width');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(6, 7, 15),
(7, 7, 16),
(8, 7, 17),
(9, 7, 18),
(10, 7, 19),
(6, 10, 15),
(7, 10, 16),
(8, 10, 17),
(9, 10, 18),
(10, 10, 19);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Sr.'),
(1, 3, 'Herr'),
(1, 4, 'Sr.'),
(1, 5, 'M.'),
(1, 6, 'Sig.'),
(2, 1, 'Ms.'),
(2, 2, 'Sr.'),
(2, 3, 'Frau'),
(2, 4, 'Sra.'),
(2, 5, 'Mme'),
(2, 6, 'Sig.ra'),
(3, 1, 'Miss'),
(3, 2, 'Senhorita'),
(3, 3, 'Miss'),
(3, 4, 'Miss'),
(3, 5, 'Melle'),
(3, 6, 'Miss');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2014-05-11 04:25:07', '2014-05-11 04:25:07'),
(2, 0.00, 0, 1, '2014-05-11 04:25:07', '2014-05-11 04:25:07'),
(3, 0.00, 1, 1, '2014-05-11 04:25:07', '2014-05-11 04:25:11');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitante'),
(1, 3, 'Visitor'),
(1, 4, 'Visitor'),
(1, 5, 'Visiteur'),
(1, 6, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Comprador sem Cadastro'),
(2, 3, 'Guest'),
(2, 4, 'Guest'),
(2, 5, 'Invité'),
(2, 6, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Cliente'),
(3, 3, 'Customer'),
(3, 4, 'Customer'),
(3, 5, 'Client'),
(3, 6, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`) VALUES
(1, 0, 0, 1, 1, 1680, 1050, 32, 1, 1, 0, 1, 1, 0, 'en-us'),
(2, 6, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en'),
(3, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_help_access`
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 1, 1),
(7, 2, 1),
(8, 3, 1),
(9, 4, 1),
(10, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 2, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 3, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 4, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 5, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 6, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(2, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 2, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 3, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 4, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 5, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 6, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(3, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 2, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 3, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 4, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 5, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 6, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(4, 1, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 2, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 3, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 4, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 5, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 6, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(5, 1, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 2, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 3, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 4, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 5, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 6, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(6, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(6, 2, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(6, 3, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(6, 4, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(6, 5, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(6, 6, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(7, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(7, 2, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(7, 3, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(7, 4, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(7, 5, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(7, 6, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(8, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(8, 2, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(8, 3, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(8, 4, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(8, 5, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(8, 6, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(9, 1, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(9, 2, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(9, 3, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(9, 4, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(9, 5, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(9, 6, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(10, 1, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(10, 2, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(10, 3, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(10, 4, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(10, 5, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(10, 6, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', '', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'actionPaymentConfirmation', 'Payment confirmation', '', 1, 0),
(4, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(5, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when the customer effectively place his order.', 1, 0),
(6, 'displayRightColumn', 'Right column blocks', '', 1, 1),
(7, 'displayLeftColumn', 'Left column blocks', '', 1, 1),
(8, 'displayHome', 'Homepage content', '', 1, 1),
(9, 'displayHeader', 'Header of pages', 'A hook which allow you to do things in the header of each pages', 1, 0),
(10, 'actionCartSave', 'Cart creation and update', '', 1, 0),
(11, 'actionAuthentication', 'Successful customer authentication', '', 1, 0),
(12, 'actionProductAdd', 'Product creation', '', 1, 0),
(13, 'actionProductUpdate', 'Product Update', '', 1, 0),
(14, 'displayTop', 'Top of pages', 'A hook which allow you to do things a the top of each pages.', 1, 0),
(15, 'displayRightColumnProduct', 'Extra actions on the product page (right column).', '', 1, 0),
(16, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(17, 'displayFooterProduct', 'Product footer', 'Add new blocks under the product description', 1, 1),
(18, 'displayInvoice', 'Invoice', 'Add blocks to invoice (order)', 1, 0),
(19, 'actionOrderStatusUpdate', 'Order''s status update event', 'Launch modules when the order''s status of an order change.', 1, 0),
(20, 'displayAdminOrder', 'Display in Back-Office, tab AdminOrder', 'Launch modules when the tab AdminOrder is displayed on back-office.', 1, 0),
(21, 'displayFooter', 'Footer', 'Add block in footer', 1, 0),
(22, 'displayPDFInvoice', 'PDF Invoice', 'Allow the display of extra informations into the PDF invoice', 1, 0),
(23, 'displayAdminCustomers', 'Display in Back-Office, tab AdminCustomers', 'Launch modules when the tab AdminCustomers is displayed on back-office.', 1, 0),
(24, 'displayOrderConfirmation', 'Order confirmation page', 'Called on order confirmation page', 1, 0),
(25, 'actionCustomerAccountAdd', 'Successful customer create account', 'Called when new customer create account successfuled', 1, 0),
(26, 'displayCustomerAccount', 'Customer account page display in front office', 'Display on page account of the customer', 1, 0),
(27, 'actionOrderSlipAdd', 'Called when a order slip is created', 'Called when a quantity of one product change in an order.', 1, 0),
(28, 'displayProductTab', 'Tabs on product page', 'Called on order product page tabs', 1, 0),
(29, 'displayProductTabContent', 'Content of tabs on product page', 'Called on order product page tabs', 1, 0),
(30, 'displayShoppingCartFooter', 'Shopping cart footer', 'Display some specific informations on the shopping cart page', 1, 0),
(31, 'displayCustomerAccountForm', 'Customer account creation form', 'Display some information on the form to create a customer account', 1, 0),
(32, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(33, 'displayAdminStatsGraphEngine', 'Graph Engines', '', 1, 0),
(34, 'actionOrderReturn', 'Product returned', '', 1, 0),
(35, 'displayProductButtons', 'Product actions', 'Put new action buttons on product page', 1, 0),
(36, 'displayBackOfficeHome', 'Administration panel homepage', '', 1, 0),
(37, 'displayAdminStatsGridEngine', 'Grid Engines', '', 1, 0),
(38, 'actionWatermark', 'Watermark', '', 1, 0),
(39, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(40, 'displayLeftColumnProduct', 'Extra actions on the product page (left column).', '', 1, 0),
(41, 'actionProductOutOfStock', 'Product out of stock', 'Make action while product is out of stock', 1, 0),
(42, 'actionProductAttributeUpdate', 'Product attribute update', '', 1, 0),
(43, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(44, 'displayShoppingCart', 'Shopping cart extra button', 'Display some specific informations', 1, 0),
(45, 'actionSearch', 'Search', '', 1, 0),
(46, 'displayBeforePayment', 'Redirect in order process', 'Redirect user to the module instead of displaying payment modules', 1, 0),
(47, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(48, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(49, 'displayCustomerAccountFormTop', 'Block above the form for create an account', '', 1, 0),
(50, 'displayBackOfficeHeader', 'Administration panel header', '', 1, 0),
(51, 'displayBackOfficeTop', 'Administration panel hover the tabs', '', 1, 0),
(52, 'displayBackOfficeFooter', 'Administration panel footer', '', 1, 0),
(53, 'actionProductAttributeDelete', 'Product Attribute Deletion', '', 1, 0),
(54, 'actionCarrierProcess', 'Carrier Process', '', 1, 0),
(55, 'actionOrderDetail', 'Order Detail', 'To set the follow-up in smarty when order detail is called', 1, 0),
(56, 'displayBeforeCarrier', 'Before carrier list', 'This hook is display before the carrier list on Front office', 1, 0),
(57, 'displayOrderDetail', 'Order detail displayed', 'Displayed on order detail on front office', 1, 0),
(58, 'actionPaymentCCAdd', 'Payment CC added', 'Payment CC added', 1, 0),
(59, 'displayProductComparison', 'Extra Product Comparison', 'Extra Product Comparison', 1, 0),
(60, 'actionCategoryAdd', 'Category creation', '', 1, 0),
(61, 'actionCategoryUpdate', 'Category modification', '', 1, 0),
(62, 'actionCategoryDelete', 'Category removal', '', 1, 0),
(63, 'actionBeforeAuthentication', 'Before Authentication', 'Before authentication', 1, 0),
(64, 'displayPaymentTop', 'Top of payment page', 'Top of payment page', 1, 0),
(65, 'actionHtaccessCreate', 'After htaccess creation', 'After htaccess creation', 1, 0),
(66, 'actionAdminMetaSave', 'After save configuration in AdminMeta', 'After save configuration in AdminMeta', 1, 0),
(67, 'displayAttributeGroupForm', 'Add fields to the form "attribute group"', 'Add fields to the form "attribute group"', 1, 0),
(68, 'actionAttributeGroupSave', 'On saving attribute group', 'On saving attribute group', 1, 0),
(69, 'actionAttributeGroupDelete', 'On deleting attribute group', 'On deleting attribute group', 1, 0),
(70, 'displayFeatureForm', 'Add fields to the form "feature"', 'Add fields to the form "feature"', 1, 0),
(71, 'actionFeatureSave', 'On saving attribute feature', 'On saving attribute feature', 1, 0),
(72, 'actionFeatureDelete', 'On deleting attribute feature', 'On deleting attribute feature', 1, 0),
(73, 'actionProductSave', 'On saving products', 'On saving products', 1, 0),
(74, 'actionProductListOverride', 'Assign product list to a category', 'Assign product list to a category', 1, 0),
(75, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'On post-process in admin attribute group', 1, 0),
(76, 'displayFeaturePostProcess', 'On post-process in admin feature', 'On post-process in admin feature', 1, 0),
(77, 'displayFeatureValueForm', 'Add fields to the form "feature value"', 'Add fields to the form "feature value"', 1, 0),
(78, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', 1, 0),
(79, 'actionFeatureValueDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', 1, 0),
(80, 'actionFeatureValueSave', 'On saving attribute feature value', 'On saving attribute feature value', 1, 0),
(81, 'displayAttributeForm', 'Add fields to the form "attribute value"', 'Add fields to the form "attribute value"', 1, 0),
(82, 'actionAttributePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', 1, 0),
(83, 'actionAttributeDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', 1, 0),
(84, 'actionAttributeSave', 'On saving attribute feature value', 'On saving attribute feature value', 1, 0),
(85, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(86, 'displayMyAccountBlock', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(87, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(88, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(89, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(90, 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', 0, 0),
(91, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(92, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(93, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(94, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(95, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(96, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(97, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(98, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(99, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(100, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(101, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(102, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 30, 1),
(1, 1, 9, 1),
(2, 1, 1, 2),
(2, 1, 4, 2),
(4, 1, 6, 4),
(4, 1, 9, 2),
(4, 1, 19, 1),
(5, 1, 14, 5),
(5, 1, 9, 6),
(6, 1, 9, 9),
(6, 1, 60, 1),
(6, 1, 61, 1),
(6, 1, 62, 1),
(6, 1, 87, 1),
(6, 1, 88, 1),
(7, 1, 6, 13),
(7, 1, 9, 18),
(7, 1, 89, 1),
(8, 1, 6, 17),
(8, 1, 9, 8),
(9, 1, 9, 22),
(9, 1, 21, 3),
(10, 1, 14, 3),
(10, 1, 9, 12),
(11, 1, 31, 1),
(11, 1, 9, 10),
(11, 1, 90, 1),
(12, 1, 14, 2),
(12, 1, 9, 16),
(13, 1, 9, 17),
(65, 1, 21, 2),
(14, 1, 9, 7),
(15, 1, 9, 14),
(16, 1, 6, 3),
(16, 1, 9, 13),
(17, 1, 9, 24),
(18, 1, 9, 3),
(20, 1, 21, 4),
(21, 1, 14, 6),
(21, 1, 9, 21),
(21, 1, 92, 1),
(22, 1, 40, 1),
(23, 1, 9, 5),
(23, 1, 21, 5),
(24, 1, 6, 2),
(24, 1, 9, 11),
(25, 1, 6, 16),
(25, 1, 9, 20),
(26, 1, 9, 25),
(27, 1, 9, 19),
(28, 1, 14, 7),
(28, 1, 93, 1),
(28, 1, 94, 1),
(28, 1, 95, 1),
(28, 1, 96, 1),
(28, 1, 97, 1),
(28, 1, 98, 1),
(28, 1, 99, 1),
(28, 1, 100, 1),
(28, 1, 101, 1),
(28, 1, 102, 1),
(28, 1, 61, 2),
(28, 1, 89, 2),
(29, 1, 14, 4),
(29, 1, 9, 15),
(30, 1, 9, 4),
(31, 1, 1, 1),
(31, 1, 4, 1),
(33, 1, 9, 26),
(34, 1, 33, 4),
(35, 1, 33, 3),
(36, 1, 33, 1),
(37, 1, 33, 2),
(38, 1, 37, 1),
(40, 1, 8, 3),
(40, 1, 9, 23),
(42, 1, 14, 9),
(42, 1, 32, 10),
(43, 1, 14, 8),
(43, 1, 32, 11),
(44, 1, 32, 15),
(45, 1, 32, 8),
(46, 1, 32, 13),
(47, 1, 32, 16),
(48, 1, 32, 7),
(49, 1, 32, 17),
(50, 1, 32, 7),
(51, 1, 32, 20),
(52, 1, 21, 6),
(52, 1, 11, 1),
(52, 1, 25, 1),
(53, 1, 32, 6),
(54, 1, 32, 22),
(55, 1, 32, 5),
(56, 1, 32, 18),
(57, 1, 32, 9),
(58, 1, 32, 4),
(59, 1, 32, 12),
(60, 1, 32, 3),
(61, 1, 32, 2),
(62, 1, 45, 1),
(62, 1, 32, 19),
(63, 1, 32, 21),
(64, 1, 32, 1),
(66, 1, 14, 1),
(67, 1, 8, 1),
(68, 1, 9, 27),
(69, 1, 9, 28),
(6, 1, 6, 1),
(30, 1, 6, 5),
(14, 1, 6, 6),
(17, 1, 6, 7),
(27, 1, 6, 8),
(13, 1, 6, 9),
(26, 1, 6, 10),
(68, 1, 6, 11),
(69, 1, 6, 12),
(3, 1, 6, 14),
(18, 1, 6, 15),
(75, 1, 9, 30),
(75, 1, 28, 1),
(75, 1, 29, 1),
(75, 1, 41, 1),
(75, 1, 59, 1),
(71, 1, 40, 2),
(71, 1, 9, 29),
(72, 1, 8, 4),
(73, 1, 8, 2),
(74, 1, 21, 1),
(77, 1, 8, 5),
(77, 1, 89, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(16, 6, 1, 1),
(17, 6, 2, 0),
(18, 6, 3, 0),
(19, 7, 1, 1),
(20, 7, 2, 0),
(21, 7, 3, 0),
(22, 8, 1, 1),
(23, 8, 2, 0),
(24, 8, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(16, 1, NULL),
(16, 2, NULL),
(16, 3, NULL),
(16, 4, NULL),
(16, 5, NULL),
(16, 6, NULL),
(17, 1, NULL),
(17, 2, NULL),
(17, 3, NULL),
(17, 4, NULL),
(17, 5, NULL),
(17, 6, NULL),
(18, 1, NULL),
(18, 2, NULL),
(18, 3, NULL),
(18, 4, NULL),
(18, 5, NULL),
(18, 6, NULL),
(19, 1, NULL),
(19, 2, NULL),
(19, 3, NULL),
(19, 4, NULL),
(19, 5, NULL),
(19, 6, NULL),
(20, 1, NULL),
(20, 2, NULL),
(20, 3, NULL),
(20, 4, NULL),
(20, 5, NULL),
(20, 6, NULL),
(21, 1, NULL),
(21, 2, NULL),
(21, 3, NULL),
(21, 4, NULL),
(21, 5, NULL),
(21, 6, NULL),
(22, 1, NULL),
(22, 2, NULL),
(22, 3, NULL),
(22, 4, NULL),
(22, 5, NULL),
(22, 6, NULL),
(23, 1, NULL),
(23, 2, NULL),
(23, 3, NULL),
(23, 4, NULL),
(23, 5, NULL),
(23, 6, NULL),
(24, 1, NULL),
(24, 2, NULL),
(24, 3, NULL),
(24, 4, NULL),
(24, 5, NULL),
(24, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(16, 1, 1),
(17, 1, 0),
(18, 1, 0),
(19, 1, 1),
(20, 1, 0),
(21, 1, 0),
(22, 1, 1),
(23, 1, 0),
(24, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 66, 66, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 80, 80, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 304, 304, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 180, 180, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 189, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0),
(9, 'home_btt', 60, 214, 1, 0, 0, 0, 0, 0),
(10, 'tmmanufacturers', 130, 70, 0, 0, 1, 0, 0, 0),
(11, 'tmspecials_btt', 90, 240, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/j/Y', 'm/j/Y H:i:s', 0),
(2, 'Português (Portuguese)', 0, 'br', 'pt-br', 'd/m/Y', 'd/m/Y H:i:s', 0),
(3, 'Deutsch (German)', 0, 'de', 'de', 'd.m.Y', 'd.m.Y H:i:s', 0),
(4, 'Español (Spanish)', 1, 'es', 'es', 'd/m/Y', 'd/m/Y H:i:s', 0),
(5, 'Français (French)', 1, 'fr', 'fr', 'd/m/Y', 'd/m/Y H:i:s', 0),
(6, 'Italiano (Italian)', 0, 'it', 'it', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Home', 'index.php'),
(1, 2, 1, '', ''),
(1, 3, 1, '', ''),
(1, 4, 1, '', ''),
(1, 5, 1, '', ''),
(1, 6, 1, '', ''),
(3, 3, 1, '', ''),
(3, 2, 1, '', ''),
(3, 1, 1, 'Our Wines', 'index.php'),
(3, 4, 1, '', ''),
(3, 5, 1, '', ''),
(3, 6, 1, '', ''),
(4, 1, 1, 'PengWine Shop', 'index.php'),
(4, 2, 1, '', ''),
(4, 3, 1, '', ''),
(4, 4, 1, '', ''),
(4, 5, 1, '', ''),
(4, 6, 1, '', ''),
(5, 1, 1, 'Contact Us', 'index.php?id_cms=7&controller=cms&id_lang=1'),
(5, 2, 1, '', ''),
(5, 3, 1, '', ''),
(5, 4, 1, '', ''),
(5, 5, 1, '', ''),
(5, 6, 1, '', ''),
(6, 1, 1, 'Specials', 'index.php'),
(6, 2, 1, '', ''),
(6, 3, 1, '', ''),
(6, 4, 1, '', ''),
(6, 5, 1, '', ''),
(6, 6, 1, '', ''),
(7, 1, 1, 'About Us', 'index.php?id_cms=6&amp;controller=cms&amp;id_lang=1'),
(7, 2, 1, '', ''),
(7, 3, 1, '', ''),
(7, 4, 1, '', ''),
(7, 5, 1, '', ''),
(7, 6, 1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'E & J Gallo Winery', '2012-11-13 12:51:49', '2012-11-13 12:52:10', 1),
(2, 'Precept Wine Brands', '2012-11-13 12:51:49', '2012-11-13 12:52:23', 1),
(3, 'Talon', '2012-11-13 12:51:49', '2012-11-13 12:52:40', 1),
(4, 'Bonacquisti', '2012-11-13 12:51:49', '2012-11-13 12:53:01', 1),
(5, 'Taylor''s Port', '2012-11-13 12:51:49', '2012-11-13 12:53:12', 1),
(6, 'Croft', '2012-11-13 12:51:49', '2012-11-13 12:53:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(1, 3, '', '', '', '', ''),
(1, 4, '', '', '', '', ''),
(1, 5, '', '', '', '', ''),
(1, 6, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(2, 3, '', '', '', '', ''),
(2, 4, '', '', '', '', ''),
(2, 5, '', '', '', '', ''),
(2, 6, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(3, 3, '', '', '', '', ''),
(3, 4, '', '', '', '', ''),
(3, 5, '', '', '', '', ''),
(3, 6, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(4, 3, '', '', '', '', ''),
(4, 4, '', '', '', '', ''),
(4, 5, '', '', '', '', ''),
(4, 6, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', ''),
(5, 3, '', '', '', '', ''),
(5, 4, '', '', '', '', ''),
(5, 5, '', '', '', '', ''),
(5, 6, '', '', '', '', ''),
(6, 1, '', '', '', '', ''),
(6, 2, '', '', '', '', ''),
(6, 3, '', '', '', '', ''),
(6, 4, '', '', '', '', ''),
(6, 5, '', '', '', '', ''),
(6, 6, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(2, 'best-sales'),
(14, 'cart'),
(3, 'contact'),
(15, 'discount'),
(25, 'guest-tracking'),
(16, 'history'),
(17, 'identity'),
(4, 'index'),
(5, 'manufacturer'),
(18, 'my-account'),
(6, 'new-products'),
(21, 'order'),
(19, 'order-follow'),
(24, 'order-opc'),
(20, 'order-slip'),
(7, 'password'),
(8, 'prices-drop'),
(22, 'search'),
(9, 'sitemap'),
(23, 'stores'),
(10, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'),
(1, 1, 2, 'erro 404', 'Esta página não pode ser encontrada', 'error, 404, not found', 'page-not-found'),
(1, 1, 3, 'Fehler 404', 'Seite wurde nicht gefunden', 'Fehler 404, nicht gefunden', 'seite-nicht-gefunden'),
(1, 1, 4, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(1, 1, 5, 'Erreur 404', 'Cette page est introuvable', 'erreur, 404, introuvable', 'page-non-trouvee'),
(1, 1, 6, 'errore 404', 'Impossibile trovare questa pagina', 'errore, 404, non trovato', 'pagina-non-trovata'),
(2, 1, 1, 'Best sales', 'Our best sales', 'best sales', 'best-sales'),
(2, 1, 2, 'Mais vendidos', 'Nossos produto mais vendidos', 'best sales', 'best-sales'),
(2, 1, 3, 'Verkaufshits', 'Unsere Verkaufshits', 'Verkaufshits', 'verkaufshits'),
(2, 1, 4, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(2, 1, 5, 'Meilleures ventes', 'Liste de nos produits les mieux vendus', 'meilleures ventes', 'meilleures-ventes'),
(2, 1, 6, 'Vendite migliori', 'Le nostre vendite migliori', 'vendite migliori', 'vendite-migliori'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'),
(3, 1, 2, 'Entre em Contato', 'Use nosso formulário para nos contatar', 'contact, form, e-mail', 'contact-us'),
(3, 1, 3, 'Kontaktieren Sie uns', 'Nutzen Sie unser Kontaktformular', 'Kontakt, Formular, E-Mail', 'kontaktieren-sie-uns'),
(3, 1, 4, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(3, 1, 5, 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', 'contact, formulaire, e-mail', 'contactez-nous'),
(3, 1, 6, 'Contattaci', 'Usa il nostro modulo per contattarci', 'contatto, modulo, e-mail', 'contattaci'),
(4, 1, 1, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', 'Shop, prestashop', ''),
(4, 1, 4, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(4, 1, 5, '', 'Boutique propulsée par PrestaShop', 'boutique, prestashop', ''),
(4, 1, 6, '', 'Negozio powered by PrestaShop', 'negozio, prestashop', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'),
(5, 1, 2, 'Fabricantes', 'Lista de Fabricantes', 'manufacturer', 'manufacturers'),
(5, 1, 3, 'Hersteller', 'Herstellerliste', 'Hersteller', 'hersteller'),
(5, 1, 4, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(5, 1, 5, 'Fabricants', 'Liste de nos fabricants', 'fabricants', 'fabricants'),
(5, 1, 6, 'Produttori', 'Elenco produttori', 'produttore', 'produttori'),
(6, 1, 1, 'New products', 'Our new products', 'new, products', 'new-products'),
(6, 1, 2, 'Novos produtos', 'Nossos novos produtos', 'new, products', 'new-products'),
(6, 1, 3, 'Neue Produkte', 'Unsere neuen Produkte', 'neu, Produkte', 'neue-Produkte'),
(6, 1, 4, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(6, 1, 5, 'Nouveaux produits', 'Liste de nos nouveaux produits', 'nouveau, produit', 'nouveaux-produits'),
(6, 1, 6, 'Nuovi prodotti', 'I nostri nuovi prodotti', 'nuovi, prodotti', 'nuovi-prodotti'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(7, 1, 2, 'Esqueceu sua senha', 'Digite seu e-mail usado para registrar para obter um e-mail com a nova senha', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(7, 1, 3, 'Kennwort vergessen', 'Geben Sie die E-Mailadresse ein, die Sie zum Einloggen benutzen, damit Sie eine E-Mail mit dem neuen Kennwort erhalt', 'vergessen, Kennwort, E-Mail, neu, Reset', 'kennwort-wiederherstellung'),
(7, 1, 4, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(7, 1, 5, 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', 'mot de passe, oublié, e-mail, nouveau, regénération', 'mot-de-passe-oublie'),
(7, 1, 6, 'Hai dimenticato la password', 'Inserisci l''indirizzo e-mail usato per registrarti per poter ottenere una e-mail with con la tua nuova password', 'dimenticato, password, e-mail, nuovo, reset', 'password-recupero'),
(8, 1, 1, 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'),
(8, 1, 2, 'Promoção', 'Nossos produtos em especiais', 'special, prices drop', 'prices-drop'),
(8, 1, 3, 'Angebote', 'Unsere Sonderangebote', 'besonders, Angebote', 'angebote'),
(8, 1, 4, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(8, 1, 5, 'Promotions', 'Nos produits en promotion', 'promotion, réduction', 'promotions'),
(8, 1, 6, 'Riduzioni prezzi', 'I nostri prodotti speciali', 'speciali, riduzione prezzi', 'riduzione-prezzi'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(9, 1, 3, 'Sitemap', 'Verloren? Finden Sie, was Sie suchen', 'sitemap', 'sitemap'),
(9, 1, 4, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(9, 1, 5, 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', 'plan, site', 'plan-du-site'),
(9, 1, 6, 'Mappa del sito', 'Ti sei perso? Trova quello che stai cercando', 'sitemap', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', 'supplier', 'supplier'),
(10, 1, 2, 'Fornecedores', 'Lista de Fornecedores', 'supplier', 'supplier'),
(10, 1, 3, 'Zulieferer', 'Zuliefererliste', 'Zulieferer', 'zulieferer'),
(10, 1, 4, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(10, 1, 5, 'Fournisseurs', 'Liste de nos fournisseurs', 'fournisseurs', 'fournisseurs'),
(10, 1, 6, 'Fornitori', 'Elenco fornitori', 'fornitori', 'fornitore'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Endereço', '', '', 'address'),
(11, 1, 3, 'Adresse', '', '', 'adresse'),
(11, 1, 4, 'Dirección', '', '', 'direccion'),
(11, 1, 5, 'Adresse', '', '', 'adresse'),
(11, 1, 6, 'Indirizzo', '', '', 'indirizzo'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Endereços', '', '', 'addresses'),
(12, 1, 3, 'Adressen', '', '', 'adressen'),
(12, 1, 4, 'Direcciones', '', '', 'direcciones'),
(12, 1, 5, 'Adresses', '', '', 'adresses'),
(12, 1, 6, 'Indirizzi', '', '', 'indirizzi'),
(13, 1, 1, 'Authentication', '', '', 'authentication'),
(13, 1, 2, 'Autentificação', '', '', 'authentication'),
(13, 1, 3, 'Authentifizierung', '', '', 'authentifizierung'),
(13, 1, 4, 'Autenticación', '', '', 'autenticacion'),
(13, 1, 5, 'Authentification', '', '', 'authentification'),
(13, 1, 6, 'Autenticazione', '', '', 'autenticazione'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Carrinho de compra', '', '', 'cart'),
(14, 1, 3, 'Warenkorb', '', '', 'warenkorb'),
(14, 1, 4, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(14, 1, 5, 'Panier', '', '', 'panier'),
(14, 1, 6, 'Carrello', '', '', 'carrello'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Descontos', '', '', 'discount'),
(15, 1, 3, 'Discount', '', '', 'discount'),
(15, 1, 4, 'Descuento', '', '', 'descuento'),
(15, 1, 5, 'Bons de réduction', '', '', 'bons-de-reduction'),
(15, 1, 6, 'Sconto', '', '', 'sconto'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Histórico de Pedidos', '', '', 'order-history'),
(16, 1, 3, 'Bestellungsverlauf', '', '', 'bestellungsverlauf'),
(16, 1, 4, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(16, 1, 5, 'Historique des commandes', '', '', 'historique-des-commandes'),
(16, 1, 6, 'Storico ordine', '', '', 'storico-ordine'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identidade', '', '', 'identity'),
(17, 1, 3, 'Kennung', '', '', 'kennung'),
(17, 1, 4, 'Identidad', '', '', 'identidad'),
(17, 1, 5, 'Identité', '', '', 'identite'),
(17, 1, 6, 'Identità', '', '', 'identita'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Minha conta', '', '', 'my-account'),
(18, 1, 3, 'Mein Konto', '', '', 'mein-Konto'),
(18, 1, 4, 'Mi Cuenta', '', '', 'mi-cuenta'),
(18, 1, 5, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 6, 'Il mio account', '', '', 'il-mio-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Acompanhar Pedido', '', '', 'order-follow'),
(19, 1, 3, 'Bestellungsverfolgung', '', '', 'bestellungsverfolgung'),
(19, 1, 4, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(19, 1, 5, 'Détails de la commande', '', '', 'details-de-la-commande'),
(19, 1, 6, 'Seguito ordine', '', '', 'seguito-ordine'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(20, 1, 2, 'Order slip', '', '', 'order-slip'),
(20, 1, 3, 'Bestellschein', '', '', 'bestellschein'),
(20, 1, 4, 'Vales', '', '', 'vales'),
(20, 1, 5, 'Avoirs', '', '', 'avoirs'),
(20, 1, 6, 'Nota di ordine', '', '', 'nota-di-ordine'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Pedido', '', '', 'order'),
(21, 1, 3, 'Bestellung', '', '', 'bestellung'),
(21, 1, 4, 'Carrito', '', '', 'carrito'),
(21, 1, 5, 'Commande', '', '', 'commande'),
(21, 1, 6, 'Ordine', '', '', 'ordine'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Pesquisa', '', '', 'search'),
(22, 1, 3, 'Suche', '', '', 'suche'),
(22, 1, 4, 'Buscar', '', '', 'buscar'),
(22, 1, 5, 'Recherche', '', '', 'recherche'),
(22, 1, 6, 'Cerca', '', '', 'cerca'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Lojas', '', '', 'stores'),
(23, 1, 3, 'Shops', '', '', 'shops'),
(23, 1, 4, 'Tiendas', '', '', 'tiendas'),
(23, 1, 5, 'Magasins', '', '', 'magasins'),
(23, 1, 6, 'Negozi', '', '', 'negozi'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 2, 'Pedido', '', '', 'quick-order'),
(24, 1, 3, 'Bestellung', '', '', 'schnell-bestellung'),
(24, 1, 4, 'Carrito', '', '', 'pedido-rapido'),
(24, 1, 5, 'Commande', '', '', 'commande-rapide'),
(24, 1, 6, 'Ordine', '', '', 'ordine-veloce'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 2, 'Acompanhar comprador sem cadastro', '', '', 'guest-tracking'),
(25, 1, 3, 'Auftragsverfolgung Gast', '', '', 'auftragsverfolgung-gast'),
(25, 1, 4, 'Estado del pedido', '', '', 'estado-pedido'),
(25, 1, 5, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 6, 'Ospite di monitoraggio', '', '', 'ospite-monitoraggio');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'carriercompare', 1, '1.2'),
(2, 'bankwire', 1, '0.5'),
(3, 'blockadvertising', 1, '0.5'),
(4, 'blockbestsellers', 1, '1.1'),
(5, 'blockcart', 1, '1.2'),
(6, 'blockcategories', 1, '2.0'),
(7, 'blockcms', 1, '1.1.1'),
(8, 'blockcontact', 1, '1.0'),
(9, 'blockcontactinfos', 1, '1.0'),
(10, 'blockcurrencies', 1, '0.1'),
(11, 'blockcustomerprivacy', 1, '1.0'),
(12, 'blocklanguages', 1, '1.1'),
(13, 'blockmanufacturer', 1, '1'),
(14, 'blockmyaccount', 1, '1.2'),
(15, 'blockmyaccountfooter', 1, '1.2'),
(16, 'blocknewproducts', 1, '0.9'),
(17, 'blocknewsletter', 1, '1.4'),
(18, 'blockpaymentlogo', 1, '0.2'),
(68, 'blocklink', 1, '1.5'),
(20, 'blockreinsurance', 1, '2.0'),
(21, 'blocksearch', 1, '1.2'),
(22, 'blocksharefb', 1, '1.0'),
(23, 'blocksocial', 1, '1.0'),
(24, 'blockspecials', 1, '0.8'),
(25, 'blockstore', 1, '1'),
(26, 'blocksupplier', 1, '1'),
(27, 'blocktags', 1, '1.1'),
(28, 'blocktopmenu', 1, '1.5'),
(29, 'blockuserinfo', 1, '0.1'),
(30, 'blockviewed', 1, '0.9'),
(31, 'cheque', 1, '2.3'),
(33, 'feeder', 1, '0.3'),
(34, 'graphartichow', 1, '1'),
(35, 'graphgooglechart', 1, '1'),
(36, 'graphvisifire', 1, '1'),
(37, 'graphxmlswfcharts', 1, '1'),
(38, 'gridhtml', 1, '1'),
(39, 'gsitemap', 1, '1.9'),
(40, 'homefeatured', 1, '0.9'),
(42, 'pagesnotfound', 1, '1'),
(43, 'sekeywords', 1, '1'),
(44, 'statsbestcategories', 1, '1'),
(45, 'statsbestcustomers', 1, '1'),
(46, 'statsbestproducts', 1, '1'),
(47, 'statsbestsuppliers', 1, '1'),
(48, 'statsbestvouchers', 1, '1'),
(49, 'statscarrier', 1, '1'),
(50, 'statscatalog', 1, '1'),
(51, 'statscheckup', 1, '1'),
(52, 'statsdata', 1, '1'),
(53, 'statsequipment', 1, '1'),
(54, 'statsforecast', 1, '1'),
(55, 'statslive', 1, '1'),
(56, 'statsnewsletter', 1, '1'),
(57, 'statsorigin', 1, '1'),
(58, 'statspersonalinfos', 1, '1'),
(59, 'statsproduct', 1, '1'),
(60, 'statsregistrations', 1, '1'),
(61, 'statssales', 1, '1'),
(62, 'statssearch', 1, '1'),
(63, 'statsstock', 1, '1'),
(64, 'statsvisits', 1, '1'),
(65, 'tmfooterlinks', 1, '1.5'),
(66, 'tmheaderlinks', 1, '1.5'),
(67, 'tmnivoslider', 1, '1.5'),
(69, 'blockrss', 1, '1.1'),
(75, 'productcomments', 1, '2.3'),
(71, 'sendtoafriend', 1, '1.2'),
(72, 'tmmanufacturer', 1, '1.5'),
(73, 'tmspecials', 1, '1.5'),
(74, 'tmtextblock', 1, '1.5'),
(76, 'themeinstallator', 1, '2.8'),
(77, 'homeslider', 1, '1.2.1');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(1, 1, 1, 0),
(1, 2, 1, 0),
(1, 3, 1, 0),
(1, 4, 1, 0),
(1, 5, 1, 0),
(1, 6, 1, 0),
(1, 7, 1, 0),
(1, 8, 1, 0),
(1, 9, 1, 0),
(1, 10, 1, 0),
(1, 11, 1, 0),
(1, 12, 1, 0),
(1, 13, 1, 0),
(1, 14, 1, 0),
(1, 15, 1, 0),
(1, 16, 1, 0),
(1, 17, 1, 0),
(1, 18, 1, 0),
(4, 68, 1, 0),
(1, 20, 1, 0),
(1, 21, 1, 0),
(1, 22, 1, 0),
(1, 23, 1, 0),
(1, 24, 1, 0),
(1, 25, 1, 0),
(1, 26, 1, 0),
(1, 27, 1, 0),
(1, 28, 1, 0),
(1, 29, 1, 0),
(1, 30, 1, 0),
(1, 31, 1, 0),
(1, 33, 1, 0),
(1, 34, 1, 0),
(1, 35, 1, 0),
(1, 36, 1, 0),
(1, 37, 1, 0),
(1, 38, 1, 0),
(1, 39, 1, 0),
(1, 40, 1, 0),
(1, 42, 1, 0),
(1, 43, 1, 0),
(1, 44, 1, 0),
(1, 45, 1, 0),
(1, 46, 1, 0),
(1, 47, 1, 0),
(1, 48, 1, 0),
(1, 49, 1, 0),
(1, 50, 1, 0),
(1, 51, 1, 0),
(1, 52, 1, 0),
(1, 53, 1, 0),
(1, 54, 1, 0),
(1, 55, 1, 0),
(1, 56, 1, 0),
(1, 57, 1, 0),
(1, 58, 1, 0),
(1, 59, 1, 0),
(1, 60, 1, 0),
(1, 61, 1, 0),
(1, 62, 1, 0),
(1, 63, 1, 0),
(1, 64, 1, 0),
(2, 1, 1, 0),
(2, 2, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(2, 6, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(2, 18, 1, 0),
(1, 68, 1, 0),
(2, 20, 1, 0),
(2, 21, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 24, 1, 0),
(2, 25, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 0),
(2, 64, 1, 0),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(5, 68, 1, 1),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(4, 1, 1, 0),
(4, 2, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(4, 6, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(4, 18, 1, 0),
(3, 68, 1, 1),
(4, 20, 1, 0),
(4, 21, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 24, 1, 0),
(4, 25, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(4, 64, 1, 0),
(5, 1, 1, 0),
(5, 2, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(5, 6, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(5, 18, 1, 0),
(2, 68, 1, 1),
(5, 20, 1, 0),
(5, 21, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 24, 1, 0),
(5, 25, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 0),
(5, 64, 1, 0),
(2, 65, 1, 1),
(3, 65, 1, 1),
(5, 65, 1, 1),
(1, 65, 1, 0),
(4, 65, 1, 0),
(2, 66, 1, 1),
(3, 66, 1, 1),
(5, 66, 1, 1),
(1, 66, 1, 0),
(4, 66, 1, 0),
(2, 67, 1, 1),
(3, 67, 1, 1),
(5, 67, 1, 1),
(1, 67, 1, 0),
(4, 67, 1, 0),
(2, 69, 1, 1),
(3, 69, 1, 1),
(5, 69, 1, 1),
(1, 69, 1, 0),
(4, 69, 1, 0),
(4, 75, 1, 0),
(1, 75, 1, 0),
(5, 75, 1, 1),
(3, 75, 1, 1),
(2, 75, 1, 1),
(2, 71, 1, 1),
(3, 71, 1, 1),
(5, 71, 1, 1),
(1, 71, 1, 0),
(4, 71, 1, 0),
(2, 72, 1, 1),
(3, 72, 1, 1),
(5, 72, 1, 1),
(1, 72, 1, 0),
(4, 72, 1, 0),
(2, 73, 1, 1),
(3, 73, 1, 1),
(5, 73, 1, 1),
(1, 73, 1, 0),
(4, 73, 1, 0),
(2, 74, 1, 1),
(3, 74, 1, 1),
(5, 74, 1, 1),
(1, 74, 1, 0),
(4, 74, 1, 0),
(2, 76, 1, 1),
(3, 76, 1, 1),
(5, 76, 1, 1),
(1, 76, 1, 0),
(4, 76, 1, 0),
(2, 77, 1, 1),
(3, 77, 1, 1),
(5, 77, 1, 1),
(4, 77, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(2, 1, 21),
(31, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(2, 1, 1),
(31, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(1, 1),
(2, 1),
(5, 1),
(7, 1),
(11, 1),
(22, 1),
(28, 1),
(29, 1),
(31, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
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
(67, 1),
(71, 1),
(75, 1),
(76, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', 1.000000, 'cheque', 0, 0, '', '', 0.00, 0.00, 0.00, 626.37, 626.37, 523.72, 626.37, 516.72, 618.00, 7.98, 8.37, 7.00, 19.600, 0.00, 0.00, 0.00, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-05-11 04:25:13', '2014-05-11 04:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 0.000000, 0.000000, '', '2014-05-11 04:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 5, 11, 'iPod touch - Capacité: 32Go', 1, 0, 0, 0, 0, 392.140500, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 469.000000, 392.140000, 469.000000, 392.140468, 0.000000, 0.000000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 7, 0, 'Écouteurs à isolation sonore Shure SE210', 1, 0, 0, 0, 0, 124.581900, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 149.000000, 124.580000, 149.000000, 124.581940, 0.000000, 0.000000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2014-05-11 04:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2014-05-11 04:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Atraso', 'Olá,\r\n\r\nInfelizmente, um item em sua ordem está atualmente fora de estoque. Isso pode causar um ligeiro atraso na entrega.\r\nPor favor, aceitem nossas desculpas e tenha a certeza de que estamos trabalhando duro para corrigir esta situação.\r\n\r\nAtenciosamente,'),
(1, 3, 'Frist', 'Hi,\n\nLeider ist einer der Artikel aus Ihrer Bestellung momentan nicht auf Lager. Dies kann zu einer leichten Lieferverzögerung führen. Wir entschuldigen uns hierfür und bemühen uns schnellstens um Abhilfe.\n\nMit freundlichen Grüßen,'),
(1, 4, 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,'),
(1, 5, 'Délai', 'Bonjour,\n\nUn des éléments de votre commande est actuellement en réapprovisionnement, ce qui peut légèrement retarder son envoi.\n\nMerci de votre compréhension.\n\nCordialement,'),
(1, 6, 'Ritardo', 'Salve,\n\npurtroppo un articolo che hai ordinato non è al momento in magazzino. Questo potrebbe provocare un leggero ritardo nella consegna.\nTi preghiamo di scusarci; ci stiamo organizzando per ovviare a questo inconveniente.\n\nCordialmente,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Waiting for confirmation'),
(1, 3, 'Bestätigung wird erwartet'),
(1, 4, 'Pendiente de confirmación'),
(1, 5, 'En attente de confirmation'),
(1, 6, 'In attesa di conferma'),
(2, 1, 'Waiting for package'),
(2, 2, 'Waiting for package'),
(2, 3, 'Paket wird erwartet'),
(2, 4, 'En espera de paquetes'),
(2, 5, 'En attente du colis'),
(2, 6, 'In attesa del pacco'),
(3, 1, 'Package received'),
(3, 2, 'Package received'),
(3, 3, 'Paket erhalten'),
(3, 4, 'Paquetes recibidos'),
(3, 5, 'Colis reçu'),
(3, 6, 'Pacco ricevuto'),
(4, 1, 'Return denied'),
(4, 2, 'Return denied'),
(4, 3, 'Rücksendung abgelehnt'),
(4, 4, 'Volver negó'),
(4, 5, 'Retour refusé'),
(4, 6, 'Restituzione non accettata'),
(5, 1, 'Return completed'),
(5, 2, 'Return completed'),
(5, 3, 'Rücksendung beendet'),
(5, 4, 'Diligenciados'),
(5, 5, 'Retour terminé'),
(5, 6, 'Restituzione terminata');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 0, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(1, 2, 'Awaiting cheque payment', 'cheque'),
(1, 3, 'Scheckzahlung wird erwartet', 'cheque'),
(1, 4, 'En espera de pago por cheque', 'cheque'),
(1, 5, 'En attente du paiement par chèque', 'cheque'),
(1, 6, 'In attesa di pagamento con assegno', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(2, 3, 'Zahlung eingegangen', 'payment'),
(2, 4, 'Pago aceptamos', 'payment'),
(2, 5, 'Paiement accepté', 'payment'),
(2, 6, 'Pagamento accettato', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(3, 2, 'Preparation in progress', 'preparation'),
(3, 3, 'Bestellung eingegangen', 'preparation'),
(3, 4, 'Preparación en curso', 'preparation'),
(3, 5, 'Préparation en cours', 'preparation'),
(3, 6, 'Preparazione in corso', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(4, 3, 'Versendet', 'shipped'),
(4, 4, 'Enviado', 'shipped'),
(4, 5, 'En cours de livraison', 'shipped'),
(4, 6, 'Consegna in corso', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Delivered', ''),
(5, 3, 'Erfolgreich abgeschlossen', ''),
(5, 4, 'Entregado', ''),
(5, 5, 'Livré', ''),
(5, 6, 'Consegnato', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(6, 3, 'Storniert', 'order_canceled'),
(6, 4, 'Cancelada', 'order_canceled'),
(6, 5, 'Annulé', 'order_canceled'),
(6, 6, 'Annullato', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(7, 2, 'Refund', 'refund'),
(7, 3, 'Erstattet', 'refund'),
(7, 4, 'Reembolsado', 'refund'),
(7, 5, 'Remboursé', 'refund'),
(7, 6, 'Rimborsato', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(8, 3, 'Fehler bei der Bezahlung', 'payment_error'),
(8, 4, 'Error de pago', 'payment_error'),
(8, 5, 'Erreur de paiement', 'payment_error'),
(8, 6, 'Errore di pagamento', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(9, 2, 'On backorder', 'outofstock'),
(9, 3, 'Artikel erwartet', 'outofstock'),
(9, 4, 'Productos fuera de línea', 'outofstock'),
(9, 5, 'En attente de réapprovisionnement', 'outofstock'),
(9, 6, 'In attesa di rifornimento', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(10, 3, 'Warten auf Zahlungseingang', 'bankwire'),
(10, 4, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 5, 'En attente du paiement par virement bancaire', 'bankwire'),
(10, 6, 'In attesa di pagamento con bonifico bancario', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(11, 2, 'Awaiting PayPal payment', ''),
(11, 3, 'Warten auf Zahlungseingang von PayPal', ''),
(11, 4, 'En espera de pago por PayPal', ''),
(11, 5, 'En attente du paiement par PayPal', ''),
(11, 6, 'In attesa di pagamento con PayPal', ''),
(12, 1, 'Payment remotely accepted', 'payment'),
(12, 2, 'Payment remotely accepted', 'payment'),
(12, 3, 'Payment Anmeldung erfolgreich', 'payment'),
(12, 4, 'Payment remotely accepted', 'payment'),
(12, 5, 'Paiement à distance accepté', 'payment'),
(12, 6, 'Payment remotely accepted', 'payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 12),
(3, 3, 3),
(4, 3, 4),
(5, 3, 11),
(6, 3, 12),
(7, 3, 13),
(8, 3, 14),
(9, 3, 16),
(10, 3, 17),
(11, 3, 15),
(12, 4, NULL),
(13, 5, NULL),
(14, 2, 1),
(15, 3, 19),
(16, 3, 18),
(17, 3, 5),
(18, 2, 6),
(19, 2, 7),
(20, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(5, 'authentication'),
(3, 'category'),
(4, 'cms'),
(1, 'index'),
(6, 'order'),
(2, 'product');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(6, 0, 3, 2, 1, 1, 0, 0, '', '', 0.000000, 100, 1, 620.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2012-11-09 17:09:19', '2012-11-13 12:55:25', 0),
(7, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 100, 1, 345.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2012-11-09 17:09:19', '0000-00-00 00:00:00', 0),
(8, 0, 4, 2, 1, 1, 0, 0, '', '', 0.000000, 100, 1, 549.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2012-11-09 17:09:19', '2012-11-13 12:55:39', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality'),
(1, 3, 'Quality'),
(1, 4, 'Quality'),
(1, 5, 'Quality'),
(1, 6, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(6, 1, 1, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(6, 1, 2, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(6, 1, 3, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(6, 1, 4, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(6, 1, 5, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(6, 1, 6, '<p>These are the quality and the price. Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Guess what? Yes, this product is the unbeaten combination of fair price and superb quality. What could be better? It`s only our product. We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Also we are offering our system of exclusive discounts.</p>', '<p>You have to try on our wine because you can compare it with other alternative products and make your own conclusion which will prove that we were right about it, and our wines are really worth it. We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. So, there is nothing better than thanks from pleased and happy clients.</p>', '359red-mavroud-2008', '', '', '', '+359red Mavroud 2008', '', ''),
(7, 1, 1, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(7, 1, 2, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(7, 1, 3, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(7, 1, 4, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(7, 1, 5, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(7, 1, 6, '<p>We`re sure that no one could stay indifferent because everybody wants to get professionally made up product and pay a fair price for that. Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order.</p><p>Our manufacturers and vendors guarantee its high quality. Besides don`t forget that our 24/7 online consultants will help you  choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts.</p>', 'We all know this good very well and many people may say that there is nothing that could amaze them, but believe me it`s the one. It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. These are the quality and the price.', '2005-amity-wine-cabernet-sauvignon', '', '', '', '2005 Amity Wine Cabernet Sauvignon', '', ''),
(8, 1, 1, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', ''),
(8, 1, 2, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', ''),
(8, 1, 3, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', ''),
(8, 1, 4, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', ''),
(8, 1, 5, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', ''),
(8, 1, 6, '<p>Besides don`t forget that our 24/7 online consultants will help you choose a wine that`s best for you. Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. Our manufacturers and vendors guarantee its high quality.</p>\r\n<p>Our delivery and shipping system is always ready to comply with your order. And don`t forget that we provide our goods for a fair price. You can save some money in our store. Also we are offering our system of exclusive discounts. It`s very easy to get our discount, and after that you get some special benefits. Just remember how many different works of art were devoted to wine.</p>', '<p>It has millions of fans all over the world, and those people are really satisfied, they could not even imagine that our product would be so adorable. So, there is nothing better than thanks from pleased and happy clients. First reason is the unique internals, and as you know there are two main points in any good. These are the quality and the price. You can save some money in our store.</p>', '2006-hall-kathryn-hall-cabernet-sauvignon', '', '', '', '2006 HALL ''''Kathryn Hall'''' Cabernet Sauvignon', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(7, 100, 1, '2012-03-06'),
(8, 100, 1, '2012-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(6, 1, 2, 1, 0, 0, 0.000000, 1, 620.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2012-11-09 17:09:19', '2012-11-13 12:55:25'),
(7, 1, 2, 1, 0, 0, 0.000000, 1, 345.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2012-11-09 17:09:19', '0000-00-00 00:00:00'),
(8, 1, 2, 1, 0, 0, 0.000000, 1, 549.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2012-11-09 17:09:19', '2012-11-13 12:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(6, 31),
(6, 32),
(6, 33),
(6, 34),
(6, 35),
(6, 36),
(7, 31),
(7, 32),
(7, 33),
(7, 34),
(7, 35),
(7, 36),
(8, 37),
(8, 38),
(8, 39),
(8, 40),
(8, 41),
(8, 42),
(9, 37),
(9, 38),
(9, 39),
(9, 40),
(9, 41),
(9, 42),
(10, 43),
(10, 44),
(10, 45),
(10, 46),
(10, 47),
(10, 48);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(3, 1, 'SuperAdmin'),
(4, 1, 'SuperAdmin'),
(5, 1, 'SuperAdmin'),
(6, 1, 'SuperAdmin'),
(1, 2, 'Administrator'),
(2, 2, 'Administrador'),
(3, 2, 'Administrator'),
(4, 2, 'Administrador'),
(5, 2, 'Administrateur'),
(6, 2, 'Administrator'),
(1, 3, 'Logistician'),
(2, 3, 'Logistician'),
(3, 3, 'Logistiker'),
(4, 3, 'Logistician'),
(5, 3, 'Logisticien'),
(6, 3, 'Logista'),
(1, 4, 'Translator'),
(2, 4, 'Tradutor'),
(3, 4, 'Übersetzer'),
(4, 4, 'Translator'),
(5, 4, 'Traducteur'),
(6, 4, 'Traduttore'),
(1, 5, 'Salesman'),
(2, 5, 'Vendedor'),
(3, 5, 'Verkäufer'),
(4, 5, 'Salesman'),
(5, 5, 'Commercial'),
(6, 5, 'Venditore');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 2, 'Home'),
(1, 3, 'Start'),
(1, 4, 'Inicio'),
(1, 5, 'Accueil'),
(1, 6, 'Home page'),
(2, 1, 'My Shop'),
(2, 2, 'My Shop'),
(2, 3, 'Mein Shop'),
(2, 4, 'Mi tienda'),
(2, 5, 'Ma boutique'),
(2, 6, 'Il mio negozio'),
(3, 1, 'New category'),
(3, 2, 'New category'),
(3, 3, 'Neue Kategorie'),
(3, 4, 'Nueva categoría'),
(3, 5, 'Nouvelle catégorie'),
(3, 6, 'Nuova categoria'),
(4, 1, 'New product'),
(4, 2, 'New product'),
(4, 3, 'Neues Produkt'),
(4, 4, 'Nuevo producto'),
(4, 5, 'Nouveau produit'),
(4, 6, 'Nuovo prodotto'),
(5, 1, 'New voucher'),
(5, 2, 'New voucher'),
(5, 3, 'Neuer Ermäßigungsgutschein'),
(5, 4, 'Nuevo cupón'),
(5, 5, 'Nouveau bon de réduction'),
(5, 6, 'Nuovo buono sconto');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance_lang`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Money back'),
(1, 2, 'Money back'),
(1, 3, 'Money back'),
(1, 4, 'Money back'),
(1, 5, 'Money back'),
(1, 6, 'Money back'),
(2, 1, 'Exchange in-store'),
(2, 2, 'Exchange in-store'),
(2, 3, 'Exchange in-store'),
(2, 4, 'Exchange in-store'),
(2, 5, 'Exchange in-store'),
(2, 6, 'Exchange in-store'),
(3, 1, 'Payment upon shipment'),
(3, 2, 'Payment upon shipment'),
(3, 3, 'Payment upon shipment'),
(3, 4, 'Payment upon shipment'),
(3, 5, 'Payment upon shipment'),
(3, 6, 'Payment upon shipment'),
(4, 1, 'Free Shipping'),
(4, 2, 'Free Shipping'),
(4, 3, 'Free Shipping'),
(4, 4, 'Free Shipping'),
(4, 5, 'Free Shipping'),
(4, 6, 'Free Shipping'),
(5, 1, '100% secured payment'),
(5, 2, '100% secured payment'),
(5, 3, '100% secured payment'),
(5, 4, '100% secured payment'),
(5, 5, '100% secured payment'),
(5, 6, '100% secured payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'None'),
(1, 3, 'None'),
(1, 4, 'None'),
(1, 5, 'Aucun'),
(1, 6, 'None'),
(2, 1, 'Low'),
(2, 2, 'Low'),
(2, 3, 'Low'),
(2, 4, 'Low'),
(2, 5, 'Faible'),
(2, 6, 'Low'),
(3, 1, 'Medium'),
(3, 2, 'Medium'),
(3, 3, 'Medium'),
(3, 4, 'Medium'),
(3, 5, 'Moyen'),
(3, 6, 'Medium'),
(4, 1, 'High'),
(4, 2, 'High'),
(4, 3, 'High'),
(4, 4, 'High'),
(4, 5, 'Élevé'),
(4, 6, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(6, 1016, 1),
(6, 1015, 1),
(6, 1014, 1),
(6, 1013, 1),
(6, 407, 2),
(6, 921, 2),
(6, 920, 2),
(6, 919, 2),
(6, 918, 2),
(6, 1012, 2),
(6, 1011, 2),
(6, 1010, 2),
(6, 1009, 2),
(6, 1008, 2),
(6, 1007, 2),
(6, 1006, 2),
(6, 1005, 2),
(6, 1004, 2),
(6, 1003, 2),
(6, 917, 2),
(6, 916, 2),
(6, 915, 4),
(6, 914, 2),
(6, 913, 2),
(6, 595, 6),
(6, 912, 2),
(6, 374, 4),
(6, 373, 2),
(6, 424, 5),
(6, 423, 5),
(6, 421, 1),
(6, 789, 1),
(6, 788, 1),
(6, 787, 1),
(6, 786, 1),
(6, 785, 1),
(6, 784, 1),
(6, 420, 3),
(6, 783, 3),
(6, 378, 5),
(6, 782, 1),
(6, 781, 1),
(6, 780, 1),
(6, 779, 1),
(6, 419, 5),
(6, 778, 2),
(6, 580, 2),
(6, 777, 1),
(6, 776, 1),
(6, 365, 1),
(6, 386, 1),
(6, 361, 1),
(6, 775, 1),
(6, 585, 1),
(6, 399, 3),
(6, 579, 1),
(6, 395, 1),
(6, 774, 1),
(6, 590, 1),
(6, 422, 3),
(6, 773, 1),
(6, 772, 1),
(6, 771, 1),
(6, 390, 1),
(6, 363, 7),
(6, 402, 1),
(6, 770, 1),
(6, 769, 1),
(6, 768, 1),
(6, 767, 1),
(6, 766, 1),
(6, 765, 1),
(6, 411, 11),
(6, 764, 1),
(6, 763, 1),
(6, 403, 1),
(6, 762, 1),
(6, 761, 1),
(6, 760, 1),
(6, 759, 3),
(6, 392, 1),
(6, 594, 7),
(6, 758, 1),
(6, 367, 1),
(6, 578, 2),
(6, 840, 6),
(6, 1002, 6),
(6, 910, 6),
(6, 356, 4),
(6, 355, 4),
(6, 1238, 3),
(6, 353, 3),
(6, 1001, 1),
(6, 1000, 1),
(6, 999, 1),
(6, 998, 1),
(6, 997, 1),
(6, 335, 2),
(6, 909, 2),
(6, 908, 2),
(6, 907, 2),
(6, 906, 2),
(6, 996, 2),
(6, 995, 2),
(6, 994, 2),
(6, 993, 2),
(6, 992, 2),
(6, 991, 2),
(6, 990, 2),
(6, 989, 2),
(6, 988, 2),
(6, 987, 2),
(6, 905, 2),
(6, 904, 2),
(6, 903, 4),
(6, 902, 2),
(6, 901, 2),
(6, 567, 6),
(6, 900, 2),
(6, 302, 4),
(6, 301, 2),
(6, 352, 5),
(6, 351, 5),
(6, 349, 1),
(6, 757, 1),
(6, 756, 1),
(6, 755, 1),
(6, 754, 1),
(6, 753, 1),
(6, 752, 1),
(6, 348, 3),
(6, 751, 3),
(6, 306, 5),
(6, 750, 1),
(6, 749, 1),
(6, 748, 1),
(6, 747, 1),
(6, 347, 5),
(6, 746, 2),
(6, 552, 2),
(6, 745, 1),
(6, 744, 1),
(6, 293, 1),
(6, 314, 1),
(6, 289, 1),
(6, 743, 1),
(6, 557, 1),
(6, 327, 3),
(6, 551, 1),
(6, 323, 1),
(6, 742, 1),
(6, 562, 1),
(6, 350, 3),
(6, 741, 1),
(6, 740, 1),
(6, 739, 1),
(6, 318, 1),
(6, 291, 7),
(6, 330, 1),
(6, 738, 1),
(6, 737, 1),
(6, 736, 1),
(6, 735, 1),
(6, 734, 1),
(6, 733, 1),
(6, 339, 11),
(6, 732, 1),
(6, 731, 1),
(6, 331, 1),
(6, 730, 1),
(6, 729, 1),
(6, 728, 1),
(6, 727, 3),
(6, 320, 1),
(6, 566, 7),
(6, 726, 1),
(6, 295, 1),
(6, 550, 2),
(6, 830, 6),
(6, 986, 6),
(6, 898, 6),
(6, 284, 4),
(6, 283, 4),
(6, 1237, 3),
(6, 281, 3),
(6, 985, 1),
(6, 984, 1),
(6, 983, 1),
(6, 982, 1),
(6, 981, 1),
(6, 263, 2),
(6, 897, 2),
(6, 896, 2),
(6, 895, 2),
(6, 894, 2),
(6, 980, 2),
(6, 979, 2),
(6, 978, 2),
(6, 977, 2),
(6, 976, 2),
(6, 975, 2),
(6, 974, 2),
(6, 973, 2),
(6, 972, 2),
(6, 971, 2),
(6, 893, 2),
(6, 892, 2),
(6, 891, 4),
(6, 890, 2),
(6, 889, 2),
(6, 539, 6),
(6, 888, 2),
(6, 230, 4),
(6, 229, 2),
(6, 280, 5),
(6, 279, 5),
(6, 277, 1),
(6, 725, 1),
(6, 724, 1),
(6, 723, 1),
(6, 722, 1),
(6, 721, 1),
(6, 720, 1),
(6, 276, 3),
(6, 719, 3),
(6, 234, 5),
(6, 718, 1),
(6, 717, 1),
(6, 716, 1),
(6, 715, 1),
(6, 275, 5),
(6, 714, 2),
(6, 524, 2),
(6, 713, 1),
(6, 712, 1),
(6, 221, 1),
(6, 242, 1),
(6, 217, 1),
(6, 711, 1),
(6, 529, 1),
(6, 255, 3),
(6, 523, 1),
(6, 251, 1),
(6, 710, 1),
(6, 534, 1),
(6, 278, 3),
(6, 709, 1),
(6, 708, 1),
(6, 707, 1),
(6, 246, 1),
(6, 219, 7),
(6, 258, 1),
(6, 706, 1),
(6, 705, 1),
(6, 704, 1),
(6, 703, 1),
(6, 702, 1),
(6, 701, 1),
(6, 267, 11),
(6, 700, 1),
(6, 699, 1),
(6, 259, 1),
(6, 698, 1),
(6, 697, 1),
(6, 696, 1),
(6, 695, 3),
(6, 248, 1),
(6, 538, 7),
(6, 694, 1),
(6, 223, 1),
(6, 522, 2),
(6, 820, 6),
(6, 970, 6),
(6, 886, 6),
(6, 212, 4),
(6, 211, 4),
(6, 1236, 3),
(6, 209, 3),
(6, 969, 1),
(6, 968, 1),
(6, 967, 1),
(6, 966, 1),
(6, 965, 1),
(6, 191, 2),
(6, 885, 2),
(6, 884, 2),
(6, 883, 2),
(6, 882, 2),
(6, 964, 2),
(6, 963, 2),
(6, 962, 2),
(6, 961, 2),
(6, 960, 2),
(6, 959, 2),
(6, 958, 2),
(6, 957, 2),
(6, 956, 2),
(6, 955, 2),
(6, 881, 2),
(6, 880, 2),
(6, 879, 4),
(6, 878, 2),
(6, 877, 2),
(6, 511, 6),
(6, 876, 2),
(6, 158, 4),
(6, 157, 2),
(6, 208, 5),
(6, 207, 5),
(6, 205, 1),
(6, 693, 1),
(6, 692, 1),
(6, 691, 1),
(6, 690, 1),
(6, 689, 1),
(6, 688, 1),
(6, 204, 3),
(6, 687, 3),
(6, 162, 5),
(6, 686, 1),
(6, 685, 1),
(6, 684, 1),
(6, 683, 1),
(6, 203, 5),
(6, 682, 2),
(6, 496, 2),
(6, 681, 1),
(6, 680, 1),
(6, 149, 1),
(6, 170, 1),
(6, 145, 1),
(6, 679, 1),
(6, 501, 1),
(6, 183, 3),
(6, 495, 1),
(6, 179, 1),
(6, 678, 1),
(6, 506, 1),
(6, 206, 3),
(6, 677, 1),
(6, 676, 1),
(6, 675, 1),
(6, 174, 1),
(6, 147, 7),
(6, 186, 1),
(6, 674, 1),
(6, 673, 1),
(6, 672, 1),
(6, 671, 1),
(6, 670, 1),
(6, 669, 1),
(6, 195, 11),
(6, 668, 1),
(6, 667, 1),
(6, 187, 1),
(6, 666, 1),
(6, 665, 1),
(6, 664, 1),
(6, 663, 3),
(6, 176, 1),
(6, 510, 7),
(6, 662, 1),
(6, 151, 1),
(6, 494, 2),
(6, 810, 6),
(6, 954, 6),
(6, 874, 6),
(6, 140, 4),
(6, 139, 4),
(6, 1235, 3),
(6, 137, 3),
(6, 953, 1),
(6, 952, 1),
(6, 951, 1),
(6, 950, 1),
(6, 949, 1),
(6, 120, 2),
(6, 873, 2),
(6, 872, 2),
(6, 871, 2),
(6, 870, 2),
(6, 948, 2),
(6, 947, 2),
(6, 946, 2),
(6, 945, 2),
(6, 944, 2),
(6, 943, 2),
(6, 942, 2),
(6, 941, 2),
(6, 940, 2),
(6, 939, 2),
(6, 869, 2),
(6, 868, 2),
(6, 867, 4),
(6, 866, 2),
(6, 865, 2),
(6, 483, 6),
(6, 864, 2),
(6, 88, 4),
(6, 87, 2),
(6, 136, 5),
(6, 135, 5),
(6, 133, 1),
(6, 661, 1),
(6, 660, 1),
(6, 659, 1),
(6, 658, 1),
(6, 657, 1),
(6, 656, 1),
(6, 132, 3),
(6, 655, 3),
(6, 654, 1),
(6, 653, 1),
(6, 652, 1),
(6, 651, 1),
(6, 131, 5),
(6, 650, 2),
(6, 468, 2),
(6, 649, 1),
(6, 648, 1),
(6, 79, 1),
(6, 99, 1),
(6, 75, 1),
(6, 647, 1),
(6, 473, 1),
(6, 112, 3),
(6, 467, 1),
(6, 108, 1),
(6, 646, 1),
(6, 478, 1),
(6, 134, 3),
(6, 645, 1),
(6, 644, 1),
(6, 643, 1),
(6, 103, 1),
(6, 77, 7),
(6, 115, 1),
(6, 642, 1),
(6, 641, 1),
(6, 640, 1),
(6, 639, 1),
(6, 638, 1),
(6, 637, 1),
(6, 636, 1),
(6, 635, 1),
(6, 116, 1),
(6, 634, 1),
(6, 633, 1),
(6, 632, 1),
(6, 631, 3),
(6, 105, 1),
(6, 482, 7),
(6, 630, 1),
(6, 81, 1),
(6, 466, 2),
(6, 800, 6),
(6, 938, 6),
(6, 862, 6),
(6, 70, 4),
(6, 69, 4),
(6, 1234, 3),
(6, 67, 3),
(6, 937, 1),
(6, 936, 1),
(6, 935, 1),
(6, 934, 1),
(6, 933, 1),
(6, 50, 2),
(6, 861, 2),
(6, 860, 2),
(6, 859, 2),
(6, 858, 2),
(6, 932, 2),
(6, 931, 2),
(6, 930, 2),
(6, 929, 2),
(6, 928, 2),
(6, 927, 2),
(6, 926, 2),
(6, 925, 2),
(6, 924, 2),
(6, 923, 2),
(6, 857, 2),
(6, 856, 2),
(6, 855, 4),
(6, 854, 2),
(6, 853, 2),
(6, 455, 6),
(6, 852, 2),
(6, 18, 4),
(6, 17, 2),
(6, 66, 5),
(6, 65, 5),
(6, 63, 1),
(6, 629, 1),
(6, 628, 1),
(6, 627, 1),
(6, 626, 1),
(6, 625, 1),
(6, 624, 1),
(6, 62, 3),
(6, 623, 3),
(6, 622, 1),
(6, 621, 1),
(6, 620, 1),
(6, 619, 1),
(6, 61, 5),
(6, 618, 2),
(6, 440, 2),
(6, 617, 1),
(6, 616, 1),
(6, 9, 1),
(6, 29, 1),
(6, 5, 1),
(6, 615, 1),
(6, 445, 1),
(6, 42, 3),
(6, 439, 1),
(6, 38, 1),
(6, 614, 1),
(6, 450, 1),
(6, 64, 3),
(6, 613, 1),
(6, 612, 1),
(6, 611, 1),
(6, 33, 1),
(6, 7, 7),
(6, 45, 1),
(6, 610, 1),
(6, 609, 1),
(6, 608, 1),
(6, 607, 1),
(6, 606, 1),
(6, 605, 1),
(6, 604, 1),
(6, 603, 1),
(6, 46, 1),
(6, 602, 1),
(6, 601, 1),
(6, 600, 1),
(6, 599, 3),
(6, 35, 1),
(6, 454, 7),
(6, 598, 1),
(6, 11, 1),
(6, 438, 2),
(6, 790, 6),
(6, 922, 6),
(6, 850, 6),
(7, 1018, 6),
(7, 1019, 6),
(7, 35, 8),
(7, 3, 6),
(7, 4, 6),
(7, 38, 2),
(7, 439, 1),
(7, 42, 1),
(7, 445, 1),
(7, 615, 1),
(7, 5, 1),
(7, 29, 1),
(7, 9, 2),
(7, 616, 1),
(7, 617, 1),
(7, 7, 10),
(7, 440, 2),
(7, 618, 2),
(7, 61, 3),
(7, 619, 1),
(7, 620, 1),
(7, 621, 1),
(7, 622, 1),
(7, 623, 2),
(7, 48, 1),
(7, 446, 1),
(7, 447, 1),
(7, 448, 1),
(7, 449, 1),
(7, 8, 1),
(7, 64, 3),
(7, 450, 1),
(7, 451, 1),
(7, 19, 1),
(7, 452, 1),
(7, 16, 1),
(7, 453, 1),
(7, 454, 10),
(7, 455, 2),
(7, 456, 1),
(7, 457, 1),
(7, 62, 1),
(7, 624, 1),
(7, 625, 1),
(7, 626, 1),
(7, 627, 1),
(7, 628, 1),
(7, 629, 1),
(7, 63, 1),
(7, 65, 3),
(7, 66, 3),
(7, 923, 1),
(7, 924, 1),
(7, 925, 1),
(7, 599, 1),
(7, 926, 1),
(7, 927, 1),
(7, 928, 1),
(7, 929, 1),
(7, 930, 1),
(7, 931, 1),
(7, 855, 2),
(7, 932, 4),
(7, 858, 2),
(7, 859, 2),
(7, 860, 2),
(7, 861, 2),
(7, 50, 2),
(7, 1020, 2),
(7, 1021, 3),
(7, 1022, 3),
(7, 1023, 2),
(7, 1024, 2),
(7, 1025, 2),
(7, 610, 2),
(7, 1026, 2),
(7, 438, 5),
(7, 1027, 2),
(7, 1028, 2),
(7, 1029, 2),
(7, 1030, 2),
(7, 935, 3),
(7, 1031, 2),
(7, 1032, 2),
(7, 1033, 2),
(7, 602, 2),
(7, 606, 2),
(7, 1034, 2),
(7, 1035, 1),
(7, 1036, 1),
(7, 600, 1),
(7, 794, 1),
(7, 795, 1),
(7, 796, 1),
(7, 797, 1),
(7, 933, 1),
(7, 934, 1),
(7, 936, 1),
(7, 937, 1),
(7, 67, 3),
(7, 69, 4),
(7, 70, 4),
(7, 1037, 6),
(7, 1038, 6),
(7, 105, 8),
(7, 73, 6),
(7, 74, 6),
(7, 108, 2),
(7, 467, 1),
(7, 112, 1),
(7, 473, 1),
(7, 647, 1),
(7, 75, 1),
(7, 99, 1),
(7, 79, 2),
(7, 648, 1),
(7, 649, 1),
(7, 77, 10),
(7, 468, 2),
(7, 650, 2),
(7, 131, 3),
(7, 651, 1),
(7, 652, 1),
(7, 653, 1),
(7, 654, 1),
(7, 655, 2),
(7, 118, 1),
(7, 474, 1),
(7, 475, 1),
(7, 476, 1),
(7, 477, 1),
(7, 78, 1),
(7, 134, 3),
(7, 478, 1),
(7, 479, 1),
(7, 89, 1),
(7, 480, 1),
(7, 86, 1),
(7, 481, 1),
(7, 482, 10),
(7, 483, 2),
(7, 484, 1),
(7, 485, 1),
(7, 132, 1),
(7, 656, 1),
(7, 657, 1),
(7, 658, 1),
(7, 659, 1),
(7, 660, 1),
(7, 661, 1),
(7, 133, 1),
(7, 135, 3),
(7, 136, 3),
(7, 939, 1),
(7, 940, 1),
(7, 941, 1),
(7, 631, 1),
(7, 942, 1),
(7, 943, 1),
(7, 944, 1),
(7, 945, 1),
(7, 946, 1),
(7, 947, 1),
(7, 867, 2),
(7, 948, 4),
(7, 870, 2),
(7, 871, 2),
(7, 872, 2),
(7, 873, 2),
(7, 120, 2),
(7, 1039, 2),
(7, 1040, 3),
(7, 1041, 3),
(7, 1042, 2),
(7, 1043, 2),
(7, 1044, 2),
(7, 642, 2),
(7, 1045, 2),
(7, 466, 5),
(7, 1046, 2),
(7, 1047, 2),
(7, 1048, 2),
(7, 1049, 2),
(7, 951, 3),
(7, 1050, 2),
(7, 1051, 2),
(7, 1052, 2),
(7, 634, 2),
(7, 638, 2),
(7, 1053, 2),
(7, 1054, 1),
(7, 1055, 1),
(7, 632, 1),
(7, 804, 1),
(7, 805, 1),
(7, 806, 1),
(7, 807, 1),
(7, 949, 1),
(7, 950, 1),
(7, 952, 1),
(7, 953, 1),
(7, 137, 3),
(7, 139, 4),
(7, 140, 4),
(7, 1056, 6),
(7, 1057, 6),
(7, 176, 8),
(7, 143, 6),
(7, 144, 6),
(7, 179, 2),
(7, 495, 1),
(7, 183, 1),
(7, 501, 1),
(7, 679, 1),
(7, 145, 1),
(7, 195, 10),
(7, 170, 1),
(7, 149, 2),
(7, 680, 1),
(7, 681, 1),
(7, 147, 10),
(7, 496, 2),
(7, 682, 2),
(7, 203, 3),
(7, 683, 1),
(7, 684, 1),
(7, 685, 1),
(7, 686, 1),
(7, 162, 4),
(7, 687, 2),
(7, 189, 1),
(7, 502, 1),
(7, 503, 1),
(7, 504, 1),
(7, 505, 1),
(7, 148, 1),
(7, 206, 3),
(7, 506, 1),
(7, 507, 1),
(7, 159, 1),
(7, 508, 1),
(7, 156, 1),
(7, 509, 1),
(7, 510, 10),
(7, 511, 2),
(7, 512, 1),
(7, 513, 1),
(7, 204, 1),
(7, 688, 1),
(7, 689, 1),
(7, 690, 1),
(7, 691, 1),
(7, 692, 1),
(7, 693, 1),
(7, 205, 1),
(7, 207, 3),
(7, 208, 3),
(7, 955, 1),
(7, 956, 1),
(7, 957, 1),
(7, 663, 1),
(7, 958, 1),
(7, 959, 1),
(7, 960, 1),
(7, 961, 1),
(7, 962, 1),
(7, 963, 1),
(7, 879, 2),
(7, 964, 4),
(7, 882, 2),
(7, 883, 2),
(7, 884, 2),
(7, 885, 2),
(7, 191, 2),
(7, 1058, 2),
(7, 1059, 3),
(7, 1060, 3),
(7, 1061, 2),
(7, 1062, 2),
(7, 1063, 2),
(7, 674, 2),
(7, 1064, 2),
(7, 494, 5),
(7, 1065, 2),
(7, 1066, 2),
(7, 1067, 2),
(7, 1068, 2),
(7, 967, 3),
(7, 1069, 2),
(7, 1070, 2),
(7, 1071, 2),
(7, 666, 2),
(7, 670, 2),
(7, 1072, 2),
(7, 1073, 1),
(7, 1074, 1),
(7, 664, 1),
(7, 814, 1),
(7, 815, 1),
(7, 816, 1),
(7, 817, 1),
(7, 965, 1),
(7, 966, 1),
(7, 968, 1),
(7, 969, 1),
(7, 209, 3),
(7, 211, 4),
(7, 212, 4),
(7, 1075, 6),
(7, 1076, 6),
(7, 248, 8),
(7, 215, 6),
(7, 216, 6),
(7, 251, 2),
(7, 523, 1),
(7, 255, 1),
(7, 529, 1),
(7, 711, 1),
(7, 217, 1),
(7, 267, 10),
(7, 242, 1),
(7, 221, 2),
(7, 712, 1),
(7, 713, 1),
(7, 219, 10),
(7, 524, 2),
(7, 714, 2),
(7, 275, 3),
(7, 715, 1),
(7, 716, 1),
(7, 717, 1),
(7, 718, 1),
(7, 234, 4),
(7, 719, 2),
(7, 261, 1),
(7, 530, 1),
(7, 531, 1),
(7, 532, 1),
(7, 533, 1),
(7, 220, 1),
(7, 278, 3),
(7, 534, 1),
(7, 535, 1),
(7, 231, 1),
(7, 536, 1),
(7, 228, 1),
(7, 537, 1),
(7, 538, 10),
(7, 539, 2),
(7, 540, 1),
(7, 541, 1),
(7, 276, 1),
(7, 720, 1),
(7, 721, 1),
(7, 722, 1),
(7, 723, 1),
(7, 724, 1),
(7, 725, 1),
(7, 277, 1),
(7, 279, 3),
(7, 280, 3),
(7, 971, 1),
(7, 972, 1),
(7, 973, 1),
(7, 695, 1),
(7, 974, 1),
(7, 975, 1),
(7, 976, 1),
(7, 977, 1),
(7, 978, 1),
(7, 979, 1),
(7, 891, 2),
(7, 980, 4),
(7, 894, 2),
(7, 895, 2),
(7, 896, 2),
(7, 897, 2),
(7, 263, 2),
(7, 1077, 2),
(7, 1078, 3),
(7, 1079, 3),
(7, 1080, 2),
(7, 1081, 2),
(7, 1082, 2),
(7, 706, 2),
(7, 1083, 2),
(7, 522, 5),
(7, 1084, 2),
(7, 1085, 2),
(7, 1086, 2),
(7, 1087, 2),
(7, 983, 3),
(7, 1088, 2),
(7, 1089, 2),
(7, 1090, 2),
(7, 698, 2),
(7, 702, 2),
(7, 1091, 2),
(7, 1092, 1),
(7, 1093, 1),
(7, 696, 1),
(7, 824, 1),
(7, 825, 1),
(7, 826, 1),
(7, 827, 1),
(7, 981, 1),
(7, 982, 1),
(7, 984, 1),
(7, 985, 1),
(7, 281, 3),
(7, 283, 4),
(7, 284, 4),
(7, 1094, 6),
(7, 1095, 6),
(7, 320, 8),
(7, 287, 6),
(7, 288, 6),
(7, 323, 2),
(7, 551, 1),
(7, 327, 1),
(7, 557, 1),
(7, 743, 1),
(7, 289, 1),
(7, 339, 10),
(7, 314, 1),
(7, 293, 2),
(7, 744, 1),
(7, 745, 1),
(7, 291, 10),
(7, 552, 2),
(7, 746, 2),
(7, 347, 3),
(7, 747, 1),
(7, 748, 1),
(7, 749, 1),
(7, 750, 1),
(7, 306, 4),
(7, 751, 2),
(7, 333, 1),
(7, 558, 1),
(7, 559, 1),
(7, 560, 1),
(7, 561, 1),
(7, 292, 1),
(7, 350, 3),
(7, 562, 1),
(7, 563, 1),
(7, 303, 1),
(7, 564, 1),
(7, 300, 1),
(7, 565, 1),
(7, 566, 10),
(7, 567, 2),
(7, 568, 1),
(7, 569, 1),
(7, 348, 1),
(7, 752, 1),
(7, 753, 1),
(7, 754, 1),
(7, 755, 1),
(7, 756, 1),
(7, 757, 1),
(7, 349, 1),
(7, 351, 3),
(7, 352, 3),
(7, 987, 1),
(7, 988, 1),
(7, 989, 1),
(7, 727, 1),
(7, 990, 1),
(7, 991, 1),
(7, 992, 1),
(7, 993, 1),
(7, 994, 1),
(7, 995, 1),
(7, 903, 2),
(7, 996, 4),
(7, 906, 2),
(7, 907, 2),
(7, 908, 2),
(7, 909, 2),
(7, 335, 2),
(7, 1096, 2),
(7, 1097, 3),
(7, 1098, 3),
(7, 1099, 2),
(7, 1100, 2),
(7, 1101, 2),
(7, 738, 2),
(7, 1102, 2),
(7, 550, 5),
(7, 1103, 2),
(7, 1104, 2),
(7, 1105, 2),
(7, 1106, 2),
(7, 999, 3),
(7, 1107, 2),
(7, 1108, 2),
(7, 1109, 2),
(7, 730, 2),
(7, 734, 2),
(7, 1110, 2),
(7, 1111, 1),
(7, 1112, 1),
(7, 728, 1),
(7, 834, 1),
(7, 835, 1),
(7, 836, 1),
(7, 837, 1),
(7, 997, 1),
(7, 998, 1),
(7, 1000, 1),
(7, 1001, 1),
(7, 353, 3),
(7, 355, 4),
(7, 356, 4),
(7, 1113, 6),
(7, 1114, 6),
(7, 392, 8),
(7, 359, 6),
(7, 360, 6),
(7, 395, 2),
(7, 579, 1),
(7, 399, 1),
(7, 585, 1),
(7, 775, 1),
(7, 361, 1),
(7, 411, 10),
(7, 386, 1),
(7, 365, 2),
(7, 776, 1),
(7, 777, 1),
(7, 363, 10),
(7, 580, 2),
(7, 778, 2),
(7, 419, 3),
(7, 779, 1),
(7, 780, 1),
(7, 781, 1),
(7, 782, 1),
(7, 378, 4),
(7, 783, 2),
(7, 405, 1),
(7, 586, 1),
(7, 587, 1),
(7, 588, 1),
(7, 589, 1),
(7, 364, 1),
(7, 422, 3),
(7, 590, 1),
(7, 591, 1),
(7, 375, 1),
(7, 592, 1),
(7, 372, 1),
(7, 593, 1),
(7, 594, 10),
(7, 595, 2),
(7, 596, 1),
(7, 597, 1),
(7, 420, 1),
(7, 784, 1),
(7, 785, 1),
(7, 786, 1),
(7, 787, 1),
(7, 788, 1),
(7, 789, 1),
(7, 421, 1),
(7, 423, 3),
(7, 424, 3),
(7, 1003, 1),
(7, 1004, 1),
(7, 1005, 1),
(7, 759, 1),
(7, 1006, 1),
(7, 1007, 1),
(7, 1008, 1),
(7, 1009, 1),
(7, 1010, 1),
(7, 1011, 1),
(7, 915, 2),
(7, 1012, 4),
(7, 918, 2),
(7, 919, 2),
(7, 920, 2),
(7, 921, 2),
(7, 407, 2),
(7, 1115, 2),
(7, 1116, 3),
(7, 1117, 3),
(7, 1118, 2),
(7, 1119, 2),
(7, 1120, 2),
(7, 770, 2),
(7, 1121, 2),
(7, 578, 5),
(7, 1122, 2),
(7, 1123, 2),
(7, 1124, 2),
(7, 1125, 2),
(7, 1015, 3),
(7, 1126, 2),
(7, 1127, 2),
(7, 1128, 2),
(7, 762, 2),
(7, 766, 2),
(7, 1129, 2),
(7, 1130, 1),
(7, 1131, 1),
(7, 760, 1),
(7, 844, 1),
(7, 845, 1),
(7, 846, 1),
(7, 847, 1),
(7, 1013, 1),
(7, 1014, 1),
(7, 1016, 1),
(7, 1017, 1),
(7, 425, 3),
(7, 426, 3),
(7, 428, 4),
(7, 429, 4),
(8, 389, 1),
(8, 388, 1),
(8, 387, 1),
(8, 386, 1),
(8, 385, 1),
(8, 384, 1),
(8, 383, 1),
(8, 1178, 1),
(8, 1177, 1),
(8, 1176, 1),
(8, 1175, 1),
(8, 1008, 2),
(8, 1174, 1),
(8, 775, 1),
(8, 407, 1),
(8, 921, 1),
(8, 920, 1),
(8, 919, 1),
(8, 918, 1),
(8, 1017, 2),
(8, 1016, 2),
(8, 1014, 2),
(8, 1013, 2),
(8, 915, 2),
(8, 1131, 2),
(8, 1130, 2),
(8, 1129, 2),
(8, 766, 2),
(8, 762, 2),
(8, 1128, 2),
(8, 1127, 2),
(8, 1126, 2),
(8, 1015, 4),
(8, 1125, 2),
(8, 1124, 2),
(8, 1012, 3),
(8, 1123, 1),
(8, 392, 2),
(8, 1122, 1),
(8, 1121, 1),
(8, 770, 1),
(8, 1120, 1),
(8, 1119, 1),
(8, 1118, 1),
(8, 1117, 3),
(8, 1116, 3),
(8, 1115, 1),
(8, 847, 3),
(8, 846, 3),
(8, 845, 4),
(8, 844, 3),
(8, 760, 3),
(8, 424, 3),
(8, 423, 2),
(8, 421, 1),
(8, 585, 1),
(8, 584, 1),
(8, 583, 1),
(8, 582, 1),
(8, 581, 1),
(8, 579, 1),
(8, 578, 7),
(8, 577, 1),
(8, 413, 1),
(8, 576, 1),
(8, 575, 1),
(8, 789, 1),
(8, 788, 1),
(8, 787, 1),
(8, 786, 1),
(8, 785, 1),
(8, 784, 1),
(8, 420, 1),
(8, 778, 1),
(8, 580, 2),
(8, 597, 1),
(8, 596, 1),
(8, 595, 1),
(8, 594, 13),
(8, 363, 6),
(8, 593, 1),
(8, 372, 1),
(8, 592, 1),
(8, 419, 1),
(8, 375, 1),
(8, 591, 1),
(8, 590, 1),
(8, 422, 5),
(8, 365, 1),
(8, 364, 1),
(8, 411, 10),
(8, 589, 1),
(8, 378, 4),
(8, 588, 1),
(8, 395, 1),
(8, 587, 1),
(8, 586, 1),
(8, 405, 1),
(8, 360, 6),
(8, 359, 6),
(8, 1173, 6),
(8, 571, 12),
(8, 1172, 6),
(8, 1171, 4),
(8, 1244, 3),
(8, 353, 3),
(8, 319, 1),
(8, 318, 1),
(8, 317, 1),
(8, 316, 1),
(8, 315, 1),
(8, 314, 1),
(8, 313, 1),
(8, 312, 1),
(8, 311, 1),
(8, 1170, 1),
(8, 1169, 1),
(8, 1168, 1),
(8, 1167, 1),
(8, 992, 2),
(8, 1166, 1),
(8, 743, 1),
(8, 335, 1),
(8, 909, 1),
(8, 908, 1),
(8, 907, 1),
(8, 906, 1),
(8, 1001, 2),
(8, 1000, 2),
(8, 998, 2),
(8, 997, 2),
(8, 903, 2),
(8, 1112, 2),
(8, 1111, 2),
(8, 1110, 2),
(8, 734, 2),
(8, 730, 2),
(8, 1109, 2),
(8, 1108, 2),
(8, 1107, 2),
(8, 999, 4),
(8, 1106, 2),
(8, 1105, 2),
(8, 996, 3),
(8, 1104, 1),
(8, 320, 2),
(8, 1103, 1),
(8, 1102, 1),
(8, 738, 1),
(8, 1101, 1),
(8, 1100, 1),
(8, 1099, 1),
(8, 1098, 3),
(8, 1097, 3),
(8, 1096, 1),
(8, 837, 3),
(8, 836, 3),
(8, 835, 4),
(8, 834, 3),
(8, 728, 3),
(8, 352, 3),
(8, 351, 2),
(8, 349, 1),
(8, 557, 1),
(8, 556, 1),
(8, 555, 1),
(8, 554, 1),
(8, 553, 1),
(8, 551, 1),
(8, 550, 7),
(8, 549, 1),
(8, 341, 1),
(8, 548, 1),
(8, 547, 1),
(8, 757, 1),
(8, 756, 1),
(8, 755, 1),
(8, 754, 1),
(8, 753, 1),
(8, 752, 1),
(8, 348, 1),
(8, 746, 1),
(8, 552, 2),
(8, 569, 1),
(8, 568, 1),
(8, 567, 1),
(8, 566, 13),
(8, 291, 6),
(8, 565, 1),
(8, 300, 1),
(8, 564, 1),
(8, 347, 1),
(8, 303, 1),
(8, 563, 1),
(8, 562, 1),
(8, 350, 5),
(8, 293, 1),
(8, 292, 1),
(8, 339, 10),
(8, 561, 1),
(8, 306, 4),
(8, 560, 1),
(8, 323, 1),
(8, 559, 1),
(8, 558, 1),
(8, 333, 1),
(8, 288, 6),
(8, 287, 6),
(8, 1165, 6),
(8, 543, 12),
(8, 1164, 6),
(8, 1163, 4),
(8, 1243, 3),
(8, 281, 3),
(8, 247, 1),
(8, 246, 1),
(8, 245, 1),
(8, 244, 1),
(8, 243, 1),
(8, 242, 1),
(8, 241, 1),
(8, 240, 1),
(8, 239, 1),
(8, 1162, 1),
(8, 1161, 1),
(8, 1160, 1),
(8, 1159, 1),
(8, 976, 2),
(8, 1158, 1),
(8, 711, 1),
(8, 263, 1),
(8, 897, 1),
(8, 896, 1),
(8, 895, 1),
(8, 894, 1),
(8, 985, 2),
(8, 984, 2),
(8, 982, 2),
(8, 981, 2),
(8, 891, 2),
(8, 1093, 2),
(8, 1092, 2),
(8, 1091, 2),
(8, 702, 2),
(8, 698, 2),
(8, 1090, 2),
(8, 1089, 2),
(8, 1088, 2),
(8, 983, 4),
(8, 1087, 2),
(8, 1086, 2),
(8, 980, 3),
(8, 1085, 1),
(8, 248, 2),
(8, 1084, 1),
(8, 1083, 1),
(8, 706, 1),
(8, 1082, 1),
(8, 1081, 1),
(8, 1080, 1),
(8, 1079, 3),
(8, 1078, 3),
(8, 1077, 1),
(8, 827, 3),
(8, 826, 3),
(8, 825, 4),
(8, 824, 3),
(8, 696, 3),
(8, 280, 3),
(8, 279, 2),
(8, 277, 1),
(8, 529, 1),
(8, 528, 1),
(8, 527, 1),
(8, 526, 1),
(8, 525, 1),
(8, 523, 1),
(8, 522, 7),
(8, 521, 1),
(8, 269, 1),
(8, 520, 1),
(8, 519, 1),
(8, 725, 1),
(8, 724, 1),
(8, 723, 1),
(8, 722, 1),
(8, 721, 1),
(8, 720, 1),
(8, 276, 1),
(8, 714, 1),
(8, 524, 2),
(8, 541, 1),
(8, 540, 1),
(8, 539, 1),
(8, 538, 13),
(8, 219, 6),
(8, 537, 1),
(8, 228, 1),
(8, 536, 1),
(8, 275, 1),
(8, 231, 1),
(8, 535, 1),
(8, 534, 1),
(8, 278, 5),
(8, 221, 1),
(8, 220, 1),
(8, 267, 10),
(8, 533, 1),
(8, 234, 4),
(8, 532, 1),
(8, 251, 1),
(8, 531, 1),
(8, 530, 1),
(8, 261, 1),
(8, 216, 6),
(8, 215, 6),
(8, 1157, 6),
(8, 515, 12),
(8, 1156, 6),
(8, 1155, 4),
(8, 1242, 3),
(8, 209, 3),
(8, 175, 1),
(8, 174, 1),
(8, 173, 1),
(8, 172, 1),
(8, 171, 1),
(8, 170, 1),
(8, 169, 1),
(8, 168, 1),
(8, 167, 1),
(8, 1154, 1),
(8, 1153, 1),
(8, 1152, 1),
(8, 1151, 1),
(8, 960, 2),
(8, 1150, 1),
(8, 679, 1),
(8, 191, 1),
(8, 885, 1),
(8, 884, 1),
(8, 883, 1),
(8, 882, 1),
(8, 969, 2),
(8, 968, 2),
(8, 966, 2),
(8, 965, 2),
(8, 879, 2),
(8, 1074, 2),
(8, 1073, 2),
(8, 1072, 2),
(8, 670, 2),
(8, 666, 2),
(8, 1071, 2),
(8, 1070, 2),
(8, 1069, 2),
(8, 967, 4),
(8, 1068, 2),
(8, 1067, 2),
(8, 964, 3),
(8, 1066, 1),
(8, 176, 2),
(8, 1065, 1),
(8, 1064, 1),
(8, 674, 1),
(8, 1063, 1),
(8, 1062, 1),
(8, 1061, 1),
(8, 1060, 3),
(8, 1059, 3),
(8, 1058, 1),
(8, 817, 3),
(8, 816, 3),
(8, 815, 4),
(8, 814, 3),
(8, 664, 3),
(8, 208, 3),
(8, 207, 2),
(8, 205, 1),
(8, 501, 1),
(8, 500, 1),
(8, 499, 1),
(8, 498, 1),
(8, 497, 1),
(8, 495, 1),
(8, 494, 7),
(8, 493, 1),
(8, 197, 1),
(8, 492, 1),
(8, 491, 1),
(8, 693, 1),
(8, 692, 1),
(8, 691, 1),
(8, 690, 1),
(8, 689, 1),
(8, 688, 1),
(8, 204, 1),
(8, 682, 1),
(8, 496, 2),
(8, 513, 1),
(8, 512, 1),
(8, 511, 1),
(8, 510, 13),
(8, 147, 6),
(8, 509, 1),
(8, 156, 1),
(8, 508, 1),
(8, 203, 1),
(8, 159, 1),
(8, 507, 1),
(8, 506, 1),
(8, 206, 5),
(8, 149, 1),
(8, 148, 1),
(8, 195, 10),
(8, 505, 1),
(8, 162, 4),
(8, 504, 1),
(8, 179, 1),
(8, 503, 1),
(8, 502, 1),
(8, 189, 1),
(8, 144, 6),
(8, 143, 6),
(8, 1149, 6),
(8, 487, 12),
(8, 1148, 6),
(8, 1147, 4),
(8, 1241, 3),
(8, 137, 3),
(8, 104, 1),
(8, 103, 1),
(8, 102, 1),
(8, 101, 1),
(8, 100, 1),
(8, 99, 1),
(8, 98, 1),
(8, 97, 1),
(8, 96, 1),
(8, 1146, 1),
(8, 1145, 1),
(8, 1144, 1),
(8, 1143, 1),
(8, 944, 2),
(8, 1142, 1),
(8, 647, 1),
(8, 120, 1),
(8, 873, 1),
(8, 872, 1),
(8, 871, 1),
(8, 870, 1),
(8, 953, 2),
(8, 952, 2),
(8, 950, 2),
(8, 949, 2),
(8, 867, 2),
(8, 1055, 2),
(8, 1054, 2),
(8, 1053, 2),
(8, 638, 2),
(8, 634, 2),
(8, 1052, 2),
(8, 1051, 2),
(8, 1050, 2),
(8, 951, 4),
(8, 1049, 2),
(8, 1048, 2),
(8, 948, 3),
(8, 1047, 1),
(8, 105, 2),
(8, 1046, 1),
(8, 1045, 1),
(8, 642, 1),
(8, 1044, 1),
(8, 1043, 1),
(8, 1042, 1),
(8, 1041, 3),
(8, 1040, 3),
(8, 1039, 1),
(8, 807, 3),
(8, 806, 3),
(8, 805, 4),
(8, 804, 3),
(8, 632, 3),
(8, 136, 3),
(8, 135, 2),
(8, 133, 1),
(8, 473, 1),
(8, 472, 1),
(8, 471, 1),
(8, 470, 1),
(8, 469, 1),
(8, 467, 1),
(8, 466, 7),
(8, 465, 1),
(8, 125, 1),
(8, 464, 1),
(8, 463, 1),
(8, 661, 1),
(8, 660, 1),
(8, 659, 1),
(8, 658, 1),
(8, 657, 1),
(8, 656, 1),
(8, 132, 1),
(8, 650, 1),
(8, 468, 2),
(8, 485, 1),
(8, 484, 1),
(8, 483, 1),
(8, 482, 13),
(8, 77, 6),
(8, 481, 1),
(8, 86, 1),
(8, 480, 1),
(8, 131, 1),
(8, 89, 1),
(8, 479, 1),
(8, 478, 1),
(8, 134, 5),
(8, 79, 1),
(8, 78, 1),
(8, 477, 1),
(8, 476, 1),
(8, 108, 1),
(8, 475, 1),
(8, 474, 1),
(8, 118, 1),
(8, 74, 6),
(8, 73, 6),
(8, 1141, 6),
(8, 459, 12),
(8, 1140, 6),
(8, 1139, 4),
(8, 1240, 3),
(8, 67, 3),
(8, 34, 1),
(8, 33, 1),
(8, 32, 1),
(8, 31, 1),
(8, 30, 1),
(8, 29, 1),
(8, 28, 1),
(8, 27, 1),
(8, 26, 1),
(8, 1138, 1),
(8, 1137, 1),
(8, 1136, 1),
(8, 1135, 1),
(8, 928, 2),
(8, 1134, 1),
(8, 615, 1),
(8, 50, 1),
(8, 861, 1),
(8, 860, 1),
(8, 859, 1),
(8, 858, 1),
(8, 937, 2),
(8, 936, 2),
(8, 934, 2),
(8, 933, 2),
(8, 855, 2),
(8, 1036, 2),
(8, 1035, 2),
(8, 1034, 2),
(8, 606, 2),
(8, 602, 2),
(8, 1033, 2),
(8, 1032, 2),
(8, 1031, 2),
(8, 935, 4),
(8, 1030, 2),
(8, 1029, 2),
(8, 932, 3),
(8, 1028, 1),
(8, 35, 2),
(8, 1027, 1),
(8, 1026, 1),
(8, 610, 1),
(8, 1025, 1),
(8, 1024, 1),
(8, 1023, 1),
(8, 1022, 3),
(8, 1021, 3),
(8, 1020, 1),
(8, 797, 3),
(8, 796, 3),
(8, 795, 4),
(8, 794, 3),
(8, 600, 3),
(8, 66, 3),
(8, 65, 2),
(8, 63, 1),
(8, 445, 1),
(8, 444, 1),
(8, 443, 1),
(8, 442, 1),
(8, 441, 1),
(8, 439, 1),
(8, 438, 7),
(8, 437, 1),
(8, 55, 1),
(8, 436, 1),
(8, 435, 1),
(8, 629, 1),
(8, 628, 1),
(8, 627, 1),
(8, 626, 1),
(8, 625, 1),
(8, 624, 1),
(8, 62, 1),
(8, 618, 1),
(8, 440, 2),
(8, 457, 1),
(8, 456, 1),
(8, 455, 1),
(8, 454, 13),
(8, 7, 6),
(8, 453, 1),
(8, 16, 1),
(8, 452, 1),
(8, 61, 1),
(8, 19, 1),
(8, 451, 1),
(8, 450, 1),
(8, 64, 5),
(8, 9, 1),
(8, 8, 1),
(8, 449, 1),
(8, 448, 1),
(8, 38, 1),
(8, 447, 1),
(8, 446, 1),
(8, 48, 1),
(8, 4, 6),
(8, 3, 6),
(8, 1133, 6),
(8, 431, 12),
(8, 1132, 6),
(9, 385, 1),
(9, 384, 1),
(9, 383, 1),
(9, 382, 2),
(9, 381, 2),
(9, 380, 2),
(9, 379, 2),
(9, 377, 2),
(9, 376, 2),
(9, 375, 2),
(9, 372, 2),
(9, 371, 2),
(9, 370, 2),
(9, 369, 2),
(9, 368, 2),
(9, 367, 2),
(9, 366, 2),
(9, 365, 2),
(9, 364, 2),
(9, 362, 2),
(9, 361, 2),
(9, 1178, 2),
(9, 1177, 2),
(9, 1176, 2),
(9, 1175, 2),
(9, 1008, 4),
(9, 1174, 2),
(9, 775, 2),
(9, 1017, 2),
(9, 1016, 2),
(9, 1015, 2),
(9, 1014, 2),
(9, 1013, 2),
(9, 847, 2),
(9, 846, 2),
(9, 845, 4),
(9, 844, 2),
(9, 760, 2),
(9, 1012, 1),
(9, 1131, 1),
(9, 1130, 1),
(9, 363, 5),
(9, 1117, 1),
(9, 1116, 1),
(9, 407, 1),
(9, 921, 1),
(9, 920, 1),
(9, 919, 1),
(9, 918, 1),
(9, 594, 9),
(9, 917, 1),
(9, 419, 1),
(9, 916, 1),
(9, 915, 2),
(9, 914, 1),
(9, 913, 1),
(9, 595, 2),
(9, 399, 1),
(9, 912, 1),
(9, 374, 4),
(9, 373, 3),
(9, 424, 3),
(9, 423, 3),
(9, 421, 1),
(9, 585, 1),
(9, 584, 1),
(9, 583, 1),
(9, 582, 1),
(9, 581, 1),
(9, 422, 4),
(9, 579, 1),
(9, 578, 5),
(9, 577, 1),
(9, 413, 1),
(9, 378, 6),
(9, 576, 1),
(9, 575, 1),
(9, 789, 1),
(9, 788, 1),
(9, 411, 8),
(9, 787, 1),
(9, 786, 1),
(9, 785, 1),
(9, 784, 1),
(9, 420, 2),
(9, 778, 1),
(9, 580, 2),
(9, 360, 6),
(9, 359, 6),
(9, 573, 6),
(9, 572, 6),
(9, 571, 6),
(9, 1172, 6),
(9, 1171, 4),
(9, 1255, 3),
(9, 1254, 3),
(9, 353, 3),
(9, 320, 1),
(9, 319, 1),
(9, 318, 1),
(9, 317, 1),
(9, 316, 1),
(9, 315, 1),
(9, 314, 1),
(9, 313, 1),
(9, 312, 1),
(9, 311, 1),
(9, 310, 2),
(9, 309, 2),
(9, 308, 2),
(9, 307, 2),
(9, 305, 2),
(9, 304, 2),
(9, 303, 2),
(9, 300, 2),
(9, 299, 2),
(9, 298, 2),
(9, 297, 2),
(9, 296, 2),
(9, 295, 2),
(9, 294, 2),
(9, 293, 2),
(9, 292, 2),
(9, 290, 2),
(9, 289, 2),
(9, 1170, 2),
(9, 1169, 2),
(9, 1168, 2),
(9, 1167, 2),
(9, 992, 4),
(9, 1166, 2),
(9, 743, 2),
(9, 1001, 2),
(9, 1000, 2),
(9, 999, 2),
(9, 998, 2),
(9, 997, 2),
(9, 837, 2),
(9, 836, 2),
(9, 835, 4),
(9, 834, 2),
(9, 728, 2),
(9, 996, 1),
(9, 1112, 1),
(9, 1111, 1),
(9, 291, 5),
(9, 1098, 1),
(9, 1097, 1),
(9, 335, 1),
(9, 909, 1),
(9, 908, 1),
(9, 907, 1),
(9, 906, 1),
(9, 566, 9),
(9, 905, 1),
(9, 347, 1),
(9, 904, 1),
(9, 903, 2),
(9, 902, 1),
(9, 901, 1),
(9, 567, 2),
(9, 327, 1),
(9, 900, 1),
(9, 302, 4),
(9, 301, 3),
(9, 352, 3),
(9, 351, 3),
(9, 349, 1),
(9, 557, 1),
(9, 556, 1),
(9, 555, 1),
(9, 554, 1),
(9, 553, 1),
(9, 350, 4),
(9, 551, 1),
(9, 550, 5),
(9, 549, 1),
(9, 341, 1),
(9, 306, 6),
(9, 548, 1),
(9, 547, 1),
(9, 757, 1),
(9, 756, 1),
(9, 339, 8),
(9, 755, 1),
(9, 754, 1),
(9, 753, 1),
(9, 752, 1),
(9, 348, 2),
(9, 746, 1),
(9, 552, 2),
(9, 288, 6),
(9, 287, 6),
(9, 545, 6),
(9, 544, 6),
(9, 543, 6),
(9, 1164, 6),
(9, 1163, 4),
(9, 1253, 3),
(9, 1252, 3),
(9, 281, 3),
(9, 248, 1),
(9, 247, 1),
(9, 246, 1),
(9, 245, 1),
(9, 244, 1),
(9, 243, 1),
(9, 242, 1),
(9, 241, 1),
(9, 240, 1),
(9, 239, 1),
(9, 238, 2),
(9, 237, 2),
(9, 236, 2),
(9, 235, 2),
(9, 233, 2),
(9, 232, 2),
(9, 231, 2),
(9, 228, 2),
(9, 227, 2),
(9, 226, 2),
(9, 225, 2),
(9, 224, 2),
(9, 223, 2),
(9, 222, 2),
(9, 221, 2),
(9, 220, 2),
(9, 218, 2),
(9, 217, 2),
(9, 1162, 2),
(9, 1161, 2),
(9, 1160, 2),
(9, 1159, 2),
(9, 976, 4),
(9, 1158, 2),
(9, 711, 2),
(9, 985, 2),
(9, 984, 2),
(9, 983, 2),
(9, 982, 2),
(9, 981, 2),
(9, 827, 2),
(9, 826, 2),
(9, 825, 4),
(9, 824, 2),
(9, 696, 2),
(9, 980, 1),
(9, 1093, 1),
(9, 1092, 1),
(9, 219, 5),
(9, 1079, 1),
(9, 1078, 1),
(9, 263, 1),
(9, 897, 1),
(9, 896, 1),
(9, 895, 1),
(9, 894, 1),
(9, 538, 9),
(9, 893, 1),
(9, 275, 1),
(9, 892, 1),
(9, 891, 2),
(9, 890, 1),
(9, 889, 1),
(9, 539, 2),
(9, 255, 1),
(9, 888, 1),
(9, 230, 4),
(9, 229, 3),
(9, 280, 3),
(9, 279, 3),
(9, 277, 1),
(9, 529, 1),
(9, 528, 1),
(9, 527, 1),
(9, 526, 1),
(9, 525, 1),
(9, 278, 4),
(9, 523, 1),
(9, 522, 5),
(9, 521, 1),
(9, 269, 1),
(9, 234, 6),
(9, 520, 1),
(9, 519, 1),
(9, 725, 1),
(9, 724, 1),
(9, 267, 8),
(9, 723, 1),
(9, 722, 1),
(9, 721, 1),
(9, 720, 1),
(9, 276, 2),
(9, 714, 1),
(9, 524, 2),
(9, 216, 6),
(9, 215, 6),
(9, 517, 6),
(9, 516, 6),
(9, 515, 6),
(9, 1156, 6),
(9, 1155, 4),
(9, 1251, 3),
(9, 1250, 3),
(9, 209, 3),
(9, 176, 1),
(9, 175, 1),
(9, 174, 1),
(9, 173, 1),
(9, 172, 1),
(9, 171, 1),
(9, 170, 1),
(9, 169, 1),
(9, 168, 1),
(9, 167, 1),
(9, 166, 2),
(9, 165, 2),
(9, 164, 2),
(9, 163, 2),
(9, 161, 2),
(9, 160, 2),
(9, 159, 2),
(9, 156, 2),
(9, 155, 2),
(9, 154, 2),
(9, 153, 2),
(9, 152, 2),
(9, 151, 2),
(9, 150, 2),
(9, 149, 2),
(9, 148, 2),
(9, 146, 2),
(9, 145, 2),
(9, 1154, 2),
(9, 1153, 2),
(9, 1152, 2),
(9, 1151, 2),
(9, 960, 4),
(9, 1150, 2),
(9, 679, 2),
(9, 969, 2),
(9, 968, 2),
(9, 967, 2),
(9, 966, 2),
(9, 965, 2),
(9, 817, 2),
(9, 816, 2),
(9, 815, 4),
(9, 814, 2),
(9, 664, 2),
(9, 964, 1),
(9, 1074, 1),
(9, 1073, 1),
(9, 147, 5),
(9, 1060, 1),
(9, 1059, 1),
(9, 191, 1),
(9, 885, 1),
(9, 884, 1),
(9, 883, 1),
(9, 882, 1),
(9, 510, 9),
(9, 881, 1),
(9, 203, 1),
(9, 880, 1),
(9, 879, 2),
(9, 878, 1),
(9, 877, 1),
(9, 511, 2),
(9, 183, 1),
(9, 876, 1),
(9, 158, 4),
(9, 157, 3),
(9, 208, 3),
(9, 207, 3),
(9, 205, 1),
(9, 501, 1),
(9, 500, 1),
(9, 499, 1),
(9, 498, 1),
(9, 497, 1),
(9, 206, 4),
(9, 495, 1),
(9, 494, 5),
(9, 493, 1),
(9, 197, 1),
(9, 162, 6),
(9, 492, 1),
(9, 491, 1),
(9, 693, 1),
(9, 692, 1),
(9, 195, 8),
(9, 691, 1),
(9, 690, 1),
(9, 689, 1),
(9, 688, 1),
(9, 204, 2),
(9, 682, 1),
(9, 496, 2),
(9, 144, 6),
(9, 143, 6),
(9, 489, 6),
(9, 488, 6),
(9, 487, 6),
(9, 1148, 6),
(9, 1147, 4),
(9, 1249, 3),
(9, 1248, 3),
(9, 137, 3),
(9, 105, 1),
(9, 104, 1),
(9, 103, 1),
(9, 102, 1),
(9, 101, 1),
(9, 100, 1),
(9, 99, 1),
(9, 98, 1),
(9, 97, 1),
(9, 96, 1),
(9, 95, 2),
(9, 94, 2),
(9, 93, 2),
(9, 92, 2),
(9, 91, 2),
(9, 90, 2),
(9, 89, 2),
(9, 86, 2),
(9, 85, 2),
(9, 84, 2),
(9, 83, 2),
(9, 82, 2),
(9, 81, 2),
(9, 80, 2),
(9, 79, 2),
(9, 78, 2),
(9, 76, 2),
(9, 75, 2),
(9, 1146, 2),
(9, 1145, 2),
(9, 1144, 2),
(9, 1143, 2),
(9, 944, 4),
(9, 1142, 2),
(9, 647, 2),
(9, 953, 2),
(9, 952, 2),
(9, 951, 2),
(9, 950, 2),
(9, 949, 2),
(9, 807, 2),
(9, 806, 2),
(9, 805, 4),
(9, 804, 2),
(9, 632, 2),
(9, 948, 1),
(9, 1055, 1),
(9, 1054, 1),
(9, 77, 5),
(9, 1041, 1),
(9, 1040, 1),
(9, 120, 1),
(9, 873, 1),
(9, 872, 1),
(9, 871, 1),
(9, 870, 1),
(9, 482, 9),
(9, 869, 1),
(9, 131, 1),
(9, 868, 1),
(9, 867, 2),
(9, 866, 1),
(9, 865, 1),
(9, 483, 2),
(9, 112, 1),
(9, 864, 1),
(9, 88, 4),
(9, 87, 3),
(9, 136, 3),
(9, 135, 3),
(9, 133, 1),
(9, 473, 1),
(9, 472, 1),
(9, 471, 1),
(9, 470, 1),
(9, 469, 1),
(9, 134, 4),
(9, 467, 1),
(9, 466, 5),
(9, 465, 1),
(9, 125, 1),
(9, 464, 1),
(9, 463, 1),
(9, 661, 1),
(9, 660, 1),
(9, 659, 1),
(9, 658, 1),
(9, 657, 1),
(9, 656, 1),
(9, 132, 2),
(9, 650, 1),
(9, 468, 2),
(9, 74, 6),
(9, 73, 6),
(9, 461, 6),
(9, 460, 6),
(9, 459, 6),
(9, 1140, 6),
(9, 1139, 4),
(9, 1247, 3),
(9, 1246, 3),
(9, 67, 3),
(9, 35, 1),
(9, 34, 1),
(9, 33, 1),
(9, 32, 1),
(9, 31, 1),
(9, 30, 1),
(9, 29, 1),
(9, 28, 1),
(9, 27, 1),
(9, 26, 1),
(9, 25, 2),
(9, 24, 2),
(9, 23, 2),
(9, 22, 2),
(9, 21, 2),
(9, 20, 2),
(9, 19, 2),
(9, 16, 2),
(9, 15, 2),
(9, 14, 2),
(9, 13, 2),
(9, 12, 2),
(9, 11, 2),
(9, 10, 2),
(9, 9, 2),
(9, 8, 2),
(9, 6, 2),
(9, 5, 2),
(9, 1138, 2),
(9, 1137, 2),
(9, 1136, 2),
(9, 1135, 2),
(9, 928, 4),
(9, 1134, 2),
(9, 615, 2),
(9, 937, 2),
(9, 936, 2),
(9, 935, 2),
(9, 934, 2),
(9, 933, 2),
(9, 797, 2),
(9, 796, 2),
(9, 795, 4),
(9, 794, 2),
(9, 600, 2),
(9, 932, 1),
(9, 1036, 1),
(9, 1035, 1),
(9, 7, 5),
(9, 1022, 1),
(9, 1021, 1),
(9, 50, 1),
(9, 861, 1),
(9, 860, 1),
(9, 859, 1),
(9, 858, 1),
(9, 454, 9),
(9, 857, 1),
(9, 61, 1),
(9, 856, 1),
(9, 855, 2),
(9, 854, 1),
(9, 853, 1),
(9, 455, 2),
(9, 42, 1),
(9, 852, 1),
(9, 18, 4),
(9, 17, 3),
(9, 66, 3),
(9, 65, 3),
(9, 63, 1),
(9, 445, 1),
(9, 444, 1),
(9, 443, 1),
(9, 442, 1),
(9, 441, 1),
(9, 64, 4),
(9, 439, 1),
(9, 438, 5),
(9, 437, 1),
(9, 55, 1),
(9, 436, 1),
(9, 435, 1),
(9, 629, 1),
(9, 628, 1),
(9, 627, 1),
(9, 626, 1),
(9, 625, 1),
(9, 624, 1),
(9, 62, 2),
(9, 618, 1),
(9, 440, 2),
(9, 4, 6),
(9, 3, 6),
(9, 433, 6),
(9, 432, 6),
(9, 431, 6),
(9, 1132, 6),
(10, 1132, 6),
(10, 431, 6),
(10, 432, 6),
(10, 433, 6),
(10, 1180, 6),
(10, 435, 1),
(10, 436, 1),
(10, 55, 2),
(10, 437, 1),
(10, 438, 3),
(10, 439, 1),
(10, 440, 1),
(10, 64, 4),
(10, 441, 1),
(10, 442, 1),
(10, 443, 1),
(10, 444, 1),
(10, 445, 1),
(10, 63, 2),
(10, 65, 3),
(10, 66, 3),
(10, 17, 3),
(10, 18, 5),
(10, 852, 1),
(10, 42, 2),
(10, 455, 2),
(10, 853, 1),
(10, 854, 1),
(10, 855, 1),
(10, 856, 1),
(10, 61, 2),
(10, 62, 2),
(10, 857, 1),
(10, 454, 4),
(10, 52, 1),
(10, 53, 1),
(10, 54, 1),
(10, 48, 1),
(10, 56, 1),
(10, 57, 1),
(10, 58, 1),
(10, 59, 1),
(10, 60, 1),
(10, 933, 1),
(10, 934, 1),
(10, 935, 1),
(10, 936, 1),
(10, 937, 1),
(10, 615, 2),
(10, 1134, 2),
(10, 928, 4),
(10, 1135, 2),
(10, 1136, 2),
(10, 7, 5),
(10, 795, 2),
(10, 1137, 2),
(10, 1138, 2),
(10, 5, 2),
(10, 6, 3),
(10, 8, 2),
(10, 9, 2),
(10, 10, 2),
(10, 11, 2),
(10, 12, 2),
(10, 13, 2),
(10, 14, 2),
(10, 15, 2),
(10, 16, 2),
(10, 19, 2),
(10, 20, 2),
(10, 21, 2),
(10, 22, 3),
(10, 23, 2),
(10, 24, 2),
(10, 25, 2),
(10, 26, 2),
(10, 27, 2),
(10, 28, 2),
(10, 29, 2),
(10, 30, 2),
(10, 31, 2),
(10, 32, 2),
(10, 33, 2),
(10, 34, 2),
(10, 35, 2),
(10, 36, 1),
(10, 37, 1),
(10, 38, 1),
(10, 39, 1),
(10, 40, 1),
(10, 41, 1),
(10, 67, 3),
(10, 1181, 4),
(10, 1182, 4),
(10, 1140, 6),
(10, 459, 6),
(10, 460, 6),
(10, 461, 6),
(10, 1183, 6),
(10, 463, 1),
(10, 464, 1),
(10, 125, 2),
(10, 465, 1),
(10, 466, 3),
(10, 467, 1),
(10, 468, 1),
(10, 134, 4),
(10, 469, 1),
(10, 470, 1),
(10, 471, 1),
(10, 472, 1),
(10, 473, 1),
(10, 133, 2),
(10, 135, 3),
(10, 136, 3),
(10, 87, 3),
(10, 88, 5),
(10, 864, 1),
(10, 112, 2),
(10, 483, 2),
(10, 865, 1),
(10, 866, 1),
(10, 867, 1),
(10, 868, 1),
(10, 131, 2),
(10, 132, 2),
(10, 869, 1),
(10, 482, 4),
(10, 122, 1),
(10, 123, 1),
(10, 124, 1),
(10, 118, 1),
(10, 126, 1),
(10, 127, 1),
(10, 128, 1),
(10, 129, 1),
(10, 130, 1),
(10, 949, 1),
(10, 950, 1),
(10, 951, 1),
(10, 952, 1),
(10, 953, 1),
(10, 647, 2),
(10, 1142, 2),
(10, 944, 4),
(10, 1143, 2),
(10, 1144, 2),
(10, 77, 5),
(10, 805, 2),
(10, 1145, 2),
(10, 1146, 2),
(10, 75, 2),
(10, 76, 3),
(10, 78, 2),
(10, 79, 2),
(10, 80, 2),
(10, 81, 2),
(10, 82, 2),
(10, 83, 2),
(10, 84, 2),
(10, 85, 2),
(10, 86, 2),
(10, 89, 2),
(10, 90, 2),
(10, 91, 2),
(10, 92, 3),
(10, 93, 2),
(10, 94, 2),
(10, 95, 2),
(10, 96, 2),
(10, 97, 2),
(10, 98, 2),
(10, 99, 2),
(10, 100, 2),
(10, 101, 2),
(10, 102, 2),
(10, 103, 2),
(10, 104, 2),
(10, 105, 2),
(10, 106, 1),
(10, 107, 1),
(10, 108, 1),
(10, 109, 1),
(10, 110, 1),
(10, 111, 1),
(10, 137, 3),
(10, 1184, 4),
(10, 1185, 4),
(10, 1148, 6),
(10, 487, 6),
(10, 488, 6),
(10, 489, 6),
(10, 1186, 6),
(10, 491, 1),
(10, 492, 1),
(10, 162, 8),
(10, 197, 2),
(10, 493, 1),
(10, 195, 8),
(10, 494, 3),
(10, 495, 1),
(10, 496, 1),
(10, 206, 4),
(10, 497, 1),
(10, 498, 1),
(10, 499, 1),
(10, 500, 1),
(10, 501, 1),
(10, 205, 2),
(10, 207, 3),
(10, 208, 3),
(10, 157, 3),
(10, 158, 5),
(10, 876, 1),
(10, 183, 2),
(10, 511, 2),
(10, 877, 1),
(10, 878, 1),
(10, 879, 1),
(10, 880, 1),
(10, 203, 2),
(10, 204, 2),
(10, 881, 1),
(10, 510, 4),
(10, 193, 1),
(10, 194, 1),
(10, 196, 1),
(10, 189, 1),
(10, 198, 1),
(10, 199, 1),
(10, 200, 1),
(10, 201, 1),
(10, 202, 1),
(10, 965, 1),
(10, 966, 1),
(10, 967, 1),
(10, 968, 1),
(10, 969, 1),
(10, 679, 2),
(10, 1150, 2),
(10, 960, 4),
(10, 1151, 2),
(10, 1152, 2),
(10, 147, 5),
(10, 815, 2),
(10, 1153, 2),
(10, 1154, 2),
(10, 145, 2),
(10, 146, 3),
(10, 148, 2),
(10, 149, 2),
(10, 150, 2),
(10, 151, 2),
(10, 152, 2),
(10, 153, 2),
(10, 154, 2),
(10, 155, 2),
(10, 156, 2),
(10, 159, 2),
(10, 160, 2),
(10, 161, 2),
(10, 163, 3),
(10, 164, 2),
(10, 165, 2),
(10, 166, 2),
(10, 167, 2),
(10, 168, 2),
(10, 169, 2),
(10, 170, 2),
(10, 171, 2),
(10, 172, 2),
(10, 173, 2),
(10, 174, 2),
(10, 175, 2),
(10, 176, 2),
(10, 177, 1),
(10, 178, 1),
(10, 179, 1),
(10, 180, 1),
(10, 181, 1),
(10, 182, 1),
(10, 209, 3),
(10, 1187, 4),
(10, 1188, 4),
(10, 1156, 6),
(10, 515, 6),
(10, 516, 6),
(10, 517, 6),
(10, 1189, 6),
(10, 519, 1),
(10, 520, 1),
(10, 234, 8),
(10, 269, 2),
(10, 521, 1),
(10, 267, 8),
(10, 522, 3),
(10, 523, 1),
(10, 524, 1),
(10, 278, 4),
(10, 525, 1),
(10, 526, 1),
(10, 527, 1),
(10, 528, 1),
(10, 529, 1),
(10, 277, 2),
(10, 279, 3),
(10, 280, 3),
(10, 229, 3),
(10, 230, 5),
(10, 888, 1),
(10, 255, 2),
(10, 539, 2),
(10, 889, 1),
(10, 890, 1),
(10, 891, 1),
(10, 892, 1),
(10, 275, 2),
(10, 276, 2),
(10, 893, 1),
(10, 538, 4),
(10, 265, 1),
(10, 266, 1),
(10, 268, 1),
(10, 261, 1),
(10, 270, 1),
(10, 271, 1),
(10, 272, 1),
(10, 273, 1),
(10, 274, 1),
(10, 981, 1),
(10, 982, 1),
(10, 983, 1),
(10, 984, 1),
(10, 985, 1),
(10, 711, 2),
(10, 1158, 2),
(10, 976, 4),
(10, 1159, 2),
(10, 1160, 2),
(10, 219, 5),
(10, 825, 2),
(10, 1161, 2),
(10, 1162, 2),
(10, 217, 2),
(10, 218, 3),
(10, 220, 2),
(10, 221, 2),
(10, 222, 2),
(10, 223, 2),
(10, 224, 2),
(10, 225, 2),
(10, 226, 2),
(10, 227, 2),
(10, 228, 2),
(10, 231, 2),
(10, 232, 2),
(10, 233, 2),
(10, 235, 3),
(10, 236, 2),
(10, 237, 2),
(10, 238, 2),
(10, 239, 2),
(10, 240, 2),
(10, 241, 2),
(10, 242, 2),
(10, 243, 2),
(10, 244, 2),
(10, 245, 2),
(10, 246, 2),
(10, 247, 2),
(10, 248, 2),
(10, 249, 1),
(10, 250, 1),
(10, 251, 1),
(10, 252, 1),
(10, 253, 1),
(10, 254, 1),
(10, 281, 3),
(10, 1190, 4),
(10, 1191, 4),
(10, 1164, 6),
(10, 543, 6),
(10, 544, 6),
(10, 545, 6),
(10, 1192, 6),
(10, 547, 1),
(10, 548, 1),
(10, 306, 8),
(10, 341, 2),
(10, 549, 1),
(10, 339, 8),
(10, 550, 3),
(10, 551, 1),
(10, 552, 1),
(10, 350, 4),
(10, 553, 1),
(10, 554, 1),
(10, 555, 1),
(10, 556, 1),
(10, 557, 1),
(10, 349, 2),
(10, 351, 3),
(10, 352, 3),
(10, 301, 3),
(10, 302, 5),
(10, 900, 1),
(10, 327, 2),
(10, 567, 2),
(10, 901, 1),
(10, 902, 1),
(10, 903, 1),
(10, 904, 1),
(10, 347, 2),
(10, 348, 2),
(10, 905, 1),
(10, 566, 4),
(10, 337, 1),
(10, 338, 1),
(10, 340, 1),
(10, 333, 1),
(10, 342, 1),
(10, 343, 1),
(10, 344, 1),
(10, 345, 1),
(10, 346, 1),
(10, 997, 1),
(10, 998, 1),
(10, 999, 1),
(10, 1000, 1),
(10, 1001, 1),
(10, 743, 2),
(10, 1166, 2),
(10, 992, 4),
(10, 1167, 2),
(10, 1168, 2),
(10, 291, 5),
(10, 835, 2),
(10, 1169, 2),
(10, 1170, 2),
(10, 289, 2),
(10, 290, 3),
(10, 292, 2),
(10, 293, 2),
(10, 294, 2),
(10, 295, 2),
(10, 296, 2),
(10, 297, 2),
(10, 298, 2),
(10, 299, 2),
(10, 300, 2),
(10, 303, 2),
(10, 304, 2),
(10, 305, 2),
(10, 307, 3),
(10, 308, 2),
(10, 309, 2),
(10, 310, 2),
(10, 311, 2),
(10, 312, 2),
(10, 313, 2),
(10, 314, 2),
(10, 315, 2),
(10, 316, 2),
(10, 317, 2),
(10, 318, 2),
(10, 319, 2),
(10, 320, 2),
(10, 321, 1),
(10, 322, 1),
(10, 323, 1),
(10, 324, 1),
(10, 325, 1),
(10, 326, 1),
(10, 353, 3),
(10, 1193, 4),
(10, 1194, 4),
(10, 1172, 6),
(10, 571, 6),
(10, 572, 6),
(10, 573, 6),
(10, 1195, 6),
(10, 575, 1),
(10, 576, 1),
(10, 378, 8),
(10, 413, 2),
(10, 577, 1),
(10, 411, 8),
(10, 578, 3),
(10, 579, 1),
(10, 580, 1),
(10, 422, 4),
(10, 581, 1),
(10, 582, 1),
(10, 583, 1),
(10, 584, 1),
(10, 585, 1),
(10, 421, 2),
(10, 423, 3),
(10, 424, 3),
(10, 373, 3),
(10, 374, 5),
(10, 912, 1),
(10, 399, 2),
(10, 595, 2),
(10, 913, 1),
(10, 914, 1),
(10, 915, 1),
(10, 916, 1),
(10, 419, 2),
(10, 420, 2),
(10, 917, 1),
(10, 594, 4),
(10, 409, 1),
(10, 410, 1),
(10, 412, 1),
(10, 405, 1),
(10, 414, 1),
(10, 415, 1),
(10, 416, 1),
(10, 417, 1),
(10, 418, 1),
(10, 1013, 1),
(10, 1014, 1),
(10, 1015, 1),
(10, 1016, 1),
(10, 1017, 1),
(10, 775, 2),
(10, 1174, 2),
(10, 1008, 4),
(10, 1175, 2),
(10, 1176, 2),
(10, 363, 5),
(10, 845, 2),
(10, 1177, 2),
(10, 1178, 2),
(10, 361, 2),
(10, 362, 3),
(10, 364, 2),
(10, 365, 2),
(10, 366, 2),
(10, 367, 2),
(10, 368, 2),
(10, 369, 2),
(10, 370, 2),
(10, 371, 2),
(10, 372, 2),
(10, 375, 2),
(10, 376, 2),
(10, 377, 2),
(10, 379, 3),
(10, 380, 2),
(10, 381, 2),
(10, 382, 2),
(10, 383, 2),
(10, 384, 2),
(10, 385, 2),
(10, 386, 2),
(10, 387, 2),
(10, 388, 2),
(10, 389, 2),
(10, 390, 2),
(10, 391, 2),
(10, 392, 2),
(10, 393, 1),
(10, 394, 1),
(10, 395, 1),
(10, 396, 1),
(10, 397, 1),
(10, 398, 1),
(10, 425, 3),
(10, 426, 3),
(10, 1196, 4),
(10, 1197, 4),
(6, 1017, 1),
(6, 425, 3),
(6, 426, 3),
(6, 1239, 3),
(6, 428, 4),
(6, 429, 4),
(8, 390, 1),
(8, 391, 1),
(8, 425, 3),
(8, 426, 3),
(8, 1245, 3),
(8, 1179, 4),
(9, 386, 1),
(9, 387, 1),
(9, 388, 1),
(9, 389, 1),
(9, 390, 1),
(9, 391, 1),
(9, 392, 1),
(9, 425, 3),
(9, 426, 3),
(9, 1256, 3),
(9, 1257, 3),
(9, 1179, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1258 ;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(3, 1, 1, 'cabernet'),
(4, 1, 1, 'sauvignon'),
(5, 1, 1, 'well'),
(6, 1, 1, 'seems'),
(7, 1, 1, 'that'),
(8, 1, 1, 'those'),
(9, 1, 1, 'people'),
(10, 1, 1, 'who'),
(11, 1, 1, 'have'),
(12, 1, 1, 'invented'),
(13, 1, 1, 'process'),
(14, 1, 1, 'winemaking'),
(15, 1, 1, 'couldn'),
(16, 1, 1, 'even'),
(17, 1, 1, 'guess'),
(18, 1, 1, 'what'),
(19, 1, 1, 'they'),
(20, 1, 1, 'had'),
(21, 1, 1, 'done'),
(22, 1, 1, 'drink'),
(23, 1, 1, 'appeared'),
(24, 1, 1, 'real'),
(25, 1, 1, 'nectar'),
(26, 1, 1, 'just'),
(27, 1, 1, 'remember'),
(28, 1, 1, 'how'),
(29, 1, 1, 'many'),
(30, 1, 1, 'different'),
(31, 1, 1, 'works'),
(32, 1, 1, 'art'),
(33, 1, 1, 'were'),
(34, 1, 1, 'devoted'),
(35, 1, 1, 'wine'),
(36, 1, 1, 'every'),
(37, 1, 1, 'artist'),
(38, 1, 1, 'all'),
(39, 1, 1, 'times'),
(40, 1, 1, 'was'),
(41, 1, 1, 'admiring'),
(42, 1, 1, 'this'),
(45, 1, 1, 'prove'),
(46, 1, 1, 'other'),
(48, 1, 1, 'has'),
(50, 1, 1, 'high'),
(52, 1, 1, 'gives'),
(53, 1, 1, 'inspiration'),
(54, 1, 1, 'health'),
(55, 1, 1, 'unique'),
(56, 1, 1, 'unforgettable'),
(57, 1, 1, 'taste'),
(58, 1, 1, 'moreover'),
(59, 1, 1, 'totally'),
(60, 1, 1, 'natural'),
(61, 1, 1, 'could'),
(62, 1, 1, 'better'),
(63, 1, 1, 'these'),
(64, 1, 1, 'are'),
(65, 1, 1, 'quality'),
(66, 1, 1, 'price'),
(67, 1, 1, 'home'),
(69, 1, 1, 'lorem'),
(70, 1, 1, 'ipsum'),
(73, 1, 2, 'cabernet'),
(74, 1, 2, 'sauvignon'),
(75, 1, 2, 'well'),
(76, 1, 2, 'seems'),
(77, 1, 2, 'that'),
(78, 1, 2, 'those'),
(79, 1, 2, 'people'),
(80, 1, 2, 'who'),
(81, 1, 2, 'have'),
(82, 1, 2, 'invented'),
(83, 1, 2, 'process'),
(84, 1, 2, 'winemaking'),
(85, 1, 2, 'couldn'),
(86, 1, 2, 'even'),
(87, 1, 2, 'guess'),
(88, 1, 2, 'what'),
(89, 1, 2, 'they'),
(90, 1, 2, 'had'),
(91, 1, 2, 'done'),
(92, 1, 2, 'drink'),
(93, 1, 2, 'appeared'),
(94, 1, 2, 'real'),
(95, 1, 2, 'nectar'),
(96, 1, 2, 'just'),
(97, 1, 2, 'remember'),
(98, 1, 2, 'how'),
(99, 1, 2, 'many'),
(100, 1, 2, 'different'),
(101, 1, 2, 'works'),
(102, 1, 2, 'art'),
(103, 1, 2, 'were'),
(104, 1, 2, 'devoted'),
(105, 1, 2, 'wine'),
(106, 1, 2, 'every'),
(107, 1, 2, 'artist'),
(108, 1, 2, 'all'),
(109, 1, 2, 'times'),
(110, 1, 2, 'was'),
(111, 1, 2, 'admiring'),
(112, 1, 2, 'this'),
(115, 1, 2, 'prove'),
(116, 1, 2, 'other'),
(118, 1, 2, 'has'),
(120, 1, 2, 'high'),
(122, 1, 2, 'gives'),
(123, 1, 2, 'inspiration'),
(124, 1, 2, 'health'),
(125, 1, 2, 'unique'),
(126, 1, 2, 'unforgettable'),
(127, 1, 2, 'taste'),
(128, 1, 2, 'moreover'),
(129, 1, 2, 'totally'),
(130, 1, 2, 'natural'),
(131, 1, 2, 'could'),
(132, 1, 2, 'better'),
(133, 1, 2, 'these'),
(134, 1, 2, 'are'),
(135, 1, 2, 'quality'),
(136, 1, 2, 'price'),
(137, 1, 2, 'home'),
(139, 1, 2, 'lorem'),
(140, 1, 2, 'ipsum'),
(143, 1, 3, 'cabernet'),
(144, 1, 3, 'sauvignon'),
(145, 1, 3, 'well'),
(146, 1, 3, 'seems'),
(147, 1, 3, 'that'),
(148, 1, 3, 'those'),
(149, 1, 3, 'people'),
(150, 1, 3, 'who'),
(151, 1, 3, 'have'),
(152, 1, 3, 'invented'),
(153, 1, 3, 'process'),
(154, 1, 3, 'winemaking'),
(155, 1, 3, 'couldn'),
(156, 1, 3, 'even'),
(157, 1, 3, 'guess'),
(158, 1, 3, 'what'),
(159, 1, 3, 'they'),
(160, 1, 3, 'had'),
(161, 1, 3, 'done'),
(162, 1, 3, 'the'),
(163, 1, 3, 'drink'),
(164, 1, 3, 'appeared'),
(165, 1, 3, 'real'),
(166, 1, 3, 'nectar'),
(167, 1, 3, 'just'),
(168, 1, 3, 'remember'),
(169, 1, 3, 'how'),
(170, 1, 3, 'many'),
(171, 1, 3, 'different'),
(172, 1, 3, 'works'),
(173, 1, 3, 'art'),
(174, 1, 3, 'were'),
(175, 1, 3, 'devoted'),
(176, 1, 3, 'wine'),
(177, 1, 3, 'every'),
(178, 1, 3, 'artist'),
(179, 1, 3, 'all'),
(180, 1, 3, 'times'),
(181, 1, 3, 'was'),
(182, 1, 3, 'admiring'),
(183, 1, 3, 'this'),
(186, 1, 3, 'prove'),
(187, 1, 3, 'other'),
(189, 1, 3, 'has'),
(191, 1, 3, 'high'),
(193, 1, 3, 'gives'),
(194, 1, 3, 'inspiration'),
(195, 1, 3, 'and'),
(196, 1, 3, 'health'),
(197, 1, 3, 'unique'),
(198, 1, 3, 'unforgettable'),
(199, 1, 3, 'taste'),
(200, 1, 3, 'moreover'),
(201, 1, 3, 'totally'),
(202, 1, 3, 'natural'),
(203, 1, 3, 'could'),
(204, 1, 3, 'better'),
(205, 1, 3, 'these'),
(206, 1, 3, 'are'),
(207, 1, 3, 'quality'),
(208, 1, 3, 'price'),
(209, 1, 3, 'start'),
(211, 1, 3, 'lorem'),
(212, 1, 3, 'ipsum'),
(215, 1, 4, 'cabernet'),
(216, 1, 4, 'sauvignon'),
(217, 1, 4, 'well'),
(218, 1, 4, 'seems'),
(219, 1, 4, 'that'),
(220, 1, 4, 'those'),
(221, 1, 4, 'people'),
(222, 1, 4, 'who'),
(223, 1, 4, 'have'),
(224, 1, 4, 'invented'),
(225, 1, 4, 'process'),
(226, 1, 4, 'winemaking'),
(227, 1, 4, 'couldn'),
(228, 1, 4, 'even'),
(229, 1, 4, 'guess'),
(230, 1, 4, 'what'),
(231, 1, 4, 'they'),
(232, 1, 4, 'had'),
(233, 1, 4, 'done'),
(234, 1, 4, 'the'),
(235, 1, 4, 'drink'),
(236, 1, 4, 'appeared'),
(237, 1, 4, 'real'),
(238, 1, 4, 'nectar'),
(239, 1, 4, 'just'),
(240, 1, 4, 'remember'),
(241, 1, 4, 'how'),
(242, 1, 4, 'many'),
(243, 1, 4, 'different'),
(244, 1, 4, 'works'),
(245, 1, 4, 'art'),
(246, 1, 4, 'were'),
(247, 1, 4, 'devoted'),
(248, 1, 4, 'wine'),
(249, 1, 4, 'every'),
(250, 1, 4, 'artist'),
(251, 1, 4, 'all'),
(252, 1, 4, 'times'),
(253, 1, 4, 'was'),
(254, 1, 4, 'admiring'),
(255, 1, 4, 'this'),
(258, 1, 4, 'prove'),
(259, 1, 4, 'other'),
(261, 1, 4, 'has'),
(263, 1, 4, 'high'),
(265, 1, 4, 'gives'),
(266, 1, 4, 'inspiration'),
(267, 1, 4, 'and'),
(268, 1, 4, 'health'),
(269, 1, 4, 'unique'),
(270, 1, 4, 'unforgettable'),
(271, 1, 4, 'taste'),
(272, 1, 4, 'moreover'),
(273, 1, 4, 'totally'),
(274, 1, 4, 'natural'),
(275, 1, 4, 'could'),
(276, 1, 4, 'better'),
(277, 1, 4, 'these'),
(278, 1, 4, 'are'),
(279, 1, 4, 'quality'),
(280, 1, 4, 'price'),
(281, 1, 4, 'inicio'),
(283, 1, 4, 'lorem'),
(284, 1, 4, 'ipsum'),
(287, 1, 5, 'cabernet'),
(288, 1, 5, 'sauvignon'),
(289, 1, 5, 'well'),
(290, 1, 5, 'seems'),
(291, 1, 5, 'that'),
(292, 1, 5, 'those'),
(293, 1, 5, 'people'),
(294, 1, 5, 'who'),
(295, 1, 5, 'have'),
(296, 1, 5, 'invented'),
(297, 1, 5, 'process'),
(298, 1, 5, 'winemaking'),
(299, 1, 5, 'couldn'),
(300, 1, 5, 'even'),
(301, 1, 5, 'guess'),
(302, 1, 5, 'what'),
(303, 1, 5, 'they'),
(304, 1, 5, 'had'),
(305, 1, 5, 'done'),
(306, 1, 5, 'the'),
(307, 1, 5, 'drink'),
(308, 1, 5, 'appeared'),
(309, 1, 5, 'real'),
(310, 1, 5, 'nectar'),
(311, 1, 5, 'just'),
(312, 1, 5, 'remember'),
(313, 1, 5, 'how'),
(314, 1, 5, 'many'),
(315, 1, 5, 'different'),
(316, 1, 5, 'works'),
(317, 1, 5, 'art'),
(318, 1, 5, 'were'),
(319, 1, 5, 'devoted'),
(320, 1, 5, 'wine'),
(321, 1, 5, 'every'),
(322, 1, 5, 'artist'),
(323, 1, 5, 'all'),
(324, 1, 5, 'times'),
(325, 1, 5, 'was'),
(326, 1, 5, 'admiring'),
(327, 1, 5, 'this'),
(330, 1, 5, 'prove'),
(331, 1, 5, 'other'),
(333, 1, 5, 'has'),
(335, 1, 5, 'high'),
(337, 1, 5, 'gives'),
(338, 1, 5, 'inspiration'),
(339, 1, 5, 'and'),
(340, 1, 5, 'health'),
(341, 1, 5, 'unique'),
(342, 1, 5, 'unforgettable'),
(343, 1, 5, 'taste'),
(344, 1, 5, 'moreover'),
(345, 1, 5, 'totally'),
(346, 1, 5, 'natural'),
(347, 1, 5, 'could'),
(348, 1, 5, 'better'),
(349, 1, 5, 'these'),
(350, 1, 5, 'are'),
(351, 1, 5, 'quality'),
(352, 1, 5, 'price'),
(353, 1, 5, 'accueil'),
(355, 1, 5, 'lorem'),
(356, 1, 5, 'ipsum'),
(359, 1, 6, 'cabernet'),
(360, 1, 6, 'sauvignon'),
(361, 1, 6, 'well'),
(362, 1, 6, 'seems'),
(363, 1, 6, 'that'),
(364, 1, 6, 'those'),
(365, 1, 6, 'people'),
(366, 1, 6, 'who'),
(367, 1, 6, 'have'),
(368, 1, 6, 'invented'),
(369, 1, 6, 'process'),
(370, 1, 6, 'winemaking'),
(371, 1, 6, 'couldn'),
(372, 1, 6, 'even'),
(373, 1, 6, 'guess'),
(374, 1, 6, 'what'),
(375, 1, 6, 'they'),
(376, 1, 6, 'had'),
(377, 1, 6, 'done'),
(378, 1, 6, 'the'),
(379, 1, 6, 'drink'),
(380, 1, 6, 'appeared'),
(381, 1, 6, 'real'),
(382, 1, 6, 'nectar'),
(383, 1, 6, 'just'),
(384, 1, 6, 'remember'),
(385, 1, 6, 'how'),
(386, 1, 6, 'many'),
(387, 1, 6, 'different'),
(388, 1, 6, 'works'),
(389, 1, 6, 'art'),
(390, 1, 6, 'were'),
(391, 1, 6, 'devoted'),
(392, 1, 6, 'wine'),
(393, 1, 6, 'every'),
(394, 1, 6, 'artist'),
(395, 1, 6, 'all'),
(396, 1, 6, 'times'),
(397, 1, 6, 'was'),
(398, 1, 6, 'admiring'),
(399, 1, 6, 'this'),
(402, 1, 6, 'prove'),
(403, 1, 6, 'other'),
(405, 1, 6, 'has'),
(407, 1, 6, 'high'),
(409, 1, 6, 'gives'),
(410, 1, 6, 'inspiration'),
(411, 1, 6, 'and'),
(412, 1, 6, 'health'),
(413, 1, 6, 'unique'),
(414, 1, 6, 'unforgettable'),
(415, 1, 6, 'taste'),
(416, 1, 6, 'moreover'),
(417, 1, 6, 'totally'),
(418, 1, 6, 'natural'),
(419, 1, 6, 'could'),
(420, 1, 6, 'better'),
(421, 1, 6, 'these'),
(422, 1, 6, 'are'),
(423, 1, 6, 'quality'),
(424, 1, 6, 'price'),
(425, 1, 6, 'home'),
(426, 1, 6, 'page'),
(428, 1, 6, 'lorem'),
(429, 1, 6, 'ipsum'),
(431, 1, 1, 'hall'),
(432, 1, 1, 'napa'),
(433, 1, 1, 'valley'),
(435, 1, 1, 'first'),
(436, 1, 1, 'reason'),
(437, 1, 1, 'internals'),
(438, 1, 1, 'you'),
(439, 1, 1, 'know'),
(440, 1, 1, 'there'),
(441, 1, 1, 'two'),
(442, 1, 1, 'main'),
(443, 1, 1, 'points'),
(444, 1, 1, 'any'),
(445, 1, 1, 'good'),
(446, 1, 1, 'millions'),
(447, 1, 1, 'fans'),
(448, 1, 1, 'over'),
(449, 1, 1, 'world'),
(450, 1, 1, 'really'),
(451, 1, 1, 'satisfied'),
(452, 1, 1, 'not'),
(453, 1, 1, 'imagine'),
(454, 1, 1, 'our'),
(455, 1, 1, 'product'),
(456, 1, 1, 'would'),
(457, 1, 1, 'adorable'),
(459, 1, 2, 'hall'),
(460, 1, 2, 'napa'),
(461, 1, 2, 'valley'),
(463, 1, 2, 'first'),
(464, 1, 2, 'reason'),
(465, 1, 2, 'internals'),
(466, 1, 2, 'you'),
(467, 1, 2, 'know'),
(468, 1, 2, 'there'),
(469, 1, 2, 'two'),
(470, 1, 2, 'main'),
(471, 1, 2, 'points'),
(472, 1, 2, 'any'),
(473, 1, 2, 'good'),
(474, 1, 2, 'millions'),
(475, 1, 2, 'fans'),
(476, 1, 2, 'over'),
(477, 1, 2, 'world'),
(478, 1, 2, 'really'),
(479, 1, 2, 'satisfied'),
(480, 1, 2, 'not'),
(481, 1, 2, 'imagine'),
(482, 1, 2, 'our'),
(483, 1, 2, 'product'),
(484, 1, 2, 'would'),
(485, 1, 2, 'adorable'),
(487, 1, 3, 'hall'),
(488, 1, 3, 'napa'),
(489, 1, 3, 'valley'),
(491, 1, 3, 'first'),
(492, 1, 3, 'reason'),
(493, 1, 3, 'internals'),
(494, 1, 3, 'you'),
(495, 1, 3, 'know'),
(496, 1, 3, 'there'),
(497, 1, 3, 'two'),
(498, 1, 3, 'main'),
(499, 1, 3, 'points'),
(500, 1, 3, 'any'),
(501, 1, 3, 'good'),
(502, 1, 3, 'millions'),
(503, 1, 3, 'fans'),
(504, 1, 3, 'over'),
(505, 1, 3, 'world'),
(506, 1, 3, 'really'),
(507, 1, 3, 'satisfied'),
(508, 1, 3, 'not'),
(509, 1, 3, 'imagine'),
(510, 1, 3, 'our'),
(511, 1, 3, 'product'),
(512, 1, 3, 'would'),
(513, 1, 3, 'adorable'),
(515, 1, 4, 'hall'),
(516, 1, 4, 'napa'),
(517, 1, 4, 'valley'),
(519, 1, 4, 'first'),
(520, 1, 4, 'reason'),
(521, 1, 4, 'internals'),
(522, 1, 4, 'you'),
(523, 1, 4, 'know'),
(524, 1, 4, 'there'),
(525, 1, 4, 'two'),
(526, 1, 4, 'main'),
(527, 1, 4, 'points'),
(528, 1, 4, 'any'),
(529, 1, 4, 'good'),
(530, 1, 4, 'millions'),
(531, 1, 4, 'fans'),
(532, 1, 4, 'over'),
(533, 1, 4, 'world'),
(534, 1, 4, 'really'),
(535, 1, 4, 'satisfied'),
(536, 1, 4, 'not'),
(537, 1, 4, 'imagine'),
(538, 1, 4, 'our'),
(539, 1, 4, 'product'),
(540, 1, 4, 'would'),
(541, 1, 4, 'adorable'),
(543, 1, 5, 'hall'),
(544, 1, 5, 'napa'),
(545, 1, 5, 'valley'),
(547, 1, 5, 'first'),
(548, 1, 5, 'reason'),
(549, 1, 5, 'internals'),
(550, 1, 5, 'you'),
(551, 1, 5, 'know'),
(552, 1, 5, 'there'),
(553, 1, 5, 'two'),
(554, 1, 5, 'main'),
(555, 1, 5, 'points'),
(556, 1, 5, 'any'),
(557, 1, 5, 'good'),
(558, 1, 5, 'millions'),
(559, 1, 5, 'fans'),
(560, 1, 5, 'over'),
(561, 1, 5, 'world'),
(562, 1, 5, 'really'),
(563, 1, 5, 'satisfied'),
(564, 1, 5, 'not'),
(565, 1, 5, 'imagine'),
(566, 1, 5, 'our'),
(567, 1, 5, 'product'),
(568, 1, 5, 'would'),
(569, 1, 5, 'adorable'),
(571, 1, 6, 'hall'),
(572, 1, 6, 'napa'),
(573, 1, 6, 'valley'),
(575, 1, 6, 'first'),
(576, 1, 6, 'reason'),
(577, 1, 6, 'internals'),
(578, 1, 6, 'you'),
(579, 1, 6, 'know'),
(580, 1, 6, 'there'),
(581, 1, 6, 'two'),
(582, 1, 6, 'main'),
(583, 1, 6, 'points'),
(584, 1, 6, 'any'),
(585, 1, 6, 'good'),
(586, 1, 6, 'millions'),
(587, 1, 6, 'fans'),
(588, 1, 6, 'over'),
(589, 1, 6, 'world'),
(590, 1, 6, 'really'),
(591, 1, 6, 'satisfied'),
(592, 1, 6, 'not'),
(593, 1, 6, 'imagine'),
(594, 1, 6, 'our'),
(595, 1, 6, 'product'),
(596, 1, 6, 'would'),
(597, 1, 6, 'adorable'),
(598, 1, 1, 'try'),
(599, 1, 1, 'because'),
(600, 1, 1, 'can'),
(601, 1, 1, 'compare'),
(602, 1, 1, 'with'),
(603, 1, 1, 'alternative'),
(604, 1, 1, 'products'),
(605, 1, 1, 'make'),
(606, 1, 1, 'your'),
(607, 1, 1, 'own'),
(608, 1, 1, 'conclusion'),
(609, 1, 1, 'which'),
(610, 1, 1, 'will'),
(611, 1, 1, 'right'),
(612, 1, 1, 'about'),
(613, 1, 1, 'wines'),
(614, 1, 1, 'worth'),
(615, 1, 1, 'very'),
(616, 1, 1, 'may'),
(617, 1, 1, 'say'),
(618, 1, 1, 'nothing'),
(619, 1, 1, 'amaze'),
(620, 1, 1, 'them'),
(621, 1, 1, 'but'),
(622, 1, 1, 'believe'),
(623, 1, 1, 'one'),
(624, 1, 1, 'than'),
(625, 1, 1, 'thanks'),
(626, 1, 1, 'from'),
(627, 1, 1, 'pleased'),
(628, 1, 1, 'happy'),
(629, 1, 1, 'clients'),
(630, 1, 2, 'try'),
(631, 1, 2, 'because'),
(632, 1, 2, 'can'),
(633, 1, 2, 'compare'),
(634, 1, 2, 'with'),
(635, 1, 2, 'alternative'),
(636, 1, 2, 'products'),
(637, 1, 2, 'make'),
(638, 1, 2, 'your'),
(639, 1, 2, 'own'),
(640, 1, 2, 'conclusion'),
(641, 1, 2, 'which'),
(642, 1, 2, 'will'),
(643, 1, 2, 'right'),
(644, 1, 2, 'about'),
(645, 1, 2, 'wines'),
(646, 1, 2, 'worth'),
(647, 1, 2, 'very'),
(648, 1, 2, 'may'),
(649, 1, 2, 'say'),
(650, 1, 2, 'nothing'),
(651, 1, 2, 'amaze'),
(652, 1, 2, 'them'),
(653, 1, 2, 'but'),
(654, 1, 2, 'believe'),
(655, 1, 2, 'one'),
(656, 1, 2, 'than'),
(657, 1, 2, 'thanks'),
(658, 1, 2, 'from'),
(659, 1, 2, 'pleased'),
(660, 1, 2, 'happy'),
(661, 1, 2, 'clients'),
(662, 1, 3, 'try'),
(663, 1, 3, 'because'),
(664, 1, 3, 'can'),
(665, 1, 3, 'compare'),
(666, 1, 3, 'with'),
(667, 1, 3, 'alternative'),
(668, 1, 3, 'products'),
(669, 1, 3, 'make'),
(670, 1, 3, 'your'),
(671, 1, 3, 'own'),
(672, 1, 3, 'conclusion'),
(673, 1, 3, 'which'),
(674, 1, 3, 'will'),
(675, 1, 3, 'right'),
(676, 1, 3, 'about'),
(677, 1, 3, 'wines'),
(678, 1, 3, 'worth'),
(679, 1, 3, 'very'),
(680, 1, 3, 'may'),
(681, 1, 3, 'say'),
(682, 1, 3, 'nothing'),
(683, 1, 3, 'amaze'),
(684, 1, 3, 'them'),
(685, 1, 3, 'but'),
(686, 1, 3, 'believe'),
(687, 1, 3, 'one'),
(688, 1, 3, 'than'),
(689, 1, 3, 'thanks'),
(690, 1, 3, 'from'),
(691, 1, 3, 'pleased'),
(692, 1, 3, 'happy'),
(693, 1, 3, 'clients'),
(694, 1, 4, 'try'),
(695, 1, 4, 'because'),
(696, 1, 4, 'can'),
(697, 1, 4, 'compare'),
(698, 1, 4, 'with'),
(699, 1, 4, 'alternative'),
(700, 1, 4, 'products'),
(701, 1, 4, 'make'),
(702, 1, 4, 'your'),
(703, 1, 4, 'own'),
(704, 1, 4, 'conclusion'),
(705, 1, 4, 'which'),
(706, 1, 4, 'will'),
(707, 1, 4, 'right'),
(708, 1, 4, 'about'),
(709, 1, 4, 'wines'),
(710, 1, 4, 'worth'),
(711, 1, 4, 'very'),
(712, 1, 4, 'may'),
(713, 1, 4, 'say'),
(714, 1, 4, 'nothing'),
(715, 1, 4, 'amaze'),
(716, 1, 4, 'them'),
(717, 1, 4, 'but'),
(718, 1, 4, 'believe'),
(719, 1, 4, 'one'),
(720, 1, 4, 'than'),
(721, 1, 4, 'thanks'),
(722, 1, 4, 'from'),
(723, 1, 4, 'pleased'),
(724, 1, 4, 'happy'),
(725, 1, 4, 'clients'),
(726, 1, 5, 'try'),
(727, 1, 5, 'because'),
(728, 1, 5, 'can'),
(729, 1, 5, 'compare'),
(730, 1, 5, 'with'),
(731, 1, 5, 'alternative'),
(732, 1, 5, 'products'),
(733, 1, 5, 'make'),
(734, 1, 5, 'your'),
(735, 1, 5, 'own'),
(736, 1, 5, 'conclusion'),
(737, 1, 5, 'which'),
(738, 1, 5, 'will'),
(739, 1, 5, 'right'),
(740, 1, 5, 'about'),
(741, 1, 5, 'wines'),
(742, 1, 5, 'worth'),
(743, 1, 5, 'very'),
(744, 1, 5, 'may'),
(745, 1, 5, 'say'),
(746, 1, 5, 'nothing'),
(747, 1, 5, 'amaze'),
(748, 1, 5, 'them'),
(749, 1, 5, 'but'),
(750, 1, 5, 'believe'),
(751, 1, 5, 'one'),
(752, 1, 5, 'than'),
(753, 1, 5, 'thanks'),
(754, 1, 5, 'from'),
(755, 1, 5, 'pleased'),
(756, 1, 5, 'happy'),
(757, 1, 5, 'clients'),
(758, 1, 6, 'try'),
(759, 1, 6, 'because'),
(760, 1, 6, 'can'),
(761, 1, 6, 'compare'),
(762, 1, 6, 'with'),
(763, 1, 6, 'alternative'),
(764, 1, 6, 'products'),
(765, 1, 6, 'make'),
(766, 1, 6, 'your'),
(767, 1, 6, 'own'),
(768, 1, 6, 'conclusion'),
(769, 1, 6, 'which'),
(770, 1, 6, 'will'),
(771, 1, 6, 'right'),
(772, 1, 6, 'about'),
(773, 1, 6, 'wines'),
(774, 1, 6, 'worth'),
(775, 1, 6, 'very'),
(776, 1, 6, 'may'),
(777, 1, 6, 'say'),
(778, 1, 6, 'nothing'),
(779, 1, 6, 'amaze'),
(780, 1, 6, 'them'),
(781, 1, 6, 'but'),
(782, 1, 6, 'believe'),
(783, 1, 6, 'one'),
(784, 1, 6, 'than'),
(785, 1, 6, 'thanks'),
(786, 1, 6, 'from'),
(787, 1, 6, 'pleased'),
(788, 1, 6, 'happy'),
(789, 1, 6, 'clients'),
(790, 1, 1, '2008'),
(794, 1, 1, 'save'),
(795, 1, 1, 'some'),
(796, 1, 1, 'money'),
(797, 1, 1, 'store'),
(800, 1, 2, '2008'),
(804, 1, 2, 'save'),
(805, 1, 2, 'some'),
(806, 1, 2, 'money'),
(807, 1, 2, 'store'),
(810, 1, 3, '2008'),
(814, 1, 3, 'save'),
(815, 1, 3, 'some'),
(816, 1, 3, 'money'),
(817, 1, 3, 'store'),
(820, 1, 4, '2008'),
(824, 1, 4, 'save'),
(825, 1, 4, 'some'),
(826, 1, 4, 'money'),
(827, 1, 4, 'store'),
(830, 1, 5, '2008'),
(834, 1, 5, 'save'),
(835, 1, 5, 'some'),
(836, 1, 5, 'money'),
(837, 1, 5, 'store'),
(840, 1, 6, '2008'),
(844, 1, 6, 'save'),
(845, 1, 6, 'some'),
(846, 1, 6, 'money'),
(847, 1, 6, 'store'),
(850, 1, 1, '359red'),
(852, 1, 1, 'yes'),
(853, 1, 1, 'unbeaten'),
(854, 1, 1, 'combination'),
(855, 1, 1, 'fair'),
(856, 1, 1, 'superb'),
(857, 1, 1, 'only'),
(858, 1, 1, 'manufacturers'),
(859, 1, 1, 'vendors'),
(860, 1, 1, 'guarantee'),
(861, 1, 1, 'its'),
(862, 1, 2, '359red'),
(864, 1, 2, 'yes'),
(865, 1, 2, 'unbeaten'),
(866, 1, 2, 'combination'),
(867, 1, 2, 'fair'),
(868, 1, 2, 'superb'),
(869, 1, 2, 'only'),
(870, 1, 2, 'manufacturers'),
(871, 1, 2, 'vendors'),
(872, 1, 2, 'guarantee'),
(873, 1, 2, 'its'),
(874, 1, 3, '359red'),
(876, 1, 3, 'yes'),
(877, 1, 3, 'unbeaten'),
(878, 1, 3, 'combination'),
(879, 1, 3, 'fair'),
(880, 1, 3, 'superb'),
(881, 1, 3, 'only'),
(882, 1, 3, 'manufacturers'),
(883, 1, 3, 'vendors'),
(884, 1, 3, 'guarantee'),
(885, 1, 3, 'its'),
(886, 1, 4, '359red'),
(888, 1, 4, 'yes'),
(889, 1, 4, 'unbeaten'),
(890, 1, 4, 'combination'),
(891, 1, 4, 'fair'),
(892, 1, 4, 'superb'),
(893, 1, 4, 'only'),
(894, 1, 4, 'manufacturers'),
(895, 1, 4, 'vendors'),
(896, 1, 4, 'guarantee'),
(897, 1, 4, 'its'),
(898, 1, 5, '359red'),
(900, 1, 5, 'yes'),
(901, 1, 5, 'unbeaten'),
(902, 1, 5, 'combination'),
(903, 1, 5, 'fair'),
(904, 1, 5, 'superb'),
(905, 1, 5, 'only'),
(906, 1, 5, 'manufacturers'),
(907, 1, 5, 'vendors'),
(908, 1, 5, 'guarantee'),
(909, 1, 5, 'its'),
(910, 1, 6, '359red'),
(912, 1, 6, 'yes'),
(913, 1, 6, 'unbeaten'),
(914, 1, 6, 'combination'),
(915, 1, 6, 'fair'),
(916, 1, 6, 'superb'),
(917, 1, 6, 'only'),
(918, 1, 6, 'manufacturers'),
(919, 1, 6, 'vendors'),
(920, 1, 6, 'guarantee'),
(921, 1, 6, 'its'),
(922, 1, 1, 'mavroud'),
(923, 1, 1, 'sure'),
(924, 1, 1, 'stay'),
(925, 1, 1, 'indifferent'),
(926, 1, 1, 'everybody'),
(927, 1, 1, 'wants'),
(928, 1, 1, 'get'),
(929, 1, 1, 'professionally'),
(930, 1, 1, 'made'),
(931, 1, 1, 'pay'),
(932, 1, 1, 'for'),
(933, 1, 1, 'also'),
(934, 1, 1, 'offering'),
(935, 1, 1, 'system'),
(936, 1, 1, 'exclusive'),
(937, 1, 1, 'discounts'),
(938, 1, 2, 'mavroud'),
(939, 1, 2, 'sure'),
(940, 1, 2, 'stay'),
(941, 1, 2, 'indifferent'),
(942, 1, 2, 'everybody'),
(943, 1, 2, 'wants'),
(944, 1, 2, 'get'),
(945, 1, 2, 'professionally'),
(946, 1, 2, 'made'),
(947, 1, 2, 'pay'),
(948, 1, 2, 'for'),
(949, 1, 2, 'also'),
(950, 1, 2, 'offering'),
(951, 1, 2, 'system'),
(952, 1, 2, 'exclusive'),
(953, 1, 2, 'discounts'),
(954, 1, 3, 'mavroud'),
(955, 1, 3, 'sure'),
(956, 1, 3, 'stay'),
(957, 1, 3, 'indifferent'),
(958, 1, 3, 'everybody'),
(959, 1, 3, 'wants'),
(960, 1, 3, 'get'),
(961, 1, 3, 'professionally'),
(962, 1, 3, 'made'),
(963, 1, 3, 'pay'),
(964, 1, 3, 'for'),
(965, 1, 3, 'also'),
(966, 1, 3, 'offering'),
(967, 1, 3, 'system'),
(968, 1, 3, 'exclusive'),
(969, 1, 3, 'discounts'),
(970, 1, 4, 'mavroud'),
(971, 1, 4, 'sure'),
(972, 1, 4, 'stay'),
(973, 1, 4, 'indifferent'),
(974, 1, 4, 'everybody'),
(975, 1, 4, 'wants'),
(976, 1, 4, 'get'),
(977, 1, 4, 'professionally'),
(978, 1, 4, 'made'),
(979, 1, 4, 'pay'),
(980, 1, 4, 'for'),
(981, 1, 4, 'also'),
(982, 1, 4, 'offering'),
(983, 1, 4, 'system'),
(984, 1, 4, 'exclusive'),
(985, 1, 4, 'discounts'),
(986, 1, 5, 'mavroud'),
(987, 1, 5, 'sure'),
(988, 1, 5, 'stay'),
(989, 1, 5, 'indifferent'),
(990, 1, 5, 'everybody'),
(991, 1, 5, 'wants'),
(992, 1, 5, 'get'),
(993, 1, 5, 'professionally'),
(994, 1, 5, 'made'),
(995, 1, 5, 'pay'),
(996, 1, 5, 'for'),
(997, 1, 5, 'also'),
(998, 1, 5, 'offering'),
(999, 1, 5, 'system'),
(1000, 1, 5, 'exclusive'),
(1001, 1, 5, 'discounts'),
(1002, 1, 6, 'mavroud'),
(1003, 1, 6, 'sure'),
(1004, 1, 6, 'stay'),
(1005, 1, 6, 'indifferent'),
(1006, 1, 6, 'everybody'),
(1007, 1, 6, 'wants'),
(1008, 1, 6, 'get'),
(1009, 1, 6, 'professionally'),
(1010, 1, 6, 'made'),
(1011, 1, 6, 'pay'),
(1012, 1, 6, 'for'),
(1013, 1, 6, 'also'),
(1014, 1, 6, 'offering'),
(1015, 1, 6, 'system'),
(1016, 1, 6, 'exclusive'),
(1017, 1, 6, 'discounts'),
(1018, 1, 1, '2005'),
(1019, 1, 1, 'amity'),
(1020, 1, 1, 'besides'),
(1021, 1, 1, 'don'),
(1022, 1, 1, 'forget'),
(1023, 1, 1, '247'),
(1024, 1, 1, 'online'),
(1025, 1, 1, 'consultants'),
(1026, 1, 1, 'help'),
(1027, 1, 1, 'choose'),
(1028, 1, 1, 'best'),
(1029, 1, 1, 'delivery'),
(1030, 1, 1, 'shipping'),
(1031, 1, 1, 'always'),
(1032, 1, 1, 'ready'),
(1033, 1, 1, 'comply'),
(1034, 1, 1, 'order'),
(1035, 1, 1, 'provide'),
(1036, 1, 1, 'goods'),
(1037, 1, 2, '2005'),
(1038, 1, 2, 'amity'),
(1039, 1, 2, 'besides'),
(1040, 1, 2, 'don'),
(1041, 1, 2, 'forget'),
(1042, 1, 2, '247'),
(1043, 1, 2, 'online'),
(1044, 1, 2, 'consultants'),
(1045, 1, 2, 'help'),
(1046, 1, 2, 'choose'),
(1047, 1, 2, 'best'),
(1048, 1, 2, 'delivery'),
(1049, 1, 2, 'shipping'),
(1050, 1, 2, 'always'),
(1051, 1, 2, 'ready'),
(1052, 1, 2, 'comply'),
(1053, 1, 2, 'order'),
(1054, 1, 2, 'provide'),
(1055, 1, 2, 'goods'),
(1056, 1, 3, '2005'),
(1057, 1, 3, 'amity'),
(1058, 1, 3, 'besides'),
(1059, 1, 3, 'don'),
(1060, 1, 3, 'forget'),
(1061, 1, 3, '247'),
(1062, 1, 3, 'online'),
(1063, 1, 3, 'consultants'),
(1064, 1, 3, 'help'),
(1065, 1, 3, 'choose'),
(1066, 1, 3, 'best'),
(1067, 1, 3, 'delivery'),
(1068, 1, 3, 'shipping'),
(1069, 1, 3, 'always'),
(1070, 1, 3, 'ready'),
(1071, 1, 3, 'comply'),
(1072, 1, 3, 'order'),
(1073, 1, 3, 'provide'),
(1074, 1, 3, 'goods'),
(1075, 1, 4, '2005'),
(1076, 1, 4, 'amity'),
(1077, 1, 4, 'besides'),
(1078, 1, 4, 'don'),
(1079, 1, 4, 'forget'),
(1080, 1, 4, '247'),
(1081, 1, 4, 'online'),
(1082, 1, 4, 'consultants'),
(1083, 1, 4, 'help'),
(1084, 1, 4, 'choose'),
(1085, 1, 4, 'best'),
(1086, 1, 4, 'delivery'),
(1087, 1, 4, 'shipping'),
(1088, 1, 4, 'always'),
(1089, 1, 4, 'ready'),
(1090, 1, 4, 'comply'),
(1091, 1, 4, 'order'),
(1092, 1, 4, 'provide'),
(1093, 1, 4, 'goods'),
(1094, 1, 5, '2005'),
(1095, 1, 5, 'amity'),
(1096, 1, 5, 'besides'),
(1097, 1, 5, 'don'),
(1098, 1, 5, 'forget'),
(1099, 1, 5, '247'),
(1100, 1, 5, 'online'),
(1101, 1, 5, 'consultants'),
(1102, 1, 5, 'help'),
(1103, 1, 5, 'choose'),
(1104, 1, 5, 'best'),
(1105, 1, 5, 'delivery'),
(1106, 1, 5, 'shipping'),
(1107, 1, 5, 'always'),
(1108, 1, 5, 'ready'),
(1109, 1, 5, 'comply'),
(1110, 1, 5, 'order'),
(1111, 1, 5, 'provide'),
(1112, 1, 5, 'goods'),
(1113, 1, 6, '2005'),
(1114, 1, 6, 'amity'),
(1115, 1, 6, 'besides'),
(1116, 1, 6, 'don'),
(1117, 1, 6, 'forget'),
(1118, 1, 6, '247'),
(1119, 1, 6, 'online'),
(1120, 1, 6, 'consultants'),
(1121, 1, 6, 'help'),
(1122, 1, 6, 'choose'),
(1123, 1, 6, 'best'),
(1124, 1, 6, 'delivery'),
(1125, 1, 6, 'shipping'),
(1126, 1, 6, 'always'),
(1127, 1, 6, 'ready'),
(1128, 1, 6, 'comply'),
(1129, 1, 6, 'order'),
(1130, 1, 6, 'provide'),
(1131, 1, 6, 'goods'),
(1132, 1, 1, '2006'),
(1133, 1, 1, 'kathryn'),
(1134, 1, 1, 'easy'),
(1135, 1, 1, 'discount'),
(1136, 1, 1, 'after'),
(1137, 1, 1, 'special'),
(1138, 1, 1, 'benefits'),
(1139, 1, 1, 'dolor'),
(1140, 1, 2, '2006'),
(1141, 1, 2, 'kathryn'),
(1142, 1, 2, 'easy'),
(1143, 1, 2, 'discount'),
(1144, 1, 2, 'after'),
(1145, 1, 2, 'special'),
(1146, 1, 2, 'benefits'),
(1147, 1, 2, 'dolor'),
(1148, 1, 3, '2006'),
(1149, 1, 3, 'kathryn'),
(1150, 1, 3, 'easy'),
(1151, 1, 3, 'discount'),
(1152, 1, 3, 'after'),
(1153, 1, 3, 'special'),
(1154, 1, 3, 'benefits'),
(1155, 1, 3, 'dolor'),
(1156, 1, 4, '2006'),
(1157, 1, 4, 'kathryn'),
(1158, 1, 4, 'easy'),
(1159, 1, 4, 'discount'),
(1160, 1, 4, 'after'),
(1161, 1, 4, 'special'),
(1162, 1, 4, 'benefits'),
(1163, 1, 4, 'dolor'),
(1164, 1, 5, '2006'),
(1165, 1, 5, 'kathryn'),
(1166, 1, 5, 'easy'),
(1167, 1, 5, 'discount'),
(1168, 1, 5, 'after'),
(1169, 1, 5, 'special'),
(1170, 1, 5, 'benefits'),
(1171, 1, 5, 'dolor'),
(1172, 1, 6, '2006'),
(1173, 1, 6, 'kathryn'),
(1174, 1, 6, 'easy'),
(1175, 1, 6, 'discount'),
(1176, 1, 6, 'after'),
(1177, 1, 6, 'special'),
(1178, 1, 6, 'benefits'),
(1179, 1, 6, 'dolor'),
(1180, 1, 1, 'malbec'),
(1181, 1, 1, 'sit'),
(1182, 1, 1, 'amet'),
(1183, 1, 2, 'malbec'),
(1184, 1, 2, 'sit'),
(1185, 1, 2, 'amet'),
(1186, 1, 3, 'malbec'),
(1187, 1, 3, 'sit'),
(1188, 1, 3, 'amet'),
(1189, 1, 4, 'malbec'),
(1190, 1, 4, 'sit'),
(1191, 1, 4, 'amet'),
(1192, 1, 5, 'malbec'),
(1193, 1, 5, 'sit'),
(1194, 1, 5, 'amet'),
(1195, 1, 6, 'malbec'),
(1196, 1, 6, 'sit'),
(1197, 1, 6, 'amet'),
(1234, 1, 1, 'talon'),
(1235, 1, 2, 'talon'),
(1236, 1, 3, 'talon'),
(1237, 1, 4, 'talon'),
(1238, 1, 5, 'talon'),
(1239, 1, 6, 'talon'),
(1240, 1, 1, 'bonacquisti'),
(1241, 1, 2, 'bonacquisti'),
(1242, 1, 3, 'bonacquisti'),
(1243, 1, 4, 'bonacquisti'),
(1244, 1, 5, 'bonacquisti'),
(1245, 1, 6, 'bonacquisti'),
(1246, 1, 1, 'taylor'),
(1247, 1, 1, 'port'),
(1248, 1, 2, 'taylor'),
(1249, 1, 2, 'port'),
(1250, 1, 3, 'taylor'),
(1251, 1, 3, 'port'),
(1252, 1, 4, 'taylor'),
(1253, 1, 4, 'port'),
(1254, 1, 5, 'taylor'),
(1255, 1, 5, 'port'),
(1256, 1, 6, 'taylor'),
(1257, 1, 6, 'port');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'pengwine', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(2, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.150000, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(2, 3, 'id_shop;id_currency;id_country;id_group'),
(3, 5, 'id_shop;id_currency;id_country;id_group'),
(4, 6, 'id_shop;id_currency;id_country;id_group'),
(5, 8, 'id_shop;id_currency;id_country;id_group'),
(6, 9, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(6, 6, 0, 1, 0, 99, 0, 2),
(7, 7, 0, 1, 0, 100, 0, 2),
(8, 8, 0, 1, 0, 100, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(2, -1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(3, -1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(4, -1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(5, 1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(6, -1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(7, 1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0),
(8, 1, '2012-11-09 10:51:15', '2012-11-09 10:51:15', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Increase'),
(1, 3, 'Erhöhen'),
(1, 4, 'Aumentar'),
(1, 5, 'Augmenter'),
(1, 6, 'Increase'),
(2, 1, 'Decrease'),
(2, 2, 'Decrease'),
(2, 3, 'Reduzieren'),
(2, 4, 'Disminuir'),
(2, 5, 'Diminuer'),
(2, 6, 'Decrease'),
(3, 1, 'Customer Order'),
(3, 2, 'Customer Order'),
(3, 3, 'Bestellung'),
(3, 4, 'Pedido'),
(3, 5, 'Commande client'),
(3, 6, 'Ordine'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(4, 4, 'Regulation following an inventory of stock'),
(4, 5, 'Régularisation du stock suite à un inventaire'),
(4, 6, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(5, 4, 'Regulation following an inventory of stock'),
(5, 5, 'Régularisation du stock suite à un inventaire'),
(5, 6, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer to another warehouse'),
(6, 3, 'Transfer to another warehouse'),
(6, 4, 'Transfer to another warehouse'),
(6, 5, 'Transfert vers un autre entrepôt'),
(6, 6, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(7, 3, 'Transfer from another warehouse'),
(7, 4, 'Transfer from another warehouse'),
(7, 5, 'Transfert depuis un autre entrepôt'),
(7, 6, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order'),
(8, 3, 'Supply Order'),
(8, 4, 'Supply Order'),
(8, 5, 'Commande fournisseur'),
(8, 6, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(11,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2012-11-01 15:43:05', '2012-11-01 15:43:05'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2012-11-01 15:43:05', '2012-11-01 15:43:05'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2012-11-01 15:43:05', '2012-11-01 15:43:05'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2012-11-01 15:43:05', '2012-11-01 15:43:05'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2012-11-01 15:43:05', '2012-11-01 15:43:05');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Adipisicing ', '2012-11-01 15:43:04', '2012-11-02 14:50:16', 1),
(2, 'Consectetur elit ', '2012-11-01 15:43:04', '2012-11-02 14:50:37', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(1, 3, '', '', '', ''),
(1, 4, '', '', '', ''),
(1, 5, '', '', '', ''),
(1, 6, '', '', '', ''),
(2, 1, 'Donec condimentum accumsan erat ut vestibulum. Aenean vestibulum commodo faucibus ', '', '', ''),
(2, 2, '', '', '', ''),
(2, 3, '', '', '', ''),
(2, 4, '', '', '', ''),
(2, 5, '', '', '', ''),
(2, 6, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(1, 3, '1 - Creation in progress'),
(1, 4, '1 - Creation in progress'),
(1, 5, '1 - Création en cours'),
(1, 6, '1 - Cretion in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(2, 3, '2 - Order validated'),
(2, 4, '2 - Order validated'),
(2, 5, '2 - Commande validée'),
(2, 6, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(3, 3, '3 - Pending receipt'),
(3, 4, '3 - Pending receipt'),
(3, 5, '3 - En attente de réception'),
(3, 6, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(4, 3, '4 - Order received in part'),
(4, 4, '4 - Order received in part'),
(4, 5, '4 - Commande réceptionnée partiellement'),
(4, 6, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(5, 3, '5 - Order received completely'),
(5, 4, '5 - Order received completely'),
(5, 5, '5 - Commande réceptionnée totalement'),
(5, 6, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled'),
(6, 3, '6 - Order canceled'),
(6, 4, '6 - Order canceled'),
(6, 5, '6 - Commande annulée'),
(6, 6, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', NULL, 0, 1),
(2, -1, 'AdminCms', NULL, 1, 1),
(3, -1, 'AdminCmsCategories', NULL, 2, 1),
(4, -1, 'AdminAttributeGenerator', NULL, 3, 1),
(5, -1, 'AdminSearch', NULL, 4, 1),
(6, -1, 'AdminLogin', NULL, 5, 1),
(7, -1, 'AdminShop', NULL, 6, 1),
(8, -1, 'AdminShopUrl', NULL, 7, 1),
(9, 0, 'AdminCatalog', NULL, 0, 1),
(10, 0, 'AdminParentOrders', NULL, 1, 1),
(11, 0, 'AdminParentCustomer', NULL, 2, 1),
(12, 0, 'AdminPriceRule', NULL, 3, 1),
(13, 0, 'AdminParentShipping', NULL, 4, 1),
(14, 0, 'AdminParentLocalization', NULL, 5, 1),
(15, 0, 'AdminParentModules', NULL, 6, 1),
(16, 0, 'AdminParentPreferences', NULL, 7, 1),
(17, 0, 'AdminTools', NULL, 8, 1),
(18, 0, 'AdminAdmin', NULL, 9, 1),
(19, 0, 'AdminParentStats', NULL, 10, 1),
(20, 0, 'AdminStock', NULL, 11, 1),
(21, 9, 'AdminProducts', NULL, 0, 1),
(22, 9, 'AdminCategories', NULL, 1, 1),
(23, 9, 'AdminTracking', NULL, 2, 1),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1),
(25, 9, 'AdminFeatures', NULL, 4, 1),
(26, 9, 'AdminManufacturers', NULL, 5, 1),
(27, 9, 'AdminSuppliers', NULL, 6, 1),
(28, 9, 'AdminScenes', NULL, 7, 1),
(29, 9, 'AdminTags', NULL, 8, 1),
(30, 9, 'AdminAttachments', NULL, 9, 1),
(31, 10, 'AdminOrders', NULL, 0, 1),
(32, 10, 'AdminInvoices', NULL, 1, 1),
(33, 10, 'AdminReturn', NULL, 2, 1),
(34, 10, 'AdminDeliverySlip', NULL, 3, 1),
(35, 10, 'AdminSlip', NULL, 4, 1),
(36, 10, 'AdminStatuses', NULL, 5, 1),
(37, 10, 'AdminOrderMessage', NULL, 6, 1),
(38, 11, 'AdminCustomers', NULL, 0, 1),
(39, 11, 'AdminAddresses', NULL, 1, 1),
(40, 11, 'AdminGroups', NULL, 2, 1),
(41, 11, 'AdminCarts', NULL, 3, 1),
(42, 11, 'AdminCustomerThreads', NULL, 4, 1),
(43, 11, 'AdminContacts', NULL, 5, 1),
(44, 11, 'AdminGenders', NULL, 6, 1),
(45, 11, 'AdminOutstanding', NULL, 7, 0),
(46, 12, 'AdminCartRules', NULL, 0, 1),
(47, 12, 'AdminSpecificPriceRule', NULL, 1, 1),
(48, 13, 'AdminShipping', NULL, 0, 1),
(49, 13, 'AdminCarriers', NULL, 1, 1),
(50, 13, 'AdminRangePrice', NULL, 2, 1),
(51, 13, 'AdminRangeWeight', NULL, 3, 1),
(52, 14, 'AdminLocalization', NULL, 0, 1),
(53, 14, 'AdminLanguages', NULL, 1, 1),
(54, 14, 'AdminZones', NULL, 2, 1),
(55, 14, 'AdminCountries', NULL, 3, 1),
(56, 14, 'AdminStates', NULL, 4, 1),
(57, 14, 'AdminCurrencies', NULL, 5, 1),
(58, 14, 'AdminTaxes', NULL, 6, 1),
(59, 14, 'AdminTaxRulesGroup', NULL, 7, 1),
(60, 14, 'AdminTranslations', NULL, 8, 1),
(61, 15, 'AdminModules', NULL, 0, 1),
(62, 15, 'AdminAddonsCatalog', NULL, 1, 1),
(63, 15, 'AdminModulesPositions', NULL, 2, 1),
(64, 15, 'AdminPayment', NULL, 3, 1),
(65, 16, 'AdminPreferences', NULL, 0, 1),
(66, 16, 'AdminOrderPreferences', NULL, 1, 1),
(67, 16, 'AdminPPreferences', NULL, 2, 1),
(68, 16, 'AdminCustomerPreferences', NULL, 3, 1),
(69, 16, 'AdminThemes', NULL, 4, 1),
(70, 16, 'AdminMeta', NULL, 5, 1),
(71, 16, 'AdminCmsContent', NULL, 6, 1),
(72, 16, 'AdminImages', NULL, 7, 1),
(73, 16, 'AdminStores', NULL, 8, 1),
(74, 16, 'AdminSearchConf', NULL, 9, 1),
(75, 16, 'AdminMaintenance', NULL, 10, 1),
(76, 16, 'AdminGeolocation', NULL, 11, 1),
(77, 17, 'AdminInformation', NULL, 0, 1),
(78, 17, 'AdminPerformance', NULL, 1, 1),
(79, 17, 'AdminEmails', NULL, 2, 1),
(80, 17, 'AdminShopGroup', NULL, 3, 0),
(81, 17, 'AdminImport', NULL, 4, 1),
(82, 17, 'AdminBackup', NULL, 5, 1),
(83, 17, 'AdminRequestSql', NULL, 6, 1),
(84, 17, 'AdminLogs', NULL, 7, 1),
(85, 17, 'AdminWebservice', NULL, 8, 1),
(86, 18, 'AdminAdminPreferences', NULL, 0, 1),
(87, 18, 'AdminQuickAccesses', NULL, 1, 1),
(88, 18, 'AdminEmployees', NULL, 2, 1),
(89, 18, 'AdminProfiles', NULL, 3, 1),
(90, 18, 'AdminAccess', NULL, 4, 1),
(91, 18, 'AdminTabs', NULL, 5, 1),
(92, 19, 'AdminStats', NULL, 0, 1),
(93, 19, 'AdminSearchEngines', NULL, 1, 1),
(94, 19, 'AdminReferrers', NULL, 2, 1),
(95, 20, 'AdminWarehouses', NULL, 0, 1),
(96, 20, 'AdminStockManagement', NULL, 1, 1),
(97, 20, 'AdminStockMvt', NULL, 2, 1),
(98, 20, 'AdminStockInstantState', NULL, 3, 1),
(99, 20, 'AdminStockCover', NULL, 4, 1),
(100, 20, 'AdminSupplyOrders', NULL, 5, 1),
(101, 20, 'AdminStockConfiguration', NULL, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 2, 'Home'),
(1, 3, 'Home'),
(1, 4, 'Inicio'),
(1, 5, 'Accueil'),
(1, 6, 'Home'),
(2, 1, 'CMS Pages'),
(2, 2, 'CMS Pages'),
(2, 3, 'CMS-Seiten'),
(2, 4, 'Páginas CMS'),
(2, 5, 'Pages CMS'),
(2, 6, 'Pagine CMS'),
(3, 1, 'CMS Categories'),
(3, 2, 'CMS Categories'),
(3, 3, 'CMS-Kategorien'),
(3, 4, 'Categorías CMS'),
(3, 5, 'Catégories CMS'),
(3, 6, 'Categorie CMS'),
(4, 1, 'Combinations Generator'),
(4, 2, 'Combinations Generator'),
(4, 3, 'Kombinationsgenerator'),
(4, 4, 'Generador de combinaciones'),
(4, 5, 'Générateur de déclinaisons'),
(4, 6, 'Generatore di combinazioni'),
(5, 1, 'Search'),
(5, 2, 'Search'),
(5, 3, 'Suche'),
(5, 4, 'Búsqueda'),
(5, 5, 'Recherche'),
(5, 6, 'Cerca'),
(6, 1, 'Login'),
(6, 2, 'Login'),
(6, 3, 'Anmeldung'),
(6, 4, 'Login'),
(6, 5, 'Connexion'),
(6, 6, 'Login'),
(7, 1, 'Shops'),
(7, 2, 'Shops'),
(7, 3, 'Shops'),
(7, 4, 'Tiendas'),
(7, 5, 'Boutiques'),
(7, 6, 'Negozi'),
(8, 1, 'Shop URLs'),
(8, 2, 'Shop URLs'),
(8, 3, 'Shop URLs'),
(8, 4, 'URL de las tiendas'),
(8, 5, 'URLs de boutique'),
(8, 6, 'Url Negozio'),
(9, 1, 'Catalog'),
(9, 2, 'Catálogo'),
(9, 3, 'Katalog'),
(9, 4, 'Catálogo'),
(9, 5, 'Catalogue'),
(9, 6, 'Catalogo'),
(10, 1, 'Orders'),
(10, 2, 'Pedidos'),
(10, 3, 'Bestellungen'),
(10, 4, 'Pedidos'),
(10, 5, 'Commandes'),
(10, 6, 'Ordini'),
(11, 1, 'Customers'),
(11, 2, 'Clientes'),
(11, 3, 'Kunden'),
(11, 4, 'Clientes'),
(11, 5, 'Clients'),
(11, 6, 'Clienti'),
(12, 1, 'Price Rules'),
(12, 2, 'Regras para preço'),
(12, 3, 'Preisregeln'),
(12, 4, 'Reglas de precios'),
(12, 5, 'Promotions'),
(12, 6, 'Regole Prezzi'),
(13, 1, 'Shipping'),
(13, 2, 'Entrega'),
(13, 3, 'Versand'),
(13, 4, 'Envío'),
(13, 5, 'Transport'),
(13, 6, 'Spedizione'),
(14, 1, 'Localization'),
(14, 2, 'Localização'),
(14, 3, 'Lokalisierung'),
(14, 4, 'Localización'),
(14, 5, 'Localisation'),
(14, 6, 'Localizzazione'),
(15, 1, 'Modules'),
(15, 2, 'Módulos'),
(15, 3, 'Module'),
(15, 4, 'Módulos'),
(15, 5, 'Modules'),
(15, 6, 'Moduli'),
(16, 1, 'Preferences'),
(16, 2, 'Preferências'),
(16, 3, 'Voreinstellungen'),
(16, 4, 'Preferencias'),
(16, 5, 'Préférences'),
(16, 6, 'Preferenze'),
(17, 1, 'Advanced Parameters'),
(17, 2, 'Parâmetros Avançados'),
(17, 3, 'Erweiterte Parameter'),
(17, 4, 'Parametros avanzados'),
(17, 5, 'Paramètres avancés'),
(17, 6, 'Parametri Avanzati'),
(18, 1, 'Administration'),
(18, 2, 'Administração'),
(18, 3, 'Verwaltung'),
(18, 4, 'Administración'),
(18, 5, 'Administration'),
(18, 6, 'Amministrazione'),
(19, 1, 'Stats'),
(19, 2, 'Estatísticas'),
(19, 3, 'Statistiken'),
(19, 4, 'Estadísticas'),
(19, 5, 'Stats'),
(19, 6, 'Statistiche'),
(20, 1, 'Stock'),
(20, 2, 'Stock'),
(20, 3, 'Lager'),
(20, 4, 'Existencias'),
(20, 5, 'Stock'),
(20, 6, 'Magazzino'),
(21, 1, 'Products'),
(21, 2, 'Products'),
(21, 3, 'Produkte'),
(21, 4, 'Productos'),
(21, 5, 'Produits'),
(21, 6, 'Prodotti'),
(22, 1, 'Categories'),
(22, 2, 'Categories'),
(22, 3, 'Kategorien'),
(22, 4, 'Categorías'),
(22, 5, 'Catégories'),
(22, 6, 'Categorie'),
(23, 1, 'Monitoring'),
(23, 2, 'Monitoring'),
(23, 3, 'Kontrollübersicht'),
(23, 4, 'Monitoreo'),
(23, 5, 'Suivi'),
(23, 6, 'Monitoring'),
(24, 1, 'Attributes and Values'),
(24, 2, 'Attributes and Values'),
(24, 3, 'Attribute und Werte'),
(24, 4, 'Atributos y Valores'),
(24, 5, 'Attributs et Valeurs'),
(24, 6, 'Attributi e Valori'),
(25, 1, 'Features'),
(25, 2, 'Features'),
(25, 3, 'Produktmerkmale'),
(25, 4, 'Características'),
(25, 5, 'Caractéristiques'),
(25, 6, 'Caratteristiche'),
(26, 1, 'Manufacturers'),
(26, 2, 'Manufacturers'),
(26, 3, 'Hersteller'),
(26, 4, 'Fabricantes'),
(26, 5, 'Marques'),
(26, 6, 'Produttori'),
(27, 1, 'Suppliers'),
(27, 2, 'Suppliers'),
(27, 3, 'Zulieferer'),
(27, 4, 'Distribuidores'),
(27, 5, 'Fournisseurs'),
(27, 6, 'Fornitori'),
(28, 1, 'Image Mapping'),
(28, 2, 'Image Mapping'),
(28, 3, 'Bild-Diagramme'),
(28, 4, 'Mapeo de imágenes'),
(28, 5, 'Scènes'),
(28, 6, 'Mappatura Immagine'),
(29, 1, 'Tags'),
(29, 2, 'Tags'),
(29, 3, 'Tags'),
(29, 4, 'Etiquetas'),
(29, 5, 'Tags'),
(29, 6, 'Tags'),
(30, 1, 'Attachments'),
(30, 2, 'Attachments'),
(30, 3, 'Anhänge'),
(30, 4, 'Adjuntos'),
(30, 5, 'Documents joints'),
(30, 6, 'Allegati'),
(31, 1, 'Orders'),
(31, 2, 'Orders'),
(31, 3, 'Bestellungen'),
(31, 4, 'Pedidos'),
(31, 5, 'Commandes'),
(31, 6, 'Ordini'),
(32, 1, 'Invoices'),
(32, 2, 'Invoices'),
(32, 3, 'Rechnungen'),
(32, 4, 'Facturas'),
(32, 5, 'Factures'),
(32, 6, 'Fatture'),
(33, 1, 'Merchandise Returns'),
(33, 2, 'Merchandise Returns'),
(33, 3, 'Warenrücksendungen'),
(33, 4, 'Retorno de mercancía'),
(33, 5, 'Retours produits'),
(33, 6, 'Resi Prodotti'),
(34, 1, 'Delivery Slips'),
(34, 2, 'Delivery Slips'),
(34, 3, 'Lieferscheine'),
(34, 4, 'Comprobantes de entrega'),
(34, 5, 'Bons de livraison'),
(34, 6, 'Note di credito'),
(35, 1, 'Credit Slips'),
(35, 2, 'Credit Slips'),
(35, 3, 'Gutschriften'),
(35, 4, 'Creditos'),
(35, 5, 'Avoirs'),
(35, 6, 'Resi Clienti'),
(36, 1, 'Statuses'),
(36, 2, 'Statuses'),
(36, 3, 'Status'),
(36, 4, 'Estados'),
(36, 5, 'Statuts'),
(36, 6, 'Stati Ordine'),
(37, 1, 'Order Messages'),
(37, 2, 'Order Messages'),
(37, 3, 'Bestellnachrichten'),
(37, 4, 'Mensajes de pedidos'),
(37, 5, 'Messages prédéfinis'),
(37, 6, 'Messaggi ordine'),
(38, 1, 'Customers'),
(38, 2, 'Customers'),
(38, 3, 'Kunden'),
(38, 4, 'Clientes'),
(38, 5, 'Clients'),
(38, 6, 'Clienti'),
(39, 1, 'Addresses'),
(39, 2, 'Addresses'),
(39, 3, 'Adressen'),
(39, 4, 'Direcciones'),
(39, 5, 'Adresses'),
(39, 6, 'Indirizzi'),
(40, 1, 'Groups'),
(40, 2, 'Groups'),
(40, 3, 'Gruppen'),
(40, 4, 'Grupos'),
(40, 5, 'Groupes'),
(40, 6, 'Gruppi'),
(41, 1, 'Shopping Carts'),
(41, 2, 'Shopping Carts'),
(41, 3, 'Warenkörbe'),
(41, 4, 'Carro de compras'),
(41, 5, 'Paniers'),
(41, 6, 'Carrelli'),
(42, 1, 'Customer Service'),
(42, 2, 'Customer Service'),
(42, 3, 'Kundenservice'),
(42, 4, 'Atención al cliente'),
(42, 5, 'SAV'),
(42, 6, 'Servizio clienti'),
(43, 1, 'Contacts'),
(43, 2, 'Contacts'),
(43, 3, 'Kontakte'),
(43, 4, 'Contacto'),
(43, 5, 'Contacts'),
(43, 6, 'Contatti'),
(44, 1, 'Titles'),
(44, 2, 'Titles'),
(44, 3, 'Geschlechter'),
(44, 4, 'Generos'),
(44, 5, 'Titres de civilité'),
(44, 6, 'Genere'),
(45, 1, 'Outstanding'),
(45, 2, 'Outstanding'),
(45, 3, 'Offene Forderungen'),
(45, 4, 'No resuelto'),
(45, 5, 'Encours'),
(45, 6, 'Insoluti'),
(46, 1, 'Cart Rules'),
(46, 2, 'Cart Rules'),
(46, 3, 'Warenkorb Preisregeln'),
(46, 4, 'Reglas de cesta'),
(46, 5, 'Règles paniers'),
(46, 6, 'Regole Carrello'),
(47, 1, 'Catalog Price Rules'),
(47, 2, 'Catalog Price Rules'),
(47, 3, 'Katalog Preisregeln'),
(47, 4, 'Reglas de precio del catálogo'),
(47, 5, 'Règles de prix catalogue'),
(47, 6, 'Regole catalogo prezzi'),
(48, 1, 'Shipping'),
(48, 2, 'Shipping'),
(48, 3, 'Versand'),
(48, 4, 'Envío'),
(48, 5, 'Transport'),
(48, 6, 'Spedizione'),
(49, 1, 'Carriers'),
(49, 2, 'Carriers'),
(49, 3, 'Versanddienste'),
(49, 4, 'Transportistas'),
(49, 5, 'Transporteurs'),
(49, 6, 'Corrieri'),
(50, 1, 'Price Ranges'),
(50, 2, 'Price Ranges'),
(50, 3, 'Preisklassen'),
(50, 4, 'Rangos de precio'),
(50, 5, 'Tranches de prix'),
(50, 6, 'Range di prezzi'),
(51, 1, 'Weight Ranges'),
(51, 2, 'Weight Ranges'),
(51, 3, 'Gewichtsklassen'),
(51, 4, 'Rangos de peso'),
(51, 5, 'Tranches de poids'),
(51, 6, 'Range di pesi'),
(52, 1, 'Localization'),
(52, 2, 'Localization'),
(52, 3, 'Lokalisierung'),
(52, 4, 'Localización'),
(52, 5, 'Localisation'),
(52, 6, 'Localizzazione'),
(53, 1, 'Languages'),
(53, 2, 'Languages'),
(53, 3, 'Sprachen'),
(53, 4, 'Idiomas'),
(53, 5, 'Langues'),
(53, 6, 'Lingue'),
(54, 1, 'Zones'),
(54, 2, 'Zones'),
(54, 3, 'Zonen'),
(54, 4, 'Zonas'),
(54, 5, 'Zones'),
(54, 6, 'Zone'),
(55, 1, 'Countries'),
(55, 2, 'Countries'),
(55, 3, 'Länder'),
(55, 4, 'Países'),
(55, 5, 'Pays'),
(55, 6, 'Nazioni'),
(56, 1, 'States'),
(56, 2, 'States'),
(56, 3, 'Staaten'),
(56, 4, 'Estados'),
(56, 5, 'Etats'),
(56, 6, 'Stati'),
(57, 1, 'Currencies'),
(57, 2, 'Currencies'),
(57, 3, 'Währungen'),
(57, 4, 'Monedas'),
(57, 5, 'Devises'),
(57, 6, 'Valute'),
(58, 1, 'Taxes'),
(58, 2, 'Taxes'),
(58, 3, 'Steuern'),
(58, 4, 'Impuestos'),
(58, 5, 'Taxes'),
(58, 6, 'Tasse'),
(59, 1, 'Tax Rules'),
(59, 2, 'Tax Rules'),
(59, 3, 'Steuerregeln'),
(59, 4, 'Reglas de impuestos'),
(59, 5, 'Règles de taxes'),
(59, 6, 'Regole Tasse'),
(60, 1, 'Translations'),
(60, 2, 'Translations'),
(60, 3, 'Übersetzungen'),
(60, 4, 'Traducciones'),
(60, 5, 'Traductions'),
(60, 6, 'Traduzioni'),
(61, 1, 'Modules'),
(61, 2, 'Modules'),
(61, 3, 'Module'),
(61, 4, 'Módulos'),
(61, 5, 'Modules'),
(61, 6, 'Moduli'),
(62, 1, 'Modules & Themes Catalog'),
(62, 2, 'Modules & Themes Catalog'),
(62, 3, 'Module & Themenkatalog'),
(62, 4, 'Catálogo de modulos y temas'),
(62, 5, 'Catalogue de modules et thèmes'),
(62, 6, 'Catalogo moduli e temi'),
(63, 1, 'Positions'),
(63, 2, 'Positions'),
(63, 3, 'Postionen'),
(63, 4, 'Posiciones'),
(63, 5, 'Positions'),
(63, 6, 'Posizioni'),
(64, 1, 'Payment'),
(64, 2, 'Payment'),
(64, 3, 'Zahlung'),
(64, 4, 'Pago'),
(64, 5, 'Paiement'),
(64, 6, 'Pagamenti'),
(65, 1, 'General'),
(65, 2, 'General'),
(65, 3, 'Allgemein'),
(65, 4, 'General'),
(65, 5, 'Générales'),
(65, 6, 'Generale'),
(66, 1, 'Orders'),
(66, 2, 'Orders'),
(66, 3, 'Bestellungen'),
(66, 4, 'Pedidos'),
(66, 5, 'Commandes'),
(66, 6, 'Ordini'),
(67, 1, 'Products'),
(67, 2, 'Products'),
(67, 3, 'Produkte'),
(67, 4, 'Productos'),
(67, 5, 'Produits'),
(67, 6, 'Prodotti'),
(68, 1, 'Customers'),
(68, 2, 'Customers'),
(68, 3, 'Kunden'),
(68, 4, 'Clientes'),
(68, 5, 'Clients'),
(68, 6, 'Clienti'),
(69, 1, 'Themes'),
(69, 2, 'Themes'),
(69, 3, 'Themen'),
(69, 4, 'Temas'),
(69, 5, 'Thèmes'),
(69, 6, 'Temi'),
(70, 1, 'SEO & URLs'),
(70, 2, 'SEO & URLs'),
(70, 3, 'SEO & URLs'),
(70, 4, 'SEO y URL'),
(70, 5, 'SEO & URLs'),
(70, 6, 'URL e SEO'),
(71, 1, 'CMS'),
(71, 2, 'CMS'),
(71, 3, 'CMS'),
(71, 4, 'CMS'),
(71, 5, 'CMS'),
(71, 6, 'CMS'),
(72, 1, 'Images'),
(72, 2, 'Images'),
(72, 3, 'Bilder'),
(72, 4, 'Imágenes'),
(72, 5, 'Images'),
(72, 6, 'Immagini'),
(73, 1, 'Store Contacts'),
(73, 2, 'Store Contacts'),
(73, 3, 'Shopadressen'),
(73, 4, 'Contacto y tiendas'),
(73, 5, 'Coordonnées & magasins'),
(73, 6, 'Contatti e Negozi'),
(74, 1, 'Search'),
(74, 2, 'Search'),
(74, 3, 'Suche'),
(74, 4, 'Búsqueda'),
(74, 5, 'Recherche'),
(74, 6, 'Ricerca'),
(75, 1, 'Maintenance'),
(75, 2, 'Maintenance'),
(75, 3, 'Wartung'),
(75, 4, 'Mantenimiento'),
(75, 5, 'Maintenance'),
(75, 6, 'Manutenzione'),
(76, 1, 'Geolocation'),
(76, 2, 'Geolocation'),
(76, 3, 'Geotargeting'),
(76, 4, 'Geolocalización'),
(76, 5, 'Géolocalisation'),
(76, 6, 'Geolocalizzazione'),
(77, 1, 'Configuration Information'),
(77, 2, 'Configuration Information'),
(77, 3, 'Konfigurationsinformationen'),
(77, 4, 'Información de configuración'),
(77, 5, 'Informations'),
(77, 6, 'Informazioni configurazione'),
(78, 1, 'Performance'),
(78, 2, 'Performance'),
(78, 3, 'Leistung'),
(78, 4, 'Rendimiento'),
(78, 5, 'Performances'),
(78, 6, 'Performance'),
(79, 1, 'E-mail'),
(79, 2, 'E-mail'),
(79, 3, 'E-Mail'),
(79, 4, 'E-mail'),
(79, 5, 'Emails'),
(79, 6, 'E-mail'),
(80, 1, 'Multistore'),
(80, 2, 'Multistore'),
(80, 3, 'Shopgruppe'),
(80, 4, 'Multi-tienda'),
(80, 5, 'Multiboutique'),
(80, 6, 'Multi-negozio'),
(81, 1, 'CSV Import'),
(81, 2, 'CSV Import'),
(81, 3, 'CSV Import'),
(81, 4, 'Importar CVS'),
(81, 5, 'Import'),
(81, 6, 'Import CSV'),
(82, 1, 'DB Backup'),
(82, 2, 'DB Backup'),
(82, 3, 'DB-Sicherung'),
(82, 4, 'Backup de BD'),
(82, 5, 'Sauvegarde BDD'),
(82, 6, 'Backup DB'),
(83, 1, 'SQL Manager'),
(83, 2, 'SQL Manager'),
(83, 3, 'SQL Manager'),
(83, 4, 'Administrador SQL'),
(83, 5, 'SQL Manager'),
(83, 6, 'SQL Manager'),
(84, 1, 'Logs'),
(84, 2, 'Logs'),
(84, 3, 'Log'),
(84, 4, 'Registros'),
(84, 5, 'Log'),
(84, 6, 'Logs'),
(85, 1, 'Webservice'),
(85, 2, 'Webservice'),
(85, 3, 'Webservice'),
(85, 4, 'Servicio web'),
(85, 5, 'Service web'),
(85, 6, 'Webservice'),
(86, 1, 'Preferences'),
(86, 2, 'Preferences'),
(86, 3, 'Voreinstellungen'),
(86, 4, 'Preferencias'),
(86, 5, 'Préférences'),
(86, 6, 'Preferenze'),
(87, 1, 'Quick Access'),
(87, 2, 'Quick Access'),
(87, 3, 'Schnellzugriff'),
(87, 4, 'Acceso rápido'),
(87, 5, 'Accès rapide'),
(87, 6, 'Accesso Rapido'),
(88, 1, 'Employees'),
(88, 2, 'Employees'),
(88, 3, 'Mitarbeiter'),
(88, 4, 'Empleados'),
(88, 5, 'Employés'),
(88, 6, 'Impiegati'),
(89, 1, 'Profiles'),
(89, 2, 'Profiles'),
(89, 3, 'Profile'),
(89, 4, 'Perfiles'),
(89, 5, 'Profils'),
(89, 6, 'Profili'),
(90, 1, 'Permissions'),
(90, 2, 'Permissions'),
(90, 3, 'Berechtigungen'),
(90, 4, 'Permisos'),
(90, 5, 'Permissions'),
(90, 6, 'Permessi'),
(91, 1, 'Menus'),
(91, 2, 'Menus'),
(91, 3, 'Tabs'),
(91, 4, 'Pestañas'),
(91, 5, 'Menus'),
(91, 6, 'Tabs'),
(92, 1, 'Stats'),
(92, 2, 'Stats'),
(92, 3, 'Statistiken'),
(92, 4, 'Estadísticas'),
(92, 5, 'Stats'),
(92, 6, 'Statistiche'),
(93, 1, 'Search Engines'),
(93, 2, 'Search Engines'),
(93, 3, 'Suchmaschinen'),
(93, 4, 'Motores de búsqueda'),
(93, 5, 'Moteurs de recherche'),
(93, 6, 'Motori di ricerca'),
(94, 1, 'Referrers'),
(94, 2, 'Referrers'),
(94, 3, 'Referrer'),
(94, 4, 'Referidos'),
(94, 5, 'Sites affluents'),
(94, 6, 'Referenti'),
(95, 1, 'Warehouses'),
(95, 2, 'Warehouses'),
(95, 3, 'Lagerhäuser'),
(95, 4, 'Almacenes'),
(95, 5, 'Entrepôts'),
(95, 6, 'Magazzini'),
(96, 1, 'Stock Management'),
(96, 2, 'Stock Management'),
(96, 3, 'Lagerverwaltung'),
(96, 4, 'Administración de existencias'),
(96, 5, 'Gestion du stock'),
(96, 6, 'Gestione Magazzino'),
(97, 1, 'Stock Movement'),
(97, 2, 'Stock Movement'),
(97, 3, 'Lagerbewegung'),
(97, 4, 'Movimiento de existencias'),
(97, 5, 'Mouvements de Stock'),
(97, 6, 'Movimenti Magazzino'),
(98, 1, 'Instant Stock Status'),
(98, 2, 'Instant Stock Status'),
(98, 3, 'Aktuelle Bestandsinformation'),
(98, 4, 'Estado instantaneo de existencia'),
(98, 5, 'Etat instantané du stock'),
(98, 6, 'Stato Magazzino'),
(99, 1, 'Stock Coverage'),
(99, 2, 'Stock Coverage'),
(99, 3, 'Berechnete Bestandsinformation'),
(99, 4, 'Portada de existencias'),
(99, 5, 'Couverture du stock'),
(99, 6, 'Scorte'),
(100, 1, 'Supply orders'),
(100, 2, 'Supply orders'),
(100, 3, 'Zulieferer-Bestellungen'),
(100, 4, 'Pedidos de distribuidores'),
(100, 5, 'Commandes fournisseurs'),
(100, 6, 'Ordini fornitori'),
(101, 1, 'Configuration'),
(101, 2, 'Configuration'),
(101, 3, 'Konfiguration'),
(101, 4, 'Configuración'),
(101, 5, 'Configuration'),
(101, 6, 'Configurazione');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(48, 6, 'Sit Amet'),
(47, 5, 'Sit Amet'),
(46, 4, 'Sit Amet'),
(45, 3, 'Sit Amet'),
(44, 2, 'Sit Amet'),
(43, 1, 'Sit Amet'),
(42, 6, 'Dolor'),
(41, 5, 'Dolor'),
(40, 4, 'Dolor'),
(39, 3, 'Dolor'),
(38, 2, 'Dolor'),
(37, 1, 'Dolor'),
(36, 6, 'Lorem Ipsum'),
(35, 5, 'Lorem Ipsum'),
(34, 4, 'Lorem Ipsum'),
(33, 3, 'Lorem Ipsum'),
(32, 2, 'Lorem Ipsum'),
(31, 1, 'Lorem Ipsum');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 4.000, 1, 0),
(2, 0.000, 1, 0),
(3, 6.600, 1, 0),
(4, 6.000, 1, 0),
(5, 8.250, 1, 0),
(6, 2.900, 1, 0),
(7, 0.000, 1, 0),
(8, 0.000, 1, 0),
(9, 6.000, 1, 0),
(10, 4.000, 1, 0),
(11, 4.000, 1, 0),
(12, 6.000, 1, 0),
(13, 6.250, 1, 0),
(14, 7.000, 1, 0),
(15, 6.000, 1, 0),
(16, 5.300, 1, 0),
(17, 6.000, 1, 0),
(18, 4.000, 1, 0),
(19, 5.000, 1, 0),
(20, 6.000, 1, 0),
(21, 6.250, 1, 0),
(22, 6.000, 1, 0),
(23, 6.875, 1, 0),
(24, 7.000, 1, 0),
(25, 4.225, 1, 0),
(26, 0.000, 1, 0),
(27, 5.500, 1, 0),
(28, 6.850, 1, 0),
(29, 0.000, 1, 0),
(30, 7.000, 1, 0),
(31, 5.125, 1, 0),
(32, 4.000, 1, 0),
(33, 5.500, 1, 0),
(34, 5.000, 1, 0),
(35, 5.500, 1, 0),
(36, 4.500, 1, 0),
(37, 0.000, 1, 0),
(38, 6.000, 1, 0),
(39, 7.000, 1, 0),
(40, 6.000, 1, 0),
(41, 4.000, 1, 0),
(42, 7.000, 1, 0),
(43, 6.250, 1, 0),
(44, 4.750, 1, 0),
(45, 6.000, 1, 0),
(46, 4.000, 1, 0),
(47, 6.500, 1, 0),
(48, 6.000, 1, 0),
(49, 5.000, 1, 0),
(50, 4.000, 1, 0),
(51, 5.500, 1, 0),
(52, 6.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'Sales-taxes US-AL 4%'),
(1, 2, 'Sales-taxes US-AL 4%'),
(1, 3, 'Sales-taxes US-AL 4%'),
(1, 4, 'Sales-taxes US-AL 4%'),
(1, 5, 'Sales-taxes US-AL 4%'),
(1, 6, 'Sales-taxes US-AL 4%'),
(2, 1, 'Sales-taxes US-AK 0%'),
(2, 2, 'Sales-taxes US-AK 0%'),
(2, 3, 'Sales-taxes US-AK 0%'),
(2, 4, 'Sales-taxes US-AK 0%'),
(2, 5, 'Sales-taxes US-AK 0%'),
(2, 6, 'Sales-taxes US-AK 0%'),
(3, 1, 'Sales-taxes US-AZ 6.6%'),
(3, 2, 'Sales-taxes US-AZ 6.6%'),
(3, 3, 'Sales-taxes US-AZ 6.6%'),
(3, 4, 'Sales-taxes US-AZ 6.6%'),
(3, 5, 'Sales-taxes US-AZ 6.6%'),
(3, 6, 'Sales-taxes US-AZ 6.6%'),
(4, 1, 'Sales-taxes US-AR 6%'),
(4, 2, 'Sales-taxes US-AR 6%'),
(4, 3, 'Sales-taxes US-AR 6%'),
(4, 4, 'Sales-taxes US-AR 6%'),
(4, 5, 'Sales-taxes US-AR 6%'),
(4, 6, 'Sales-taxes US-AR 6%'),
(5, 1, 'Sales-taxes US-CA 8.25%'),
(5, 2, 'Sales-taxes US-CA 8.25%'),
(5, 3, 'Sales-taxes US-CA 8.25%'),
(5, 4, 'Sales-taxes US-CA 8.25%'),
(5, 5, 'Sales-taxes US-CA 8.25%'),
(5, 6, 'Sales-taxes US-CA 8.25%'),
(6, 1, 'Sales-taxes US-CO 2.9%'),
(6, 2, 'Sales-taxes US-CO 2.9%'),
(6, 3, 'Sales-taxes US-CO 2.9%'),
(6, 4, 'Sales-taxes US-CO 2.9%'),
(6, 5, 'Sales-taxes US-CO 2.9%'),
(6, 6, 'Sales-taxes US-CO 2.9%'),
(7, 1, 'Sales-taxes US-CT 0%'),
(7, 2, 'Sales-taxes US-CT 0%'),
(7, 3, 'Sales-taxes US-CT 0%'),
(7, 4, 'Sales-taxes US-CT 0%'),
(7, 5, 'Sales-taxes US-CT 0%'),
(7, 6, 'Sales-taxes US-CT 0%'),
(8, 1, 'Sales-taxes US-DE 0%'),
(8, 2, 'Sales-taxes US-DE 0%'),
(8, 3, 'Sales-taxes US-DE 0%'),
(8, 4, 'Sales-taxes US-DE 0%'),
(8, 5, 'Sales-taxes US-DE 0%'),
(8, 6, 'Sales-taxes US-DE 0%'),
(9, 1, 'Sales-taxes US-FL 6%'),
(9, 2, 'Sales-taxes US-FL 6%'),
(9, 3, 'Sales-taxes US-FL 6%'),
(9, 4, 'Sales-taxes US-FL 6%'),
(9, 5, 'Sales-taxes US-FL 6%'),
(9, 6, 'Sales-taxes US-FL 6%'),
(10, 1, 'Sales-taxes US-GA 4%'),
(10, 2, 'Sales-taxes US-GA 4%'),
(10, 3, 'Sales-taxes US-GA 4%'),
(10, 4, 'Sales-taxes US-GA 4%'),
(10, 5, 'Sales-taxes US-GA 4%'),
(10, 6, 'Sales-taxes US-GA 4%'),
(11, 1, 'Sales-taxes US-HI 4%'),
(11, 2, 'Sales-taxes US-HI 4%'),
(11, 3, 'Sales-taxes US-HI 4%'),
(11, 4, 'Sales-taxes US-HI 4%'),
(11, 5, 'Sales-taxes US-HI 4%'),
(11, 6, 'Sales-taxes US-HI 4%'),
(12, 1, 'Sales-taxes US-ID 6%'),
(12, 2, 'Sales-taxes US-ID 6%'),
(12, 3, 'Sales-taxes US-ID 6%'),
(12, 4, 'Sales-taxes US-ID 6%'),
(12, 5, 'Sales-taxes US-ID 6%'),
(12, 6, 'Sales-taxes US-ID 6%'),
(13, 1, 'Sales-taxes US-IL 6.25%'),
(13, 2, 'Sales-taxes US-IL 6.25%'),
(13, 3, 'Sales-taxes US-IL 6.25%'),
(13, 4, 'Sales-taxes US-IL 6.25%'),
(13, 5, 'Sales-taxes US-IL 6.25%'),
(13, 6, 'Sales-taxes US-IL 6.25%'),
(14, 1, 'Sales-taxes US-IN 7%'),
(14, 2, 'Sales-taxes US-IN 7%'),
(14, 3, 'Sales-taxes US-IN 7%'),
(14, 4, 'Sales-taxes US-IN 7%'),
(14, 5, 'Sales-taxes US-IN 7%'),
(14, 6, 'Sales-taxes US-IN 7%'),
(15, 1, 'Sales-taxes US-IA 6%'),
(15, 2, 'Sales-taxes US-IA 6%'),
(15, 3, 'Sales-taxes US-IA 6%'),
(15, 4, 'Sales-taxes US-IA 6%'),
(15, 5, 'Sales-taxes US-IA 6%'),
(15, 6, 'Sales-taxes US-IA 6%'),
(16, 1, 'Sales-taxes US-KS 5.3%'),
(16, 2, 'Sales-taxes US-KS 5.3%'),
(16, 3, 'Sales-taxes US-KS 5.3%'),
(16, 4, 'Sales-taxes US-KS 5.3%'),
(16, 5, 'Sales-taxes US-KS 5.3%'),
(16, 6, 'Sales-taxes US-KS 5.3%'),
(17, 1, 'Sales-taxes US-KY 6%'),
(17, 2, 'Sales-taxes US-KY 6%'),
(17, 3, 'Sales-taxes US-KY 6%'),
(17, 4, 'Sales-taxes US-KY 6%'),
(17, 5, 'Sales-taxes US-KY 6%'),
(17, 6, 'Sales-taxes US-KY 6%'),
(18, 1, 'Sales-taxes US-LA 4%'),
(18, 2, 'Sales-taxes US-LA 4%'),
(18, 3, 'Sales-taxes US-LA 4%'),
(18, 4, 'Sales-taxes US-LA 4%'),
(18, 5, 'Sales-taxes US-LA 4%'),
(18, 6, 'Sales-taxes US-LA 4%'),
(19, 1, 'Sales-taxes US-ME 5%'),
(19, 2, 'Sales-taxes US-ME 5%'),
(19, 3, 'Sales-taxes US-ME 5%'),
(19, 4, 'Sales-taxes US-ME 5%'),
(19, 5, 'Sales-taxes US-ME 5%'),
(19, 6, 'Sales-taxes US-ME 5%'),
(20, 1, 'Sales-taxes US-MD 6%'),
(20, 2, 'Sales-taxes US-MD 6%'),
(20, 3, 'Sales-taxes US-MD 6%'),
(20, 4, 'Sales-taxes US-MD 6%'),
(20, 5, 'Sales-taxes US-MD 6%'),
(20, 6, 'Sales-taxes US-MD 6%'),
(21, 1, 'Sales-taxes US-MA 6.25%'),
(21, 2, 'Sales-taxes US-MA 6.25%'),
(21, 3, 'Sales-taxes US-MA 6.25%'),
(21, 4, 'Sales-taxes US-MA 6.25%'),
(21, 5, 'Sales-taxes US-MA 6.25%'),
(21, 6, 'Sales-taxes US-MA 6.25%'),
(22, 1, 'Sales-taxes US-MI 6%'),
(22, 2, 'Sales-taxes US-MI 6%'),
(22, 3, 'Sales-taxes US-MI 6%'),
(22, 4, 'Sales-taxes US-MI 6%'),
(22, 5, 'Sales-taxes US-MI 6%'),
(22, 6, 'Sales-taxes US-MI 6%'),
(23, 1, 'Sales-taxes US-MN 6.875%'),
(23, 2, 'Sales-taxes US-MN 6.875%'),
(23, 3, 'Sales-taxes US-MN 6.875%'),
(23, 4, 'Sales-taxes US-MN 6.875%'),
(23, 5, 'Sales-taxes US-MN 6.875%'),
(23, 6, 'Sales-taxes US-MN 6.875%'),
(24, 1, 'Sales-taxes US-MS 7%'),
(24, 2, 'Sales-taxes US-MS 7%'),
(24, 3, 'Sales-taxes US-MS 7%'),
(24, 4, 'Sales-taxes US-MS 7%'),
(24, 5, 'Sales-taxes US-MS 7%'),
(24, 6, 'Sales-taxes US-MS 7%'),
(25, 1, 'Sales-taxes US-MO 4.225%'),
(25, 2, 'Sales-taxes US-MO 4.225%'),
(25, 3, 'Sales-taxes US-MO 4.225%'),
(25, 4, 'Sales-taxes US-MO 4.225%'),
(25, 5, 'Sales-taxes US-MO 4.225%'),
(25, 6, 'Sales-taxes US-MO 4.225%'),
(26, 1, 'Sales-taxes US-MT 0.0%'),
(26, 2, 'Sales-taxes US-MT 0.0%'),
(26, 3, 'Sales-taxes US-MT 0.0%'),
(26, 4, 'Sales-taxes US-MT 0.0%'),
(26, 5, 'Sales-taxes US-MT 0.0%'),
(26, 6, 'Sales-taxes US-MT 0.0%'),
(27, 1, 'Sales-taxes US-NE 5.5%'),
(27, 2, 'Sales-taxes US-NE 5.5%'),
(27, 3, 'Sales-taxes US-NE 5.5%'),
(27, 4, 'Sales-taxes US-NE 5.5%'),
(27, 5, 'Sales-taxes US-NE 5.5%'),
(27, 6, 'Sales-taxes US-NE 5.5%'),
(28, 1, 'Sales-taxes US-NV 6.85%'),
(28, 2, 'Sales-taxes US-NV 6.85%'),
(28, 3, 'Sales-taxes US-NV 6.85%'),
(28, 4, 'Sales-taxes US-NV 6.85%'),
(28, 5, 'Sales-taxes US-NV 6.85%'),
(28, 6, 'Sales-taxes US-NV 6.85%'),
(29, 1, 'Sales-taxes US-NH 0%'),
(29, 2, 'Sales-taxes US-NH 0%'),
(29, 3, 'Sales-taxes US-NH 0%'),
(29, 4, 'Sales-taxes US-NH 0%'),
(29, 5, 'Sales-taxes US-NH 0%'),
(29, 6, 'Sales-taxes US-NH 0%'),
(30, 1, 'Sales-taxes US-NJ 7%'),
(30, 2, 'Sales-taxes US-NJ 7%'),
(30, 3, 'Sales-taxes US-NJ 7%'),
(30, 4, 'Sales-taxes US-NJ 7%'),
(30, 5, 'Sales-taxes US-NJ 7%'),
(30, 6, 'Sales-taxes US-NJ 7%'),
(31, 1, 'Sales-taxes US-NM 5.125%'),
(31, 2, 'Sales-taxes US-NM 5.125%'),
(31, 3, 'Sales-taxes US-NM 5.125%'),
(31, 4, 'Sales-taxes US-NM 5.125%'),
(31, 5, 'Sales-taxes US-NM 5.125%'),
(31, 6, 'Sales-taxes US-NM 5.125%'),
(32, 1, 'Sales-taxes US-NY 4%'),
(32, 2, 'Sales-taxes US-NY 4%'),
(32, 3, 'Sales-taxes US-NY 4%'),
(32, 4, 'Sales-taxes US-NY 4%'),
(32, 5, 'Sales-taxes US-NY 4%'),
(32, 6, 'Sales-taxes US-NY 4%'),
(33, 1, 'Sales-taxes US-NC 5.5%'),
(33, 2, 'Sales-taxes US-NC 5.5%'),
(33, 3, 'Sales-taxes US-NC 5.5%'),
(33, 4, 'Sales-taxes US-NC 5.5%'),
(33, 5, 'Sales-taxes US-NC 5.5%'),
(33, 6, 'Sales-taxes US-NC 5.5%'),
(34, 1, 'Sales-taxes US-ND 5%'),
(34, 2, 'Sales-taxes US-ND 5%'),
(34, 3, 'Sales-taxes US-ND 5%'),
(34, 4, 'Sales-taxes US-ND 5%'),
(34, 5, 'Sales-taxes US-ND 5%'),
(34, 6, 'Sales-taxes US-ND 5%'),
(35, 1, 'Sales-taxes US-OH 5.5%'),
(35, 2, 'Sales-taxes US-OH 5.5%'),
(35, 3, 'Sales-taxes US-OH 5.5%'),
(35, 4, 'Sales-taxes US-OH 5.5%'),
(35, 5, 'Sales-taxes US-OH 5.5%'),
(35, 6, 'Sales-taxes US-OH 5.5%'),
(36, 1, 'Sales-taxes US-OK 4.5%'),
(36, 2, 'Sales-taxes US-OK 4.5%'),
(36, 3, 'Sales-taxes US-OK 4.5%'),
(36, 4, 'Sales-taxes US-OK 4.5%'),
(36, 5, 'Sales-taxes US-OK 4.5%'),
(36, 6, 'Sales-taxes US-OK 4.5%'),
(37, 1, 'Sales-taxes US-OR 0%'),
(37, 2, 'Sales-taxes US-OR 0%'),
(37, 3, 'Sales-taxes US-OR 0%'),
(37, 4, 'Sales-taxes US-OR 0%'),
(37, 5, 'Sales-taxes US-OR 0%'),
(37, 6, 'Sales-taxes US-OR 0%'),
(38, 1, 'Sales-taxes US-PA 6%'),
(38, 2, 'Sales-taxes US-PA 6%'),
(38, 3, 'Sales-taxes US-PA 6%'),
(38, 4, 'Sales-taxes US-PA 6%'),
(38, 5, 'Sales-taxes US-PA 6%'),
(38, 6, 'Sales-taxes US-PA 6%'),
(39, 1, 'Sales-taxes US-RI 7%'),
(39, 2, 'Sales-taxes US-RI 7%'),
(39, 3, 'Sales-taxes US-RI 7%'),
(39, 4, 'Sales-taxes US-RI 7%'),
(39, 5, 'Sales-taxes US-RI 7%'),
(39, 6, 'Sales-taxes US-RI 7%'),
(40, 1, 'Sales-taxes US-SC 6%'),
(40, 2, 'Sales-taxes US-SC 6%'),
(40, 3, 'Sales-taxes US-SC 6%'),
(40, 4, 'Sales-taxes US-SC 6%'),
(40, 5, 'Sales-taxes US-SC 6%'),
(40, 6, 'Sales-taxes US-SC 6%'),
(41, 1, 'Sales-taxes US-SD 4%'),
(41, 2, 'Sales-taxes US-SD 4%'),
(41, 3, 'Sales-taxes US-SD 4%'),
(41, 4, 'Sales-taxes US-SD 4%'),
(41, 5, 'Sales-taxes US-SD 4%'),
(41, 6, 'Sales-taxes US-SD 4%'),
(42, 1, 'Sales-taxes US-TN 7%'),
(42, 2, 'Sales-taxes US-TN 7%'),
(42, 3, 'Sales-taxes US-TN 7%'),
(42, 4, 'Sales-taxes US-TN 7%'),
(42, 5, 'Sales-taxes US-TN 7%'),
(42, 6, 'Sales-taxes US-TN 7%'),
(43, 1, 'Sales-taxes US-TX 6.25%'),
(43, 2, 'Sales-taxes US-TX 6.25%'),
(43, 3, 'Sales-taxes US-TX 6.25%'),
(43, 4, 'Sales-taxes US-TX 6.25%'),
(43, 5, 'Sales-taxes US-TX 6.25%'),
(43, 6, 'Sales-taxes US-TX 6.25%'),
(44, 1, 'Sales-taxes US-UT 4.75%'),
(44, 2, 'Sales-taxes US-UT 4.75%'),
(44, 3, 'Sales-taxes US-UT 4.75%'),
(44, 4, 'Sales-taxes US-UT 4.75%'),
(44, 5, 'Sales-taxes US-UT 4.75%'),
(44, 6, 'Sales-taxes US-UT 4.75%'),
(45, 1, 'Sales-taxes US-VT 6%'),
(45, 2, 'Sales-taxes US-VT 6%'),
(45, 3, 'Sales-taxes US-VT 6%'),
(45, 4, 'Sales-taxes US-VT 6%'),
(45, 5, 'Sales-taxes US-VT 6%'),
(45, 6, 'Sales-taxes US-VT 6%'),
(46, 1, 'Sales-taxes US-VA 4%'),
(46, 2, 'Sales-taxes US-VA 4%'),
(46, 3, 'Sales-taxes US-VA 4%'),
(46, 4, 'Sales-taxes US-VA 4%'),
(46, 5, 'Sales-taxes US-VA 4%'),
(46, 6, 'Sales-taxes US-VA 4%'),
(47, 1, 'Sales-taxes US-WA 6.5%'),
(47, 2, 'Sales-taxes US-WA 6.5%'),
(47, 3, 'Sales-taxes US-WA 6.5%'),
(47, 4, 'Sales-taxes US-WA 6.5%'),
(47, 5, 'Sales-taxes US-WA 6.5%'),
(47, 6, 'Sales-taxes US-WA 6.5%'),
(48, 1, 'Sales-taxes US-WV 6%'),
(48, 2, 'Sales-taxes US-WV 6%'),
(48, 3, 'Sales-taxes US-WV 6%'),
(48, 4, 'Sales-taxes US-WV 6%'),
(48, 5, 'Sales-taxes US-WV 6%'),
(48, 6, 'Sales-taxes US-WV 6%'),
(49, 1, 'Sales-taxes US-WI 5%'),
(49, 2, 'Sales-taxes US-WI 5%'),
(49, 3, 'Sales-taxes US-WI 5%'),
(49, 4, 'Sales-taxes US-WI 5%'),
(49, 5, 'Sales-taxes US-WI 5%'),
(49, 6, 'Sales-taxes US-WI 5%'),
(50, 1, 'Sales-taxes US-WY 4%'),
(50, 2, 'Sales-taxes US-WY 4%'),
(50, 3, 'Sales-taxes US-WY 4%'),
(50, 4, 'Sales-taxes US-WY 4%'),
(50, 5, 'Sales-taxes US-WY 4%'),
(50, 6, 'Sales-taxes US-WY 4%'),
(51, 1, 'Sales-taxes US-PR 5.5%'),
(51, 2, 'Sales-taxes US-PR 5.5%'),
(51, 3, 'Sales-taxes US-PR 5.5%'),
(51, 4, 'Sales-taxes US-PR 5.5%'),
(51, 5, 'Sales-taxes US-PR 5.5%'),
(51, 6, 'Sales-taxes US-PR 5.5%'),
(52, 1, 'Sales-taxes US-DC 6%'),
(52, 2, 'Sales-taxes US-DC 6%'),
(52, 3, 'Sales-taxes US-DC 6%'),
(52, 4, 'Sales-taxes US-DC 6%'),
(52, 5, 'Sales-taxes US-DC 6%'),
(52, 6, 'Sales-taxes US-DC 6%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 21, 1, '0', '0', 1, 1, ''),
(2, 2, 21, 2, '0', '0', 2, 1, ''),
(3, 3, 21, 3, '0', '0', 3, 1, ''),
(4, 4, 21, 4, '0', '0', 4, 1, ''),
(5, 5, 21, 5, '0', '0', 5, 1, ''),
(6, 6, 21, 6, '0', '0', 6, 1, ''),
(7, 7, 21, 7, '0', '0', 7, 1, ''),
(8, 8, 21, 8, '0', '0', 8, 1, ''),
(9, 9, 21, 9, '0', '0', 9, 1, ''),
(10, 10, 21, 10, '0', '0', 10, 1, ''),
(11, 11, 21, 11, '0', '0', 11, 1, ''),
(12, 12, 21, 12, '0', '0', 12, 1, ''),
(13, 13, 21, 13, '0', '0', 13, 1, ''),
(14, 14, 21, 14, '0', '0', 14, 1, ''),
(15, 15, 21, 15, '0', '0', 15, 1, ''),
(16, 16, 21, 16, '0', '0', 16, 1, ''),
(17, 17, 21, 17, '0', '0', 17, 1, ''),
(18, 18, 21, 18, '0', '0', 18, 1, ''),
(19, 19, 21, 19, '0', '0', 19, 1, ''),
(20, 20, 21, 20, '0', '0', 20, 1, ''),
(21, 21, 21, 21, '0', '0', 21, 1, ''),
(22, 22, 21, 22, '0', '0', 22, 1, ''),
(23, 23, 21, 23, '0', '0', 23, 1, ''),
(24, 24, 21, 24, '0', '0', 24, 1, ''),
(25, 25, 21, 25, '0', '0', 25, 1, ''),
(26, 26, 21, 26, '0', '0', 26, 1, ''),
(27, 27, 21, 27, '0', '0', 27, 1, ''),
(28, 28, 21, 28, '0', '0', 28, 1, ''),
(29, 29, 21, 29, '0', '0', 29, 1, ''),
(30, 30, 21, 30, '0', '0', 30, 1, ''),
(31, 31, 21, 31, '0', '0', 31, 1, ''),
(32, 32, 21, 32, '0', '0', 32, 1, ''),
(33, 33, 21, 33, '0', '0', 33, 1, ''),
(34, 34, 21, 34, '0', '0', 34, 1, ''),
(35, 35, 21, 35, '0', '0', 35, 1, ''),
(36, 36, 21, 36, '0', '0', 36, 1, ''),
(37, 37, 21, 37, '0', '0', 37, 1, ''),
(38, 38, 21, 38, '0', '0', 38, 1, ''),
(39, 39, 21, 39, '0', '0', 39, 1, ''),
(40, 40, 21, 40, '0', '0', 40, 1, ''),
(41, 41, 21, 41, '0', '0', 41, 1, ''),
(42, 42, 21, 42, '0', '0', 42, 1, ''),
(43, 43, 21, 43, '0', '0', 43, 1, ''),
(44, 44, 21, 44, '0', '0', 44, 1, ''),
(45, 45, 21, 45, '0', '0', 45, 1, ''),
(46, 46, 21, 46, '0', '0', 46, 1, ''),
(47, 47, 21, 47, '0', '0', 47, 1, ''),
(48, 48, 21, 48, '0', '0', 48, 1, ''),
(49, 49, 21, 49, '0', '0', 49, 1, ''),
(50, 50, 21, 50, '0', '0', 50, 1, ''),
(51, 51, 21, 51, '0', '0', 51, 1, ''),
(52, 52, 21, 53, '0', '0', 52, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'US-AL Rate (4%)', 1),
(2, 'US-AK Rate (0%)', 1),
(3, 'US-AZ Rate (6.6%)', 1),
(4, 'US-AR Rate (6%)', 1),
(5, 'US-CA Rate (8.25%)', 1),
(6, 'US-CO Rate (2.9%)', 1),
(7, 'US-CT Rate (0%)', 1),
(8, 'US-DE Rate (0%)', 1),
(9, 'US-FL Rate (6%)', 1),
(10, 'US-GA Rate (4%)', 1),
(11, 'US-HI Rate (4%)', 1),
(12, 'US-ID Rate (6%)', 1),
(13, 'US-IL Rate (6.25%)', 1),
(14, 'US-IN Rate (7%)', 1),
(15, 'US-IA Rate (6%)', 1),
(16, 'US-KS Rate (5.3%)', 1),
(17, 'US-KY Rate (6%)', 1),
(18, 'US-LA Rate (4%)', 1),
(19, 'US-ME Rate (5%)', 1),
(20, 'US-MD Rate (6%)', 1),
(21, 'US-MA Rate (6.25%)', 1),
(22, 'US-MI Rate (6%)', 1),
(23, 'US-MN Rate (6.875%)', 1),
(24, 'US-MS Rate (7%)', 1),
(25, 'US-MO Rate (4.225%)', 1),
(26, 'US-MT Rate (0%)', 1),
(27, 'US-NE Rate (5.5%)', 1),
(28, 'US-NV Rate (6.85%)', 1),
(29, 'US-NH Rate (0%)', 1),
(30, 'US-NJ Rate (7%)', 1),
(31, 'US-NM Rate (5.125%)', 1),
(32, 'US-NY Rate (4%)', 1),
(33, 'US-NC Rate (5.5%)', 1),
(34, 'US-ND Rate (5%)', 1),
(35, 'US-OH Rate (5.5%)', 1),
(36, 'US-OK Rate (4.5%)', 1),
(37, 'US-OR Rate (0%)', 1),
(38, 'US-PA Rate (6%)', 1),
(39, 'US-RI Rate (7%)', 1),
(40, 'US-SC Rate (6%)', 1),
(41, 'US-SD Rate (4%)', 1),
(42, 'US-TN Rate (7%)', 1),
(43, 'US-TX Rate (6.25%)', 1),
(44, 'US-UT Rate (4.75%)', 1),
(45, 'US-VT Rate (6%)', 1),
(46, 'US-VA Rate (4%)', 1),
(47, 'US-WA Rate (6.5%)', 1),
(48, 'US-WV Rate (6%)', 1),
(49, 'US-WI Rate (5%)', 1),
(50, 'US-WY Rate (4%)', 1),
(51, 'US-PR Rate (5.5%)', 1),
(52, 'US-DC Rate (6%)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
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
(52, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default'),
(2, 'theme504', 'theme504');

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
