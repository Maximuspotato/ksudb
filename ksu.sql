-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2019 at 11:10 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ksu`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `family` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fam_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `valid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sud` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `volume` float DEFAULT NULL,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lead_time` int(11) NOT NULL,
  `desc_eng` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_fra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_spa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `article_code`, `category`, `group`, `family`, `fam_desc`, `price`, `valid`, `unit`, `sud`, `weight`, `volume`, `stock`, `lead_time`, `desc_eng`, `desc_fra`, `desc_spa`, `details`, `created_at`, `updated_at`) VALUES
(4, 'AFOOSUGA1--', 'Log', 'A', 'FOO', 'Food', 25, '08/31/2019', 'kg', 'kg', 1, 1, 'no', 1, 'SUGAR, 1 kg', 'SUCRE, 1 kg , morceaux', NULL, 'Brand KABRAS or Munias', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(5, 'AFOOZYN0017', 'Log', 'A', 'FOO', 'Food', 185.86, '12/31/2019', 'box of 100 sachets', 'carton of 10 Boxes of 100', NULL, NULL, 'yes', 1, 'TEA, 100 sachets, the box', NULL, NULL, 'Ketepa Pride Tea Bags 100’s ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(6, 'AFOOZYN1089', 'Log', 'A', 'FOO', 'Food', 206.98, '12/31/2019', 'pkt', 'Pkt of 500g', NULL, NULL, 'yes', 1, 'BEVERAGE, tea leaves, 500g. Pkt', NULL, NULL, 'Fahari ya Kenya 500gms', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(7, 'ALIFZYN01328', 'Log', 'A', 'LIF', 'Team life', 177.083, '12/31/2019', 'Pack of 12', 'pack of 12', NULL, NULL, 'yes', 1, 'Scourer Super brite medium, 12 pcs', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(8, 'ALIFZYN1002', 'Log', 'A', 'LIF', 'Team life', 395.474, '12/31/2019', 'Jerrycan of 5 ltrs', 'Jerrycan of 5 ltrs', NULL, NULL, 'yes', 1, 'DISINFECTANT, liquid, LAVIK, 5 lts, jerrycan', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(9, 'ALIFZYN1006', 'Log', 'A', 'LIF', 'Team life', 25.34, '12/31/2019', 'pack of ten', 'pack of ten', NULL, NULL, 'yes', 1, 'MATCHES, (Zebra), pack of 10 boxes', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(10, 'ALIFZYN1013', 'Log', 'A', 'LIF', 'Team life', 198.53, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BROOM, soft with broomstick, for indoor use', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(11, 'ALIFZYN1014', 'Log', 'A', 'LIF', 'Team life', 312.59, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'MOP HEAD, cotton, with stick', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(12, 'ALIFZYN1017', 'Log', 'A', 'LIF', 'Team life', 58.3333, '12/31/2019', 'pkt of 100', 'carton of 60 pckets', NULL, NULL, 'yes', 1, 'SERVIETTE, paper, VELVEX, 100pces, pkg', NULL, NULL, 'Velvex White Napkin Tissue', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(13, 'ALIFZYN1019', 'Log', 'A', 'LIF', 'Team life', 67.59, '12/31/2019', 'PCE', 'carton of 24 bars', NULL, NULL, 'yes', 1, 'SOAP, 100g, luxury, pce', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(14, 'ALIFZYN1021', 'Log', 'A', 'LIF', 'Team life', 206.897, '12/31/2019', 'PCE', 'box of 6', NULL, NULL, 'yes', 1, 'DISH WASHING PASTE, Axion, large, 800gr', NULL, NULL, 'Safisha Dish Washing Paste Lemon 800G (1x6) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(15, 'ALIFZYN1022', 'Log', 'A', 'LIF', 'Team life', 80.4598, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'SCOURING POWDER, 1000gr', NULL, NULL, 'Safisha Scouring Powder Lemon 1KG (1x6) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(16, 'ALIFZYN1023', 'Log', 'A', 'LIF', 'Team life', 211.2, '12/31/2019', 'Spray', 'Spray', NULL, NULL, 'yes', 1, 'AIR-FRESHNER, aromatic, spray can, 250ml', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(17, 'ALIFZYN1024', 'Log', 'A', 'LIF', 'Team life', 802.59, '12/31/2019', 'jerrycan of 5 lts', 'jerrycan of 5 lts', 5, 5, 'yes', 1, 'DISINFECTANT, breach, liquid, JIK, 5L, jerrycan', NULL, NULL, 'Safisha Bleach Colour 5Ltrs', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(18, 'ALIFZYN1025', 'Log', 'A', 'LIF', 'Team life', 439.31, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'TOILET CLEANER, liquid, HARPIC, 1000ml', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(19, 'ALIFZYN1026', 'Log', 'A', 'LIF', 'Team life', 126.437, '12/31/2019', 'pkt of 4 pces', 'pkt of 4 pces', NULL, NULL, 'yes', 1, 'SPONGE/SCOURER, (yellow/green), (Specify brand), 4pces, pkg', NULL, NULL, 'Safisha Kitchen Cleaner 4\'s (1x18) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(20, 'ALIFZYN1027', 'Log', 'A', 'LIF', 'Team life', 177.93, '12/31/2019', 'pkt of 750g', 'pkt of 750g', NULL, NULL, 'yes', 1, 'STEELWOOL, 750 g', NULL, NULL, 'Safisha Steelwool 750G (1x18) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(21, 'ALIFZYN1028', 'Log', 'A', 'LIF', 'Team life', 464.66, '12/31/2019', 'Spray', 'Spray', NULL, NULL, 'yes', 1, 'INSECT REPELLANT,(Mortein Doom), spray, indoor use, 300g/494', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(22, 'ALIFZYN1029', 'Log', 'A', 'LIF', 'Team life', 502.67, '12/31/2019', 'jerrycan of 5 lts', 'jerrycan of 5 lts', NULL, NULL, 'yes', 1, 'DISH WASHING LIQUID, 5 lts, jerrycan', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(23, 'ALIFZYN1030', 'Log', 'A', 'LIF', 'Team life', 500, '12/31/2019', 'Jerrycan', 'Jerrycan', NULL, NULL, 'yes', 1, 'SOAP, hand wash, 5 lts, jerrycan', NULL, NULL, 'Velvex Liquid Hand Wash Soap - 5 Litre & 20 Litres', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(24, 'ALIFZYN1032', 'Log', 'A', 'LIF', 'Team life', 55.91, '12/31/2019', '1 sponge', 'pack of 3 sponge', NULL, NULL, 'yes', 1, 'SPONGE CLOTH, (spontex), per piece, assorted colors, pkg', NULL, NULL, 'Safisha Sponge Jumbo Cloth 3\'s (1x24) (4025.86KES)', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(25, 'ALIFZYN1033', 'Log', 'A', 'LIF', 'Team life', 60.3448, '12/31/2019', 'pkt', 'pkt', NULL, NULL, 'yes', 1, 'TOILET AIR FRESHNER, block, 190g, pkt', NULL, NULL, 'Safisha Airfreshner Block Forest Berries 170G  (1x36)', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(26, 'ALIFZYN1034', 'Log', 'A', 'LIF', 'Team life', 80.26, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'CLOTH, for dusting, size 30 x 43 cm, cotton', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(27, 'ALIFZYN1035', 'Log', 'A', 'LIF', 'Team life', 60.3448, '12/31/2019', 'spray', 'spray', NULL, NULL, 'yes', 1, 'GLASS CLEANER, spray for windows, 300ml', NULL, NULL, 'Safisha Glass/Tiles/Window Cleaner Ocean 320ML (1x12)', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(28, 'ALIFZYN1037', 'Log', 'A', 'LIF', 'Team life', 1625, '12/31/2019', 'bale', 'bale of 12 packs', NULL, NULL, 'yes', 1, 'HAND PAPER TOWEL, bale of 12 packs', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(29, 'ALIFZYN1044', 'Log', 'A', 'LIF', 'Team life', 70.4023, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'DISINFECTANT, balls for urinal, pack of 5pces', NULL, NULL, 'Safisha Disinfectant Balls Colour 200G (1x12) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(30, 'ALIFZYN1045', 'Log', 'A', 'LIF', 'Team life', 71.81, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'BROOM, with broomstick, for outdoor use', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(31, 'ALIFZYN1047', 'Log', 'A', 'LIF', 'Team life', 295.69, '12/31/2019', NULL, 'unit', NULL, NULL, 'yes', 1, 'POLISH WOOD, for furniture, 300ml, can', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(32, 'ALIFZYN1057', 'Log', 'A', 'LIF', 'Team life', 2156, '12/31/2019', 'box', 'boxes of 25 soaps', NULL, NULL, 'yes', 1, 'SOAP, 800 gr bar, box of 25 bars, for distribution (PANGA)', NULL, NULL, 'PANGA LAUNDRY BAR SOAP WHITE & CLEAR  25 x 800g Carton', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(33, 'ALIFZYN1060', 'Log', 'A', 'LIF', 'Team life', 159.49, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BUCKET, with mop sieve, plastic, standard size', NULL, NULL, 'Mop bucket', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(34, 'ALIFZYN1062', 'Log', 'A', 'LIF', 'Team life', 844.83, '12/31/2019', 'bag of 3kg', 'bag of 3kg', NULL, NULL, 'yes', 1, 'WASHING POWDER, 3 kg, hand washing (PERSIL POWERPEARLS)', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(35, 'ALIFZYN1064', 'Log', 'A', 'LIF', 'Team life', 2700, '12/31/2019', 'Pack of 6', 'Pack of 6', NULL, NULL, 'yes', 1, 'HAND PAPER TOWEL,CENTRE PULL,midi 230mtrs,6 Rolls per Pack', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(36, 'ALIFZYN1080', 'Log', 'A', 'LIF', 'Team life', 175, '12/31/2019', 'pack of 2', 'carton of 24 pack of 2', NULL, NULL, 'yes', 1, 'KITCHEN  HAND TOWEL, velvex, pack of 2', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(37, 'ALIFZYN1081', 'Log', 'A', 'LIF', 'Team life', 375.95, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'MULTI SURFACE CLEANER, Astonish', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(38, 'ALIFZYN1083', 'Log', 'A', 'LIF', 'Team life', 37.1169, '12/31/2019', 'PCE', 'Pack of 72 souring pad', NULL, NULL, 'yes', 1, 'SCOURER SUPA BRITE, Medium', NULL, NULL, 'Safisha Scouring Pad King Size 1\'s (1x72) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(39, 'ALIFZYN1086', 'Log', 'A', 'LIF', 'Team life', 252.6, '12/31/2019', 'bag', 'carton of 12 bag of 0.9 kg', NULL, NULL, 'yes', 1, 'WASHING POWDER, 0.9 kg', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(40, 'ALIFZYN1095', 'Log', 'A', 'LIF', 'Team life', 29.57, '12/31/2019', 'PCE', 'carton of 72 bar', NULL, NULL, 'yes', 1, 'SOAP, 175 g, bar', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(41, 'ALIFZYN1097', 'Log', 'A', 'LIF', 'Team life', 1685.43, '12/31/2019', 'bag of 4.5kg', 'carton of 4 bags of 4.5kg', NULL, NULL, 'yes', 1, 'WASHING POWDER, 4.5 kg, machine wash (PERSIL POWERPEARLS)', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(42, 'ALIFZYN1099', 'Log', 'A', 'LIF', 'Team life', 620, '12/31/2019', 'roll', 'roll', NULL, NULL, 'yes', 1, 'ALUMINIUM FOIL, silver, 45 cm x 60 cm, roll ( FAY)', NULL, NULL, 'Velvex Aluminium Foil', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(43, 'ALIFZYN1165', 'Log', 'A', 'LIF', 'Team life', 840.6, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'LIQUID, STA SOFT, fabric softner, 5 litre, bottle', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(44, 'ALIFZYN1172', 'Log', 'A', 'LIF', 'Team life', 245, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'SOAP, HAND WASH, 500 ml', NULL, NULL, 'Safisha Hand Wash Liquid Aloevera 500ML (1X12) ', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(45, 'ALIFZYN1175', 'Log', 'A', 'LIF', 'Team life', 107.759, '12/31/2019', 'bottle of 750 ml', 'bottle of 750 ml', NULL, NULL, 'yes', 1, 'COLOUR BRIGHTENER, liquid, for clothes, JIK, bottle 750ml', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(46, 'ALIFZYN1177', 'Log', 'A', 'LIF', 'Team life', 86.2069, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'TOILET CLEANER, liquid, HARPIC, 500ml', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(47, 'ALIFZYN1181', 'Log', 'A', 'LIF', 'Team life', 1600, '12/31/2019', 'jerrycan of 20 litr', 'jerrycan of 20 litr', NULL, NULL, 'yes', 1, 'DETERGENT, MUTLIPURPOSE LIQUID 20 LITRE (brand to specify)', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(48, 'ALIFZYN1184', 'Log', 'A', 'LIF', 'Team life', 54.1667, '12/31/2019', 'box', 'box', NULL, NULL, 'yes', 1, 'TISSUE,2 PLY,80 PCS,THE BOX, VELVEX', NULL, NULL, 'Velvex Premium White Embossed Facial Tissue', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(49, 'ALIFZYN1185', 'Log', 'A', 'LIF', 'Team life', 185.86, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'FABRIC SOFTENER, STA SOFT 750 MLS', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(50, 'ALIFZYN1186', 'Log', 'A', 'LIF', 'Team life', 137.931, '12/31/2019', 'pack', 'pack', NULL, NULL, 'yes', 1, 'BLUE BUBBLE TOILET BOWL CLEANER & AIR FRESHNER,50G X 4', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(51, 'ALIFZYN1208', 'Log', 'A', 'LIF', 'Team life', 67.58, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'MAKUTI STICK BROOM', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(52, 'ALIFZYN1218', 'Log', 'A', 'LIF', 'Team life', 836.38, '12/31/2019', 'bag', 'carton of 4 bags of 3,5 kg', NULL, NULL, 'yes', 1, 'Washing Powder OMO, bag of 3.5 kg', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(53, 'ALSTSTOC4HW', 'Log', 'A', 'LST', 'Logistic stationery', 9.28, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'STOCK CARD, hardback, A4, recto/verso, batch #, sheet', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(54, 'ASTABINDL37B', 'Log', 'A', 'STA', 'Stationery', 200, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BINDER lever-arch, 310x290x75mm, black', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(55, 'ASTABINDL37L', 'Log', 'A', 'STA', 'Stationery', 200, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BINDER lever-arch, 310x290x75mm, blue', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(56, 'ASTAENVE1WA', 'Log', 'A', 'STA', 'Stationery', 1.6, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'ENVELOPE, 110x220mm, 80g, white, self-adhesive', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(57, 'ASTAENVE2KA', 'Log', 'A', 'STA', 'Stationery', 1.7, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'ENVELOPE, 162x229mm, 90g, kraft, self-adhesive', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(58, 'ASTAENVE3KA', 'Log', 'A', 'STA', 'Stationery', 5.5, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'ENVELOPE, 229x324mm, 90g, kraft, self-adhesive', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(59, 'ASTAERAS1R-', 'Log', 'A', 'STA', 'Stationery', 28, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'ERASER, rubber, white', 'GOMME, caoutchouc, blanche', 'GOMA DE BORRAR, caucho, blanca', 'Pencil Eraser', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(60, 'ASTAERASF--', 'Log', 'A', 'STA', 'Stationery', 59, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'CORRECTION FLUID, white, btl', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(61, 'ASTAFLIP1P5', 'Log', 'A', 'STA', 'Stationery', 240, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, '(flip chart) PAPER, 50 sheets', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(62, 'ASTAFOLD14T', 'Log', 'A', 'STA', 'Stationery', 5.6, '12/31/2019', 'PCE\n(pack of 100 pcs = 100 pcs)', 'pack of 100 pcs', NULL, NULL, 'yes', 1, 'FOLDER punched, A4, transparent plastic, open at top', 'CHEMISE perforée, A4, transp. plastique ouverte en haut', 'FUNDA, A4, taladros, plástica, transparente, apertura sup.', 'CLEAR SHEET PROTECTORS / MULTI-PUNCH POCKETS (office point)', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(63, 'ASTAFOLD24T', 'Log', 'A', 'STA', 'Stationery', 22, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'FOLDER, A4, transparent plastic, open on 2 sides', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(64, 'ASTAFOLDD41', 'Log', 'A', 'STA', 'Stationery', 74, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'DIVIDERS, A4, 12 tabs', 'INTERCALAIRES, A4, 12 positions', 'SEPARADOR, A4, 12 pestañas', 'FILE DIVIDER', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(65, 'ASTAGLUESL-', 'Log', 'A', 'STA', 'Stationery', 148, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'GLUE stick, large', 'COLLE bâton, grand modèle', 'PEGAMENTO, en barra, gran modelo', 'Pritt', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(66, 'ASTAPADP3--', 'Log', 'A', 'STA', 'Stationery', 24, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'PAD, PAPER, yellow, self-adhesive (Post-it), 38 x 51 mm', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(67, 'ASTAPADP7--', 'Log', 'A', 'STA', 'Stationery', 46, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'PAD, PAPER, yellow, self-adhesive (Post-it), 76 x 127 mm', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(68, 'ASTAPENB1B-', 'Log', 'A', 'STA', 'Stationery', 12.5, '12/31/2019', 'PCE', 'Boxe of 50 pens', NULL, NULL, 'yes', 1, 'BALL-POINT PEN, black', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(69, 'ASTAPENB1L-', 'Log', 'A', 'STA', 'Stationery', 12.5, '12/31/2019', NULL, 'Boxe of 50 pens', NULL, NULL, 'yes', 1, 'BALL-POINT PEN, blue', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(70, 'ASTAPENB1R-', 'Log', 'A', 'STA', 'Stationery', 12.5, '12/31/2019', 'PCE', 'Boxe of 50 pens', NULL, NULL, 'yes', 1, 'BALL-POINT PEN, red', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(71, 'ASTAPENC1HB', 'Log', 'A', 'STA', 'Stationery', 32, '12/31/2019', 'PCE', 'boxe of 12 PCES', NULL, NULL, 'yes', 1, 'PENCIL, lead, HB', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(72, 'ASTAPENM1BE', 'Log', 'A', 'STA', 'Stationery', 105, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER erasable, black', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(73, 'ASTAPENM1GE', 'Log', 'A', 'STA', 'Stationery', 105, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER erasable, green', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(74, 'ASTAPENM1LE', 'Log', 'A', 'STA', 'Stationery', 105, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER erasable, blue', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(75, 'ASTAPENM1RE', 'Log', 'A', 'STA', 'Stationery', 105, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER erasable, red', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(76, 'ASTAPENM2BS', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, fine point, black', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(77, 'ASTAPENM2GS', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, fine point, green', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(78, 'ASTAPENM2LS', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, fine point, blue', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(79, 'ASTAPENM2RS', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, fine point, red', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(80, 'ASTAPENM3BB', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, large chisel point, black', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(81, 'ASTAPENM3BL', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER, permanent, large, chisel point, blue', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(82, 'ASTAPENM3GB', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, large chisel point, green', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(83, 'ASTAPENM3RB', 'Log', 'A', 'STA', 'Stationery', 86, '12/31/2019', 'PCE', 'box of 10 PCES', NULL, NULL, 'yes', 1, 'MARKER permanent, large chisel point, red', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(84, 'ASTAPENM4FS', 'Log', 'A', 'STA', 'Stationery', 200, '12/31/2019', 'pack of 4', 'pack of 4', NULL, NULL, 'yes', 1, 'HIGHLIGHTER fluorescent, 4 colours, set', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(85, 'ASTAPUNC1P-', 'Log', 'A', 'STA', 'Stationery', 254, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'PAPER PUNCH, with guide', 'PERFOREUSE, avec instrument de mesure, pce', 'TALADRO, con guía de papel', 'Medium Punch', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(86, 'ASTARING1K-', 'Log', 'A', 'STA', 'Stationery', 30, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'KEY RING + label', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(87, 'ASTARULE30-', 'Log', 'A', 'STA', 'Stationery', 15, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'RULER, 30cm, transparent plastic', 'RULER, 30cm, plastique transparent', 'REGLA, 30 cm, plástico, transparente', 'quarterlyorder', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(88, 'ASTASCISS7B', 'Log', 'A', 'STA', 'Stationery', 110, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'SCISSORS, 17cm, blunt ends', 'CISEAUX, 17cm, bouts arrondis', 'TIJERAS, 17 cm, puntas redondas', 'rapesco', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(89, 'ASTASTAP1M-', 'Log', 'A', 'STA', 'Stationery', 215, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'STAPLER, medium 24/6-8, for 50 sheets', 'AGRAFEUSE, modèle moyen 24/6-8, pour 50 feuilles', 'GRAPADORA, modelo mediano, 24/6-8, para 50 hojas', 'Push Back Stapler', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(90, 'ASTASTAPR--', 'Log', 'A', 'STA', 'Stationery', 45, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'STAPLE REMOVER', 'ARRACHE-AGRAFES', 'QUITAGRAPAS', 'Staple Remover', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(91, 'ASTAZYN1002', 'Log', 'A', 'STA', 'Stationery', 160, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'COUNTER BOOK, Register, Hard Cover, A4 (Q2) approx. 200 PGS', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(92, 'ASTAZYN1003', 'Log', 'A', 'STA', 'Stationery', 70, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'COUNTER BOOK, Register, Hard cover, A5 (Q2) approx. 200 PGS', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(93, 'ASTAZYN1006', 'Log', 'A', 'STA', 'Stationery', 338, '12/31/2019', '1 ream', 'Box of 5 reams', NULL, NULL, 'yes', 1, 'PAPER, A4, white, 80g, for photocopy, 500 sheets, ream', NULL, NULL, 'PHOTOCOPY PAPER A-ONE A4', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(94, 'ASTAZYN1017', 'Log', 'A', 'STA', 'Stationery', 15, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'PENCIL SHARPENER, 1 size', NULL, NULL, 'Metal Sharpener', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(95, 'ASTAZYN1046', 'Log', 'A', 'STA', 'Stationery', 340, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'TRAY, plastic, 2 tiers, pce', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(96, 'ASTAZYN1047', 'Log', 'A', 'STA', 'Stationery', 90, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'DUSTER, for whiteboard, pce', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(97, 'ASTAZYN1049', 'Log', 'A', 'STA', 'Stationery', 47, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'NOTEBOOK, A4, ruled, Loose leaf pad, 100 pages', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(98, 'ASTAZYN1050', 'Log', 'A', 'STA', 'Stationery', 42, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'FILE, SPRING FILE, PVC, pce', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(99, 'ASTAZYN1051', 'Log', 'A', 'STA', 'Stationery', 28, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'FOLDER, soft plastic, A4, transparent front (quotation file)', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(100, 'ASTAZYN1052', 'Log', 'A', 'STA', 'Stationery', 22, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'ERASEER, rubber, red/blue. Pc', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(101, 'ASTAZYN1075', 'Log', 'A', 'STA', 'Stationery', 94, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, '(medium stapler) STAPLES, 24/6, box of 5000 (No.16)', NULL, NULL, 'Staple Pin', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(102, 'ASTAZYN1085', 'Log', 'A', 'STA', 'Stationery', 23, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'PAD, PAPER, yellow, self-adhesive (Post-it), 76 x 76 mm', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(103, 'ASTAZYN1116', 'Log', 'A', 'STA', 'Stationery', 285, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'COUNTER BOOK, Register, Hard Cover, A4 (Q4) approx. 400 PGS', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(104, 'ASTAZYN1121', 'Log', 'A', 'STA', 'Stationery', 75, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'NOTEBOOK, A5, ruled, shorthand, spiralbound, 100 pages', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(105, 'CWATBEDNDPP32', 'Log', 'C', 'WAT', 'Water and sanitation', 295, '43830', 'PCE', 'Bal of 50 mosquito nets', NULL, NULL, 'yes', 1, 'MOSQUITO NET deltamethrin, PBO (Permanet 3.0) 2 person', 'MOUSTIQUAIRE insecticide longue durée, synth., 2 pers.', NULL, 'VESTERGAARD PERMANET 3.0\nPermaNet® 3.0 is the first long-lasting insecticide-synergist combination bed net. It’s the optimal choice for areas where mosquitoes have developed resistance to the insecticides used in standard bed nets.\n\nInsecticide resistance has already been found in many countries. By 2012, 64 countries with ongoing malaria transmission reported resistance of malaria mosquitoes to at least one public health insecticide1. This poses a major threat to vector control programs.\n\nPermaNet® 3.0 has been developed to address the urgent need for tools with increased efficacy against insecticide resistant malaria vectors.  In October 2014, the World Health Organization\'s Vector Control Advisory Group published its annual report which included an evaluation of the supporting evidence for Vestegaard\'s product claim for PermaNet 3.0. The report noted that PermaNet 3.0 is a \"first in class\" and stated that \"The manufacturers have been very careful to make a relatively modest claim that can be supported by the combined evidence from multiple studies in many areas of pyrethroid resistance.\"\n\nLearn how insecticide resistance works by viewing this infographic. For a lighter look, view our insecticide resistance cartoon.\n\nAn animation shows pyrethroid resistance in mosquitoes and the action of PermaNet® 3.0.', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(106, 'CWATZYN1028', 'Log', 'C', 'WAT', 'Water and sanitation', 175, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BASIN, plastic, 20 litres', NULL, NULL, 'MILANIO 45 cm', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(107, 'CWATZYN1093', 'Log', 'C', 'WAT', 'Water and sanitation', 228.45, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'BUCKET STRONG Plastic 20litres + Cover (colour to specify)', NULL, NULL, 'Color white', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(108, 'PCOOUTENSST', 'Log', 'P', 'COO', 'Cooking equipment', 42.1, '12/31/2019', 'PCE', 'Pack of 6 spoons', NULL, NULL, 'yes', 1, 'TEASPOON, stainless steel, 5ml', 'CUILLERE A CAFE, acier inoxydable, 5ml', 'CUCHARILLA, de café, acero inox., 5ml', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(109, 'PCOOZYN1032', 'Log', 'P', 'COO', 'Cooking equipment', 75.33, '12/31/2019', 'PCE', 'Pack of 6 spoons', NULL, NULL, 'yes', 1, 'TABLE SPOON, stainless steel, 15ml', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(110, 'PELEBATTA03', 'Log', 'P', 'ELE', 'Electricity', 85, '12/31/2019', 'PCE', 'Pack of 4 batteries', NULL, NULL, 'yes', 1, 'BATTERY dry cell alkaline (R03/AAA) 1.5V', 'PILE sèche alcaline (R03/AAA) 1,5V', 'PILA, seca, alcalina, 1.5 V, R6 (AAA)', 'DURACELL or ENERGIZER pack of 4 pieces', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(111, 'PELEBATTA06', 'Log', 'P', 'ELE', 'Electricity', 85, '12/31/2019', 'PCE', 'Pack of 4 batteries', NULL, NULL, 'yes', 1, 'BATTERY dry cell alkaline (R6/AA) 1.5V', 'PILE sèche alcaline (R6/AA) 1,5V', 'PILA, seca, alcalina, 1,5 V, R6 (AA)', 'DURACELL or ENERGIZER pack of 4 pieces', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(112, 'PHDWOILPM04', 'Log', 'P', 'HDW', 'Hardware', 440, '12/31/2019', 'pce', 'can of 400ml', NULL, NULL, 'yes', 1, 'PENETRATING OIL, 400ML, Multi-use SPRAY/TIN', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(113, 'PHYGBAGR1HB7', 'Log', 'P', 'HYG', 'Hygiene', 38.8, '12/31/2019', 'PCE', 'pack of 50 PCES', NULL, NULL, 'yes', 1, 'REFUSE BAG, 100l, 70µm, black', 'SAC POUBELLE, 100l, 70μm, noir', 'BOLSA DE BASURA, 100 litros, negra, 70 micrones', 'Brand ASAMI', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(114, 'PHYGBAGR70B6', 'Log', 'P', 'HYG', 'Hygiene', 30.173, '12/31/2019', 'PCE', 'pack of 50 PCES', NULL, NULL, 'yes', 1, 'REFUSE BAG, 70l, 60µm, black', 'SAC POUBELLE, 70l, 60μm, noir', 'BOLSA DE BASURA, 70 litros, negra, 70 micrones', 'Brand ASAMI', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(115, 'PHYGBAGR70YI', 'Log', 'P', 'HYG', 'Hygiene', 30.173, '12/31/2019', 'PCE', 'pack of 50 PCES', NULL, NULL, 'yes', 1, 'REFUSE BAG, 70l, yellow, for infectious waste', 'SAC POUBELLE, 70l, jaune, pour déchets infectieux', 'BOLSA DE BASURA, desechos infecciosos, amarilla, 70 litros', 'Brand ASAMI', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(116, 'PHYGBROOD--', 'Log', 'P', 'HYG', 'Hygiene', 105.6, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'DUSTPAN + BRUSH', 'PELLE + BALAYETTE A POUSSIERES', 'PALA + escobilla', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(117, 'PHYGBRUSFS-', 'Log', 'P', 'HYG', 'Hygiene', 299.91, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'SQUEEGEE, for floor + broomstick', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(118, 'PHYGBRUSSW-', 'Log', 'P', 'HYG', 'Hygiene', 71.81, '12/31/2019', 'PCE', 'unit', NULL, NULL, 'yes', 1, 'BRUSH scrubbing, for washing-up', 'BROSSE à récurer, pour la vaisselle', 'CEPILLO PARA FREGAR, para la vajilla', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(119, 'PHYGGLOR1M-', 'Log', 'P', 'HYG', 'Hygiene', 101.38, '12/31/2019', 'pair', 'pair', NULL, NULL, 'yes', 1, 'GLOVES cleaning, rubber, size M, reusable, pair', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(120, 'PHYGGLOVRLP', 'Log', 'P', 'HYG', 'Hygiene', 101.38, '12/31/2019', 'pair', 'pair', NULL, NULL, 'yes', 1, 'GLOVES cleaning, rubber, size L, reusable, pair', 'GANTS de ménage, caoutchouc, taille L, réutilisables, paire', 'GUANTES DE LIMPIEZA, caucho, reutilizable, par, grandes', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(121, 'PHYGPAPITR-', 'Log', 'P', 'HYG', 'Hygiene', 23.71, '12/31/2019', 'roll', 'Bale of 40 rolls', NULL, NULL, 'yes', 1, 'TOILET PAPER, roll', 'PAPIER TOILETTE, rouleau', 'PAPEL HIGIENICO, rollo', 'Velvex Premium Toilet Tissue – 10 Pack', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(122, 'PHYGSOAPTLW', 'Log', 'P', 'HYG', 'Hygiene', 131.79, '12/31/2019', 'PCE', 'bottle of 1 ltr', NULL, NULL, 'yes', 1, 'WASHING-UP LIQUID, 1l, btl', 'LIQUIDE VAISSELLE, 1l, btl', 'LAVAVAJILLAS LIQUIDO, 1 litro', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(123, 'PHYGTOWEC07', 'Log', 'P', 'HYG', 'Hygiene', 295.69, '12/31/2019', 'PCE', 'PCE', NULL, NULL, 'yes', 1, 'TOWEL, small, 50 x 70cm, cotton, pce', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(124, 'PHYGZYN1016', 'Log', 'P', 'HYG', 'Hygiene', 216.667, '12/31/2019', 'roll', 'Bale of 12 rolls', NULL, NULL, 'yes', 1, 'TOILET TISSUE, Jumbo size, 200 meters', NULL, NULL, 'Jumbo Toilet Tissue', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(125, 'PHYGZYN1017', 'Log', 'P', 'HYG', 'Hygiene', 108.333, '12/31/2019', 'roll', 'Bale of 12 rolls', NULL, NULL, 'yes', 1, 'TOILET TISSUE, Jumbo size, 100 meters', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(126, 'PHYGZYN1018', 'Log', 'P', 'HYG', 'Hygiene', 912.41, '12/31/2019', 'bag', 'bag of 10 kg', NULL, NULL, 'yes', 1, 'WASHING POWDER, 10 kg, bag, IDP', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(127, 'PSAFGLOVDOL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 325, '12/31/2019', 'Pair', 'Pair', NULL, NULL, 'yes', 1, 'GLOVES heavy duty, rubber, long sleeves, pair', 'GANTS de travail, caoutchouc, manches longues, paire', 'GANTS DE TRAVAIL, caoutchouc, manches longues, la paire', '502/18 - PROTECTA HEAVY WEIGHT BLACK/ORANGE  SMOOTH SURFACE GLOVES 18\" 280G\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(128, 'PSAFGLOVHOS', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2500, '12/31/2019', NULL, 'Pair', NULL, NULL, 'yes', 1, 'GLOVES heat resistant (Sperian GBTK7065) max 450°C-15s, pair', 'GANTS anti-chaleur (Sperian GBTK7065) max 450°C-15s, paire', 'GANTS ANTI-CHALEUR (Sperian GBTK7065), +450° C, la paire', '507/517146 - TUFFSAFE HOT MILL GLOVES NON-ASBESTOS ARAMID FIBRE\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(129, 'PSAFGLOVN10', 'Log', 'P', 'SAF', 'Safety and protective equipment', 200, '12/31/2019', 'Pair', 'Pair', NULL, NULL, 'yes', 1, 'GLOVES protective, nitrile, size 10, reusable, pair', 'GANTS protection, nitrile, taille 10, réutilisables, paire', 'GUANTES DE PROTECCION, nitrilo, reutilizables, par, 10', '505/492 - ULTRANITRIL FLOCKLINED GREEN NITRILE GLOVE EN374-3 AJKOPT\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(130, 'PSAFOVERLO-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', NULL, NULL, NULL, 'yes', 1, 'OVERALL, light cotton, one size', 'COMBINAISON, coton léger, taille unique', 'MONO DE TRABAJO, algodón, talla unica', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(131, 'PSAFOVERMLM', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, 'OVERALL mechanics, size M/L', 'COMBINAISON bleu de travail, taille M/L', 'COMBINAISON, bleu de travail, taille M/L', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(132, 'PSAFOVERMXL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, 'OVERALL mechanics, size XL', 'COMBINAISON bleu de travail, taille XL', 'COMBINAISON, bleu de travail, taille XL', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(133, 'PSAFOVERMXX', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'PCE', NULL, NULL, NULL, 'yes', 1, 'OVERALL mechanics, size XXL', 'COMBINAISON bleu de travail, taille XXL', 'COMBINAISON, bleu de travail, taille XXL', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS \nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(134, 'PSAFZYN0003', 'Log', 'P', 'SAF', 'Safety and protective equipment', 8, '12/31/2019', 'pce', 'box of 50', NULL, NULL, 'yes', 1, 'MASK, paper, dust protection, disposable, pce (inter code : ALIFMASKD01)', NULL, NULL, '401/2 - TAIWAN DUST MASK DISPOSABLE YELLOW BOX HEAVY - Minimum of 50 per box\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(135, 'SDRECOTW5R-', 'MED', 'S', 'DRE', 'Dressings', 252.25, '12/31/2019', 'roll', 'bale of 12 roll of 500g', NULL, NULL, 'yes', 1, 'COTTON WOOL, hydrophilic, roll, 500 g', 'COTON hydrophile, rouleau, 500 g', 'ALGODON hidrófilo, rollo, 500 g', 'Brand : Velvex, cotton wool-500g', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(136, 'TVECCOOLC1-', 'Log', 'T', 'VEC', 'Vehicle consumables', 332.408, '12/31/2019', 'pce', 'Can of 1 ltr', NULL, NULL, 'yes', 1, 'COOLANT-ANTIFREEZE cooling system, 1l, can', 'REFROIDISSEMENT-ANTIGEL circuit de refroidis., 1l, bidon', 'ADITIVO ANTICONGELANTE, circuito refrigeración, 1l, bidon', NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(137, 'TVECFLUIB4H', 'Log', 'T', 'VEC', 'Vehicle consumables', 408.3, '12/31/2019', 'can', 'can 1/2 litre', NULL, NULL, 'yes', 1, 'BRAKE FLUID, 0.5l, DOT4 or DOT3, can ', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(138, 'TVECFLUITD1', 'Log', 'T', 'VEC', 'Vehicle consumables', 641.394, '12/31/2019', 'can', 'can', NULL, NULL, 'yes', 1, 'HYDRAULIC TRANSMISSION FLUID (Dexron II or III) 1l, can ', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(139, 'TVECOILE542H', 'Log', 'T', 'VEC', 'Vehicle consumables', 58447.7, '12/31/2019', 'drum', 'drum of 200 litr', NULL, NULL, 'yes', 1, 'ENGINE OIL 15W40 API SJ/CF, 200l, petrol / diesel, drum', 'HUILE MOTEUR 15W40 API SJ/CF, 200l, essence/diesel, fût', 'ACEITE MOTOR, 15W40, gasol. Y diesel API SJ/CF-4, 200l, bid.', 'RUBIA TIR 7400 15W40 DRUM 208 L', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(140, 'TVECOILG8905', 'Log', 'T', 'VEC', 'Vehicle consumables', 1437.22, '12/31/2019', 'Can', 'carton of 4 cans of 5 litres', NULL, NULL, 'yes', 1, 'TRANSMISSION OIL, 5l, EP 80W90 GL5, can', 'HUILE TRANSMISSION, 5l, EP 80W90 GL5, bidon', 'ACEITE TRANSMISION, EP 80W90, GL-5, 5l, lata', 'TRANSMISSION TM 80W90 CARTON 4x5 L', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(141, 'TVECOILG892H', 'Log', 'T', 'VEC', 'Vehicle consumables', 53824, '12/31/2019', 'drum', 'drum of 200 litr', NULL, NULL, 'yes', 1, 'TRANSMISSION OIL, 200l, EP 80W90 GL5, drum', 'HUILE TRANSMISSION, 200l, EP 80W90 GL5, fût', 'ACEITE TRANSMISION, EP 80W90, GL-5, 200l, bidon', 'TRANSMISSION TM 80W90 DRUM 208 L', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(142, 'TVECZYN1015', 'Log', 'T', 'VEC', 'Vehicle consumables', 0, '12/31/2019', 'drum', 'drum of 20 litr', NULL, NULL, 'yes', 1, 'OIL, ENGINE, 15W40, petrol & diesel API SJ/CF-4, 20 l, drum', NULL, NULL, 'RUBIA TIR 7400 15W40 PAIL 20 L', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(143, 'TVECZYN1028', 'Log', 'T', 'VEC', 'Vehicle consumables', 1571.84, '12/31/2019', 'can of 3 kg', 'can of 3 kg', NULL, NULL, 'yes', 1, ' GREASE , LITHIUM	 for bearin 3kg tin GADUS V220 AC 3', NULL, NULL, NULL, '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(144, 'YTOY04234-68010', 'Log', 'Y', 'TOY', 'Toyota spare parts', 1584.08, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) PRE-FILTER fuel', '(HZJ/78/79) PREFILTRE à gasoil', 'ELEMENT PRE FILTRE A GASOIL, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(145, 'YTOY04465-60340', 'Log', 'Y', 'TOY', 'Toyota spare parts', 9832.19, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) PAD disc brake, FR, set', '(HZJ78/79) PLAQUETTES frein de disque, AV, set', 'JEU de PLAQUETTE de frein AV à disque, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(146, 'YTOY17801-61030', 'Log', 'Y', 'TOY', 'Toyota spare parts', 4570.86, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) AIR FILTER element, dry, washable', '(HZJ78/79) FILTRE A AIR élément, sec lavable', 'ELEMENTO DEPURADOR DE AIRE SECO LAVBLE PZ/HZ', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(147, 'YTOY23390-51070', 'Log', 'Y', 'TOY', 'Toyota spare parts', 2769.12, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79 Mk2) FUEL FILTER decanter element', '(HZJ78/79 Mk2) ELEMENT DE FILTRE décanteur de gasoil', 'ELEMENT de FILTRE DECANTEUR GASOIL, HZJ78/79 Mk2', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(148, 'YTOY48702-60050', 'Log', 'Y', 'TOY', 'Toyota spare parts', 2055.68, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79/80) BUSH lower arm, axle FR', '(HZJ78/79/80) SILENT BLOC bras inférieur au pont AV', 'SILENT-BLOC, bras inférieur au pont AV, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(149, 'YTOY90311-62001', 'Log', 'Y', 'TOY', 'Toyota spare parts', 1160.85, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) OIL SEAL wheel hub, FR & RR', '(HZJ78/79) JOINT SPI moyeu de roue, AV & AR', 'JOINT SPI, moyeu de roue AV & ARR, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(150, 'YTOY90368-45087', 'Log', 'Y', 'TOY', 'Toyota spare parts', 2962.6, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) OUTER BEARING wheel hub FR & RR', '(HZJ78/79) ROULEMENT EXTERIEUR moyeu de roue AV & AR', 'ROULEMENT EXTERIEUR, moyeu de roue AV & ARR, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(151, 'YTOY90368-49084', 'Log', 'Y', 'TOY', 'Toyota spare parts', 3615.58, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, '(HZJ78/79) INNER BEARING wheel hub FR & RR', '(HZJ78/79) ROULEMENT INTERIEUR moyeu de roue AV & AR', 'ROULEMENT INTERIEUR, moyeu de roue AV & ARR, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(152, 'YTOY90915-30002-8T', 'Log', 'Y', 'TOY', 'Toyota spare parts', 1489.76, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, 'OIL FILTER element, for HZJ78/79, pce', 'FILTRE À HUILE element, pour HZJ78/79, pce', 'FILTRE à huile, HZJ78/79', 'BEIRUT MOTORS FZE', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(153, 'AFURZYN0062', 'Log', 'A', 'FUR', 'Furniture', 20000, '43830', 'PCE', NULL, NULL, NULL, 'No', 1, 'SHELVES, GALVANIZED, ± 200X50x250, (LxWxH), 120kg', NULL, NULL, 'Shelves installed in Masisi project pharmacie with positive feedback', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(154, 'PSAFGLOVDO-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 350, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES heavy duty, leather protection, pair', 'GANTS de travail, avec protection en cuir, paire', NULL, '501/10I - AMERICAN SAFETY GREY SPLIT LEATHER GLOVES 10\" CUFF 18\" LONG\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(155, 'PSAFGLOVLX-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 900, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES, leather, size XL, lined, pair', 'GANTS, cuir, taille XL, fourrés, paire', NULL, '501/1106 - AMERICAN SAFETY YELLOW FULL GRAIN DRIVERS GLOVES RED LINING SNUGFIT\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(156, 'PSAFGLOVDOL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 325, '12/31/2019', 'Pair', 'Pair', NULL, NULL, 'yes', 1, 'GLOVES heavy duty, rubber, long sleeves, pair', 'GANTS de travail, caoutchouc, manches longues, paire', 'GANTS DE TRAVAIL, caoutchouc, manches longues, la paire', '502/18 - PROTECTA HEAVY WEIGHT BLACK/ORANGE  SMOOTH SURFACE GLOVES 18\" 280G\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(157, 'PSAFGLOVCO-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 1320, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES, CHEMICAL RESISTANT, long sleeves, pair', 'GANTS de protection chimique, manches longues, paire', NULL, '502/298 - MAPA INDUSTRIAL BLUE CHLORINATED RUBBER GLOVES 42cm\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(158, 'PSAFGLOVM09', 'Log', 'P', 'SAF', 'Safety and protective equipment', 900, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES mechanics, synthetic, size 9, pair', 'GANTS de mécanicien, synthétique, taille 9, paire', NULL, '504/ACG507A - AMERICAN SAFETY HEAVY DUTY MECHANICAL GLOVES - RUBBER/LEATHER PALM\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(159, 'PSAFGLOVM10', 'Log', 'P', 'SAF', 'Safety and protective equipment', 900, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES mechanics, synthetic, size 10, pair', 'GANTS de mécanicien, synthétique, taille 10, paire', NULL, '504/ACG507A - AMERICAN SAFETY HEAVY DUTY MECHANICAL GLOVES - RUBBER/LEATHER PALM\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(160, 'PSAFGLOVM11', 'Log', 'P', 'SAF', 'Safety and protective equipment', 900, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES mechanics, synthetic, size 11, pair', 'GANTS de mécanicien, synthétique, taille 11, paire', NULL, '504/ACG507A - AMERICAN SAFETY HEAVY DUTY MECHANICAL GLOVES - RUBBER/LEATHER PALM\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(161, 'PSAFGLOVN07', 'Log', 'P', 'SAF', 'Safety and protective equipment', 200, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES protective, nitrile, size 7, reusable, pair', 'GANTS protection, nitrile, taille 7, réutilisables, paire', NULL, '505/492 - ULTRANITRIL FLOCKLINED GREEN NITRILE GLOVE EN374-3 AJKOPT\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(162, 'PSAFGLOVN08', 'Log', 'P', 'SAF', 'Safety and protective equipment', 200, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES protective, nitrile, size 8, reusable, pair', 'GANTS protection, nitrile, taille 8, réutilisables, paire', NULL, '505/492 - ULTRANITRIL FLOCKLINED GREEN NITRILE GLOVE EN374-3 AJKOPT\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(163, 'PSAFGLOVN10', 'Log', 'P', 'SAF', 'Safety and protective equipment', 200, '12/31/2019', 'Pair', 'Pair', NULL, NULL, 'yes', 1, 'GLOVES protective, nitrile, size 10, reusable, pair', 'GANTS protection, nitrile, taille 10, réutilisables, paire', 'GUANTES DE PROTECCION, nitrilo, reutilizables, par, 10', '505/492 - ULTRANITRIL FLOCKLINED GREEN NITRILE GLOVE EN374-3 AJKOPT\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(164, 'PSAFGLOVHOS', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2500, '12/31/2019', 'Pair', 'Pair', NULL, NULL, 'yes', 1, 'GLOVES heat resistant (Sperian GBTK7065) max 450°C-15s, pair', 'GANTS anti-chaleur (Sperian GBTK7065) max 450°C-15s, paire', 'GANTS ANTI-CHALEUR (Sperian GBTK7065), +450° C, la paire', '507/517146 - TUFFSAFE HOT MILL GLOVES NON-ASBESTOS ARAMID FIBRE\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(165, 'PSAFGLOV510', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2750, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'GLOVES insulated, size 10, class 00, 500V, pair', 'GANTS isolés, taille 10, classe 00, 500V, paire', NULL, '509/JS10132 - ELECTRO SAVIOUR ELECTRICAL INSULATING LATEX GLOVES 355MM 1100V ISI TYPE 2\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(166, 'PSAFBOOTP39', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 39, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 39, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-12\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(167, 'ALIFBOOL37-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 37', 'BOTTES, cuir, fourrées, paire, taille 37', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-12\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(168, 'PSAFBOOTP40', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 40, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 40, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-13\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(169, 'ALIFBOOL38-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 38', 'BOTTES, cuir, fourrées, paire, taille 38', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-13\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(170, 'PSAFBOOTP41', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 41, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 41, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-14\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(171, 'PSAFBOOTP42', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 42, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 42, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-15\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(172, 'ALIFBOOL40-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 40', NULL, NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-15\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(173, 'PSAFBOOTP43', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 43, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 43, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-16\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(174, 'ALIFBOOL41-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 41', 'BOTTES, cuir, fourrées, paire, taille 41', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-16\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(175, 'PSAFBOOTP44', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY BOOTS, PVC, size 44, protective tip, pair', 'BOTTES DE SECURITÉ, PVC, taille 44, embout protection, paire', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-17\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39');
INSERT INTO `articles` (`id`, `article_code`, `category`, `group`, `family`, `fam_desc`, `price`, `valid`, `unit`, `sud`, `weight`, `volume`, `stock`, `lead_time`, `desc_eng`, `desc_fra`, `desc_spa`, `details`, `created_at`, `updated_at`) VALUES
(176, 'ALIFBOOL42-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 42', 'BOTTES, cuir, fourrées, paire, taille 42', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-17\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(177, 'ALIFBOOL43-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 43', 'BOTTES, cuir, fourrées, paire, taille 43', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-18\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(178, 'ALIFBOOL44-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 44', 'BOTTES, cuir, fourrées, paire, taille 44', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-19\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(179, 'ALIFBOOL45-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 45', 'BOTTES, cuir, fourrées, paire, taille 45', NULL, '801/1991S3 - PROTECTA BOOT. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-20\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(180, 'PSAFSHOEP38', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 38, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 38, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-12\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(181, 'PSAFSHOEP39', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 39, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 39, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-13\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(182, 'PSAFSHOEP40', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 40, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 40, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-14\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(183, 'PSAFSHOEP41', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 41, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 41, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-15\nBrand : Protecta\nDescription:\nPROTECTA SHOE. Quality Buffalo print leather uppers with padded collars. 4 Eyelet lace system. EN20345 S3 Sizes 4 - 13 UNISEX\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(184, 'PSAFSHOEP42', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 42, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 42, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-16\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(185, 'PSAFSHOEP43', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 43, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 43, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-17\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(186, 'PSAFSHOEP44', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 44, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 44, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-18\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(187, 'PSAFSHOEP45', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 45, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 45, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-19\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(188, 'PSAFSHOEP46', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'SAFETY SHOES, size 46, protective tip, pair', 'CHAUSSURES DE SECURITE, taille 46, embout métal, la paire', NULL, '802/1991S3 - PROTECTA SHOE. PADDED COLLAR, WATER RESISTANT, STEEL MIDSOLE.  EN20345 S3 SIZE 4-20\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(189, 'PHYGBOOTR37', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 37 pair', 'BOTTES, caoutchouc, taille 37, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-11\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(190, 'PHYGBOOTR38', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 38 pair', NULL, NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-12\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(191, 'PHYGBOOTR39', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 39 pair', 'BOTTES, caoutchouc, taille 39, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-13\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(192, 'PHYGBOOTR40', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 40 pair', 'BOTTES, caoutchouc, taille 40, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-14\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(193, 'PHYGBOOTR41', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 41 pair', 'BOTTES, caoutchouc, taille 41, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-15\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(194, 'PHYGBOOTR42', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 42 pair', 'BOTTES, caoutchouc, taille 42, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-16\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(195, 'PHYGBOOTR43', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 43 pair', 'BOTTES, caoutchouc, taille 43, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-17\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(196, 'PHYGBOOTR44', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 44 pair', 'BOTTES, caoutchouc, taille 44, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-18\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(197, 'PHYGBOOTR45', 'Log', 'P', 'HYG', 'Hygiene', 480, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, rubber, size, 45 pair', 'BOTTES, caoutchouc, taille 45, paire', NULL, '806/RMI - RAINMAN INDUSTRIAL BLACK PVC GUMBOOT SIZE 6-19\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(198, 'PSAFOVERMXX', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'PCE', NULL, NULL, NULL, 'yes', 1, 'OVERALL mechanics, size XXL', 'COMBINAISON bleu de travail, taille XXL', 'COMBINAISON, bleu de travail, taille XXL', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS \nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(199, 'PSAFOVERMMS', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'OVERALL mechanics, size S/M', 'COMBINAISON bleu de travail, taille S/M', NULL, '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(200, 'PSAFOVERMO-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'OVERALL, for mechanics, one size', NULL, NULL, '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(201, 'PSAFOVERLO-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', NULL, NULL, NULL, 'yes', 1, 'OVERALL, light cotton, one size', 'COMBINAISON, coton léger, taille unique', 'MONO DE TRABAJO, algodón, talla unica', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(202, 'PSAFOVERMLM', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, 'OVERALL mechanics, size M/L', 'COMBINAISON bleu de travail, taille M/L', 'COMBINAISON, bleu de travail, taille M/L', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(203, 'PSAFOVERMXL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '12/31/2019', 'pce', 'unit', NULL, NULL, 'yes', 1, 'OVERALL mechanics, size XL', 'COMBINAISON bleu de travail, taille XL', 'COMBINAISON, bleu de travail, taille XL', '901/11 - OVERALLS, LONG SLEEVES TETREX OR POLYCOTTON AVIS\nwww.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(204, 'PSAFOVERMLM-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 3200, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'OVERALL mechanics, size M/L, Cotton  with reflective strips', 'COMBINAISON bleu de travail, taille M/L', NULL, '901/D592 - PRIME CAPTAIN 100% COTTON COVERALLS WITH REFLECTIVE TAPE 300gsm EN340 EN471\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(205, 'PSAFOVERMMS-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 3200, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'OVERALL mechanics, size S/M, Cotton  with reflective strips', 'COMBINAISON bleu de travail, taille S/M', NULL, '901/D592 - PRIME CAPTAIN 100% COTTON COVERALLS WITH REFLECTIVE TAPE 300gsm EN340 EN472\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(206, 'PSAFOVERMXX-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 3200, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'OVERALL mechanics, size XXL, Cotton with reflective strips', 'COMBINAISON bleu de travail, taille XXL', NULL, '901/D592 - PRIME CAPTAIN 100% COTTON COVERALLS WITH REFLECTIVE TAPE 300gsm EN340 EN474\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(207, 'PSAFRAINJLL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'RAIN JACKET, Lightweight, size L', 'VESTE IMPERMEABLE légère, taille L', NULL, '903/21 - RAINSUIT/ SPRAYER SUIT PVC YELLOW WELDED SEAM. TEAR RESISTANT - Two piece suit\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(208, 'PSAFRAINJLM', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'RAIN JACKET, Lightweight, size M', 'VESTE IMPERMEABLE légère, taille M', NULL, '903/21 - RAINSUIT/ SPRAYER SUIT PVC YELLOW WELDED SEAM. TEAR RESISTANT - Two piece suit\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(209, 'PSAFRAINJXL', 'Log', 'P', 'SAF', 'Safety and protective equipment', 850, '43880', 'PCE', NULL, NULL, NULL, 'no', 1, 'RAIN JACKET, Lightweight, size XL', NULL, NULL, '903/21 - RAINSUIT/ SPRAYER SUIT PVC YELLOW WELDED SEAM. TEAR RESISTANT - Two piece suit\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(210, 'PSAFFIREPPW', 'Log', 'P', 'SAF', 'Safety and protective equipment', 4500, '43880', 'PCE', 'PCE', NULL, NULL, 'no', 1, 'FIRE EXTINGUISHER polyvalent powder, 9kg, for warehouse', 'EXTINCTEUR poudre, 9kg, pour entrepôt', NULL, '9Kg DRY POWDER FIRE EXTINGUISHER\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(211, 'PSAFFIREAF6', 'Log', 'P', 'SAF', 'Safety and protective equipment', 4500, '43880', 'PCE', 'PCE', NULL, NULL, 'no', 1, 'FIRE EXTINGUISHER, Class AB, foam (water+additive), 6kg', 'EXTINCTEUR classe AB, à mousse (eau+additif), 6kg', NULL, '9LTR FOAM FIRE EXTINGUISHER\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(212, 'PSAFBLAN12-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2750, '43880', NULL, NULL, NULL, NULL, 'no', 1, 'FIRE BLANKET, 120x180 CM', 'COUVERTURE ANTI-FEU, 120x180cm', NULL, 'FIRE BLANKET 120cm x 120cm\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(213, 'PSAFALARSD-', 'Log', 'P', 'SAF', 'Safety and protective equipment', 2500, '43880', 'PCE', 'PCE', NULL, NULL, 'no', 1, 'SMOKE DETECTOR', 'DETECTEUR DE FUMEE', NULL, 'SMOKE DETECTOR BATTERY OPERATED\nMore specs and details : www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(214, 'ALIFBOOL39-', 'Log', 'A', 'LIF', 'Team life', 2250, '43880', 'Pair', 'Pair', NULL, NULL, 'no', 1, 'BOOTS, leather, lined, pair, size 39', 'BOTTES, cuir, fourrées, paire, taille 39', NULL, 'www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(215, 'PSAFMASKRF3', 'Log', 'P', 'SAF', 'Safety and protective equipment', 550, '12/31/2019', 'PCE', 'Packed in 5\'s.', NULL, NULL, 'yes', 1, 'RESPIRATOR FFP3, disposable', NULL, NULL, 'www.specialisedhardwares.com', '2019-08-15 05:49:39', '2019-08-15 05:49:39');

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `family` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fam_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `valid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `volume` float DEFAULT NULL,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lead_time` int(11) NOT NULL,
  `desc_eng` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_fra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_spa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2019_06_17_070344_create_articles_table', 2),
(10, '2019_06_17_114127_create_unicodes_table', 3),
(11, '2019_06_20_071002_drop_table_articles', 4),
(12, '2019_06_20_071442_create_articles_table', 5),
(13, '2019_06_20_080022_drop_table_articles', 6),
(14, '2019_06_20_080140_create_articles_table', 7),
(15, '2019_06_25_045929_create_pics_table', 8),
(16, '2019_07_09_050834_add_fam_desc_column_to_articles_table', 9),
(17, '2019_07_19_053430_add_donate_column_to_articles_table', 10),
(18, '2019_08_14_121405_add_sud_column_to_articles_table', 11),
(19, '2019_08_18_062223_create_populars_table', 12),
(20, '2019_08_24_093923_drop_users_table', 13),
(21, '2019_08_24_094345_create_users_table', 14),
(22, '2019_08_27_035510_create_users_table', 15),
(23, '2019_08_28_094320_add_email_verified_at_to_users_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pics`
--

CREATE TABLE `pics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pics`
--

INSERT INTO `pics` (`id`, `article_code`, `pic`, `created_at`, `updated_at`) VALUES
(5, 'AFOOSUGA1--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681253/media/suge_eldq8m.jpg', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(6, 'AFOOZYN0017', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681244/media/image29_ltsc6o.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(7, 'AFOOZYN1089', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image30_otenjk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(8, 'ALIFZYN01328', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(9, 'ALIFZYN1002', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image34_wvfg1t.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(10, 'ALIFZYN1006', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(11, 'ALIFZYN1013', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(12, 'ALIFZYN1014', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(13, 'ALIFZYN1017', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image22_w1konc.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(14, 'ALIFZYN1019', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(15, 'ALIFZYN1021', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image32_aky5bi.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(16, 'ALIFZYN1022', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image31_cgaosf.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(17, 'ALIFZYN1023', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681249/media/image57_zxedzw.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(18, 'ALIFZYN1024', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(19, 'ALIFZYN1025', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(20, 'ALIFZYN1026', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image38_wnqfhl.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(21, 'ALIFZYN1027', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image37_fpdegd.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(22, 'ALIFZYN1028', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image56_vii5d7.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(23, 'ALIFZYN1029', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(24, 'ALIFZYN1030', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image24_nxuy77.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(25, 'ALIFZYN1032', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image41_vmofdc.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(26, 'ALIFZYN1033', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681247/media/image51_ikiaek.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(27, 'ALIFZYN1034', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(28, 'ALIFZYN1035', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image36_ug1upk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(29, 'ALIFZYN1037', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681244/media/image25_rmpcyl.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(30, 'ALIFZYN1044', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image39_lejexu.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(31, 'ALIFZYN1045', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(32, 'ALIFZYN1047', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(33, 'ALIFZYN1057', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image20_nhdwc0.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(34, 'ALIFZYN1060', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image45_o3nkjd.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(35, 'ALIFZYN1062', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681247/media/image46_yip7ez.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(36, 'ALIFZYN1064', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(37, 'ALIFZYN1080', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(38, 'ALIFZYN1081', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(39, 'ALIFZYN1083', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image52_sk41fz.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(40, 'ALIFZYN1086', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image55_imxama.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(41, 'ALIFZYN1095', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image58_tzrfjs.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(42, 'ALIFZYN1097', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681247/media/image50_mwelwx.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(43, 'ALIFZYN1099', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image54_eiyfhl.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(44, 'ALIFZYN1165', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(45, 'ALIFZYN1172', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image42_g32pyf.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(46, 'ALIFZYN1175', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image33_ldkolp.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(47, 'ALIFZYN1177', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681245/media/image35_uwe30g.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(48, 'ALIFZYN1181', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(49, 'ALIFZYN1184', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681244/media/image26_o8vjlc.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(50, 'ALIFZYN1185', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(51, 'ALIFZYN1186', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681247/media/image40_jhomgo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(52, 'ALIFZYN1208', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(53, 'ALIFZYN1218', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681249/media/image60_pw49xj.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(54, 'ALSTSTOC4HW', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(55, 'ASTABINDL37B', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(56, 'ASTABINDL37L', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(57, 'ASTAENVE1WA', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(58, 'ASTAENVE2KA', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(59, 'ASTAENVE3KA', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(60, 'ASTAERAS1R-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681244/media/image3_ehrawa.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(61, 'ASTAERASF--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(62, 'ASTAFLIP1P5', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(63, 'ASTAFOLD14T', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image15_rmbunx.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(64, 'ASTAFOLD24T', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(65, 'ASTAFOLDD41', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image16_qeaobm.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(66, 'ASTAGLUESL-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image4_v0lbgo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(67, 'ASTAPADP3--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(68, 'ASTAPADP7--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(69, 'ASTAPENB1B-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(70, 'ASTAPENB1L-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(71, 'ASTAPENB1R-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(72, 'ASTAPENC1HB', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(73, 'ASTAPENM1BE', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(74, 'ASTAPENM1GE', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(75, 'ASTAPENM1LE', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(76, 'ASTAPENM1RE', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(77, 'ASTAPENM2BS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(78, 'ASTAPENM2GS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(79, 'ASTAPENM2LS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(80, 'ASTAPENM2RS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(81, 'ASTAPENM3BB', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(82, 'ASTAPENM3BL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(83, 'ASTAPENM3GB', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(84, 'ASTAPENM3RB', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(85, 'ASTAPENM4FS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(86, 'ASTAPUNC1P-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681250/media/image6_f5vevv.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(87, 'ASTARING1K-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(88, 'ASTARULE30-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681250/media/image7_k2xmzi.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(89, 'ASTASCISS7B', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681252/media/image8_d0nzp4.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(90, 'ASTASTAP1M-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681242/media/image11_fze9di.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(91, 'ASTASTAPR--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(92, 'ASTAZYN1002', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(93, 'ASTAZYN1003', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(94, 'ASTAZYN1006', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681242/media/image19_jeyiri.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(95, 'ASTAZYN1017', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681253/media/image9_afgd6x.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(96, 'ASTAZYN1046', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(97, 'ASTAZYN1047', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(98, 'ASTAZYN1049', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(99, 'ASTAZYN1050', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(100, 'ASTAZYN1051', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(101, 'ASTAZYN1052', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(102, 'ASTAZYN1075', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image13_v5kh0n.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(103, 'ASTAZYN1085', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(104, 'ASTAZYN1116', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(105, 'ASTAZYN1121', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(106, 'CWATBEDNDPP32', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681251/media/image76_zvkygw.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(107, 'CWATZYN1028', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681246/media/image44_obnmys.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(108, 'CWATZYN1093', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(109, 'PCOOUTENSST', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(110, 'PCOOZYN1032', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(111, 'PELEBATTA03', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(112, 'PELEBATTA06', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(113, 'PHDWOILPM04', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681250/media/image69_zpc5n1.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(114, 'PHYGBAGR1HB7', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(115, 'PHYGBAGR70B6', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(116, 'PHYGBAGR70YI', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(117, 'PHYGBROOD--', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(118, 'PHYGBRUSFS-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(119, 'PHYGBRUSSW-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(120, 'PHYGGLOR1M-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(121, 'PHYGGLOVRLP', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(122, 'PHYGPAPITR-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681244/media/image21_n0bho3.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(123, 'PHYGSOAPTLW', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681248/media/image59_fobbar.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(124, 'PHYGTOWEC07', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(125, 'PHYGZYN1016', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681243/media/image23_hcwvgo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(126, 'PHYGZYN1017', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(127, 'PHYGZYN1018', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(128, 'PSAFGLOVDOL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(129, 'PSAFGLOVHOS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(130, 'PSAFGLOVN10', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(131, 'PSAFOVERLO-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(132, 'PSAFOVERMLM', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(133, 'PSAFOVERMXL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(134, 'PSAFOVERMXX', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(135, 'PSAFZYN0003', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(136, 'SDRECOTW5R-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681250/media/image66_gh8f4j.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(137, 'TVECCOOLC1-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681250/media/image70_jfhxmv.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(138, 'TVECFLUIB4H', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(139, 'TVECFLUITD1', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(140, 'TVECOILE542H', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681249/media/image64_gutzej.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(141, 'TVECOILG8905', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(142, 'TVECOILG892H', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(143, 'TVECZYN1015', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681249/media/image63_vjnkrz.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(144, 'TVECZYN1028', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(145, 'YTOY04234-68010', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(146, 'YTOY04465-60340', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(147, 'YTOY17801-61030', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(148, 'YTOY23390-51070', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(149, 'YTOY48702-60050', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(150, 'YTOY90311-62001', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(151, 'YTOY90368-45087', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(152, 'YTOY90368-49084', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(153, 'YTOY90915-30002-8T', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(154, 'AFURZYN0062', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851729/media/AFURZYN0062_picture_1_wl9xv5.jpg', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(155, 'AFURZYN0062', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/AFURZYN0062_picture_2_l0wg3x.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(156, 'PSAFGLOVDO-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFGLOVDO-_wv1ggo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(157, 'PSAFGLOVLX-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVLX-_gnjdkp.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(158, 'PSAFGLOVDOL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVDOL_xurcuq.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(159, 'PSAFGLOVCO-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFGLOVCO-_xambjy.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(160, 'PSAFGLOVM09', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVM09_c6mgsd.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(161, 'PSAFGLOVM10', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVM10_nwcs0y.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(162, 'PSAFGLOVM11', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVM11_o5rxrl.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(163, 'PSAFGLOVN07', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVN07_dm22hy.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(164, 'PSAFGLOVN08', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851734/media/PSAFGLOVN08_o47d5q.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(165, 'PSAFGLOVN10', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851734/media/PSAFGLOVN10_dehqjo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(166, 'PSAFGLOVHOS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851733/media/PSAFGLOVHOS_ofabzi.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(167, 'PSAFGLOV510', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFGLOV510_zq55mp.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(168, 'PSAFBOOTP39', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(169, 'ALIFBOOL37-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851729/media/ALIFBOOL37-_um2zv1.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(170, 'PSAFBOOTP40', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(171, 'ALIFBOOL38-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL38-_piqkvw.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(172, 'PSAFBOOTP41', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(173, 'PSAFBOOTP42', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(174, 'ALIFBOOL40-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851729/media/ALIFBOOL40-_hswkr0.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(175, 'PSAFBOOTP43', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(176, 'ALIFBOOL41-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL41-_ndyoiy.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(177, 'PSAFBOOTP44', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(178, 'ALIFBOOL42-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL42-_aozfgm.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(179, 'ALIFBOOL43-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL43-_lwggqk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(180, 'ALIFBOOL44-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851730/media/ALIFBOOL44-_hd8s8x.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(181, 'ALIFBOOL45-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/ALIFBOOL45-_y6ueus.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(182, 'PSAFSHOEP38', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP38_xd26na.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(183, 'PSAFSHOEP39', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFSHOEP39_evgwgs.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(184, 'PSAFSHOEP40', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP40_lgotxo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(185, 'PSAFSHOEP41', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP41_urwent.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(186, 'PSAFSHOEP42', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP42_mbzzii.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(187, 'PSAFSHOEP43', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP43_hhkm8d.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(188, 'PSAFSHOEP44', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP44_bqqvwe.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(189, 'PSAFSHOEP45', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP45_d3kges.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(190, 'PSAFSHOEP46', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFSHOEP46_rrlk1k.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(191, 'PHYGBOOTR37', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR37_phxym5.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(192, 'PHYGBOOTR38', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR38_oc7sjy.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(193, 'PHYGBOOTR39', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR39_kqmxcn.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(194, 'PHYGBOOTR40', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR40_fgjqul.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(195, 'PHYGBOOTR41', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR41_tilxhq.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(196, 'PHYGBOOTR42', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851731/media/PHYGBOOTR42_c7zqjd.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(197, 'PHYGBOOTR43', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PHYGBOOTR43_fcktlm.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(198, 'PHYGBOOTR44', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PHYGBOOTR44_eewpdk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(199, 'PHYGBOOTR45', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PHYGBOOTR44_eewpdk.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(200, 'PSAFOVERMXX', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMXX_lvxdw9.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(201, 'PSAFOVERMMS', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMMS_bmyofw.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(202, 'PSAFOVERMO-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMO-_qa3ize.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(203, 'PSAFOVERLO-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851734/media/PSAFOVERLO-_mawqli.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(204, 'PSAFOVERMLM', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851734/media/PSAFOVERMLM_b7pdfg.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(205, 'PSAFOVERMXL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMXL_f7hbdx.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(206, 'PSAFOVERMLM-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMLM-_uy1kml.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(207, 'PSAFOVERMMS-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMMS-_caorwg.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(208, 'PSAFOVERMXX-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFOVERMXX-_jfkny6.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(209, 'PSAFRAINJLL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFRAINJLL_fcz1se.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(210, 'PSAFRAINJLM', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851735/media/PSAFRAINJLM_f7etqx.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(211, 'PSAFRAINJXL', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851736/media/PSAFRAINJXL_sfbveo.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(212, 'PSAFFIREPPW', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFFIREPPW_ljv6mg.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(213, 'PSAFFIREAF6', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565681241/media/camp_gzviph.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(214, 'PSAFBLAN12-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFBLAN12-_su4dgb.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(215, 'PSAFALARSD-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851732/media/PSAFALARSD-_bn3nkc.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(216, 'ALIFBOOL39-', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851729/media/ALIFBOOL39-_zerhsn.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39'),
(217, 'PSAFMASKRF3', 'https://res.cloudinary.com/ksucatalog/image/upload/v1565851734/media/PSAFMASKRF3_tztajy.png', '2019-08-15 05:49:39', '2019-08-15 05:49:39');

-- --------------------------------------------------------

--
-- Table structure for table `populars`
--

CREATE TABLE `populars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orders` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `populars`
--

INSERT INTO `populars` (`id`, `article_code`, `orders`, `created_at`, `updated_at`) VALUES
(1, 'AFOOSUGA1--', 28, '2019-08-18 03:35:30', '2019-08-21 05:49:32'),
(2, 'AFOOZYN0017', 30, '2019-08-18 03:35:30', '2019-08-21 05:49:32'),
(3, 'AFOOZYN1089', 5, '2019-08-18 03:35:30', '2019-08-21 05:49:32'),
(4, 'ALIFZYN1002', 2, '2019-08-19 17:56:16', '2019-08-19 17:58:16'),
(5, 'ASTAPENB1L-', 1, '2019-08-20 08:21:09', '2019-08-20 08:21:09');

-- --------------------------------------------------------

--
-- Table structure for table `unicodes`
--

CREATE TABLE `unicodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `family` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `unicodes`
--

INSERT INTO `unicodes` (`id`, `group`, `family`, `desc`) VALUES
(1, 'A', 'DAP', 'Data processing'),
(2, 'A', 'FOO', 'Food'),
(3, 'A', 'FUR', 'Furniture'),
(4, 'A', 'LIF', 'Team life'),
(5, 'A', 'LST', 'Logistic stationery'),
(6, 'A', 'OFF', 'Office equipment'),
(7, 'A', 'STA', 'Stationery'),
(8, 'C', 'BUI', 'Building'),
(9, 'C', 'CLI', 'Acclimatization'),
(10, 'C', 'SEM', 'Semi-permanent structures'),
(11, 'C', 'SHE', 'Shelter'),
(12, 'C', 'WAT', 'Water and sanitation'),
(13, 'C', 'XHA', 'Spare parts Hayward'),
(14, 'D', 'CHE', 'Chemicals'),
(15, 'D', 'DGT', 'Diagnostic tests'),
(16, 'D', 'DIS', 'Disinfectants'),
(17, 'D', 'DRU', 'To Be Defined'),
(18, 'D', 'EXO', 'Ophthalmic drugs for external '),
(19, 'D', 'EXT', 'Drugs for external use'),
(20, 'D', 'INF', 'Infusions'),
(21, 'D', 'INJ', 'Injectable drugs'),
(22, 'D', 'ORA', 'Oral drugs'),
(23, 'D', 'VAC', 'Vaccines'),
(24, 'E', 'ANE', 'Anesthesia'),
(25, 'E', 'ANT', 'Anthropometric equipment'),
(26, 'E', 'DDC', 'Drug dispensing and compounding'),
(27, 'E', 'DIM', 'Diagnostic Imaging equipment'),
(28, 'E', 'EMD', 'Electro mechanical medical dev'),
(29, 'E', 'HOE', 'Hospital equipment'),
(30, 'E', 'LAB', 'Laboratory equipment'),
(31, 'E', 'LAE', 'Electrical laboratory equipment'),
(32, 'E', 'LIN', 'Linen and protection clothing'),
(33, 'E', 'LOE', 'missing - Maurice?'),
(34, 'E', 'MEQ', 'Medical equipment'),
(35, 'E', 'PHY', 'Physiotherapy equipment'),
(36, 'E', 'PSY', 'Psychological support'),
(37, 'E', 'STE', 'Sterilization'),
(38, 'E', 'SUD', 'Dental surgical instruments'),
(39, 'E', 'SUF', 'Instruments for external fixate'),
(40, 'E', 'SUO', 'Ophthalmic surgical instrument'),
(41, 'E', 'SUR', 'Surgical instruments'),
(42, 'E', 'TMA', 'Training mannequins'),
(43, 'E', 'TME', 'Training medical material'),
(44, 'E', 'TPO', 'Training posters'),
(45, 'E', 'XRE', 'To Be Defined'),
(46, 'I', 'DIM', 'Diagnostic imaging checklists'),
(47, 'I', 'DRU', 'Checklist drugs related articles'),
(48, 'I', 'EME', 'Emergency items list'),
(49, 'I', 'LAB', 'Laboratory checklists'),
(50, 'I', 'PED', 'Pediatric checklists'),
(51, 'I', 'SUI', 'Internal fixation checklists'),
(52, 'K', 'ADM', 'Administration kits'),
(53, 'K', 'CAM', 'Camp kits'),
(54, 'K', 'COM', 'Communication kits'),
(55, 'K', 'DIM', 'To Be Defined'),
(56, 'K', 'LIB', 'KIT, LIBRARY'),
(57, 'K', 'MED', 'Medical kits'),
(58, 'K', 'PRO', 'Program support kits'),
(59, 'K', 'SUD', 'Dental surgical instruments se'),
(60, 'K', 'SUI', 'Internal fixation instruments '),
(61, 'K', 'SUO', 'Ophthalmic instruments boxes'),
(62, 'K', 'SUR', 'Surgical instruments sets'),
(63, 'K', 'TOO', 'To be defined'),
(64, 'K', 'TRA', 'Transport kits'),
(65, 'K', 'WAT', 'Water and sanitation kits'),
(66, 'K', 'XDV', 'To be defined'),
(67, 'K', 'XYN', 'To be defined'),
(68, 'L', '000', 'MSF (articles written by MSF)'),
(69, 'L', '001', 'MEDICINE GENERAL INFORMATION'),
(70, 'L', '002', 'INTERNAL MEDICINE'),
(71, 'L', '003', 'VIRAL INFECTIOUS DISEASES'),
(72, 'L', '004', 'BACTERIAL INFECTIOUS DISEASES'),
(73, 'L', '005', 'MYCOLOGICAL INFECTIOUS DISEASE'),
(74, 'L', '006', 'PARASITIC INFECTIOUS DISEASES'),
(75, 'L', '007', 'STI - AIDS'),
(76, 'L', '008', 'SURGERY - ANAESTHESIA - DENTIS'),
(77, 'L', '009', 'GYNAECOLOGY - OBSTETRICS - SEX'),
(78, 'L', '010', 'PAEDIATRICS'),
(79, 'L', '011', 'OPHTHALMOLOGY - DERMATOLOGY'),
(80, 'L', '012', 'DIAGNOSTIC IMAGING'),
(81, 'L', '013', 'LABORATORY'),
(82, 'L', '014', 'PHARMACOLOGY'),
(83, 'L', '015', 'IMMUNIZATION'),
(84, 'L', '016', 'NUTRITION'),
(85, 'L', '017', 'EMERGENCY MEDICINE'),
(86, 'L', '018', 'WATER & SANITATION'),
(87, 'L', '019', 'REFUGEES - DISPLACED'),
(88, 'L', '020', 'EMERGENCIES - REFUGEES - DISAS'),
(89, 'L', '021', 'TRAINING -  STAFF EDUCATION'),
(90, 'L', '022', 'COMMUNITY HEALTH - HEALTH EDUC'),
(91, 'L', '023', 'ANTHROPOLOGY'),
(92, 'L', '024', 'EPIDEMIOLOGY - STATISTICS - OP'),
(93, 'L', '025', 'MANAGEMENT OF HEALTH PROGRAMS'),
(94, 'L', '026', 'PHARMACY MANAGEMENT'),
(95, 'L', '027', 'MENTAL HEALTH PROGRAMS'),
(96, 'L', '028', 'STAFF HEALTH'),
(97, 'L', '029', 'NURSING '),
(98, 'L', '030', 'INFECTION CONTROL'),
(99, 'L', '031', 'SOCIAL ISSUES'),
(100, 'L', '032', 'PHYSIOTHERAPY'),
(101, 'L', '033', 'MEDICAL ETHICS'),
(102, 'L', '034', 'PATIENT EDUCATION, SUPPORT AND'),
(103, 'L', '040', 'LOGISTICS'),
(104, 'L', '041', 'MECHANICS - TRANSPORT'),
(105, 'L', '042', 'TELECOMMUNICATION'),
(106, 'L', '043', 'BUILDING - SHELTERS'),
(107, 'L', '044', 'DATA PROCESSING'),
(108, 'L', '045', 'CATALOGUES & ORDER LISTS'),
(109, 'L', '046', 'FOOD AID'),
(110, 'L', '047', 'SUPPLY'),
(111, 'L', '048', 'ENERGY'),
(112, 'L', '049', 'COLD CHAIN - BIOMEDICAL ENGINE'),
(113, 'L', '050', 'ADMINISTRATION - FINANCES IN M'),
(114, 'L', '051', 'HUMAN RESOURCES MANAGEMENT IN '),
(115, 'L', '052', 'SECURITY IN MSF'),
(116, 'L', '060', 'MSF - GENERAL FACTS'),
(117, 'L', '061', 'MSF - PUBLICATIONS'),
(118, 'L', '062', 'MSF - INTERNAL DOCUMENTS'),
(119, 'L', '070', 'HUMANITARIAN ASSISTANCE'),
(120, 'L', '071', 'CONTEXTS - GEOPOLITICS'),
(121, 'L', '072', 'HUMANITARIAN ASSISTANCE - LAW'),
(122, 'L', '073', 'HUMANITARIAN ASSISTANCE - INTE'),
(123, 'L', '074', 'INTERNATIONAL ORGANISATIONS'),
(124, 'L', '075', 'NGO\'s'),
(125, 'L', '076', 'STATES: HUM. ASSISTANCE'),
(126, 'L', '077', 'LANGUAGES'),
(127, 'L', 'EAF', 'Leaflets'),
(128, 'L', 'MEC', 'To Be Defined'),
(129, 'L', 'MSF', 'To Be Defined'),
(130, 'N', 'FOO', 'Food commodities'),
(131, 'N', 'FOS', 'Specialized food'),
(132, 'N', 'SFO', 'Stationary food commodities'),
(133, 'N', 'SFS', 'Stationary Specialized food'),
(134, 'P', 'COL', 'Cold chain'),
(135, 'P', 'COM', 'Communication'),
(136, 'P', 'COO', 'Cooking equipment'),
(137, 'P', 'ELE', 'Electricity'),
(138, 'P', 'HDW', 'Hardware'),
(139, 'P', 'HYG', 'Hygiene'),
(140, 'P', 'IDE', 'Identification'),
(141, 'P', 'LIG', 'Lighting'),
(142, 'P', 'PAC', 'Packing and handling'),
(143, 'P', 'PAI', 'Paint'),
(144, 'P', 'SAF', 'Safety and protective equipment'),
(145, 'P', 'TOF', 'Tools with Facom code'),
(146, 'P', 'TOO', 'Tools'),
(147, 'P', 'X--', 'Spare parts'),
(148, 'P', 'XBO', 'Spare parts boats'),
(149, 'P', 'XDE', 'Spare parts Deutz'),
(150, 'P', 'XDV', 'Spare parts Davey'),
(151, 'P', 'XHA', 'Spare parts Hatz'),
(152, 'P', 'XHO', 'Spare parts Honda'),
(153, 'P', 'XIV', 'Spare parts Iveco'),
(154, 'P', 'XJD', 'Spare parts John Deere'),
(155, 'P', 'XKO', 'Spare parts Koshin'),
(156, 'P', 'XKU', 'Spare parts Kubota'),
(157, 'P', 'XLI', 'Spare parts Lister Petter'),
(158, 'P', 'XLO', 'Spare parts Lombardini'),
(159, 'P', 'XLS', 'Spare parts Leroy Somer'),
(160, 'P', 'XMD', 'To Be Defined'),
(161, 'P', 'XMI', 'Spare parts Mitsubishi'),
(162, 'P', 'XPC', 'To Be Defined'),
(163, 'P', 'XPD', 'Spare parts Pat-Drill'),
(164, 'P', 'XPK', 'Spare parts Perkins'),
(165, 'P', 'XPR', 'Spare parts Pramac'),
(166, 'P', 'XRO', 'Spare parts Robin'),
(167, 'P', 'XSO', 'Spare parts SOMO'),
(168, 'P', 'XTO', 'Spares TOYOTA'),
(169, 'P', 'XVO', 'To Be Defined'),
(170, 'P', 'XYA', 'Spares YAMAHA'),
(171, 'P', 'XYN', 'Spare parts Yanmar'),
(172, 'P', 'XZE', 'To Be Defined'),
(173, 'S', 'AST', 'Antibiotic Susceptibility Test'),
(174, 'S', 'BCM', 'Bacteriological culture media'),
(175, 'S', 'BID', 'Bacterial identification system'),
(176, 'S', 'BQC', 'Bacterial strains Quality Control'),
(177, 'S', 'CTD', 'Catheters, tubes and drains'),
(178, 'S', 'DDC', 'Drug dispensing & compounding '),
(179, 'S', 'DIM', 'Diagnostic imaging supplies'),
(180, 'S', 'DIS', 'Disinfectants'),
(181, 'S', 'DRE', 'Dressings'),
(182, 'S', 'FOS', 'Old therapeutic food family'),
(183, 'S', 'IGN', 'NAIL of SIGN material'),
(184, 'S', 'INS', 'Injection supplies'),
(185, 'S', 'LAS', 'Laboratory reagents'),
(186, 'S', 'MST', 'Medical stationery'),
(187, 'S', 'MSU', 'Small medical supplies'),
(188, 'S', 'PPE', 'Personal protective equipment '),
(189, 'S', 'SCO', 'Surgical consumables'),
(190, 'S', 'SDT', 'Stand-alone diagnostic tests'),
(191, 'S', 'STR', 'Stryker material for internal '),
(192, 'S', 'SUR', 'Surgical instruments for single'),
(193, 'S', 'SUT', 'Sutures'),
(194, 'S', 'TRY', 'Stryker material for internal '),
(195, 'S', 'TSD', 'Transport & Storage of biology'),
(196, 'S', 'TSS', 'Transport, storage and sampling'),
(197, 'S', 'XRS', 'X-ray supplies (stopped)'),
(198, 'T', 'AIR', 'Air transport and accessories'),
(199, 'T', 'BOA', 'Boat and boat accessories'),
(200, 'T', 'BOT', 'Boat'),
(201, 'T', 'CYC', 'Bicycle'),
(202, 'T', 'DAF', 'DAF vehicles'),
(203, 'T', 'HON', 'Honda vehicles'),
(204, 'T', 'IVE', 'Iveco vehicles'),
(205, 'T', 'LAN', 'Land Rover vehicles'),
(206, 'T', 'MAN', 'MAN vehicles'),
(207, 'T', 'MER', 'Mercedes vehicles'),
(208, 'T', 'MIT', 'Mitsubishi vehicles'),
(209, 'T', 'MOA', 'Motorcycle accessories'),
(210, 'T', 'MOT', 'Motorcycles & quads and access'),
(211, 'T', 'NIS', 'Nissan vehicles'),
(212, 'T', 'OPE', 'Opel vehicles'),
(213, 'T', 'PEU', 'Peugeot vehicles'),
(214, 'T', 'REN', 'Renault vehicles'),
(215, 'T', 'TOY', 'Toyota vehicles'),
(216, 'T', 'TRA', 'Agriculture machinery'),
(217, 'T', 'TRU', 'Trucks > 3.5 T'),
(218, 'T', 'TYR', 'Tyre'),
(219, 'T', 'VEA', 'Vehicle accessories'),
(220, 'T', 'VEC', 'Vehicle consumables'),
(221, 'T', 'VEH', 'Vehicles: cars and light truck'),
(222, 'T', 'VEM', 'Vehicle modifications'),
(223, 'T', 'VES', 'Vehicles with special purposes'),
(224, 'T', 'VWA', 'Volkswagen vehicles'),
(225, 'T', 'XBO', 'Spare parts boats'),
(226, 'T', 'XDA', 'Spare parts DAF'),
(227, 'T', 'XEV', 'Spare parts Evinrude'),
(228, 'T', 'XFO', 'Spare parts Ford'),
(229, 'T', 'XHO', 'Spare parts HONDA'),
(230, 'T', 'XIV', 'Spare parts Iveco'),
(231, 'T', 'XJE', 'Spare parts Jeep Cherokee'),
(232, 'T', 'XKO', 'Spare parts Kohler'),
(233, 'T', 'XKU', 'Spare parts Kubota'),
(234, 'T', 'XLA', 'Spare parts Land Rover'),
(235, 'T', 'XLD', 'Spare parts Lada'),
(236, 'T', 'XMA', 'Spare parts Mazda'),
(237, 'T', 'XME', 'Spare parts Mercedes'),
(238, 'T', 'XMI', 'Spare parts Mitsubishi'),
(239, 'T', 'XMR', 'Spare parts Mercury'),
(240, 'T', 'XMY', 'Spare parts Mercury'),
(241, 'T', 'XNI', 'Spare parts Nissan'),
(242, 'T', 'XOP', 'Spare parts Opel'),
(243, 'T', 'XPB', 'Spare parts Volvo Penta'),
(244, 'T', 'XPE', 'Spare parts Peugeot'),
(245, 'T', 'XPU', 'Spare parts Puch'),
(246, 'T', 'XRN', 'Spare parts Renault'),
(247, 'T', 'XSU', 'Spare parts Suzuki'),
(248, 'T', 'XTO', 'Spare parts Toyota'),
(249, 'T', 'XVO', 'Spare parts Volvo'),
(250, 'T', 'XVW', 'Spare parts Volkswagen'),
(251, 'T', 'XYA', 'Spare parts Yamaha'),
(252, 'T', 'YAM', 'Yamaha vehicles'),
(253, 'X', 'ADM', 'To Be Defined'),
(254, 'X', 'CON', 'To Be Defined'),
(255, 'X', 'CRA', 'Crating service'),
(256, 'X', 'CUS', 'Custom fees'),
(257, 'X', 'FRE', 'Freight'),
(258, 'X', 'HAN', 'To Be Defined'),
(259, 'X', 'INS', 'Insurance'),
(260, 'X', 'MAI', 'Maintenance'),
(261, 'X', 'PAC', 'To Be Defined'),
(262, 'X', 'REN', 'Rental'),
(263, 'X', 'REP', 'Reparation'),
(264, 'X', 'TAX', 'Taxes'),
(265, 'X', 'TRA', 'Transport'),
(266, 'Y', 'BOS', 'Bosch Spare parts'),
(267, 'Y', 'DAF', 'DAF spare parts'),
(268, 'Y', 'DAV', 'Spare parts Davey'),
(269, 'Y', 'DEE', 'John Deere spare parts'),
(270, 'Y', 'DEU', 'Deutz spare parts'),
(271, 'Y', 'HAT', 'Hatz spare parts'),
(272, 'Y', 'HAY', 'Hayward spare parts'),
(273, 'Y', 'HON', 'Honda spare parts'),
(274, 'Y', 'IVE', 'Iveco spare parts'),
(275, 'Y', 'KOS', 'Koshin spare parts'),
(276, 'Y', 'KUB', 'Kubota spare parts'),
(277, 'Y', 'LOM', 'Lombardini spare parts'),
(278, 'Y', 'MAN', 'spare parts MAN'),
(279, 'Y', 'MER', 'Mercedes spare parts'),
(280, 'Y', 'MIT', 'Mitsubishi spare parts'),
(281, 'Y', 'NGK', 'NGK spare parts'),
(282, 'Y', 'NIS', 'Nissan spare parts'),
(283, 'Y', 'PER', 'Perkins spare parts'),
(284, 'Y', 'PEU', 'Peugeot spare parts'),
(285, 'Y', 'PRA', 'Pramac spare parts'),
(286, 'Y', 'PRE', 'To Be Defined'),
(287, 'Y', 'REN', 'Renault spare parts'),
(288, 'Y', 'ROB', 'Robin spare parts'),
(289, 'Y', 'SDM', 'SDMO spare parts'),
(290, 'Y', 'SUZ', 'Suzuki spare parts'),
(291, 'Y', 'TOY', 'Toyota spare parts'),
(292, 'Y', 'VDO', 'Spare parts VDO'),
(293, 'Y', 'WIL', 'Wilson spare parts'),
(294, 'Y', 'YAM', 'Yamaha spare parts'),
(295, 'Y', 'YAN', 'Yanmar spare parts');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OC` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `mission`, `OC`, `project`, `position`, `email`, `comments`, `password`, `created_at`, `updated_at`, `email_verified_at`, `remember_token`) VALUES
(2, NULL, 'OCB', 'KSU', 'Functional Software Analyst', 'msfocb-ksu-it@brussels.msf.org', NULL, '$2y$10$DpCV7GRUlK63iW4kHmTMXeNu1IR1RKjsN3A9JL1VeTo.IalIRPs6C', '2019-08-28 06:56:50', '2019-08-28 06:56:50', '2019-08-27 21:00:00', NULL),
(3, NULL, 'OCB', 'ksu', 'it', 'rickylui28@gmail.com', NULL, '$2y$10$T35hIjS73lK7qqW45St.GeZzNbBLJ/jvEDXfXGEH4nRAIRAZYa9Vi', '2019-09-08 08:05:15', '2019-09-08 08:05:15', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_article_code_unique` (`article_code`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pics`
--
ALTER TABLE `pics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `populars`
--
ALTER TABLE `populars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unicodes`
--
ALTER TABLE `unicodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `pics`
--
ALTER TABLE `pics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `populars`
--
ALTER TABLE `populars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `unicodes`
--
ALTER TABLE `unicodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
