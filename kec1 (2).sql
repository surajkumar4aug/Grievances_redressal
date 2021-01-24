-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2019 at 10:47 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kec1`
--

-- --------------------------------------------------------

--
-- Table structure for table `grievancesdetails`
--

CREATE TABLE `grievancesdetails` (
  `Uemail` varchar(40) NOT NULL,
  `s_id` int(20) NOT NULL,
  `Gid` varchar(15) NOT NULL,
  `Grievance` varchar(350) NOT NULL,
  `Category` varchar(15) NOT NULL,
  `Scategory` varchar(30) NOT NULL,
  `GpostDate` date NOT NULL,
  `GacceptedDate` date NOT NULL,
  `Gsolution` varchar(350) NOT NULL,
  `GclosedDate` date NOT NULL,
  `Gstatus` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grievancesdetails`
--

INSERT INTO `grievancesdetails` (`Uemail`, `s_id`, `Gid`, `Grievance`, `Category`, `Scategory`, `GpostDate`, `GacceptedDate`, `Gsolution`, `GclosedDate`, `Gstatus`) VALUES
('nikhilarya95@gmail.com', 1, 'Gid_001', 'thik', 'Department', 'SpecificCategory', '2019-12-04', '0000-00-00', '', '0000-00-00', 0),
('surajraj506@gmail.com', 2, 'Gid_002', 'ddfddf', 'Department', 'SpecificCategory', '2019-12-04', '0000-00-00', 'sssdfsfs', '0000-00-00', 0),
('sura95@gmail.com', 3, 'Gid_003', 'rrttrdfg', 'Department', 'SpecificCategory', '2019-12-04', '0000-00-00', '', '0000-00-00', 0),
('nilarya95@gmail.com', 4, 'Gid_004', 'ggdhs', 'College', 'Bharathi', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('khilarya95@gmail.com', 5, 'Gid_005', 'hdshsddhdh', 'Hostel', 'Vaigai', '2019-12-05', '0000-00-00', 'nikhil', '0000-00-00', 0),
('khilarya95@gmail.com', 6, 'Gid_006', 'hdshsddhdh', 'Hostel', 'Vaigai', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('khilarya95@gmail.com', 7, 'Gid_007', 'hdshsddhdh', 'Hostel', 'Vaigai', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('ilarya95@gmail.com', 8, 'Gid_008', 'dffs', 'Category', 'SpecificCategory', '2019-12-05', '0000-00-00', 'jgjfhfhgg', '0000-00-00', 0),
('nikhilarya95@gmail.com', 9, 'Gid_009', 'bcvc', 'College', 'SpecificCategory', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 10, 'Gid_0010', 'mnv', 'College', 'SpecificCategory', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 11, 'Gid_0011', 'jhj', 'Department', 'SpecificCategory', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 12, 'Gid_0012', 'nb v', 'College', 'SpecificCategory', '2019-12-05', '0000-00-00', '', '0000-00-00', 0),
('nilarya95@gmail.com', 123, 'hkj', 'gjhghj', 'College', 'General', '2019-12-04', '2019-12-10', 'jgjgjg', '2019-12-09', 0),
('ilarya95@gmail.com', 344, 'fdgdg', 'fgfdvg', 'Department', 'Chemical Engineering', '2019-12-04', '2019-12-11', 'hhhhhhh', '2019-12-10', 1),
('nikhilarya95@gmail.com', 345, 'Gid_00345', 'hfhgfgfhgc', 'Department', 'SpecificCategory', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 346, 'Gid_00346', 'hgjhvhvh', 'Department', 'SpecificCategory', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 347, 'Gid_00347', 'hjkhk', 'Department', 'Civil Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 348, 'Gid_00348', 'jhhjgjh', 'Department', 'Mechanical Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 349, 'Gid_00349', 'hgjhgj', 'Department', 'Mechatronics Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 350, 'Gid_00350', 'sdffd', 'Department', 'EEE', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 351, 'Gid_00351', 'sdffd', 'Department', 'EEE', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 352, 'Gid_00352', 'dvdfvd', 'Department', 'E and I', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 353, 'Gid_00353', 'sfsdf', 'Department', 'ECE', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 354, 'Gid_00354', 'vbvc', 'Department', 'Chemical Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 355, 'Gid_00355', 'sdfdfdg', 'Department', 'Automobile Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 356, 'Gid_00356', 'fddgd', 'Department', 'E & I', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 357, 'Gid_00357', 'ghjgj', 'Department', 'Chemistry', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 358, 'Gid_00358', 'ghjgj', 'Department', 'Chemistry', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 359, 'Gid_00359', 'jhjkk', 'Department', 'Physics', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 360, 'Gid_00360', 'khhjg', 'Department', 'Food Technology', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 361, 'Gid_00361', 'jgjhgjgh', 'Department', 'CSE', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 362, 'Gid_00362', 'hkhj', 'Department', 'Computer Application', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 363, 'Gid_00363', 'sdfsdd', 'College', '', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 364, 'Gid_00364', 'kj', 'Department', '', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 365, 'Gid_00365', 'sdsfsfdsd', 'Libary', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 366, 'Gid_00366', 'dfgd', 'Libary', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 367, 'Gid_00367', 'rtryryr', 'Department', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 368, 'Gid_00368', 'nnjjn', 'Libary', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 369, 'Gid_00369', 'nnbnb', 'Hostel', 'Vaigai', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 370, 'Gid_00370', 'nn', 'Hostel', 'Valluvar', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 371, 'Gid_00371', 'ggugu', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 372, 'Gid_00372', 'mbbmb', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 373, 'Gid_00373', 'njnj', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 374, 'Gid_00374', 'mmnnm', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 375, 'Gid_00375', 'shjkhd', 'Department', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 376, 'Gid_00376', 'jhksjhs', 'Other', 'Dheeran', '2019-12-08', '0000-00-00', 'thik hai', '0000-00-00', 0),
('nikhilarya95@gmail.com', 377, 'Gid_00377', 'kjklljj', 'Other', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 378, 'Gid_00378', 'nbnj', 'Other', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 379, 'Gid_00379', 'knkjdkf', 'College', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 380, 'Gid_00380', 'kjlfkckj', 'Department', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 381, 'Gid_00381', 'dfdgd', 'College', 'Dheeran', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 382, 'Gid_00382', 'vcx', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 383, 'Gid_00383', 'dfg', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 384, 'Gid_00384', 'dsdfsf', 'College', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 385, 'Gid_00385', 'fgfg', 'Department', 'Mechatronics Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 386, 'Gid_00386', 'jhjkgjg', 'Hostel', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 387, 'Gid_00387', 'jhjkgjg', 'Hostel', 'Specific Category', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 388, 'Gid_00388', 'khkgjk', 'Department', 'General', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 389, 'Gid_00389', 'khkgjk', 'Department', 'Chemical Engineering', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 390, 'Gid_00390', 'gfhgf', 'College', 'Transport Office', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 391, 'Gid_00391', 'jhjgj', 'Department', 'Mathematics', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 392, 'Gid_00392', 'jggg', 'College', '', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 393, 'Gid_00393', 'jhjhu', 'College', 'Libary', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 394, 'Gid_00394', 'iyuitug', 'College', '', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 395, 'Gid_00395', 'dvgdfg', 'Department', 'Chemistry', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 396, 'Gid_00396', ',,', 'College', 'Transport Office', '2019-12-08', '0000-00-00', '', '0000-00-00', 0),
('nikhilarya95@gmail.com', 397, 'Gid_00397', 'gfdgfd', 'Department', 'Physics', '2019-12-09', '0000-00-00', '', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `headdetalis`
--

CREATE TABLE `headdetalis` (
  `Authorisedpt` varchar(25) NOT NULL,
  `Aid` varchar(15) NOT NULL,
  `Aname` varchar(30) NOT NULL,
  `Amobile` varchar(10) NOT NULL,
  `Aemail` varchar(40) NOT NULL,
  `Apassword` varchar(30) NOT NULL,
  `ques1` varchar(50) NOT NULL,
  `ans1` varchar(50) NOT NULL,
  `ques2` varchar(50) NOT NULL,
  `ans2` varchar(50) NOT NULL,
  `AOTP` varchar(10) NOT NULL,
  `Averification` int(2) NOT NULL,
  `AOTPdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `headdetalis`
--

INSERT INTO `headdetalis` (`Authorisedpt`, `Aid`, `Aname`, `Amobile`, `Aemail`, `Apassword`, `ques1`, `ans1`, `ques2`, `ans2`, `AOTP`, `Averification`, `AOTPdate`) VALUES
('Computer Technology(PG)', '00002', 'Nikhil', '9114343212', 'nikhi5@gmail.com', 'nikhil@95', 'Select one', 'as', 'what is your favorate city name?', 'as', '7874866', 0, '2019-12-08 11:28:24'),
('Chemical Engineering', '0010', 'Nikhil', '9112322222', 'nikhil10@gmail.com', 'Nikhil@95', 'what is your pet name?', 'dog', 'what is your favorate city name?', 'patna', '1665115', 0, '2019-12-08 08:55:37'),
('Food Technology', '0011', 'Nikhil', '9113434345', 'nikhil11@gmail.com', 'Nikhil@95', 'what is your pet name?', 'sdfsfsf', 'what is your pet name?', 'patna', '9819706', 0, '2019-12-08 08:57:45'),
('Management Studies', '0012', 'Nikhil', '9118976787', 'nikhil12@gmail.com', 'Nikhil@95', 'what is your pet name?', 'sdfs', 'what is your favorate city name?', 'pat', '2583758', 0, '2019-12-08 08:58:41'),
('Computer Technology(UG)', '0013', 'Nikhil', '9111232432', 'nikhil13@gmail.com', 'Nikhil@95', 'what is your pet name?', 'cat', 'what is your favorate city name?', 'patna', '2692871', 0, '2019-12-08 08:59:45'),
('Computer Technology(PG)', '0014', 'Nikhil', '9117878988', 'nikhil14@gmail.com', 'Nikhil@95', 'what is your pet name?', 'sdfs', 'what is your pet name?', 'sdsdfs', '3917832', 0, '2019-12-08 09:00:41'),
('Mathematics', '0015', 'Nikhil', '9118777876', 'nikhil15@gmail.com', 'nikhil@95', 'what is your pet name?', 'dog', 'what is your favorate city name?', 'sdfdf', '2283407', 0, '2019-12-08 09:01:44'),
('Physics', '0016', 'Nikhil', '9118943546', 'nikhil16@gmail.com', 'nikhil@95', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '8659417', 0, '2019-12-08 09:03:06'),
('Chemistry', '0017', 'Nikhil', '9119000898', 'nikhil17@gmail.com', 'Nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '8878352', 0, '2019-12-08 09:04:14'),
('English', '0018', 'Nikhil', '9110098989', 'nikhil18@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '2557109', 0, '2019-12-08 09:05:52'),
('DSBMS', '0019', 'Nikhil', '9114587334', 'nikhil19@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '3482724', 0, '2019-12-08 09:07:00'),
('Mechanical Engineering', '0002', 'Nikhil', '9118978787', 'nikhil1@gmail.com', 'Nikhil@1', 'what is your pet name?', 'sdfsfsf', 'what is your pet name?', 'sdsdfs', '1594113', 0, '2019-12-08 08:45:34'),
('DSES', '0020', 'Nikhil', '9113322112', 'nikhil20@gmail.com', 'nikhil@95', 'what is your favorate city name?', 'sdfsfsf', 'what is your pet name?', 'patna', '5029827', 0, '2019-12-08 09:07:54'),
('DSCCS', '0021', 'Nikhil', '9112343567', 'nikhil21@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '5839929', 0, '2019-12-08 09:09:01'),
('DSCFS', '0022', 'Nikhil', '9111189778', 'nikhil22@gmail.com', 'nikhil', 'what is your favorate city name?', 'dog', 'what is your first teacher name?', 'sdsdfs', '5696121', 0, '2019-12-08 09:09:55'),
('DSSH', '0023', 'Nikhil', '9110998766', 'nikhil23@gmail.com', 'nikhil', 'what is your pet name?', 'sdfsfsf', 'what is your pet name?', 'patna', '7414042', 0, '2019-12-08 09:11:21'),
('Libarian', '0024', 'Nikhil', '9119090988', 'nikhil24@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'dog', '5391508', 0, '2019-12-08 09:13:20'),
('Transport Officer<', '0025', 'Nikhil', '9111234567', 'nikhil25@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '3819051', 0, '2019-12-08 09:14:22'),
('Dheeran', '0026', 'Nikhil', '9112222332', 'nikhil26@gmail.com', 'nikhil', 'what is your pet name?', 'sdfsfsf', 'what is your favorate city name?', 'patna', '6945520', 0, '2019-12-08 09:15:43'),
('Ilango', '0027', 'Nikhil', '9114444444', 'nikhil27@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your favorate city name?', 'patna', '8632919', 0, '2019-12-08 09:16:37'),
('Bharathi', '0028', 'Nikhil', '9115555554', 'nikhil28@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'patna', '1835788', 0, '2019-12-08 09:17:33'),
('Valluvar', '0029', 'Nikhil', '9112121212', 'nikhil29@gmail.com', 'nikhil', 'what is your pet name?', 'sdfsfsf', 'what is your pet name?', 'patna', '6762916', 0, '2019-12-08 09:18:40'),
('Mechatronics Engineering', '0003', 'Nikhil', '9118923232', 'nikhil2@gmail.com', 'Nikhil@2', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '1381565', 0, '2019-12-08 08:47:16'),
('Kamban', '0030', 'Nikhil', '9117876662', 'nikhil30@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your favorate city name?', 'patna', '1475807', 0, '2019-12-08 09:20:20'),
('Ponnar', '0031', 'Nikhil', '9112345555', 'nikhil31@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'patna', '1515627', 0, '2019-12-08 09:21:08'),
('Vaigai', '0034', 'Nikhil', '9113232333', 'nikhil34@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'patna', '6801186', 0, '2019-12-08 09:25:13'),
('Bhavani', '0035', 'Nikhil', '9116765654', 'nikhil35@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '8549197', 0, '2019-12-08 09:26:04'),
('Kaveri', '0036', 'Nikhil', '9119898989', 'nikhil36@gmail.com', 'nikhil', 'what is your favorate city name?', 'dog', 'what is your favorate city name?', 'patna', '7543587', 0, '2019-12-08 09:27:20'),
('Amaravathi', '0037', 'Nikhil', '9117877436', 'nikhil37@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'patna', '5278835', 0, '2019-12-08 09:28:20'),
('Automobile Engineering', '0004', 'Nikhil', '9113454545', 'nikhil3@gmail.com', 'Nikhil@3', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '7059902', 0, '2019-12-08 08:48:20'),
('EEE', '0005', 'Nikhil', '9112343213', 'nikhil5@gmail.com', 'Nikhil@5', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '9092201', 0, '2019-12-08 08:49:21'),
('E & I', '0006', 'Nikhil', '9113434343', 'nikhil6@gmail.com', 'Nikhil@6', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '3603246', 0, '2019-12-08 08:51:15'),
('ECE', '0007', 'Nikhil', '9114543234', 'nikhil7@gmail.com', 'Nikhil@7', 'what is your pet name?', 'sdfsfsf', 'what is your pet name?', 'patna', '3866311', 0, '2019-12-08 08:52:10'),
('CSE', '0008', 'Nikhil', '9113454645', 'nikhil8@gmail.com', 'Nikhil@95', 'what is your pet name?', 'sdfs', 'what is your pet name?', 'sdsdfs', '2136347', 0, '2019-12-08 08:53:05'),
('Sankar', '0032', 'Nikhil', '9118789876', 'nikhila32@gmail.com', 'nikhil', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '9067862', 0, '2019-12-08 09:22:03'),
('Sankar', '0033', 'Nikhil', '9117787777', 'nikhila33@gmail.com', 'nikhil', 'what is your pet name?', 'dog', 'what is your pet name?', 'patna', '2079146', 0, '2019-12-08 09:24:09'),
('IT', '0009', 'Nikhil', '9111233222', 'nikhila9@gmail.com', 'Nikhil@95', 'what is your favorate city name?', 'cat', 'what is your pet name?', 'patna', '7178030', 0, '2019-12-08 08:54:37'),
('Management Studies', '18mcr012', 'Nikhil', '9112222233', 'nikhilaa95@gmail.com', 'nikhil@95', 'select one', 'ds', 'what is your favorate city name?', 'aa', '2431073', 0, '2019-12-08 11:26:16'),
('Chemical Engineering', '18mcr013', 'Nikhil', '9113355226', 'nikhilary95@gmail.com', 'Nikhil@95', 'what is your pet name?', 'dog', 'what is your favorate city name?', 'patna', '9081774', 0, '2019-12-08 04:01:21'),
('DSBMS', 'jhj', 'fhfhf', '9118789867', 'nikhilary@gmail.com', '', '', '', '', '', '7610351', 0, '2019-12-08 10:34:50'),
('DSES', 'jhjhgj', 'fhfhf', '9118789878', 'nikhilarya5@gmail.com', '', '', '', '', '', '9347915', 0, '2019-12-08 10:31:33'),
('Computer Application', '18mcr012', 'Nikhil', '9122734062', 'nikhilarya95@gmail.com', '9211skrs44', 'what is your pet name?', 'fan', 'what is your favorate city name?', 'gfd', '3326046', 0, '2019-12-05 11:22:46'),
('Food Technology', '18mcr012', 'Nikhil', '9113332222', 'sem5@gmail.com', 'nikhil', 'what is your favorate city name?', 'cat', 'what is your pet name?', 'patna', '8491575', 0, '2019-12-10 02:48:17'),
('Civil Engineering', '001', 'sem', '9898989898', 'sem@gmail.com', 'Sem@95', 'what is your pet name?', 'cat', 'what is your pet name?', 'patna', '9651382', 0, '2019-12-08 08:33:24'),
('Vaigai', '11111', 'sumit', '9887068432', 'sumit@gmail.com', 'Nikhil@95', 'what is your pet name?', 'cat', 'what is your favorate city name?', 'patna', '9007352', 0, '2019-12-08 07:03:48'),
('DSBMS', '886867', 'syrt', '9122734063', 'surajkumar@gmail.com', '9211skrs44', 'what is your first teacher name?', 'hhhg', 'what is your favorate city name?', 'jgjjg', '9480979', 0, '2019-12-08 05:58:36'),
('Principal', '12344', 'suraj', '7991151117', 'surajraj506@gmail.com', 'okk', 'what is your pet name?', 'sdfs', 'what is your first teacher name?', '9211', '2073422', 0, '2019-12-08 05:25:28');

-- --------------------------------------------------------

--
-- Table structure for table `userotp`
--

CREATE TABLE `userotp` (
  `Uemail` varchar(40) NOT NULL,
  `UOTP` varchar(10) NOT NULL,
  `Uverification` int(2) NOT NULL,
  `UOTPdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userotp`
--

INSERT INTO `userotp` (`Uemail`, `UOTP`, `Uverification`, `UOTPdate`) VALUES
('nikhilarya95@gmail.com', '610628', 0, '2019-12-10 00:41:00'),
('nikhilarya95@gmail.com', '851391', 0, '2019-12-10 00:47:18'),
('nikhilarya95@gmail.com', '691422', 0, '2019-12-10 05:19:47'),
('nikhilarya95@gmail.com', '126412', 0, '2019-12-10 05:37:42'),
('nikhilarya95@gmail.com', '914263', 1, '2019-12-10 05:56:37'),
('nikhilarya95@gmail.com', '337927', 1, '2019-12-10 05:55:41'),
('nikhilarya95@gmail.com', '697681', 1, '2019-12-10 05:59:56'),
('nikhilarya95@gmail.com', '963982', 0, '2019-12-10 05:56:22'),
('nikhilarya95@gmail.com', '449245', 0, '2019-12-10 09:46:15'),
('nikhilarya95@gmail.com', '457685', 0, '2019-12-10 13:58:47');

-- --------------------------------------------------------

--
-- Table structure for table `userverification`
--

CREATE TABLE `userverification` (
  `Usid` varchar(15) NOT NULL,
  `User` varchar(10) NOT NULL,
  `Umobile` varchar(10) NOT NULL,
  `Uemail` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userverification`
--

INSERT INTO `userverification` (`Usid`, `User`, `Umobile`, `Uemail`) VALUES
('115702921', 'Student', '9113110942', 'ilarya95@gmail.com'),
('323', 'Parents', '9113110942', 'khilarya95@gmail.com'),
('18mcr012', 'Faculty', '9113110942', 'nhilarya95@gmail.com'),
('1234', 'Student', '9113110942', 'nikhilarya95@gmail.com'),
('18mcr012', 'Alumni', '9113110942', 'nilarya95@gmail.com'),
('16756', 'Parents', '9162734062', 'sura95@gmail.com'),
('444', 'Faculty', '7991151117', 'surajraj506@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grievancesdetails`
--
ALTER TABLE `grievancesdetails`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `Uemail` (`Uemail`);

--
-- Indexes for table `headdetalis`
--
ALTER TABLE `headdetalis`
  ADD PRIMARY KEY (`Aemail`);

--
-- Indexes for table `userotp`
--
ALTER TABLE `userotp`
  ADD KEY `FK_email` (`Uemail`);

--
-- Indexes for table `userverification`
--
ALTER TABLE `userverification`
  ADD PRIMARY KEY (`Uemail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grievancesdetails`
--
ALTER TABLE `grievancesdetails`
  MODIFY `s_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=398;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `grievancesdetails`
--
ALTER TABLE `grievancesdetails`
  ADD CONSTRAINT `grievancesdetails_ibfk_1` FOREIGN KEY (`Uemail`) REFERENCES `userverification` (`Uemail`);

--
-- Constraints for table `userotp`
--
ALTER TABLE `userotp`
  ADD CONSTRAINT `FK_email` FOREIGN KEY (`Uemail`) REFERENCES `userverification` (`Uemail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
