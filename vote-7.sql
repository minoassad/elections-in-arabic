-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 14, 2017 at 01:53 PM
-- Server version: 5.5.16
-- PHP Version: 5.4.0beta2-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vote`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
  `id` int(11) NOT NULL,
  `admin_email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `psw` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `admin_email`, `psw`) VALUES
(0, 'moh', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE IF NOT EXISTS `candidate` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `party_symbol` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=58 ;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`c_id`, `name`, `surname`, `gender`, `birthday`, `photo`, `party_symbol`, `address`, `email`, `mobile`) VALUES
(1, 'jhdjhjdhjhdjhd', 'dddd', '', '', '', '', 'ddddd', 'mmm@gmail.com', '222222'),
(2, '', '', '', '', '', '', '', '', ''),
(3, 'jhjajhas', 'aaaa', 'Male', ' 14/9/1914', '', '', 'aaaaa', 'mm@mm.com', '1111'),
(4, 'aaaa', 'aaaa', 'Male', ' 15/9/1915', '', '', 'aaaa', 'mm@mm.com', '000'),
(5, 'aaaa', 'aaa', 'Male', ' 15/9/1916', '', '', 'aaaa', 'aa@a.com', '111'),
(6, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', 'mm@mm.com', '111'),
(7, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', 'aa@a.com', '111'),
(8, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(9, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(10, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(11, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(12, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(13, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(14, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(15, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(16, 'aaaa', 'aaa', 'Male', ' 1/1/1901', '', '', 'aaaa', '', '111'),
(17, 'aaaa', 'aaa', 'Male', ' 1/1/1901', 'logo.png', '', 'aa', 'aa@a.com', '1'),
(18, 'aaaa', 'aaa', 'Male', ' 1/1/1901', 'logo.png', '', 'aa', 'aa@a.com', '1'),
(43, 'ئنشتنشت', 'شسسشسش', 'Male', ' 1/1/1901', 'contact.jpg', 'images (1).jpg', 'شسسشسش', 'mm@mm.com', '111'),
(44, 'ئنشتنشت', 'شسسشسش', 'Male', ' 1/1/1901', 'contact.jpg', 'images (1).jpg', 'شسسشسش', 'mm@mm.com', '111'),
(45, 'مينو', 'عسل', 'Male', ' 1/1/1901', 'logo.png', 'logo.png', 'امدرمان', 'mmm@gmail.com', '09999'),
(46, 'مينو', 'عسل', 'Male', ' 1/1/1901', 'logo.png', 'logo.png', 'امدرمان', 'mmm@gmail.com', '09999'),
(47, 'محمد احمد محمد علي', 'الشايقي', 'Male', ' 17/9/1935', 'national-flag.jpg', 'national-flag.jpg', 'الخرطوم', 'mmm@gmail.com', '0922222222'),
(49, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(50, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(51, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(52, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(53, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(54, 'اياتياييي', 'يييي', 'Male', ' 17/10/1916', 'national-flag.jpg', 'national-flag.jpg', 'ييي', 'mm@mm.com', '222222'),
(57, 'علي محمد احمد علي', 'نتيتنبيبتنتبينيتب', 'Male', ' 1/1/1901', 'ww.png', 'ww.png', 'امدرمان', 'mmm@gmail.com', '091761767626');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=20 ;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`) VALUES
(1, 'ولاية الخرطوم'),
(2, 'ولاية الجزيره'),
(3, 'ولاية الشماليه'),
(4, 'ولاية البحر الاحمر'),
(5, 'ولاية جنوب كردفان'),
(6, 'ولاية جنوب دارفور'),
(7, 'ولاية سنار'),
(8, 'ولاية البحر الاحمر'),
(9, 'ولاية شمال كردفان'),
(10, 'ولاية شمال دارفور'),
(11, 'ولاية نهر النيل'),
(12, 'ولاية كسلا'),
(13, 'ولاية القضارف'),
(14, 'ولاية غرب كردفان'),
(15, 'ولاية غرب دارفور'),
(16, 'ولاية النيل الازرق'),
(17, 'ولاية النيل الابيض'),
(18, 'ولاية جنوب دارفور'),
(19, 'ولاية شرق دارفور');

-- --------------------------------------------------------

--
-- Table structure for table `ids`
--

CREATE TABLE IF NOT EXISTS `ids` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `p_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fath` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gfth` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `job` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `ids`
--

INSERT INTO `ids` (`id`, `nom`, `p_name`, `fath`, `gfth`, `last`, `job`) VALUES
(15, '111111111333', 'محمد', 'ضياء', 'محمد', 'علي', 'خضرجي');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fathname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gfname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `city_id` int(11) NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `confirmation` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `fname`, `fathname`, `gfname`, `lname`, `phone`, `email`, `birthday`, `gender`, `city_id`, `status`, `confirmation`, `date`) VALUES
('232323232323', 'a', 'a', 'a', 'a', '1111111111', 'mmm@mm.com', '17/8/1981', 'ذكر', 14, 'Inactive', 'CJGZ7Igo', '09/09/17 15:33:13'),
('111111111222', 'محمد', 'ضياء', 'ااا', 'ااا', '1111111111', 'MohammeddiaaldeinSd7844@gmail.com', '16/9/1916', 'ذكر', 14, 'Inactive', '8t8Y0q5A', '10/09/17 2:44:28'),
('111111111333', 'محمد', 'ضياء', 'ااا', 'ااا', '1111111111', 'minoassad@outlook.com', '16/9/1916', 'انثي', 14, 'Active', '2cWMisqo', '10/09/17 2:45:21'),
('121212121212', 'شوشو', 'ايهاب', 'الشيخ', 'دياب', '999999999', 'shirazdeiab@gmail.com', '14/4/1989', 'انثي', 2, 'Active', 'MikE93gY', '12/09/17 22:11:10');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE IF NOT EXISTS `votes` (
  `voters` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `president` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=78 ;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`voters`, `id`, `president`) VALUES
('111', 43, 'aaaa'),
('11111', 46, 'محمد احمد محمد علي'),
('222222222222', 47, 'مينو'),
('111111111333', 77, 'aaaa');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
