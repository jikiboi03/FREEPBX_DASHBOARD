-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2018 at 01:21 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calls_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `calls`
--

CREATE TABLE `calls` (
  `calldate` varchar(19) DEFAULT NULL,
  `clid` varchar(27) DEFAULT NULL,
  `src` bigint(11) DEFAULT NULL,
  `dst` int(4) DEFAULT NULL,
  `dcontext` varchar(9) DEFAULT NULL,
  `channel` varchar(32) DEFAULT NULL,
  `dstchannel` varchar(19) DEFAULT NULL,
  `lastapp` varchar(4) DEFAULT NULL,
  `lastdata` varchar(79) DEFAULT NULL,
  `duration` int(3) DEFAULT NULL,
  `billsec` int(3) DEFAULT NULL,
  `disposition` varchar(9) DEFAULT NULL,
  `amaflags` int(1) DEFAULT NULL,
  `accountcode` varchar(10) DEFAULT NULL,
  `uniqueid` int(18) DEFAULT NULL,
  `userfield` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `calls`
--

INSERT INTO `calls` (`calldate`, `clid`, `src`, `dst`, `dcontext`, `channel`, `dstchannel`, `lastapp`, `lastdata`, `duration`, `billsec`, `disposition`, `amaflags`, `accountcode`, `uniqueid`, `userfield`) VALUES
('2018-08-09 16:04:20', '"027880732" <027880732>', 27880732, 3001, 'ext-local', 'Local/3001@from-queue-0012cc47;2', 'PJSIP/3001-0009dcca', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 99, 91, 'ANSWERED', 3, '', 1533801860, ''),
('2018-08-09 14:52:55', '"028008080" <028008080>', 28008080, 3001, 'ext-local', 'Local/3001@from-queue-0012c8da;2', 'PJSIP/3001-0009da44', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 75, 62, 'ANSWERED', 3, '', 1533797575, ''),
('2018-08-09 14:46:29', '"028090579" <028090579>', 28090579, 3001, 'ext-local', 'Local/3001@from-queue-0012c822;2', 'PJSIP/3001-0009d9dd', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 382, 379, 'ANSWERED', 3, '', 1533797189, ''),
('2018-08-09 14:33:52', '"028512463" <028512463>', 28512463, 3001, 'ext-local', 'Local/3001@from-queue-0012c774;2', 'PJSIP/3002-0009d989', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 189, 189, 'ANSWERED', 3, '', 1533796423, ''),
('2018-08-09 14:24:47', '"029762100" <029762100>', 29762100, 3001, 'ext-local', 'Local/3001@from-queue-0012c72a;2', 'PJSIP/3001-0009d93f', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 272, 270, 'ANSWERED', 3, '', 1533795887, ''),
('2018-08-09 14:13:38', '"028097129" <028097129>', 28097129, 3001, 'ext-local', 'Local/3001@from-queue-0012c685;2', 'PJSIP/3001-0009d8db', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 220, 212, 'ANSWERED', 3, '', 1533795218, ''),
('2018-08-09 13:23:55', '"028008080" <028008080>', 28008080, 3001, 'ext-local', 'Local/3001@from-queue-0012c43e;2', 'PJSIP/3001-0009d732', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 144, 141, 'ANSWERED', 3, '', 1533792235, ''),
('2018-08-09 08:40:30', '"028545851" <028545851>', 28545851, 3001, 'ext-local', 'Local/3001@from-queue-0012bcc3;2', 'PJSIP/3001-0009d1ac', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 425, 415, 'ANSWERED', 3, '', 1533775230, ''),
('2018-08-09 07:45:40', '"028545852" <028545852>', 28545852, 3001, 'ext-local', 'Local/3001@from-queue-0012bc5f;2', 'PJSIP/3001-0009d13e', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 268, 265, 'ANSWERED', 3, '', 1533771940, ''),
('2018-08-08 17:15:48', '"025110312" <025110312>', 25110312, 3001, 'ext-local', 'Local/3001@from-queue-0012b601;2', 'PJSIP/3001-0009cd20', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 69, 0, 'NO ANSWER', 3, '', 1533719748, ''),
('2018-08-08 16:05:34', '"028339456" <028339456>', 28339456, 3001, 'ext-local', 'Local/3001@from-queue-0012b1eb;2', 'PJSIP/3001-0009ca0f', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 206, 197, 'ANSWERED', 3, '', 1533715534, ''),
('2018-08-08 14:56:37', '"023536754" <023536754>', 23536754, 3001, 'ext-local', 'Local/3001@from-queue-0012b035;2', 'PJSIP/3001-0009c8ab', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 36, 33, 'ANSWERED', 3, '', 1533711397, ''),
('2018-08-08 14:00:53', '"025038816" <025038816>', 25038816, 3001, 'ext-local', 'Local/3001@from-queue-0012ae1e;2', 'PJSIP/3001-0009c69b', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 188, 180, 'ANSWERED', 3, '', 1533708053, ''),
('2018-08-08 13:50:32', '"025038816" <025038816>', 25038816, 3001, 'ext-local', 'Local/3001@from-queue-0012ad6f;2', 'PJSIP/3001-0009c61f', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 175, 173, 'ANSWERED', 3, '', 1533707432, ''),
('2018-08-08 13:36:55', '"023536754" <023536754>', 23536754, 3001, 'ext-local', 'Local/3001@from-queue-0012ad10;2', 'PJSIP/3001-0009c5d1', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 129, 126, 'ANSWERED', 3, '', 1533706615, ''),
('2018-08-08 13:18:47', '"023736260" <023736260>', 23736260, 3001, 'ext-local', 'Local/3001@from-queue-0012ac69;2', 'PJSIP/3001-0009c579', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 77, 75, 'ANSWERED', 3, '', 1533705527, ''),
('2018-08-08 10:53:59', '"027565555" <027565555>', 27565555, 3001, 'ext-local', 'Local/3001@from-queue-0012a7b7;2', 'PJSIP/3001-0009c299', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 42, 38, 'ANSWERED', 3, '', 1533696839, ''),
('2018-08-08 10:23:20', '"0323403759" <0323403759>', 323403759, 3001, 'ext-local', 'Local/3001@from-queue-0012a486;2', 'PJSIP/3001-0009c03d', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 104, 99, 'ANSWERED', 3, '', 1533695000, ''),
('2018-08-08 10:03:18', '"0324205787" <0324205787>', 324205787, 3001, 'ext-local', 'Local/3001@from-queue-0012a3ba;2', 'PJSIP/3001-0009bf8e', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 91, 88, 'ANSWERED', 3, '', 1533693798, ''),
('2018-08-08 09:38:19', '"0323403759" <0323403759>', 323403759, 3001, 'ext-local', 'Local/3001@from-queue-0012a287;2', 'PJSIP/3001-0009be76', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 467, 458, 'ANSWERED', 3, '', 1533692299, ''),
('2018-08-08 09:22:50', '"025225015" <025225015>', 25225015, 3001, 'ext-local', 'Local/3001@from-queue-0012a1fe;2', 'PJSIP/3001-0009be04', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 109, 107, 'ANSWERED', 3, '', 1533691370, ''),
('2018-08-08 09:16:48', '"022560306" <022560306>', 22560306, 3001, 'ext-local', 'Local/3001@from-queue-0012a1ee;2', 'PJSIP/3001-0009bdf8', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 328, 314, 'ANSWERED', 3, '', 1533691008, ''),
('2018-08-07 03:14:01', '"Operations Team C" <9764>', 9764, 3001, 'ext-local', 'PJSIP/9764-000993de', 'PJSIP/3001-000993df', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhTtrIb(func-apply-sipheaders^s^1)', 54, 52, 'ANSWERED', 3, '', 1533582841, ''),
('2018-08-06 17:14:03', '"027146901" <027146901>', 27146901, 3001, 'ext-local', 'Local/3001@from-queue-00124d88;2', 'PJSIP/3007-0009907e', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 100, 100, 'ANSWERED', 3, '', 1533546841, ''),
('2018-08-06 10:53:28', '"028548172" <028548172>', 28548172, 3001, 'ext-local', 'Local/3001@from-queue-00121f84;2', 'PJSIP/3001-0009745b', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 30, 0, 'NO ANSWER', 3, '', 1533524006, ''),
('2018-08-06 08:33:09', '"025217164" <025217164>', 25217164, 3001, 'ext-local', 'Local/3001@from-queue-00121b05;2', 'PJSIP/3001-00097144', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 249, 248, 'ANSWERED', 3, '', 1533515589, ''),
('2018-08-05 09:25:19', '"0323403759" <0323403759>', 323403759, 3001, 'ext-local', 'Local/3001@from-queue-00121a64;2', 'PJSIP/3001-0009706e', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 288, 284, 'ANSWERED', 3, '', 1533432319, ''),
('2018-08-03 16:17:06', '"028830800" <028830800>', 28830800, 3001, 'ext-local', 'Local/3001@from-queue-0011fdbc;2', 'PJSIP/3001-00095e04', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 110, 105, 'ANSWERED', 3, '', 1533284226, ''),
('2018-08-02 15:27:57', '"027880732" <027880732>', 27880732, 3001, 'ext-local', 'Local/3001@from-queue-0011c153;2', 'PJSIP/3001-000933a7', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 455, 449, 'ANSWERED', 3, '', 1533194877, ''),
('2018-08-02 15:21:06', '"09999990850" <09999990850>', 9999990850, 3001, 'ext-local', 'Local/3001@from-queue-0011c12b;2', 'PJSIP/3001-00093382', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 142, 139, 'ANSWERED', 3, '', 1533194466, ''),
('2018-08-02 15:11:10', '"027880732" <027880732>', 27880732, 3001, 'ext-local', 'Local/3001@from-queue-0011bfcc;2', 'PJSIP/3001-000932ce', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 566, 557, 'ANSWERED', 3, '', 1533193870, ''),
('2018-08-02 15:02:09', '"022416790" <022416790>', 22416790, 3001, 'ext-local', 'Local/3001@from-queue-0011bf65;2', 'PJSIP/3001-00093280', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 319, 316, 'ANSWERED', 3, '', 1533193329, ''),
('2018-08-02 14:47:08', '"027880732" <027880732>', 27880732, 3001, 'ext-local', 'Local/3001@from-queue-0011bf27;2', 'PJSIP/3001-00093241', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 270, 256, 'ANSWERED', 3, '', 1533192428, ''),
('2018-08-02 14:13:58', '"027119231" <027119231>', 27119231, 3001, 'ext-local', 'Local/3001@from-queue-0011bd5c;2', 'PJSIP/3001-000930f7', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 135, 121, 'ANSWERED', 3, '', 1533190438, ''),
('2018-08-02 13:46:30', '"028250146" <028250146>', 28250146, 3001, 'ext-local', 'Local/3001@from-queue-0011bd0b;2', 'PJSIP/3001-0009307f', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 332, 328, 'ANSWERED', 3, '', 1533188790, ''),
('2018-08-02 13:38:49', '"028250146" <028250146>', 28250146, 3001, 'ext-local', 'Local/3001@from-queue-0011bcf1;2', 'PJSIP/3001-00093060', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 145, 140, 'ANSWERED', 3, '', 1533188329, ''),
('2018-08-02 13:22:51', '"09154607546" <09154607546>', 9154607546, 3001, 'ext-local', 'Local/3001@from-queue-0011bb91;2', 'PJSIP/3001-00092fb9', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 204, 196, 'ANSWERED', 3, '', 1533187371, ''),
('2018-08-02 13:12:50', '"028250146" <028250146>', 28250146, 3001, 'ext-local', 'Local/3001@from-queue-0011ba96;2', 'PJSIP/3001-00092f0c', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 133, 130, 'ANSWERED', 3, '', 1533186770, ''),
('2018-08-02 10:59:16', '"025281591" <025281591>', 25281591, 3001, 'ext-local', 'Local/3001@from-queue-0011b1b6;2', 'PJSIP/3001-0009295c', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 85, 74, 'ANSWERED', 3, '', 1533178756, ''),
('2018-08-02 10:48:14', '"028101323" <028101323>', 28101323, 3001, 'ext-local', 'Local/3001@from-queue-0011b150;2', 'PJSIP/3001-00092908', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 534, 531, 'ANSWERED', 3, '', 1533178094, ''),
('2018-08-02 10:43:23', '"023713656" <023713656>', 23713656, 3001, 'ext-local', 'Local/3001@from-queue-0011b132;2', 'PJSIP/3001-000928ed', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 60, 46, 'ANSWERED', 3, '', 1533177803, ''),
('2018-08-02 10:26:18', '"025619999" <025619999>', 25619999, 3001, 'ext-local', 'Local/3001@from-queue-0011b087;2', 'PJSIP/3001-00092885', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 614, 605, 'ANSWERED', 3, '', 1533176778, ''),
('2018-08-01 17:30:18', '"025274016" <025274016>', 25274016, 3001, 'ext-local', 'Local/3001@from-queue-0011aac5;2', 'PJSIP/3002-000923cc', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 52, 52, 'ANSWERED', 3, '', 1533115807, ''),
('2018-08-01 14:03:38', '"0495028121" <0495028121>', 495028121, 3001, 'ext-local', 'Local/3001@from-queue-00119336;2', 'PJSIP/3001-000914fa', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 56, 41, 'ANSWERED', 3, '', 1533103418, ''),
('2018-08-01 14:01:13', '"0495028121" <0495028121>', 495028121, 3001, 'ext-local', 'Local/3001@from-queue-001192f4;2', 'PJSIP/3001-000914d3', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 43, 39, 'ANSWERED', 3, '', 1533103273, ''),
('2018-08-01 11:33:20', '"027166358" <027166358>', 27166358, 3001, 'ext-local', 'Local/3002@from-queue-00118e04;2', 'PJSIP/3001-00091166', 'Dial', 'PJSIP/3001/sip:3001@202.60.8.199:2283,,HhtrM(auto-blkvm)Ib(func-apply-sipheader', 296, 296, 'ANSWERED', 3, '', 1533093852, '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `contact` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(250) NOT NULL,
  `date_registered` varchar(20) NOT NULL,
  `administrator` int(1) NOT NULL DEFAULT '0',
  `cashier` int(1) NOT NULL DEFAULT '0',
  `staff` int(1) NOT NULL DEFAULT '0',
  `removed` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `lastname`, `firstname`, `middlename`, `contact`, `email`, `address`, `date_registered`, `administrator`, `cashier`, `staff`, `removed`) VALUES
(101, 'super_admin', 'alphabravocharliedelta', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '2017-10-10 19:34:33', 1, 0, 0, 0),
(106, 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '2018-02-04 02:31:33', 1, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
