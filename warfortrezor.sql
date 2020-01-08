-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: 'warfortrezor'
--

-- --------------------------------------------------------

--
-- Table structure for table 'ban_ipaddress'
--

CREATE TABLE 'ban_ipaddress' (
  'id' int(11) NOT NULL,
  'ipaddress' varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'ban_ipaddress'
--

INSERT INTO 'ban_ipaddress' ('id', 'ipaddress') VALUES
(1, '47.247.158.41');

-- --------------------------------------------------------

--
-- Table structure for table 'questions'
--

CREATE TABLE 'questions' (
  'id' int(11) NOT NULL,
  'image' text NOT NULL,
  'answer' text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'questions'
--

INSERT INTO 'questions' ('id', 'image', 'answer') VALUES
(1, 'N38Kj7J', 'breaking bad'),
(2, 'zCWld7F', 'fuse'),
(3, 'MTBqxfC', 'octocat'),
(4, 'completed', '');

-- --------------------------------------------------------

--
-- Table structure for table 'responses'
--

CREATE TABLE 'responses' (
  'id' int(11) NOT NULL,
  'user_id' varchar(7) NOT NULL,
  'question_id' int(11) NOT NULL,
  'answer' text NOT NULL,
  'time' datetime NOT NULL,
  'ipaddress' text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'responses'
--

INSERT INTO 'responses' ('id', 'user_id', 'question_id', 'answer', 'time', 'ipaddress') VALUES
(1, '181B039', 1, 'Nice', '2020-01-07 08:37:40', '47.247.162.103'),
(13, '181B444', 1, 'Breaking Bad', '2020-01-07 09:15:15', '27.56.227.211'),
(14, '181B444', 2, 'Fuse', '2020-01-07 09:15:21', '27.56.227.211'),
(15, '181B444', 3, 'Octocat', '2020-01-07 09:15:26', '27.56.227.211'),
(17, '191B777', 1, '', '2020-01-08 11:49:31', '47.247.158.41');

-- --------------------------------------------------------

--
-- Table structure for table 'users'
--

CREATE TABLE 'users' (
  'id' int(11) NOT NULL,
  'name' varchar(10) NOT NULL,
  'enrollment' varchar(7) NOT NULL,
  'score' int(11) NOT NULL,
  'created_at' datetime NOT NULL,
  'last_ques_time' datetime NOT NULL,
  'ipaddress' text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'users'
--

INSERT INTO 'users' ('id', 'name', 'enrollment', 'score', 'created_at', 'last_ques_time', 'ipaddress') VALUES
(1, 'ANKIT RAJ', '181B039', 1, '2020-01-07 08:32:28', '2020-01-07 08:32:28', '47.247.162.103'),
(9, 'ROHAN', '191B225', 1, '2020-01-08 11:49:30', '2020-01-08 11:49:30', '47.247.158.41'),
(7, 'AALECHAK_', '181B444', 4, '2020-01-07 09:14:45', '2020-01-07 09:15:26', '27.56.227.211');

--
-- Indexes for dumped tables
--

--
-- Indexes for table 'ban_ipaddress'
--
ALTER TABLE 'ban_ipaddress'
  ADD PRIMARY KEY ('id');

--
-- Indexes for table 'questions'
--
ALTER TABLE 'questions'
  ADD PRIMARY KEY ('id');

--
-- Indexes for table 'responses'
--
ALTER TABLE 'responses'
  ADD PRIMARY KEY ('id');

--
-- Indexes for table 'users'
--
ALTER TABLE 'users'
  ADD PRIMARY KEY ('id'),
  ADD UNIQUE KEY 'enrollment' ('enrollment');

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table 'ban_ipaddress'
--
ALTER TABLE 'ban_ipaddress'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table 'questions'
--
ALTER TABLE 'questions'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table 'responses'
--
ALTER TABLE 'responses'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table 'users'
--
ALTER TABLE 'users'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
