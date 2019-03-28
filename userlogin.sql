-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2019 at 01:46 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usersystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `ID` int(11) NOT NULL,
  `FName` varchar(200) NOT NULL,
  `LName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `UserName` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`ID`, `FName`, `LName`, `Email`, `UserName`, `Password`) VALUES
(1, 'JJ', 'Gillian', 'brandcraze@hotmail.com', 'jjgillian', '$2y$10$giAgwEEsDofEshoorSuu6.3WQ3XiCuFMpMI1sR46E7FI0V/.pfRma'),
(2, 'Pearl', 'Smith', 'pearlsmith@gmail.com', 'psmith', '$2y$10$I//HRcTQmw9vX9txuwdJu.kqBTSJ8jzE8wRYzgafJZP1j3IJ1OZFG'),
(5, 'Daniel', 'Tor', 'dtor1@hotmail.com', 'dtor', '$2y$10$2GzQOpRpS8ndrcN./.pVruYYNGp10MMmFuW8IjNV9CSt31jNxrUBy'),
(6, 'pui', 'Tam', 'ptam@gmail.com', 'ptam', '$2y$10$LA0HPfJCThiDkq4QHzDIpOMcEw6PBwRQx7jkLJxgeFYKrXyOSzLrK'),
(7, 'Billy', 'Goat', 'billygoat@gmail.com', 'billygoat', '$2y$10$CNmhODOoukgiBK6LhR/Jg.e/DEmoggOjlPQDRlVemm0DNNX6/Jgji'),
(8, 'Frank', 'Domfeh', 'frankd@gmail.com', 'frank', '$2y$10$D6uNoqPPbqR79PmLpgZc/.9mJU9ZoPovOdHcGhMneRDasIRaSVzMq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
