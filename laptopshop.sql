-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2024 at 10:58 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptopshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id` int NOT NULL,
  `iddh` int NOT NULL,
  `idpro` int NOT NULL,
  `soluong` int NOT NULL DEFAULT '0',
  `dongia` int NOT NULL DEFAULT '0',
  `tensp` varchar(50) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`id`, `iddh`, `idpro`, `soluong`, `dongia`, `tensp`, `img`) VALUES
(1, 57, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(2, 58, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(3, 59, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(4, 59, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(5, 60, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(6, 60, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(7, 61, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(8, 61, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(9, 62, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(10, 62, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(11, 63, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(12, 63, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(13, 64, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(14, 64, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(15, 65, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(16, 65, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(17, 66, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(18, 66, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(19, 66, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(20, 67, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(21, 67, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(22, 68, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(23, 68, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(24, 69, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(25, 69, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(26, 70, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(27, 70, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(28, 71, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(29, 71, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(30, 72, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(31, 73, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(32, 74, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(33, 75, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(34, 76, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(35, 76, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(36, 77, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(37, 77, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(38, 78, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(39, 78, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(40, 79, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(41, 79, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(42, 80, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(43, 80, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(44, 81, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(45, 81, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(46, 82, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(47, 82, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(48, 82, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(49, 83, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(50, 83, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(51, 83, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(52, 84, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(53, 84, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(54, 84, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(55, 85, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(56, 85, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(57, 85, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(58, 86, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(59, 86, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(60, 86, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(61, 87, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(62, 87, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(63, 87, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(64, 88, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(65, 88, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(66, 88, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(67, 89, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(68, 89, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(69, 89, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(70, 90, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(71, 90, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(72, 90, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(73, 91, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(74, 91, 45, 1, 19000000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(75, 91, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(76, 92, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(77, 92, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(78, 93, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(79, 93, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(80, 94, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(81, 94, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(82, 95, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(83, 95, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(84, 96, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(85, 96, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(86, 97, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(87, 97, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(88, 98, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(89, 98, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(90, 99, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(91, 99, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(92, 100, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(93, 100, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(94, 101, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(95, 101, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(96, 102, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(97, 102, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(98, 103, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(99, 103, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(100, 104, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(101, 104, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(102, 105, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(103, 105, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(104, 105, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(105, 106, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(106, 106, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(107, 106, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(108, 107, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(109, 107, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(110, 107, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(111, 108, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(112, 108, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(113, 108, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(114, 109, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(115, 109, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(116, 109, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(117, 110, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(118, 110, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(119, 110, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(120, 111, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(121, 111, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(122, 111, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(123, 112, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(124, 112, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(125, 112, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(126, 113, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(127, 113, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(128, 113, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(129, 114, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(130, 114, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(131, 114, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(132, 115, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(133, 115, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(134, 115, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(135, 116, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(136, 116, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(137, 116, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(138, 117, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(139, 117, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(140, 117, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(141, 118, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(142, 118, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(143, 118, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(144, 119, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(145, 119, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(146, 119, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(147, 120, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(148, 120, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(149, 120, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(150, 121, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(151, 121, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(152, 121, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(153, 122, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(154, 122, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(155, 122, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(156, 123, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(157, 123, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(158, 123, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(159, 124, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(160, 124, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(161, 124, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(162, 125, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(163, 125, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(164, 125, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(165, 126, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(166, 126, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(167, 126, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(168, 127, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(169, 127, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(170, 127, 46, 1, 19000000, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/9152__new_outlet__lenovo_ideapad_slim_5_16irl8_82xf001tus.jpg'),
(171, 128, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(172, 129, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(173, 130, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(174, 131, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(175, 132, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(176, 133, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(177, 134, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(178, 135, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(179, 136, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(180, 136, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(181, 137, 53, 2, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(182, 137, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(183, 138, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(184, 139, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(185, 139, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(186, 140, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(187, 140, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(188, 141, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(189, 142, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(190, 143, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(191, 143, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(192, 144, 43, 1, 19000000, 'Laptop Acer Nitro 5 AN515-58-57Y8', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(193, 145, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(194, 146, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(195, 147, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(196, 147, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(197, 147, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(198, 147, 53, 4, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(199, 148, 40, 1, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(200, 149, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(201, 149, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(202, 150, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(203, 150, 41, 1, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(204, 150, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(205, 151, 53, 6, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(206, 151, 39, 2, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(207, 151, 42, 1, 19000000, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/9046_untitled_1__5_.jpg'),
(208, 152, 40, 6, 19000000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(209, 152, 58, 1, 19000000, 'Máy In Canon LBP 6030 - In Laser Đen Trắng', '../uploads/8529_ac_may_in_canon_lbp_6030.jpg'),
(210, 152, 41, 2, 19000000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(211, 153, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(212, 153, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(213, 154, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(214, 154, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(215, 155, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(216, 156, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(217, 157, 39, 1, 19000000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(218, 158, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(219, 159, 67, 1, 20590000, 'Laptop Lenovo LOQ 15ARP9 83JC007KUS ', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(220, 159, 61, 1, 99000, 'Giá Đỡ Laptop Nhôm 6 Nấc Điều Chỉnh', '../uploads/8398_ke_do_tan_nhiet_macbook_va_laptop_v2_thum_07__1_.jpg'),
(221, 160, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(222, 160, 41, 1, 16990000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(223, 161, 53, 7, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(224, 162, 45, 1, 15590000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/8287_dell_inspiron_16_5630___r1605s.jpg'),
(225, 162, 48, 1, 10390000, 'Dell Precision 3560 - Intel Core i5-1135G7', '../uploads/8961_dell_precision_3560_laptop.jpg'),
(226, 162, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(227, 163, 39, 1, 14990000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(228, 164, 40, 2, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(229, 165, 44, 1, 11390000, 'Laptop MSI Modern 14 C12MO-660VN', '../uploads/4897_modern.jpg'),
(230, 165, 41, 1, 16990000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(231, 165, 47, 1, 11590000, ' Laptop HP 15-fd0999nr A3SP1UA', '../uploads/9195_laptop_hp_15_fd0999nr_a3sp1ua.jpg'),
(232, 165, 67, 1, 20590000, 'Laptop Lenovo LOQ 15ARP9 83JC007KUS ', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(233, 165, 57, 1, 6656000, 'Máy tính để bàn văn phòng Core i3 13100', '../uploads/8239_may_tinh_van_phong_i3_13100.jpg'),
(234, 165, 59, 1, 599000, ' Camera IP Wifi Ezviz CS-H6C Pro 2K', '../uploads/8620_77570_camera_wifi_ezviz_cs_h6c_pro_2k_4mp_w1__1_.jpg'),
(235, 166, 43, 1, 17690000, 'Laptop Acer Nitro 5 AN515-58-57Y8', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(236, 166, 47, 1, 11590000, ' Laptop HP 15-fd0999nr A3SP1UA', '../uploads/9195_laptop_hp_15_fd0999nr_a3sp1ua.jpg'),
(237, 166, 51, 4, 17990000, 'Dell Precision 5550 - Intel Core i7-10750H', '../uploads/6961_dell_precision_5550_i7.jpg'),
(238, 167, 41, 1, 16990000, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/9257__new_100___laptop_lenovo_loq_15arp9_83jc0001us.jpg'),
(239, 167, 40, 2, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(240, 167, 44, 1, 11390000, 'Laptop MSI Modern 14 C12MO-660VN', '../uploads/4897_modern.jpg'),
(241, 167, 49, 1, 13990000, 'Dell Precision 7540 - Intel Core i7', '../uploads/7214_dell_precision_7540.jpg'),
(242, 167, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(243, 167, 61, 1, 99000, 'Giá Đỡ Laptop Nhôm 6 Nấc Điều Chỉnh', '../uploads/8398_ke_do_tan_nhiet_macbook_va_laptop_v2_thum_07__1_.jpg'),
(244, 167, 70, 1, 259000, 'Tai nghe Lenovo 110 Stereo USB Headset', '../uploads/7670_7670____nh_chu___t_v___tai_nghe_7.jpg'),
(245, 168, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(246, 169, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(247, 170, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(248, 173, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(249, 174, 39, 1, 14990000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(250, 175, 65, 1, 495000, ' Balo 17.3 inch S88 Defender Gaming', '../uploads/5853_1.jpg'),
(251, 175, 59, 1, 599000, ' Camera IP Wifi Ezviz CS-H6C Pro 2K', '../uploads/8620_77570_camera_wifi_ezviz_cs_h6c_pro_2k_4mp_w1__1_.jpg'),
(252, 175, 57, 1, 6656000, 'Máy tính để bàn văn phòng Core i3 13100', '../uploads/8239_may_tinh_van_phong_i3_13100.jpg'),
(253, 175, 63, 1, 250000, 'Sạc Dell 45W', '../uploads/7793_images__1_.jpg'),
(254, 175, 70, 1, 259000, 'Tai nghe Lenovo 110 Stereo USB Headset', '../uploads/7670_7670____nh_chu___t_v___tai_nghe_7.jpg'),
(255, 176, 39, 2, 14990000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(256, 176, 44, 1, 11390000, 'Laptop MSI Modern 14 C12MO-660VN', '../uploads/4897_modern.jpg'),
(257, 176, 49, 1, 13990000, 'Dell Precision 7540 - Intel Core i7', '../uploads/7214_dell_precision_7540.jpg'),
(258, 176, 68, 1, 15990000, 'Laptop HP Victus 15 FA0033DX 9T9R8UA', '../uploads/9043_victus_3050.jpg'),
(259, 176, 57, 1, 6656000, 'Máy tính để bàn văn phòng Core i3 13100', '../uploads/8239_may_tinh_van_phong_i3_13100.jpg'),
(260, 176, 66, 1, 550000, 'RAM PC (Desktop) 8GB Kingston HyperX Fury Black ', '../uploads/6017_5963_49459_kingston__hyperx_fury_black__1.jpg'),
(261, 176, 64, 1, 499000, 'Chuột Gaming Fuhlen G90s Pro', '../uploads/9060_logitech_signature_m650_3.jpg'),
(262, 176, 70, 1, 259000, 'Tai nghe Lenovo 110 Stereo USB Headset', '../uploads/7670_7670____nh_chu___t_v___tai_nghe_7.jpg'),
(263, 176, 47, 1, 11590000, ' Laptop HP 15-fd0999nr A3SP1UA', '../uploads/9195_laptop_hp_15_fd0999nr_a3sp1ua.jpg'),
(264, 176, 50, 1, 21990000, 'Dell Precision 5560 - Intel Core i7 - 11800H ', '../uploads/7951_dell_precision_5560_laptop.jpg'),
(265, 176, 61, 1, 99000, 'Giá Đỡ Laptop Nhôm 6 Nấc Điều Chỉnh', '../uploads/8398_ke_do_tan_nhiet_macbook_va_laptop_v2_thum_07__1_.jpg'),
(266, 176, 59, 1, 599000, ' Camera IP Wifi Ezviz CS-H6C Pro 2K', '../uploads/8620_77570_camera_wifi_ezviz_cs_h6c_pro_2k_4mp_w1__1_.jpg'),
(267, 176, 43, 1, 17690000, 'Laptop Acer Nitro 5 AN515-58-57Y8', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(268, 177, 67, 1, 20590000, 'Laptop Lenovo LOQ 15ARP9 83JC007KUS ', '../uploads/6713_6713_acer_nitro_5_57y8bbb.jpg'),
(269, 177, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(270, 177, 61, 1, 99000, 'Giá Đỡ Laptop Nhôm 6 Nấc Điều Chỉnh', '../uploads/8398_ke_do_tan_nhiet_macbook_va_laptop_v2_thum_07__1_.jpg'),
(271, 178, 39, 1, 14990000, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/8410_hp_victus_15_fb2063dx.png'),
(272, 181, 40, 1, 15550000, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/8910_dell_inspiron_14_5445.jpg'),
(273, 182, 76, 1, 16490000, 'HP 245 G10 R7 7730U (8F157PA)', '../uploads/2024_5_13_638512086853843358_8F157PA.jpg'),
(274, 182, 77, 1, 24490000, ' Macbook Air 13 M2 2024 8CPU/8GPU/16GB/256GB', '../uploads/macbook_air_13_m2_space_gray_1_838001a645.png'),
(275, 183, 100, 2, 36990000, 'Lenovo Gaming Legion 5 15IRX9 i7 13650HX', '../uploads/lenovo_legion_5_15irx9_1_3659cfe525.png'),
(276, 183, 93, 1, 9290000, ' Acer Aspire Go AG15-31P-32U6 i3 N305', '../uploads/2024_5_24_638521377582069921_ag15-31p-32u6.jpg'),
(277, 183, 89, 1, 18490000, 'Acer Swift Lite 14 AI SFL14-51M-56HS U5 125U', '../uploads/2024_5_24_638521383682748647_n6i5419w1.jpg'),
(278, 183, 83, 1, 21490000, 'Dell Inspiron N3530 i7 1355U_N5I7240W1', '../uploads/dell_inspiron_15_3530_carbon_black_5d887eaf19.png'),
(279, 184, 76, 1, 16490000, 'HP 245 G10 R7 7730U (8F157PA)', '../uploads/2024_5_13_638512086853843358_8F157PA.jpg'),
(280, 185, 45, 1, 15590000, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/dell_latitude_15_3540_9950b79986.png'),
(281, 186, 43, 1, 17690000, 'Laptop Acer Nitro 5 AN515-58-57Y8', '../uploads/3389_3241_acer_nitro_5_tiger_rtx_3050_4__1700107372.jpg'),
(282, 186, 53, 1, 199000, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg'),
(283, 186, 70, 1, 259000, 'Tai nghe Lenovo 110 Stereo USB Headset', '../uploads/cmbq3a2u7u304vu39q6g.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id` int NOT NULL,
  `tendm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id`, `tendm`) VALUES
