-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2023 at 07:00 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qems`
--

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` varchar(10) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', 'Number of bit used by the IPv6 address', '32 bit', '64 bit', '128 bit', '256 bit', '128 bit'),
('3', 'What technology is used to record cryptocurrency transactions?', 'Mining', 'Digital wallet', ' Token', 'Blockchain technology', 'Blockchain technology'),
('4', 'One of the advantages of information technology is', 'Streamline communication', ' Easy to handle', 'Both a and b', 'Both b and c', 'Streamline communication'),
('5', 'First computer virus is known as', 'Rabbit', 'Creeper program', 'SCA virus', 'Elk cloner', 'Creeper program'),
('6', 'This technology is used to make telephone calls over the Internet possible.', 'Bluetooth', 'Ethernet', 'VoIP', 'All of the above', 'VoIP'),
('7', 'Which of the following programs can be used for port redirection?', 'FPipe', 'Recub', 'Girlfriend', 'Loki', 'FPipe'),
('8', 'Which of the following best describes a covert communications? A program that appears desirable, but actually contains something harmful ', ' A program that appears desirable, but actually contains something harmful', 'A way of getting into a guarded system without using the required password', 'A program or algorithm that replicates itself over a computer network and usually performs malicious actions', 'Sending and receiving unauthorized information or data by using a protocol, service, or server to transmit info in a way in which it was not intended to be used', 'Sending and receiving unauthorized information or data by using a protocol, service, or server to transmit info in a way in which it was not intended to be used'),
('9', 'Which of the following best describes Netcat?', ' Netcat is a more powerful version of Snort and can be used for network monitoring and data acquisition. This program enables you to dump the traffic on a network. It can also be used to print out the headers of packets on a network interface that matches a given expression.', 'Netcat is called the TCP/IP Swiss army knife. It works with Windows and Linux and can read and write data across network connections using TCP or UDP.', 'Netcat is called the TCP/IP Swiss army knife. It is a simple Linux-only utility that reads and writes data across network connections using TCP or UDP.', 'Netcat is called the TCP/IP Swiss army knife. It is a simple windows only utility that reads and writes data across network connections using TCP or UDP.', 'Netcat is called the TCP/IP Swiss army knife. It works with Windows and Linux and can read and write data across network connections using TCP or UDP.'),
('10', 'One of your user’s Windows computers has been running slowly and performing erratically. After looking it over, you find a suspicious-looking file named watching.dll. Which of the following programs uses that file?', 'SubSeven', 'Donald Dick', 'Loki', 'NetBus', 'SubSeven'),
('10', ' Which of these is not a product of Microsoft?', 'IPhone', 'Windows', 'Xbox', 'Word', 'IPhone'),
('11', 'Which feature of OOP indicates code reusability? ', 'Abstraction', 'Polymorphism', 'Encapsulation', 'Inheritance', '4');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentNo` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Institute` varchar(200) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `ContactNo` varchar(12) NOT NULL,
  `Marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentNo`, `Name`, `Institute`, `Category`, `Email`, `ContactNo`, `Marks`) VALUES
('0001', 'Kavishka', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'kavishka@gmail.com', '0718956231', 0),
('0002', 'Janaka', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'janaka@gmail.com', '0764815269', 4),
('0003', 'Chamara', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'chamara@gmail.com', '0714512235', 4),
('0004', 'Pawan', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'pawan@gmail.com', '0712002000', 2),
('0006', 'Siriwardhana', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'siriwardhana@gmail.com', '0712002002', 2),
('0007', 'Ravindu', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'ravindu@gmail.com', '0712002002', 2),
('005', 'Malshan', 'Horizon Campus', 'INFORMATION AND COMMUNICATION TECHNOLOGY', 'malshan@gmail.com', '0712002004', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`StudentNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
