-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2019 at 01:08 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2019-11-02 02:57:45'),
(2, 'this', 'this@gmail.com', '0987654321', 'please vai send hojaaaa......', '2019-11-02 17:14:23'),
(3, 'hello', 'hello@gmail.com', '7894561230', 'thanks...', '2019-11-02 17:15:39'),
(4, 'hghj', 'hello@gmail.com', '0987654321', 'abhi gaya kya', '2019-11-02 19:37:22'),
(5, 'this', 'hello@gmail.com', '0987654321', 'sadasdsdad', '2019-11-02 19:57:24'),
(6, 'hello', 'hello@gmail.com', '0987654321', 'hey,,,,,,,,', '2019-11-02 20:02:45'),
(7, 'this', 'this@gmail.com', '0987654321', 'SDAS', '2019-11-02 20:45:05'),
(8, 'nasir', 'nasir@gnai,.cok', '1224567890', 'hey kcr.....', '2019-11-02 22:38:42'),
(9, 'nasir', 'nasir@gnai,.cok', '0987654321', 'hii kcr', '2019-11-02 22:39:13'),
(10, 'nasir', 'nasir@gnai,.cok', '0987654321', 'hi kcr .....', '2019-11-02 22:39:31'),
(11, 'nasir', 'nasir@gnai,.cok', '0987654321', 'hi kcr .....', '2019-11-03 01:23:05');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my fisrt post title', 'This is my fisrt post', 'first-post', 'This is my fisrt post and I am very excited about this blog and flask micro framework', 'home-bg.jpg', '2019-11-02 20:12:35'),
(2, 'This Is Second Post', 'coolest post ever', 'second-post', 'o donate blood, find a blood bank near you using AABB’s blood bank locator. Then, call the blood bank to make an appointment. When making the appointment, ask the following questions:\r\n\r\nWhat are your general donor requirements? (Most pl', 'about-bg.jpg', '2019-11-02 21:13:21'),
(3, 'variables', 'mast hai bhai', 'third-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', 'about-bg.jpg', '2019-11-02 21:23:32'),
(4, 'digital', 'digi tags', 'fourth-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', 'home-bg.jpg', '2019-11-02 21:23:32'),
(5, 'commentsss', 'come tags', 'fifth-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', '', '2019-11-02 21:24:45'),
(6, 'coding', 'coder', 'sixth-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', '', '2019-11-02 21:24:45'),
(7, 'python', 'hey py', 'seventh-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', '', '2019-11-02 21:25:36'),
(8, 'flask', 'cosss', 'eighth-post', 's old and be generally healthy).\r\nWhat kind of identification is required? (First-time donors are usually asked to present two forms of identification—the type of identification needed varies by facility).\r\nIf you have any particular health concerns or have traveled outside of the country, it’s also a good ', '', '2019-11-02 21:25:36'),
(9, 'dasddad', 'asdasdad', 'new-post', 'asasasaasas', 'abc.png', '2019-11-03 02:59:54'),
(10, 'dasddad', 'asdasdad', 'new-post', 'asasasaasas', 'abc.png', '2019-11-03 03:03:00'),
(12, 'kkkcr', 'kcrbest', 'kc-best', 'hey im here', 'about-bg.jpg', '2019-11-03 04:48:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