(49, 'sản phẩm '),
(54, 'phụ kiện'),
(56, 'giảm giá');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int NOT NULL,
  `madh` varchar(20) NOT NULL,
  `tongdonhang` int DEFAULT '0',
  `pttt` tinyint(1) NOT NULL DEFAULT '1',
  `iduser` int DEFAULT NULL,
  `hoten` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tel` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `madh`, `tongdonhang`, `pttt`, `iduser`, `hoten`, `address`, `email`, `tel`) VALUES
(175, 'CRAIN267506949', 8259000, 1, NULL, 'mạc thị tuyết', 'hiến thành -kinh môn', 'pct@gmail.com', 372607982),
(176, 'CRAIN267583199', 131282000, 1, NULL, 'lê đình chính', 'hải dương', 'ledev01@gmail.com', 372607982),
(177, 'CRAIN267253901', 20888000, 1, NULL, 'lê đình chính', 'hiến thành -kinh môn', 'ledev01@gmail.com', 923123432),
(178, 'CRAIN267438731', 14990000, 1, NULL, 'trung', 'hải dương', 'chinhkmhd11@gmail.com', 372607982),
(179, 'CRAIN267794196', 14990000, 1, NULL, 'trung', 'hải dương', 'chinhkmhd11@gmail.com', 372607982),
(180, 'CRAIN267771698', 14990000, 1, NULL, 'trung', 'hải dương', 'chinhkmhd11@gmail.com', 372607982),
(181, 'CRAIN267573750', 15550000, 1, NULL, 'lê đình chính', 'hải dương', 'ledev01@gmail.com', 372607982),
(182, 'CRAIN267423256', 40980000, 1, NULL, 'trung', '93, phụ sơn , kinh môn , hải dương', 'chinhlele7@gmail.com', 396059120),
(184, 'CRAIN267913786', 16490000, 1, NULL, 'lê đình chính', 'hải dương', 'chinhkmhd11@gmail.com', 372607982),
(185, 'CRAIN267369484', 15590000, 1, NULL, 'lê đình chính', 'hải dương', 'chinhkmhd11@gmail.com', 372607982),
(186, 'CRAIN267584313', 18148000, 1, NULL, 'lê đình chính', '93, phụ sơn , kinh môn , hải dương', 'chinhkmhd11@gmail.com', 372607982);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id` int NOT NULL,
  `iddm` int NOT NULL,
  `tensp` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `img` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gia` int NOT NULL,
  `mieuta` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `chuthich` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id`, `iddm`, `tensp`, `img`, `gia`, `mieuta`, `chuthich`) VALUES
