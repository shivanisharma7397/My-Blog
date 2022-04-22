-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 08:39 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spiritualjourney`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(10) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Quotes on Meditation', 'by Shree Mataji Nirmala Devi', 'first-post', '                           \r\n“Only in meditation you are in present and you grow in your spirituality.”\r\n\r\n\r\n\r\n                                 ', 'home5.jpg', '2022-04-13'),
(2, 'meaning of meditation.', 'Meditation is the personal experience of going beyond one’s thoughts, worries, and upsets, and being in a state of peace and calm.', 'second-post', 'Meditation – a state where relaxation and the suspension of mental activity lead to union with the all-pervading power. Meditation gives absolute pure joy and contributes to the person\'s evolution, the ascent.\r\n\r\nAfter getting Self-realization, to understand what you have received, you have to feel the state of meditation. As long as you do not feel this state, it’s all just words. And if you can not feel the meditative state and will not support it, then after some time the Self-realization which you’ve got will just go away like that if not supported from the inside.\r\n\r\nHow to achieve meditation? For meditation, you need to let go, to stop all thoughts, without applying effort. With regular practice, after some time a state where you realize that you have reached the thoughtlessness comes, for a very short time. This condition can be extended gradually first, second, then more and more. Without forcing thoughts to have to go themselves gradually, then the internal energy comes up and', 'yoga3.jpg', '2022-04-13'),
(4, 'Who can do meditation?', '', 'fourth-post', 'Everyone… no matter what your race, belief, gender, age, or status you’ll find the meditation and associated simple techniques easy to practice.  The meditation is practiced by hundreds of thousands of people in around the world. Its popularity has grown steadily since it was founded in 1970, by Shri Mataji. There are many centers in Australia and around the world that have been established to offer the public an opportunity to experience this simple meditation.', 'yoga.jpg', '2022-04-15'),
(5, 'How is Sahaja Yoga different from other types of Yoga?', '', 'fifth-post', 'Sahaja Yoga is different from the other types of Yoga because it begins with Self Realization instead of this being the unobtainable dream of a distant goal.\r\nTraditionally, a guru used to have only a handful of disciples and look after their growth for a lifetime, guiding their inner cleansing day by day. Few souls were able to achieve Self Realization after many years of passing through various stages (yama, niyama, breathing techniques, postures, etc.). For those few souls, it was like trying to cleanse a completely obscure room without having any light.\r\n\r\nBlossom time in these modern times - that Shri Mataji calls the Blossom Times because of the state achieved by human consciousness collectively - she has devised a method by which this happening (Self Realization) is achieved spontaneously (Sahaja), without any effort. A little light is then lit within us (a new dimension becomes available to our awareness) and through Sahaja Yoga meditation we can then grow much faster, without ', 'yoga7.jpg', '2022-04-15'),
(6, 'Benefits of Meditation', '', 'sixth-post', 'Increased focus,\r\nReduced Anxiety,\r\nIncreased creativity,\r\nRelieves Stress and Tension,\r\nIncreased Compassion,\r\nIncreased Memory,\r\nReduced Pain,\r\nIncreased Productivity,\r\nReduce Depression,\r\nEmotional Intelligence,\r\nSlow Down Ageing Process,\r\nLower your Blood Pressure,\r\nCures All types of diabetes,\r\nimproves sleep.\r\n\r\n\r\n', 'sahaj5.png', '2022-04-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
