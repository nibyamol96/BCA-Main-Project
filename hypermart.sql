-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 19, 2017 at 06:24 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hypermart`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE IF NOT EXISTS `bill` (
  `bill_no` int(50) NOT NULL AUTO_INCREMENT,
  `emailid` varchar(50) NOT NULL,
  `amount` int(50) NOT NULL,
  `bill_generate_date` date NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`bill_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=110 ;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`bill_no`, `emailid`, `amount`, `bill_generate_date`, `status`) VALUES
(1, 'manu@gmail.com', 10, '2017-02-22', 'paid'),
(2, 'manuapp@gmail.com', 165, '2017-02-28', 'paid'),
(3, 'manuapp@gmail.com', 297, '2017-04-06', 'paid'),
(4, 'manuapp@gmail.com', 297, '2017-04-06', 'paid'),
(5, 'manuapp@gmail.com', 297, '2017-04-06', 'paid'),
(6, 'manuapp@gmail.com', 0, '2017-04-06', 'paid'),
(7, 'manuapp@gmail.com', 165, '2017-04-06', 'paid'),
(8, 'manuapp@gmail.com', 231, '2017-04-06', 'paid'),
(9, 'manuapp@gmail.com', 231, '2017-04-06', 'paid'),
(10, 'manuapp@gmail.com', 99, '2017-04-06', 'paid'),
(11, 'manuapp@gmail.com', 99, '2017-04-06', 'paid'),
(12, 'manuapp@gmail.com', 99, '2017-04-06', 'paid'),
(13, 'manuapp@gmail.com', 99, '2017-04-06', 'paid'),
(14, 'manuapp@gmail.com', 0, '2017-04-06', 'paid'),
(15, 'manuapp@gmail.com', 0, '2017-04-06', 'paid'),
(16, 'manuapp@gmail.com', 0, '2017-04-06', 'paid'),
(17, 'manuapp@gmail.com', 0, '2017-04-06', 'paid'),
(18, 'manuapp@gmail.com', 99, '2017-04-06', 'paid'),
(19, 'n@gmail.com', 0, '2017-04-07', 'paid'),
(20, 'n@gmail.com', 0, '2017-04-07', 'paid'),
(21, 'n@gmail.com', 231, '2017-04-07', 'paid'),
(22, 'n@gmail.com', 40, '2017-04-11', 'paid'),
(23, 'n@gmail.com', 40, '2017-04-12', 'paid'),
(24, '', 0, '2017-04-12', 'paid'),
(25, 'n@gmail.com', 20, '2017-04-16', 'paid'),
(26, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(27, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(28, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(29, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(30, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(31, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(32, 'n@gmail.com', 40, '2017-04-16', 'paid'),
(33, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(34, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(35, 'n@gmail.com', 0, '2017-04-17', 'paid'),
(36, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(37, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(38, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(39, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(40, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(41, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(42, 'n@gmail.com', 40, '2017-04-17', 'paid'),
(43, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(44, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(45, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(46, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(47, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(48, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(49, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(50, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(51, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(52, 'n@gmail.com', 70, '2017-04-17', 'paid'),
(53, 'n@gmail.com', 10, '2017-04-17', 'paid'),
(54, 'n@gmail.com', 10, '2017-04-17', 'paid'),
(55, 'n@gmail.com', 10, '2017-04-17', 'paid'),
(56, 'n@gmail.com', 10, '2017-04-17', 'paid'),
(57, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(58, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(59, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(60, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(61, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(62, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(63, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(64, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(65, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(66, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(67, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(68, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(69, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(70, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(71, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(72, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(73, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(74, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(75, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(76, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(77, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(78, 'n@gmail.com', 50, '2017-04-17', 'paid'),
(79, 'n@gmail.com', 10, '2017-04-17', 'paid'),
(80, 'nimmy@gmail.com', 0, '2017-04-17', 'paid'),
(81, 'nimmy@gmail.com', 0, '2017-04-17', 'paid'),
(82, 'nimmy@gmail.com', 0, '2017-04-17', 'paid'),
(83, 'nimmy@gmail.com', 0, '2017-04-17', 'paid'),
(84, 'nimmy@gmail.com', 0, '2017-04-17', 'paid'),
(85, 'nimmy@gmail.com', 5052, '2017-04-17', 'paid'),
(86, 'nimmy@gmail.com', 120, '2017-04-17', 'paid'),
(87, 'nimmy@gmail.com', 100, '2017-04-17', 'paid'),
(88, 'n@gmail.com', 1704, '2017-04-18', 'paid'),
(89, 'n@gmail.com', 0, '2017-04-18', 'paid'),
(90, 'n@gmail.com', 0, '2017-04-18', 'paid'),
(91, 'n@gmail.com', 0, '2017-04-18', 'paid'),
(92, 'n@gmail.com', 20, '2017-04-18', 'paid'),
(93, 'n@gmail.com', 24000, '2017-04-18', 'paid'),
(94, 'n@gmail.com', 24000, '2017-04-18', 'notpaid'),
(95, 'n@gmail.com', 24000, '2017-04-18', 'notpaid'),
(96, 'n@gmail.com', 12000, '2017-04-18', 'notpaid'),
(97, 'n@gmail.com', 24000, '2017-04-18', 'notpaid'),
(98, 'n@gmail.com', 12000, '2017-04-18', 'notpaid'),
(99, 'aan@gmail.com', 1684, '2017-04-18', 'notpaid'),
(100, 'aan@gmail.com', 1684, '2017-04-18', 'notpaid'),
(101, 'aan@gmail.com', 842, '2017-04-18', 'notpaid'),
(102, 'n@gmail.com', 20, '2017-04-18', 'notpaid'),
(103, 'n@gmail.com', 1684, '2017-04-18', 'notpaid'),
(104, 'n@gmail.com', 12000, '2017-04-18', 'notpaid'),
(105, 'n@gmail.com', 1684, '2017-04-18', 'notpaid'),
(106, 'n@gmail.com', 842, '2017-04-18', 'notpaid'),
(107, 'n@gmail.com', 50, '2017-04-18', 'notpaid'),
(108, 'n@gmail.com', 1684, '2017-04-18', 'notpaid'),
(109, 'n@gmail.com', 842, '2017-04-18', 'notpaid');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `cartid` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `cdate` date NOT NULL,
  `flag` int(11) NOT NULL,
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `email`, `cdate`, `flag`) VALUES
(14, 'n@gmail.com', '2017-04-07', 1),
(15, 'n@gmail.com', '2017-04-11', 1),
(16, 'n@gmail.com', '2017-04-12', 1),
(17, 'n@gmail.com', '2017-04-16', 1),
(18, 'n@gmail.com', '2017-04-16', 1),
(19, 'n@gmail.com', '2017-04-16', 1),
(20, 'n@gmail.com', '2017-04-16', 1),
(21, 'n@gmail.com', '2017-04-16', 1),
(22, 'n@gmail.com', '2017-04-16', 1),
(23, 'n@gmail.com', '2017-04-16', 1),
(24, 'n@gmail.com', '2017-04-16', 1),
(25, 'n@gmail.com', '2017-04-17', 1),
(26, 'n@gmail.com', '2017-04-17', 1),
(27, 'n@gmail.com', '2017-04-17', 1),
(28, 'n@gmail.com', '2017-04-17', 1),
(29, 'n@gmail.com', '2017-04-17', 1),
(30, 'nimmy@gmail.com', '2017-04-17', 1),
(31, 'nimmy@gmail.com', '2017-04-17', 1),
(32, 'nimmy@gmail.com', '2017-04-17', 1),
(33, 'nimmy@gmail.com', '2017-04-17', 1),
(34, 'n@gmail.com', '2017-04-18', 1),
(35, 'n@gmail.com', '2017-04-18', 1),
(36, 'n@gmail.com', '2017-04-18', 1),
(37, 'n@gmail.com', '2017-04-18', 1),
(38, 'n@gmail.com', '2017-04-18', 1),
(39, 'n@gmail.com', '2017-04-18', 1),
(40, 'n@gmail.com', '2017-04-18', 1),
(41, 'n@gmail.com', '2017-04-18', 1),
(42, 'aan@gmail.com', '2017-04-18', 1),
(43, 'aan@gmail.com', '2017-04-18', 1),
(44, 'aan@gmail.com', '2017-04-18', 1),
(45, 'n@gmail.com', '2017-04-18', 1),
(46, 'n@gmail.com', '2017-04-18', 1),
(47, 'n@gmail.com', '2017-04-18', 1),
(48, 'n@gmail.com', '2017-04-18', 1),
(49, 'n@gmail.com', '2017-04-18', 1),
(50, 'n@gmail.com', '2017-04-18', 1),
(51, 'n@gmail.com', '2017-04-18', 1),
(52, 'n@gmail.com', '2017-04-18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cart_item`
--

CREATE TABLE IF NOT EXISTS `cart_item` (
  `cart_item_id` int(8) NOT NULL AUTO_INCREMENT,
  `cartid` int(8) NOT NULL,
  `product_id` int(8) NOT NULL,
  `no_of_quantity` int(8) NOT NULL,
  PRIMARY KEY (`cart_item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `cart_item`
--

INSERT INTO `cart_item` (`cart_item_id`, `cartid`, `product_id`, `no_of_quantity`) VALUES
(29, 14, 27, 4),
(30, 14, 25, 3),
(48, 27, 30, 5),
(49, 25, 30, 5),
(50, 28, 30, 5),
(51, 29, 30, 1),
(52, 30, 32, 0),
(53, 31, 32, 6),
(54, 30, 30, 6),
(55, 32, 30, 6),
(56, 32, 29, 3),
(57, 33, 30, 4),
(58, 33, 29, 3),
(59, 34, 32, 2),
(60, 34, 30, 2),
(61, 35, 30, 2),
(62, 34, 33, 2),
(63, 36, 33, 2),
(64, 37, 33, 2),
(65, 38, 33, 2),
(66, 39, 33, 1),
(67, 40, 33, 2),
(68, 41, 33, 1),
(69, 42, 32, 2),
(70, 43, 32, 2),
(71, 44, 32, 1),
(72, 45, 30, 2),
(73, 46, 32, 2),
(74, 47, 33, 1),
(75, 48, 32, 2),
(76, 49, 32, 1),
(77, 50, 30, 5),
(78, 51, 32, 2),
(79, 52, 32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `category_id` int(50) NOT NULL AUTO_INCREMENT,
  `categoryname` varchar(50) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `categoryname`) VALUES
(12, 'televisionss'),
(15, 'pen'),
(16, 'book'),
(17, 'pencil'),
(20, 'soap'),
(21, 'facewash'),
(22, 'cosmetic'),
(23, 'laptop'),
(24, 'phone'),
(25, 'perfume'),
(35, 'cookies'),
(44, 'sasa');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` int(50) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `phone_number` bigint(50) NOT NULL,
  `address` text NOT NULL,
  `appcode` varchar(50) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `emailid`, `phone_number`, `address`, `appcode`) VALUES
(3, 'sddf', 'manuapp@gmail.com', 90000, 'cghn', '351887081706249'),
(4, 'manoj', 'gghggh@ghh.fgh', 900000000, 'dghh', '351887081706249'),
(5, 'nibya', 'n@gmail.com', 90000000, 'dghj', '351887081706249'),
(6, 'reshma merin', 'merinreshma14@gmail.com', 947289645, 'vadavathoore', '351887081706249'),
(7, 'anumol', 'anumol@gmail.com', 9876543210, 'vempally', '357788073803453'),
(8, 'anu', 'anu@gmail.com', 987654321, 'ghuyyyyy', '357788073803453'),
(9, 'anu', 'anumolkmani@gmail.com', 987654321, 'ghuyyyyy', '357788073803453'),
(10, 'anu', 'a@gmail.com', 987654321, 'ghuyyyyy', '357788073803453'),
(11, 'ani', 'ani@gmail.com', 9537540110, 'vikas', '357788073803453'),
(12, 'ani', 'anjji@gmail.com', 9537540110, 'vikas', '357788073803453'),
(13, 'fgggh', 'aa@ggh.cvgh', 9000000000000, 'dghhh', '357788073803453'),
(14, 'fgggh', 'aajj@ggh.cvgh', 9000000000000, 'dghhh', '357788073803453'),
(15, 'athira shaji', 'athi@gmail.com', 9811110065, 'poovanthuruthe', '357788073803453'),
(16, 'athira shaji', 'zzhi@gmail.com', 9811110065, 'poovanthuruthe', '357788073803453'),
(17, 'athira shaji', 'zzzhi@gmail.com', 9811110065, 'poovanthuruthe', '357788073803453'),
(18, 'athira shaji', 'zzzddchi@gmail.com', 9811110065, 'poovanthuruthe', '357788073803453'),
(19, 'athira shaji', 'hipp@gmail.com', 9811110065, 'poovanthuruthe', '357788073803453'),
(20, 'Nimmy', 'nimmy@gmail.com', 123455666777, 'hgffg', '357788073803453'),
(21, 'aan', 'aan@gmail.com', 345678890000166899, 'fgzhj', '357788073803453'),
(22, 'athira', 'athira@gmail.com', 9544382915, 'nalunnakkal', '357788073803453');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `feedback_id` int(8) NOT NULL AUTO_INCREMENT,
  `from_id` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `send_date` date NOT NULL,
  PRIMARY KEY (`feedback_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `from_id`, `message`, `send_date`) VALUES
(40, 'n@gmail.com', 'satisfied', '2017-04-18'),
(42, 'aan@gmail.com', 'good', '2017-04-18'),
(43, 'n@gmail.com', '', '2017-04-18'),
(44, 'n@gmail.com', 'ssd', '2017-04-18'),
(45, 'n@gmail.com', 'ssd', '2017-04-18'),
(46, 'n@gmail.com', 'good', '2017-04-18'),
(47, 'n@gmail.com', 'good', '2017-04-18'),
(48, 'n@gmail.com', 'baaaaaaad', '2017-04-18'),
(49, 'n@gmail.com', 'hjs', '2017-04-18'),
(50, 'n@gmail.com', 'good', '2017-04-18');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `usertype` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `usertype`, `status`) VALUES
('a@gmail.com', 'anumol', 'customer', 'active'),
('aa@g.c', '0000', 'customer', 'block'),
('aa@ggh.cvgh', 'fghhh', 'customer', 'active'),
('aajj@ggh.cvgh', 'fghhh', 'customer', 'active'),
('aan@gmail.com', 'aan123', 'customer', 'active'),
('anjji@gmail.com', 'ani', 'customer', 'active'),
('anu@gmail.com', 'anumol', 'customer', 'block'),
('anumol@gmail.com', 'anu', 'customer', 'block'),
('anumolkmani@gmail.com', 'anumol', 'customer', 'active'),
('athi@gmail.com', 'athira', 'customer', 'active'),
('athira@gmail.com', 'dddd33', 'customer', 'active'),
('gghggh@ghh.fgh', '0000', 'customer', 'block'),
('hipermartapp@gmail.com', 'adminnew', 'admin', 'active'),
('hipp@gmail.com', 'athira', 'customer', 'active'),
('manuapp@gmail.com', '0000', 'customer', 'block'),
('merinreshma14@gmail.com', 'merin', 'customer', 'active'),
('n@gmail.com', '0000', 'customer', 'active'),
('nibyamol96@gmail.com', 'ani', 'customer', 'block'),
('nimmy@gmail.com', 'n', 'customer', 'active'),
('zzhi@gmail.com', 'athira', 'customer', 'active'),
('zzzddchi@gmail.com', 'athira', 'customer', 'block'),
('zzzhi@gmail.com', 'athira', 'customer', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `product_id` int(50) NOT NULL AUTO_INCREMENT,
  `productname` varchar(50) NOT NULL,
  `category_id` int(50) NOT NULL,
  `quantity` bigint(50) NOT NULL,
  `manufacturingdate` date NOT NULL,
  `expirydate` date NOT NULL,
  `price` double NOT NULL,
  `manufacture` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `madein` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `qrcode` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `productname`, `category_id`, `quantity`, `manufacturingdate`, `expirydate`, `price`, `manufacture`, `description`, `madein`, `image`, `qrcode`, `status`) VALUES
(25, 'sdads', 12, 10022, '2017-02-28', '2017-02-28', 33, 'active', '   asddas  ', 'aasd', '33345bg.jpg', '25.png', 'expired'),
(27, 'asdadsasd', 12, 124232, '2017-02-28', '2017-02-28', 33, 'active', '  asd ', 'aasd', '29611product1.jpg', '27.png', 'expired'),
(29, 'good day', 35, 71, '2017-03-01', '2017-06-01', 20, 'good day', ' cookies', 'india', '35750images (3).jpg', '29.png', 'active'),
(32, 'face wash', 16, 1284, '2017-02-03', '2017-10-06', 842, 'active', '    facewash   ', 'china', '69336horlicks images.jpg', '32.png', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE IF NOT EXISTS `purchase` (
  `purchase_id` int(8) NOT NULL AUTO_INCREMENT,
  `bill_no` int(8) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `product_id` int(8) NOT NULL,
  `purchase_date` date NOT NULL,
  `quantity` bigint(15) NOT NULL,
  PRIMARY KEY (`purchase_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`purchase_id`, `bill_no`, `emailid`, `product_id`, `purchase_date`, `quantity`) VALUES
(1, 2, 'manuapp@gmail.com', 27, '2017-02-28', 2),
(2, 2, 'manuapp@gmail.com', 25, '2017-02-28', 3),
(3, 3, 'manuapp@gmail.com', 27, '2017-04-06', 5),
(4, 4, 'manuapp@gmail.com', 27, '2017-04-06', 5),
(5, 5, 'manuapp@gmail.com', 27, '2017-04-06', 5),
(6, 7, 'manuapp@gmail.com', 25, '2017-04-06', 5),
(7, 8, 'manuapp@gmail.com', 25, '2017-04-06', 4),
(8, 8, 'manuapp@gmail.com', 27, '2017-04-06', 3),
(9, 9, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(10, 9, 'manuapp@gmail.com', 27, '2017-04-06', 4),
(11, 10, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(12, 11, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(13, 12, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(14, 13, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(15, 18, 'manuapp@gmail.com', 25, '2017-04-06', 3),
(16, 21, 'n@gmail.com', 25, '2017-04-07', 3),
(17, 21, 'n@gmail.com', 27, '2017-04-07', 4),
(18, 22, 'n@gmail.com', 29, '2017-04-11', 2),
(19, 23, 'n@gmail.com', 29, '2017-04-12', 2),
(20, 25, 'n@gmail.com', 29, '2017-04-16', 1),
(21, 26, 'n@gmail.com', 29, '2017-04-16', 2),
(22, 27, 'n@gmail.com', 29, '2017-04-16', 2),
(23, 28, 'n@gmail.com', 29, '2017-04-16', 2),
(24, 29, 'n@gmail.com', 29, '2017-04-16', 2),
(25, 30, 'n@gmail.com', 29, '2017-04-16', 2),
(26, 31, 'n@gmail.com', 29, '2017-04-16', 2),
(27, 32, 'n@gmail.com', 29, '2017-04-16', 2),
(28, 33, 'n@gmail.com', 29, '2017-04-17', 2),
(29, 34, 'n@gmail.com', 29, '2017-04-17', 2),
(30, 77, 'n@gmail.com', 30, '2017-04-17', 5),
(31, 78, 'n@gmail.com', 30, '2017-04-17', 5),
(32, 79, 'n@gmail.com', 30, '2017-04-17', 1),
(33, 84, 'nimmy@gmail.com', 32, '2017-04-17', 0),
(34, 85, 'nimmy@gmail.com', 32, '2017-04-17', 6),
(35, 86, 'nimmy@gmail.com', 29, '2017-04-17', 3),
(36, 86, 'nimmy@gmail.com', 30, '2017-04-17', 6),
(37, 87, 'nimmy@gmail.com', 29, '2017-04-17', 3),
(38, 87, 'nimmy@gmail.com', 30, '2017-04-17', 4),
(39, 88, 'n@gmail.com', 30, '2017-04-18', 2),
(40, 88, 'n@gmail.com', 32, '2017-04-18', 2),
(41, 92, 'n@gmail.com', 30, '2017-04-18', 2),
(42, 93, 'n@gmail.com', 33, '2017-04-18', 2),
(43, 94, 'n@gmail.com', 33, '2017-04-18', 2),
(44, 95, 'n@gmail.com', 33, '2017-04-18', 2),
(45, 96, 'n@gmail.com', 33, '2017-04-18', 1),
(46, 97, 'n@gmail.com', 33, '2017-04-18', 2),
(47, 98, 'n@gmail.com', 33, '2017-04-18', 1),
(48, 99, 'aan@gmail.com', 32, '2017-04-18', 2),
(49, 100, 'aan@gmail.com', 32, '2017-04-18', 2),
(50, 101, 'aan@gmail.com', 32, '2017-04-18', 1),
(51, 102, 'n@gmail.com', 30, '2017-04-18', 2),
(52, 103, 'n@gmail.com', 32, '2017-04-18', 2),
(53, 104, 'n@gmail.com', 33, '2017-04-18', 1),
(54, 105, 'n@gmail.com', 32, '2017-04-18', 2),
(55, 106, 'n@gmail.com', 32, '2017-04-18', 1),
(56, 107, 'n@gmail.com', 30, '2017-04-18', 5),
(57, 108, 'n@gmail.com', 32, '2017-04-18', 2),
(58, 109, 'n@gmail.com', 32, '2017-04-18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE IF NOT EXISTS `stock` (
  `stock_id` int(50) NOT NULL AUTO_INCREMENT,
  `product_id` int(50) NOT NULL,
  `stockqty` bigint(50) NOT NULL,
  `stockdate` date NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `stockqty`, `stockdate`, `status`) VALUES
(13, 4, 14, '2017-02-12', 'Active'),
(15, 4, 22, '2017-02-12', 'Active'),
(17, 4, 42, '2017-02-12', 'Active'),
(18, 4, 17, '2017-02-12', 'Active'),
(19, 4, 12, '2017-02-12', 'Active'),
(20, 15, 12, '2017-02-22', 'Active'),
(21, 15, 3, '2017-02-22', 'Active'),
(22, 15, 12, '2017-02-22', 'Active'),
(23, 15, 2, '2017-02-22', 'Active'),
(24, 15, 2, '2017-02-22', 'Active'),
(25, 15, 2, '2017-02-22', 'Active'),
(26, 15, 2, '2017-02-22', 'Active'),
(27, 15, 2, '2017-02-22', 'Active'),
(28, 23, 25, '2017-02-28', 'Active'),
(29, 28, 25, '2017-04-06', 'Active'),
(31, 27, 50, '2017-04-11', 'Active'),
(33, 32, 66, '2017-04-17', 'Active'),
(34, 32, 10, '2017-04-17', 'Active'),
(36, 32, 10, '2017-04-18', 'Active'),
(37, 30, 10, '2017-04-18', 'Active'),
(38, 30, 112355445, '2017-04-18', 'Active'),
(39, 27, 123654, '2017-04-18', 'Active'),
(40, 25, 10000, '2017-04-18', 'Active'),
(41, 33, 2222222, '2017-04-18', 'Active'),
(42, 27, 455, '2017-04-19', 'Active'),
(43, 27, 1, '2017-04-19', 'Active');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
