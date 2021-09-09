-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2021 at 11:52 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `page_content` text CHARACTER SET utf8 NOT NULL,
  `language_type` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `page_content`, `language_type`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at suscipit urna. Mauris ac lectus aliquet, lobortis massa ac, eleifend risus. Donec sit amet libero et nisi venenatis laoreet nec at tortor. Sed dictum, est at varius convallis, justo mi bibendum nulla, eget finibus arcu ipsum in tortor. Nullam pulvinar varius egestas. Aliquam vel euismod quam, ut suscipit lacus. Suspendisse turpis enim, lobortis sit amet consectetur vitae, euismod et turpis.', 'en'),
(2, 'درد بذات خود بہت درد ہے ، لیکن اس کی بنیادی وجہ درد ہے۔ میسیناس سسکپٹ ارنا پر۔ Mauris ac lectus aliquet، lobortis massa ac، eleifend risus. جب تک پیار مفت نہ ہو اور جب تک کہ وینیٹس بلز مائیکروفون پر نہ ہوں۔ لیکن یہ کہا گیا ، یہ مختلف وادیوں میں ہے ، صرف میرا ڈرنک نہیں ، اسے درجہ حرارت میں کمان کے سروں کی ضرورت ہے۔ مختلف غربت کا کوئی کشن نہیں۔ یہ جھیل اٹھانے کا وقت ہے۔ بدصورت کے مزے کے لیے ، کارٹن بنیادی زندگی ، یادوں اور بدصورت سے محبت ہے۔', 'ur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
