-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 03, 2019 at 01:44 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `cartid` int(11) NOT NULL AUTO_INCREMENT,
  `INID` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(50) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `Unit_Price` varchar(20) NOT NULL,
  `Total_Price` varchar(20) NOT NULL,
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `INID`, `Product_Name`, `Bar_code`, `qty`, `Unit_Price`, `Total_Price`) VALUES
(1, 1, 'pen', '100200', '3', '10', '30.0'),
(2, 1, 'pen', '100200', '3', '10', '30.0'),
(3, 1, 'box', '100500', '3', '50', '150.0'),
(4, 1, 'box', '100500', '3', '50', '150.0'),
(5, 1, 'pen', '100200', '3', '10', '30.0'),
(6, 1, 'mini book ', '100100', '3', '200', '600.0'),
(7, 1, 'mini book ', '100100', '3', '200', '600.0'),
(8, 1, 'pen', '100200', '5', '10', '50.0'),
(9, 1, 'pen', '100200', '5', '10', '50.0'),
(10, 1, 'pen', '100200', '5', '10', '50.0'),
(11, 1, 'pen', '100200', '5', '10', '50.0'),
(12, 1, 'pen', '100200', '5', '10', '50.0'),
(13, 1, 'box', '100500', '5', '50', '250.0'),
(14, 1, 'box', '100500', '5', '50', '250.0'),
(15, 1, 'box', '100500', '5', '50', '250.0'),
(16, 1, 'box', '100500', '5', '50', '250.0'),
(17, 1, 'pen', '100200', '3', '10', '30.0'),
(18, 1, 'pen', '100200', '3', '10', '30.0'),
(19, 1, 'pen', '100200', '3', '10', '30.0'),
(20, 1, 'box', '100500', '3', '50', '150.0'),
(21, 1, 'box', '100500', '3', '50', '150.0'),
(22, 1, 'box', '100500', '3', '50', '150.0'),
(23, 1, 'pen', '100200', '2', '10', '20.0'),
(24, 1, 'pen', '100200', '2', '10', '20.0'),
(25, 1, 'mini book ', '100100', '2', '200', '400.0'),
(26, 1, 'mini book ', '100100', '2', '200', '400.0'),
(27, 1, 'mini book ', '100100', '2', '200', '400.0'),
(28, 1, 'mini book ', '100100', '2', '200', '400.0'),
(29, 2, 'pen', '100200', '45', '10', '450.0'),
(30, 2, 'pen', '100200', '45', '10', '450.0'),
(31, 2, 'pen', '100200', '45', '10', '450.0'),
(32, 3, 'pen', '100200', '2', '10', '20.0'),
(33, 3, 'pen', '100200', '2', '10', '20.0'),
(34, 3, 'pen', '100200', '2', '10', '20.0'),
(35, 4, 'box', '100500', '4', '50', '200.0'),
(36, 5, 'pen', '100200', '3', '10', '30.0'),
(37, 5, 'pen', '100200', '3', '10', '30.0'),
(38, 5, 'pen', '100200', '3', '10', '30.0'),
(39, 5, 'mini book ', '100100', '3', '200', '600.0'),
(40, 5, 'mini book ', '100100', '3', '200', '600.0'),
(41, 5, 'mini book ', '100100', '3', '200', '600.0'),
(42, 6, 'pen', '100200', '4', '10', '40.0'),
(43, 6, 'pen', '100200', '4', '10', '40.0'),
(44, 6, 'pen', '100200', '4', '10', '40.0'),
(45, 7, 'pen', '100200', '3', '10', '30.0'),
(46, 7, 'pen', '100200', '3', '10', '30.0'),
(47, 7, 'box', '100500', '3', '50', '150.0'),
(48, 7, 'box', '100500', '3', '50', '150.0'),
(49, 7, 'mini book ', '100100', '3', '200', '600.0'),
(50, 7, 'mini book ', '100100', '3', '200', '600.0'),
(51, 8, 'pen', '100200', '3', '10', '30.0'),
(52, 8, 'mini book ', '100100', '3', '200', '600.0'),
(53, 8, 'box', '100500', '5', '50', '250.0'),
(54, 8, 'mini book ', '100100', '2', '200', '400.0'),
(55, 9, 'mini book ', '100100', '3', '200', '600.0'),
(56, 9, 'pen', '100200', '4', '10', '40.0'),
(57, 9, 'box', '100500', '8', '50', '400.0'),
(58, 9, 'Mouse', '12354', '9', '13', '117.0'),
(59, 9, 'keyboard', '123546', '4', '18', '72.0'),
(60, 9, 'keyboard', '123546', '4', '18', '72.0'),
(61, 9, 'keyboard', '123546', '4', '18', '72.0'),
(62, 9, 'keyboard', '123546', '4', '18', '72.0'),
(63, 9, 'keyboard', '123546', '4', '18', '72.0'),
(64, 9, 'keyboard', '123546', '4', '18', '72.0'),
(65, 9, 'keyboard', '123546', '4', '18', '72.0');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cid`, `customer_name`, `Tp_Number`) VALUES
(1, 'test', '12345'),
(2, 'baby boy', '9900-111'),
(3, 'smith', '789-456-1'),
(6, 'saman', '77-88-9'),
(8, 'jack', '78-2222'),
(9, 'sam', '999-9988');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `Employee_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `Employee_Name`, `Tp_Number`) VALUES
(1, 'emp test', '111-222'),
(2, 'andy gray', '978-45'),
(3, 'chelcy', '45-56'),
(4, 'gooncy', '777-5-6');

