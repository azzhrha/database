-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 05:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `10 rpl 1`
--

CREATE TABLE `10 rpl 1` (
  `nis` char(10) NOT NULL,
  `nama` varchar(225) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(16) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `10 rpl 1`
--

INSERT INTO `10 rpl 1` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-08-17', 'BANDUNG', 'CISALAK', '12 RPL 1', 84),
('12002453', 'ANNGINA NOVIANTI', 'P', '2005-11-23', 'SUBANG', 'TEGAL', '12 RPL 1', 83),
('12002632', 'FERDIN MEIDAL AMBO', 'L', '2003-03-21', 'DEPOK', 'CIPAKU', '12 RPL 1', 81),
('12002754', 'LUTHFIYAH AZZAHRA H.', 'P', '2005-01-16', 'BOGOR', 'CIJAMBE', '12 RPL 1', 87),
('12002870', 'NINDYA DWI LESTARI', 'P', '2005-04-24', 'JAKARTA', 'SUDIRMAN', '12 RPL 1', 84);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `10 rpl 1`
--
ALTER TABLE `10 rpl 1`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