(39, 49, 'HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS', '../uploads/2024_5_13_638512086853843358_8F157PA.jpg', 14990000, 'HP Victus 15 đã từ lâu được biết đến là một dòng laptop/ máy tính xách tay với thiết kế tinh tế, hiệu năng mạnh mẽ và mức giá phù hợp với người dùng phổ thông. Đối tượng mà dòng sản phẩm này hướng đến bao gồm cả những game thủ thường xuyên chơi các tựa game yêu cầu cấu hình cao và những người làm đồ họa chuyên nghiệp cần một chiếc laptop gaming hiệu năng tốt nhưng không muốn chi quá nhiều tiền. Trong bài viết này, chúng ta sẽ cùng tìm hiểu chi tiết về chiếc HP Victus 15 2023 fb2063dx, một phiên bản mới nhất trong dòng laptop gaming của laptop HP.', '- CPU Intel Core i5 12450HX -  RAM 12GB DDR5 -  Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(40, 49, 'Laptop Dell Inspiron 14 5445 R1808L', '../uploads/2024_5_24_638521383682748647_n6i5419w1.jpg', 15550000, 'Dell Inspiron 14 5445: Phiên bản MỚI NHẤT 2024 - Cấu hình siêu KHỦNG chip R7 8840HS đời mới nhất', '- CPU AMD R7 8840HS -RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa AMD Radeon -Màn hình 14 inch 2.2K -Bảo hành GÓI BẢO HÀNH CƠ BẢN'),
(41, 49, 'Laptop Lenovo LOQ 15ARP9 83JC0001US', '../uploads/61Ol4v72-NL.jpg', 16990000, 'Mẫu laptop gaming Lenovo LOQ 2024 RẺ NHẤT hiện nay chỉ từ 16 triệu. Mẫu laptop Lenovo này sở hữu mọi thứ từ thiết kế, màn hình, hiệu năng, và cả tản nhiệt mà bạn không thể tìm được ở những chiếc laptop/máy tính xách tay khác trong cùng tầm giá. Cấu hình cực khỏe với chip Ryzen 5 - 7235HS + RTX 3050 6GB cân tốt mọi tựa game AAA HOT nhất hiện nay. Trang bị màn hình cực đẹp chuẩn màu 100% sRGB siêu rực rỡ', '- CPU AMD Ryzen 5 7235HS -RAM 12GB DDR5-4800MHz -Ổ cứng SSD 512GB NVMe -Card đồ họa NVIDIA® GeForce RTX™ 3050 6GB GDDR6 -Màn hình 15.6 Inch Full HD, 100% sRGB, 144Hz'),
(42, 49, ' Laptop Lenovo V14 Gen 4 83A000BGVN', '../uploads/e7e55ccd-f72e-47af-ba4e-9254864ff730.jpg', 16990000, 'Mẫu laptop gaming Lenovo LOQ 2024 RẺ NHẤT hiện nay chỉ từ 16 triệu. Mẫu laptop Lenovo này sở hữu mọi thứ từ thiết kế, màn hình, hiệu năng, và cả tản nhiệt mà bạn không thể tìm được ở những chiếc laptop/máy tính xách tay khác trong cùng tầm giá. Cấu hình cực khỏe với chip Ryzen 5 - 7235HS + RTX 3050 6GB cân tốt mọi tựa game AAA HOT nhất hiện nay. Trang bị màn hình cực đẹp chuẩn màu 100% sRGB siêu rực rỡ', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(43, 49, 'Laptop Acer Nitro 5 AN515-58-57Y8', '../uploads/3389_3241_acer_nitro_5_tiger_rtx_3050_4__1700107372.jpg', 17690000, 'Acer Nitro 5 Tiger là một chiếc máy tính xách tay - laptop chơi game đình đám đến từ thương hiệu laptop Acer. Nổi bật bởi cấu hình khỏe trong phân khúc giá so với các dòng khác, mẫu laptop gaming này cho khả năng chiến game mượt mà. Bên cạnh đó, chiếc laptop gaming Acer này cũng được trang bị tần số quét 144Hz không độ trễ khi bạn thao tác. Hơn nữa, hệ thống tản nhiệt của các sản phẩm Acer Nitro 5 - Acer Nitro cũng được cộng đồng game thủ công nhận là siêu mát.', '-CPU i5 12500H (12 nhân) -RAM 16GB DDR4 -Ổ cứng SSD 512GB NVMe- Card đồ họa Nvidia RTX 3050Ti- Màn hình 15.6 Inch Full HD 144Hz'),
(44, 49, 'Laptop MSI Modern 14 C12MO-660VN', '../uploads/2024_5_24_638521383682748647_n6i5419w1.jpg', 11390000, 'Laptop MSI Modern 14 C12M là chiếc máy tính xách tay - laptop văn phòng giá rẻ sở hữu thiết kế gọn nhẹ, chắc chắn cùng hiệu năng ổn định, chắc chắn sẽ không làm bạn thất vọng trong quá trình sử dụng. Hơn nữa, mẫu laptop MSI Modern 14 này còn được trang bị dung lượng lưu trữ lớn cho hiệu suất làm việc nhanh mượt, đáp ứng được mọi khối lượng công việc văn phòng hiện nay.', ' -CPU Intel Core i5 1235u -RAM 16GB DDR4- Ổ cứng SSD 512GB NVMe -Card đồ họa Card Intel Iris Xe Graphic -Màn hình 14 inch Full HD IPS'),
(45, 49, 'Laptop Dell Inspiron 16 5630 - R1605S', '../uploads/dell_latitude_15_3540_9950b79986.png', 15590000, 'Dell Inspiron là dòng laptop/máy tính xách tay được nhiều người vô cùng ưa chuộng bởi lối thiết kế bền bỉ và hiệu năng ổn định đến từ thương hiệu laptop Dell nổi tiếng. Không chỉ thừa kế những ưu điểm của các năm trước, Dell Inspiron 5630 năm nay đã có những bước tiến vượt bậc về cấu hình đem lại trải nghiệm tuyệt vời cho người dùng. Chiếc laptop Dell này hứa hẹn sẽ là siêu phẩm trong năm 2023 ', '-CPU Intel Core i5-1340p -RAM 16GB LPDDR5 -Ổ cứng SSD 512GB NMVe -Card đồ họa Intel Iris Xe Graphics -Màn hình 16 Inch Full HD+'),
(46, 49, ' Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS', '../uploads/Dell-Precision-5750-8.jpg', 13990000, 'Bạn đang cần một chiếc máy tính xách tay hay laptop giá rẻ có màn hình lớn để thoải mái làm việc? Vậy hãy để mẫu laptop văn phòng Lenovo IdeaPad Slim 5 16IRL8 82XF001TUS trở thành lựa chọn cuối cùng của bạn. Với màn hình kích thước lên tới 16-inch đi kèm mức giá cực kỳ phải chăn, chưa kể những yếu tố khác như thiết kế, độ hoàn thiện, cấu hình,... và đặc biệt là thương hiệu laptop Lenovo trứ danh sẽ cho bạn có được sự an tâm khi sử dụng.', ' -CPU Intel Core i7 1355U -RAM 16GB LPDDR5 5200 -Ổ cứng 512GB SSD NVMe -Card đồ họa Intel Iris Xe Graphics -Màn hình 16 inch Full HD+ (1920x1200) Touch'),
(47, 49, ' Laptop HP 15-fd0999nr A3SP1UA', '../uploads/2024_5_13_638512086853843358_8F157PA.jpg', 11590000, 'HP 15-fd0999nr A3SP1UA là chiếc Ultrabook mới của thương hiệu laptop HP sở hữu hiệu năng vượt trội, ngoại hình cao cấp cùng màn hình lớn 15.6 inch sắc nét hiếm có ở tầm giá laptop 11 Triệu. Nhờ vậy mà chiếc laptop/ máy tính xách tay này được rất nhiều người dùng săn đón.', '-CPU Intel Core i5 1235U -RAM 8GB DDR4- Ổ cứng SSD 512GB NVMe -Card đồ họa Iris Xe Graphics- Màn hình 15.6 inch Full HD'),
(48, 49, 'Dell Precision 3560 - Intel Core i5-1135G7', '../uploads/2024_3_18_638463512200052616_asus-zenbook-14-oled-um3402-den-3.jpg', 10390000, 'Laptop Dell - Dell Precision 3560 là một chiếc laptop đồ họa chuyên nghiệp dành cho dân kỹ thuật, đồ họa, Cad Revit, Sketchup, thiết kế 3D và Render được rất nhiều người lựa chọn và tin dùng. Dell Core i5 là sự lột xác của những chiếc laptop Dell cũ ở các dòng series 3000, 5000 trước đây không chỉ thiết kế thông minh mà chiếc laptop cũ này còn là chiếc máy trạm di động sở hữu hệ thống tản cực mát, cấu hình siêu khỏe, siêu bền đáp ứng mọi nhu cầu của bạn. ', ' -CPU Intel Core i5 1135G7 -RAM 16GB DDR4 -Ổ cứng SSD 256GB NVMe -Card đồ họa Nvidia Quadro T500Intel Iris Xe Graphics- Màn hình 15.6 inch Full HD'),
(49, 49, 'Dell Precision 7540 - Intel Core i7', '../uploads/2024_4_23_638494851331172266_83D00003VN.jpg', 13990000, 'Laptop đồ họa của thương hiệu laptop Dell luôn có chỗ đứng vững chắc trong lòng người dùng và laptop Dell Precision 7540 là một trong những mẫu laptop cũ - laptop Dell cũ được người dùng đánh giá cao. Dòng Dell Precision có sự bền chắc tuyệt vời, cấu hình cao, khả năng tản nhiệt tốt chắc chắn sẽ là cộng sự hoàn hảo trong công việc của bạn', '-CPU Intel Core i7 9750HIntel Xeon -Bộ nhớ 16GB DDR4 + SSD 512GB -Card đồ họa Nvidia Quadro T2000MNvidia Quadro T1000MNvidia RTX 3000 -Màn hình 15.6 Inch Full HD'),
(50, 49, 'Dell Precision 5560 - Intel Core i7 - 11800H ', '../uploads/asus_vivobook_x1504za_nj1039w_7459424b00.png', 21990000, 'Đối tượng mà dòng sản phẩm này hướng đến bao gồm cả những game thủ thường xuyên chơi các tựa game yêu cầu cấu hình cao và những người làm đồ họa chuyên nghiệp cần một chiếc laptop gaming hiệu năng tốt nhưng không muốn chi quá nhiều tiền.', '-CPU Intel Core i7 11800H RAM 16GB DDR4 -Ổ cứng SSD 512GB NVMe -Card đồ họa Nvidia Quadro T1200Nvidia Quadro A2000 -Màn hình 15.6 inch Full HD+'),
(52, 54, 'PC Gaming Intel Core i5-10400F', '../uploads/9539_jetek_game_squid_a2_06a.jpg', 6506000, ' RTX 3050 / GTX 1650 / RTX 3060 / RTX 4060', '- CPU	 Intel Core i5 10400  Mainboard	Asus Prime H410M-K  -RAM 	 8GB DDR4 + SSD NVMe  -Card rời	 VGA GT710 / GTX 1650 / RTX 3050 / RTX 3060 / RTX 4060  -Nguồn	Xigmatek 600W'),
(53, 54, 'Chuột không dây Bluetooth Rapoo M100 Silent', '../uploads/8163_chu___t_kh__ng_d__y_bluetooth_rapoo_m100_silent_anb_tr__n.jpg', 199000, '   Bạn đang muốn sở hữu một sản phẩm chuột máy tính vừa có ngoại hình nhỏ gọn, đẹp mắt, đa dạng màu sắc - lại có thêm cả hàng loạt những tính năng, ưu điểm nổi trội giúp gia tăng hiệu suất làm việc hàng đầu? Vậy thì sản phẩm chuột không dây RAPOO chính là giải pháp hàng đầu dành cho bạn. Chắc chắn rằng, sản phẩm phụ kiện máy tính này sẽ mang đến một trải nghiệm hàng đầu trong tầm giá đến bạn. Cùng tìm hiểu kỹ hơn qua nội dung bài viết sau đây nhé!', '- Thương hiệu : Rapoo - Màu sắc : Dark GreyLight GreyGreenPink - Độ phân giải :1300 DPI Tương thích MacOS, Windows - Bảo hành : 24 Tháng'),
(57, 54, 'PC văn phòng Core i3 13100', '../uploads/1392_pc_gaming_i5_10400f_rtx_2060_ram_16gb_ssd_240gb.jpg', 6656000, 'Sản phẩm PC i3 13100 là một trong những sự lựa chọn hoàn hảo dành cho người dùng đang muốn tìm kiếm chiếc máy tính văn phòng/ PC văn phòng tốt nhất trong tầm giá rẻ. Với hàng loạt những trang bị về hiệu năng giúp đáp ứng tốt mọi nhu cầu văn phòng, giải trí cơ bản như lướt web, check mail, nghe nhạc xem phim…', '-CPU	 Intel Core i3-13100  -Mainboard	 Asus Prime H610M-KD4 - RAM 	 8GB DDR4 + SSD NVMe  -Card rời	 Đồ họa tích hợp  -Nguồn	S88 Power 300W'),
(58, 54, 'Máy In Canon LBP 6030 - In Laser Đen Trắng', '../uploads/8529_17768_canon_lbp_6030___3_.jpg', 2790000, 'Không chỉ có chất lượng tốt, giá thành phù hợp mà dòng máy in Canon rất đa dạng về mẫu mã để đáp ứng tốt mọi nhu cầu của đối tượng người dùng. Mẫu máy in Canon 6030 là một trong những mẫu máy in phù hợp cho nhu cầu sử dụng cá nhân hoặc gia đình. Sản phẩm được trang bị những tính năng nổi bật hiện đại đáp ứng được tốt cho nhu cầu người dùng hiện nay.', ' -Chức năng In lazer đen trắng -Tốc độ in 18 trang / phút Khổ giấy A4,B5,A5- Bộ nhớ 32MB -Độ phân giải 600*600dpi'),
(59, 54, ' Camera IP Wifi Ezviz CS-H6C Pro 2K', '../uploads/8620_77570_camera_wifi_ezviz_cs_h6c_pro_2k_4mp_w1__1_.jpg', 599000, 'Camera Ezviz CS H6C Pro 2K là một camera quan sát vượt trội về cả chất lượng và chức năng. Ezviz CS H6C Pro 2K được thiết kế nhằm cung cấp khả năng bảo vệ nhà liên tục 24/7 một cách thông minh. Hoạt động như một “vệ sĩ” cho hầu hết mọi ngôi nhà. Dòng camera Wifi này mang đến video 2K+ cực kỳ sắc nét và tầm nhìn ban đêm. Ngoài ra, mẫu camera này còn được trang bị rất nhiều tính năng thông minh.', '-Độ phân giải 4MP, 2560 x 1440 (2K+) -Cảm biến hình ảnh 1/3 inch CMOS Kết nối Wifi + Mạng LAN Lưu trữ MicroSD ≤ 256GB + Lưu trữ đám mây Tính năng Hồng ngoại 10m + đàm thoại 2 chiều -Góc xoay 360 độ'),
(61, 54, 'Giá Đỡ Laptop Nhôm 6 Nấc Điều Chỉnh', '../uploads/8398_ke_do_tan_nhiet_macbook_va_laptop_v2_thum_07__1_.jpg', 99000, '   Giá đỡ laptop chính là một sản phẩm phụ kiện máy tính cực tiện lợi và hữu ích cho những bạn đang cần một phương án tối ưu giúp điều chỉnh tư thế làm việc khoa học, giúp laptop/ máy tính xách tay tản nhiệt tốt hơn,... mà vẫn đảm bảo trong mức ngân sách thấp.', ' -Chất liệu Nhôm -Số mức điều chỉnh 6 nấc -Tiện ích Có thể gấp gọn -Khả năng đỡ Đáp ứng mọi kích thước'),
(62, 54, 'RAM Laptop Kingston DDR4 bus 3200MHz ', '../uploads/5819_kvr_ddr4_3200_16gb_01.jpg', 490000, 'RAM Kingston 8GB là dòng RAM - RAM laptop được săn đón nhiều nhất bởi nhiều ưu điểm cùng giá thành hợp lý. Thanh RAM 8GB - RAM laptop 8GB này được tích hợp nhiều công nghệ tiên tiến hơn, được nâng cấp cả về băng thông, dung lượng cho tốc độ vượt trội hơn mà điện năng tiêu thụ lại thấp hơn. Nhờ những ưu điểm vậy nên thanh RAM Kingston - RAM DDR4 giúp nâng cao trải nghiệm sử dụng máy tính, giúp xử lý các tác vụ đa nhiệm, chơi game và duyệt web đều sẽ diễn ra nhanh chóng. ', '-Loại sản phẩm: Ram Laptop -Dung lượng: 8GB Chuẩn: DDR4 Bus: 3200 Mhz- Điện áp: 1.2v -Bảo hành: 3 năm'),
(63, 54, 'Sạc Dell 45W', '../uploads/7793_images__1_.jpg', 250000, ' 65W Chữ Nhật Kim Nhỏ (4.5x3.0mm)', ' -Thương hiệu Dell -Công suất 45W65W90W -Hình dáng Chữ nhật- Kích thước đầu cắm 4.5x3.0mm'),
(64, 54, 'Chuột Gaming Fuhlen G90s Pro', '../uploads/9060_logitech_signature_m650_3.jpg', 499000, 'Chuột gaming Fuhlen G90S là một con chuột máy tính được rất nhiều gamer lựa chọn hiện nay. Với thiết kế gọn nhẹ cùng kiểu dáng trẻ trung, cool ngầu, đèn LED độc đáo. Độ hoàn thiện cực kỳ tốt cùng phân khúc giá phải chăng. ', ' -Hãng sản xuất	Fuhlen -Loại chuột	Chuột Quang gaming -Màu	Đen Đèn LED	RGB -Cảm biến	Pixart PMW3325 -Độ phân giải tối đa	8000 DPI'),
(65, 54, ' Balo 17.3 inch S88 Defender Gaming', '../uploads/5853_1.jpg', 495000, 'Balo S88 Defender Gaming là chiếc balo lý tưởng sẵn sàng đồng hành cùng bạn trên mọi hành trình với những ưu điểm nổi bật: ', '- Kích thước	17.3 inch (37*25*52 cm) -Màu	Đen Chất liệu	 -Vỏ ngoài: Polyester 900D + da PU  -Mặt khiên: Hard EVA cứng tăng cường độ chịu lực  -Quai đeo	 Quai đeo gia cố chắc chắn, có đệm vai đảm bảo luôn thoải mái.   -Thiết kế	 Thiết kế đặc biệt tạo điểm tựa chống đau mỏi vai, lưng.  Đệm lưng thông thoáng  Có tay xách chắc chắn  Số ngăn	 3 ngăn lớn, 5 ngăn phụ  Ngăn chống shock toàn phần 360 độ bảo vệ tuyệt đối cho laptop  Brand'),
(66, 54, 'RAM PC (Desktop) 8GB Kingston HyperX Fury Black ', '../uploads/6017_5963_49459_kingston__hyperx_fury_black__1.jpg', 550000, 'Nếu bạn có nhu cầu tìm RAM PC để thay thế hay nâng cấp cho chiếc máy tính để bàn (PC) của mình, sản phẩm RAM 8GB DDR4 Kingston HyperX Fury sẽ là sự lựa chọn cực kì thích hợp. ', '- Hãng	Kingston Fury Black -Dung lượng	8GB Chuẩn- RAM	DDR4 Bus RAM	3200Mhz'),
(67, 49, 'Laptop Lenovo LOQ 15ARP9 83JC007KUS ', '../uploads/macbook_air_13_m2_space_gray_1_838001a645.png', 20590000, '   Lenovo LOQ 2024 đang là một cái tên cực kỳ HOT ở thời điểm hiện tại. Và một trong số đó không thể bỏ qua mẫu Lenovo LOQ 15ARP9 83JC007KUS. Mẫu laptop gaming 2024 HOÀN HẢO nhất hiện nay từ build máy đến hiệu năng, màn hình, tản nhiệt, không có điểm gì để chê cả. Mẫu laptop Lenovo LOQ này được trang bị chip R7 - 7435HS + RTX 4050 cân tốt mọi tựa game. Màn hình là điểm cộng cực lớn của chiếc LOQ 2024 này, có màn chuẩn màu 100% sRGB cực đẹp, rực rỡ.', '- CPU AMD Ryzen 7 7435HS -RAM 16GB DDR5 4800Mhz- Ổ cứng SSD 512GB NVMe -Card đồ họa NVIDIA GeForce RTX4050 -Màn hình 15.6 Inch Full HD (1920x1080), 100% sRGB, 144Hz'),
(68, 49, 'Laptop HP Victus 15 FA0033DX 9T9R8UA', '../uploads/lenovo_legion_5_15irx9_1_3659cfe525.png', 15990000, 'HP Victus 15 FA0033DX là chiếc laptop/ máy tính xách tay từ thương hiệu HP đang được rất nhiều người dùng săn đón hiện nay. Đây là một trong những sản phẩm laptop gaming với mức giá hợp lý, sở hữu cấu hình mạnh mẽ bao gồm chip Intel Core i5 12450H và card đồ họa NVIDIA® GeForce® GTX 3050. Không chỉ vậy, laptop HP còn được trang bị màn hình 15.6 inch Full HD sắc nét, hệ thống tản nhiệt tiên tiến và thiết kế thanh lịch.', '-CPU Intel Core i5 12450H RAM- RAM 8GB DDR4 -Ổ cứng SSD 512GB M.2 2280 PCIe NVMe -Card đồ họa NVIDIA® GeForce® RTX 3050 -Màn hình 15.6 Inch Full HD 144Hz'),
(69, 49, 'Laptop MSI Thin 15 B13UC 1411VN', '../uploads/dell_inspiron_14_5440_ice_blue_6e0c7378be.png', 18590000, '   Nếu đã là fan của laptop gaming HUYỀN THOẠI MSI GF63 thì bạn không nên bỏ qua phiên bản nâng cấp này - MSI Thin 15 B13UC 1411VN - mẫu laptop/máy tính xách tay của thương hiệu MSI. Với cấu hình mạnh mẽ bao gồm chip i7-13620H và card đồ họa RTX 3050 hứa hẹn mang lại trải nghiệm chơi game mượt mà và ổn định, xử lý mọi tác vụ từ nhẹ đến nặng.', '- CPU Intel Core i7-13620H -RAM 8GB DDR4 3200MHz -Ổ cứng SSD 512GB NVMe -Card đồ họa NVIDIA GeForce RTX 3050 4GB GDDR6 -Màn hình 15.6 Inch Full HD IPS 144Hz'),
(70, 54, 'Tai nghe Lenovo 110 Stereo USB Headset', '../uploads/cmbq3a2u7u304vu39q6g.jpeg', 259000, 'Nếu bạn đang tìm cho mình phụ kiện máy tính, laptop thì đừng bỏ qua chiếc tai nghe Lenovo 110 này nhé! Chiếc tai nghe này đến từ thương hiệu công nghệ nổi tiếng Lenovo nên sở hữu cho mình chất lượng sản phẩm cực kì chất lượng cùng âm thanh cực kỳ sống động rất xứng đáng với giá thành mà bạn bỏ ra. ', '-Kiểu tai nghe Chụp đầu -Kết nối USB 2.0 -Tần số 20 20 KHz'),
(71, 56, ' Dell Latitude L3540 i5 1235U_71038100', '../uploads/dell_latitude_15_3540_9950b79986.png', 16990000, '	Máy trạm đồ họa chuyên nghiệp nhanh nhất, bền nhất trong phân khúc giá', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(76, 56, 'HP 245 G10 R7 7730U (8F157PA)', '../uploads/2024_5_13_638512086853843358_8F157PA.jpg', 16490000, 'HP 245 G10 R7 không chỉ đơn thuần là một chiếc laptop mà còn là người bạn đồng hành lý tưởng cho dân văn phòng và học sinh, sinh viên. Được trang bị bộ vi xử lý AMD Ryzen 7 mạnh mẽ, thiết kế mỏng nhẹ và nhiều tính năng tiện ích, HP 245 G10 R7 mang đến hiệu suất vượt trội và trải nghiệm sử dụng mượt mà trong mọi tình huống. Dù bạn đang tìm kiếm một công cụ hỗ trợ đắc lực cho công việc hay một thiết bị giải trí di động, HP 245 G10 R7 chắc chắn sẽ làm bạn hài lòng với sự linh hoạt và hiệu quả mà nó mang lại.', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100 sRGB'),
(77, 56, ' Macbook Air 13 M2 2024 8CPU/8GPU/16GB/256GB', '../uploads/macbook_air_13_m2_space_gray_1_838001a645.png', 24490000, 'Với thiết kế thanh mảnh, trang nhã và tinh tế, phiên bản MacBook Air 13 bạn đang theo dõi đảm bảo sức mạnh hiệu năng nhờ chip xử lý M2. Ngoài ra, sản phẩm còn có thế mạnh về chất lượng hiển thị với màn hình Retina 13,6 inch và thời lượng pin tới 18 tiếng tiện dụng.', '- CPU AMD Ryzen 5 7235HS -RAM 12GB DDR5-4800MHz -Ổ cứng SSD 512GB NVMe -Card đồ họa NVIDIA® GeForce RTX™ 3050 6GB GDDR6 -Màn hình 15.6 Inch Full HD, 100% sRGB, 144Hz'),
(78, 56, ' Asus Vivobook X1504ZA-NJ1039W i7-1255U', '../uploads/asus_vivobook_x1504za_nj1039w_7459424b00.png', 15990000, 'Vivobook X1504ZA-NJ1039W hứa hẹn là trợ thủ đắc lực sẽ đồng hành cùng bạn trong cả công việc, học tập và giải trí. Mẫu laptop này sở hữu thiết kế thân thiện với bản lề phẳng 180 độ cùng tấm chắn webcam tiện lợi. Cấu hình mạnh mẽ với chip Intel Core i7 đảm bảo đáp ứng tốt mọi nhu cầu thường ngày của người dùng.', '-CPU Intel Core i5 1235U -RAM 8GB DDR4- Ổ cứng SSD 512GB NVMe -Card đồ họa Iris Xe Graphics- Màn hình 15.6 inch Full HD'),
(82, 56, ' Dell Inspiron N3520 i5 1235U_71045026', '../uploads/dell_inspiron_15_3520_black_d3c2a2c3c6.png', 16490000, 'Dell Inspiron N3520 mang đến hiệu suất ổn định khi sở hữu bộ vi xử lý Intel Core i5 1235U cùng 16GB RAM và 512GB SSD. Màn hình 15.6 inch, độ phân giải FHD đem đến không gian hiển thị chất lượng. Diện mạo máy đơn giản, kết cấu cứng cáp, phù hợp với mọi đối tượng.', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(83, 56, 'Dell Inspiron N3530 i7 1355U_N5I7240W1', '../uploads/dell_inspiron_15_3530_carbon_black_5d887eaf19.png', 21490000, 'Phiên bản MỚI NHẤT 2024 - Cấu hình siêu KHỦNG chip R7 8840HS đời mới nhất', '- CPU AMD R7 8840HS -RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa AMD Radeon -Màn hình 14 inch 2.2K -Bảo hành GÓI BẢO HÀNH CƠ BẢN'),
(87, 56, 'Dell Inspiron N5440 Core5 120U_N4I5211W1', '../uploads/dell_inspiron_14_5440_ice_blue_6e0c7378be.png', 2249000, 'Dell Inspiron 14 N5440 là chiếc laptop phong cách với kiểu dáng nhỏ gọn và màu xanh bạc độc đáo. Hiệu suất laptop hướng tới tương lai với bộ vi xử lý Intel Core5 120U mới nhất, dung lượng RAM lớn 16GB, giúp bạn làm việc nhanh chóng mọi lúc mọi nơi.', '-CPU Intel Core i5 1235u -RAM 16GB DDR4- Ổ cứng SSD 512GB NVMe -Card đồ họa Card Intel Iris Xe Graphic -Màn hình 14 inch Full HD IPS'),
(89, 56, 'Acer Swift Lite 14 AI SFL14-51M-56HS U5 125U', '../uploads/2024_5_24_638521383682748647_n6i5419w1.jpg', 18490000, 'Acer Swift Lite 14 AI SFL14-51M-56HS là sự lựa chọn tuyệt vời cho học sinh, sinh viên, văn phòng trong thời đại công nghệ AI mới. Siêu phẩm laptop AI giá tốt với thiết kế hiện đại mỏng gọn và cấu hình mạnh sẽ mang tới cho người dùng những trải nghiệm thông minh vượt trội, đáp ứng tốt cho mọi nhu cầu từ học tập, làm việc đến giải trí.', '- CPU AMD R7 8840HS -RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa AMD Radeon -Màn hình 14 inch 2.2K -Bảo hành GÓI BẢO HÀNH CƠ BẢN'),
(93, 56, ' Acer Aspire Go AG15-31P-32U6 i3 N305', '../uploads/2024_5_24_638521377582069921_ag15-31p-32u6.jpg', 9290000, 'Acer Aspire Go AG15-31P-32U6 thuộc phân khúc laptop giá rẻ nhưng có giá trị sử dụng cao, đáp ứng nhiều nhu cầu từ học tập, làm việc cho đến giải trí. Con chip Intel hiệu năng ổn định cùng RAM và ổ cứng SSD dung lượng cao đảm bảo xử lý tác vụ nhanh và mượt, giúp bạn hoàn thành công việc hiệu quả.', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(94, 56, 'ASUS Zenbook 14 OLED UM3402YA-KM826W R5-7430U', '../uploads/2024_3_18_638463512200052616_asus-zenbook-14-oled-um3402-den-3.jpg', 19000000, 'Sở hữu màn hình OLED cảm ứng tràn viền cùng bộ vi xử lý mạnh mẽ cho các tác vụ văn phòng, Zenbook 14 OLED UM3402 là lựa chọn tuyệt vời cho những ai đang kiếm tìm một mẫu laptop vừa sang trọng, vừa cơ động, mang lại trải nghiệm tốt trong mọi khía cạnh, từ năng lực hiển thị, sức mạnh hiệu năng, chất lượng âm thanh và pin thật ấn tượng.', '- CPU AMD R7 8840HS -RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa AMD Radeon -Màn hình 14 inch 2.2K -Bảo hành GÓI BẢO HÀNH CƠ BẢN'),
(99, 56, ' Lenovo Ideapad Slim 5 15IRU9', '../uploads/2024_4_23_638494851331172266_83D00003VN.jpg', 18990000, 'Lenovo IdeaPad Slim 5 15IRU9 là chiếc laptop màn hình lớn 15,3 inch nhưng lại siêu mỏng nhẹ với thiết kế tràn viền hiện đại. Bộ vi xử lý Intel Core 5 120U thế hệ mới cùng thời lượng pin cả ngày giúp bạn thỏa sức sáng tạo, làm việc, thích hợp với cuộc sống năng động.', '- CPU AMD R7 8840HS -RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa AMD Radeon -Màn hình 14 inch 2.2K -Bảo hành GÓI BẢO HÀNH CƠ BẢN'),
(100, 56, 'Lenovo Gaming Legion 5 15IRX9 i7 13650HX', '../uploads/lenovo_legion_5_15irx9_1_3659cfe525.png', 36990000, 'Phiên bản MỚI NHẤT 2025 - Cấu hình siêu KHỦNG chip R7 8840HS đời mới nhất', '-CPU Intel Core i7 1355U -RAM 16GB LPDDR5 5200 -Ổ cứng 512GB SSD NVMe -Card đồ họa Intel Iris Xe Graphics -Màn hình 16 inch Full HD+ (1920x1200) Touch'),
(101, 49, 'Laptop Cũ Dell Precision 7540 - Intel Core i7 Xeon', '../uploads/dell_inspiron_15_3520_black_d3c2a2c3c6.png', 19000000, 'Máy trạm đồ họa chuyên nghiệp nhanh nhất, bền nhất trong phân khúc giá', '- CPU Intel Core i5 12450HX - RAM 12GB DDR5 - Ổ cứng SSD 512GB NVMe - Card đồ họa Nvidia Geforce RTX 3050 6GB - Màn hình 15.6 inch Full HD 144Hz 100% sRGB'),
(102, 56, 'Microsoft Surface Go 3 Platinum 6500Y ', '../uploads/8985_8933_anb_microsoft_surface_go_3_platinum_6500y_2_2__2_.jpg', 10990000, 'Intel Pentium Gold 6500Y | 8GB | 10.5 Inch 1920 x 1200 : Surface Go 3 là chiếc laptop/ máy tính xách tay ấn tượng đến từ \"ông vua công nghệ\" Microsoft. Chiếc laptop mỏng nhẹ này sở hữu thiết kế 2 in 1 siêu sang chảnh và tiện lợi, nhưng vẫn có đủ sức mạnh đáp ứng tốt các tác vụ công việc, sáng tạo.', '-CPU Intel Pentium Gold 6500Y -RAM 8GB LPDDR3 - Ổ cứng SSD 128GB NVMe -Card đồ họa Intel UHD Graphics 615 -Màn hình 10.5 inch 1920 x 1280 (220 PPI)'),
(103, 56, 'Laptop Gaming Gigabyte G5 ', '../uploads/8872_photo_2024_04_02_14_16_23.jpg', 21690000, 'Gigabyte G5 MF5 52VN353SH: Cấu hình cực khủng chip i5-13500H + RTX 4050 - Màn hình sắc nét, 144Hz cực mượt - Làm đồ họa, chiến game cực đã', '-CPU Intel Core i5-13500H -RAM RAM 16GB DDR5 -Ổ cứng SSD 512GB NVMe -Card đồ họa Card Nvidia Geforce RTX 4050 GDDR6 -Màn hình 15.6 inch Full HD 144Hz'),
(104, 54, 'Ổ cứng SSD 2.5 Inch 120GB Gigabyte ', '../uploads/5898_ssd_gigabyte_04.jpg', 4200000, 'SSD là lựa chọn hữu hiệu cho việc nâng cấp thêm đối với máy tính cá nhân vì hiệu năng vượt trội. Ổ SSD nhanh hơn nhiều lần so với ổ cứng truyền thống, đối với thiết bị di động, ổ SSD cũng đặc biệt tốt vì khả năng chịu chấn động cao, tiêu thụ năng lượng thấp.', '-Kích thước	2.5'),
(106, 54, 'Ổ cứng SSD NVMe 512GB Gigabyte Aorus RGB', '../uploads/6408_ssd_gigabyte_aorus_rgb_512gb_pcie_nvme_gen_3_0_x_4_1.jpg', 5400000, 'Ổ cứng SSD NVMe 512GB Gigabyte Aorus RGB GP chắc hẳn không còn xa lạ gì với các bạn rồi. Chiếc ổ cứng này với hiệu năng vượt trội, thường được ưa chuộng sử dụng setup trong các cây máy tính để bàn ( bao gồm máy tính văn phòng và máy tính chơi game ).', 'Thương hiệu  GIGABYTE  Dòng  AORUS RGB  Chuẩn kích cỡ  M.2 2280  Dung lượng  512GB  Loại -chip nhớ  3D-NAND TLC  -Giao tiếp  NVMe PCIe Gen 3.0 x 4  -Tốc độ đọc tối đa  -Up to 3480 MBps  -Tốc độ ghi tối đa  Up to 2000 MBps  -Kích thước  80 x 22.3 x 8.1 mm'),
(107, 56, ' Laptop Samsung Galaxy Book 3 ', '../uploads/8709_41x6qz2gwyl__ac_.jpg', 15990000, 'Samsung Galaxy Book 3 i7 là chiếc máy tính xách tay/ laptop đang gây ấn tượng mạnh mẽ trên thị trường laptop. Samsung Galaxy thu hút sự chú ý không chỉ bởi thiết kế mảnh mai giống như các dòng Ultrabook cao cấp, mà còn với khả năng xử lý mạnh mẽ phục vụ mọi nhu cầu liên quan đến sáng tạo nội dung. ', '-CPU Intel Core i7 1355U -RAM 16GB LPDDR4x -Ổ cứng 1TB SSD NVMe -Card đồ họa Iris -Xe Graphics -Màn hình 15.6 inch Full HD'),
(108, 56, 'Laptop LG Gram 2024 14Z90S - G.AH55A5 - Intel Core Ultra 5 125H', '../uploads/9223_48808_laptop_lg_gram_2024_14z90s_g_ah55a5__2_.jpg', 30490000, '   LG Gram 14 từ lâu đã nổi tiếng là dòng laptop mỏng nhẹ cao cấp với thiết kế siêu mỏng nhẹ mà vẫn đạt được sự bền bỉ bất ngờ, trong đó, nổi bật nhất là chiếc LG Gram 14Z90S - G.AH55A5. Chiếc LG Gram nổi bật với thiết kế sang trọng, màn hình đẹp, cùng cấu hình mạnh mẽ.', '-CPU Intel Core Ultra 5 125H -RAM 16GB LPDDR5 -Ổ cứng SSD 512GB NMVe -Card đồ họa Intel Arc -Màn hình 14 Inch WUXGA'),
(109, 54, ' Bàn Phím Máy Tính DAREU (Bàn Phím Cơ)', '../uploads/8539_111111.jpg', 499000, 'Nằm trong dòng sản phẩm bàn phím máy tính - bàn phím cơ đến từ nhà Dareu danh tiếng, bàn phím Dareu EK87 V2 là phiên bản nâng cấp với nhiều tính năng nổi bật, đem tới người dùng những trải nghiệm sử dụng tối ưu nhất khi giải trí và làm việc.', '-Layout Tenkeyless 87 -phím Kết nối USB -có dây Switch Blue SwitchBrown Switch -Tính năng LED RGB Rainbow / LED Light'),
(110, 54, 'Ổ cứng SSD 2.5 250GB PNY CS900', '../uploads/8503_ssd_pny_cs900_240gb_3d_nand_2_5_inch_sata_iii_ssd7cs900_240_rb_1__1_.jpg', 499000, 'Ổ cứng SSD 2.5 250GB PNY CS900 chắc hẳn không còn xa lạ gì với các bạn rồi. Chiếc ổ cứng này với hiệu năng vượt trội, thường được ưa chuộng sử dụng setup trong các cây máy tính để bàn ( bao gồm máy tính văn phòng và máy tính chơi game ).', '-Ổ cứng SSD -Thương hiệu PNY CS900 -Dung lượng 250GB -Chuẩn kết nối SATA III -Kích thước 2.5 inch');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int NOT NULL,
  `phone` int NOT NULL,
  `adress` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `repassword` varchar(20) NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `phone`, `adress`, `username`, `password`, `repassword`, `role`) VALUES
(1, 372607982, 'an lưu -kinh môn - hải dương', 'admin', '123456', '123456', 1),
(7, 989956113, 'an lưu -kinh môn - hải dương', 'lethily', '123456', '123456', 0),
(32, 56346546, 'an lưu -kinh môn - hải dương', 'macthituyet', '123456', '123456', 0),
(50, 2565, 'an lưu -kinh môn - hải dương', 'crain267', 'a26072001', 'a26072001', 0),
(52, 20515151, 'hiến thành-kinh môn -hải dương', 'phamcongthuan95', '123456', '123456', 0),
(72, 49324, 'hà nội', 'crain26777', '123456', '123456', 0),
(73, 4534543, 'thanh hóa', 'minhwin', '123456', '123456', 0),
(74, 657546546, 'an lưu -kinh môn - hải dương', 'chinhas', '123456', '123456', 0),
(75, 396059120, 'an lưu -kinh môn - hải dương', 'ledinhchinhKTMP4', '123456', '123456', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sanpham_danhmuc` (`iddm`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD CONSTRAINT `fk_sanpham_danhmuc` FOREIGN KEY (`iddm`) REFERENCES `tbl_danhmuc` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