-- --------------------------------------------------------

--
-- Table structure for table `extra`
--

CREATE TABLE IF NOT EXISTS `extra` (
  `exid` int(11) NOT NULL AUTO_INCREMENT,
  `val` varchar(10) NOT NULL,
  PRIMARY KEY (`exid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `extra`
--

INSERT INTO `extra` (`exid`, `val`) VALUES
(1, '9');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(20) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Qty` varchar(10) NOT NULL,
  `Sid` int(11) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `Product_Name`, `Bar_code`, `Price`, `Qty`, `Sid`) VALUES
(1, 'mini book ', '100100', '200', '10', 2),
(2, 'pen', '100200', '10', '8', 1),
(3, 'box', '100500', '50', '12', 3),
(4, 'Mouse', '12354', '13', '3', 2),
(5, 'keyboard', '123546', '18', '30', 3);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `saleid` int(11) NOT NULL AUTO_INCREMENT,
  `INID` int(11) NOT NULL,
  `Cid` int(11) NOT NULL,
  `Customer_Name` varchar(50) NOT NULL,
  `Total_Qty` varchar(10) NOT NULL,
  `Total_Bill` varchar(10) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Balance` varchar(10) NOT NULL,
  PRIMARY KEY (`saleid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`saleid`, `INID`, `Cid`, `Customer_Name`, `Total_Qty`, `Total_Bill`, `Status`, `Balance`) VALUES
(1, 1, 3, 'smith', '25.0', '250.0', 'UnPaid', '-1050.0'),
(2, 1, 6, 'saman', '9.0', '30.0', 'Partial', '-40.0'),
(3, 1, 8, 'jack', '9.0', '150.0', 'null', '0.0'),
(4, 1, 8, 'jack', '8.0', '400.0', 'Paid', '0.0'),
(5, 1, 2, 'baby boy', '4.0', '400.0', 'Paid', '0.0'),
(6, 2, 6, 'saman', '135.0', '450.0', 'Paid', '0.0'),
(7, 3, 2, 'baby boy', '6.0', '20.0', 'Partial', '-10.0'),
(8, 4, 3, 'smith', '4.0', '200.0', 'UnPaid', '-200.0'),
(9, 5, 2, 'baby boy', '18.0', '600.0', 'UnPaid', '-1890.0'),
(10, 6, 6, 'saman', '12.0', '40.0', 'UnPaid', '-120.0'),
(11, 7, 3, 'smith', '18.0', '1560.0', 'UnPaid', '-1560.0'),
(12, 8, 3, 'smith', '13.0', '1280.0', 'Partial', '-280.0'),
(13, 9, 8, 'jack', '52.0', '1661.0', 'Partial', '-1611.0');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `supplier_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`sid`, `supplier_Name`, `Tp_Number`) VALUES
(1, 'sup test', '1100'),
(2, 'mike', '`456-7854'),
(3, 'albert', '789-88'),
(4, 'baby', '222-33');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
