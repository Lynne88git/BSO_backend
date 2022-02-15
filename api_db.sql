-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 09:41 AM
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
-- Database: `api_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(256) NOT NULL,
  `lastname` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created`, `modified`) VALUES
(4, '', '', 'sam@gmail.com', '$2y$10$uBpLSKZjBrULXSl0fwrsduqMa5h.Toh1jAW/ihQrH5cX/pN9TcUxy', '2022-02-13 17:29:35', '2022-02-13 15:29:35'),
(5, '', '', 'sam45@gmail.com', '$2y$10$vx6zfiy5qibnuZwfgDvqu.jCJXJbGwFJJgufhpJ55CLbdZnBCRheO', '2022-02-13 20:50:58', '2022-02-13 18:50:58'),
(6, '', '', 'sam4567@gmail.com', '$2y$10$rLfLYUYVAiBKHs15RVUtWuTE27TDoUhzrxoM5lEY8FThLKWIpUmeS', '2022-02-14 15:52:31', '2022-02-14 13:52:31'),
(7, '', '', 'lynne@gmail.com', '$2y$10$mKxBYrb0dyQSU9coYKqIh.riIOJRqutDaebh0LXX9ZVcgtR9hVs3G', '2022-02-14 16:12:27', '2022-02-14 14:12:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
