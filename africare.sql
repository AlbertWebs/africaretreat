-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2021 at 12:02 PM
-- Server version: 5.7.33-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `africare`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `contents` text COLLATE utf8mb4_unicode_ci,
  `guide` text COLLATE utf8mb4_unicode_ci,
  `handpicked` text COLLATE utf8mb4_unicode_ci,
  `support` text COLLATE utf8mb4_unicode_ci,
  `director` text COLLATE utf8mb4_unicode_ci,
  `price` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `content`, `contents`, `guide`, `handpicked`, `support`, `director`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Secret Trek Africa is an owner – run specialist safari company based in Nairobi, Kenya. We create memorable safari experiences to top destinations including off – beaten tracks in Kenya and Tanzania.<br><br>\r\n\r\nWe specialize in luxury tailor – made designs, wildlife safaris, photographic safaris, cultural safaris, Scenic helicopter excursions, walking safaris, honeymoon safaris, multi – generational journeys and beach stays.', 'A few good reasons to book with Secret Trek Africa, We know there are numerous choices out there to choose from! However, we hope our unrivaled knowledge, enthusiasm, and excellent services will win you over. Below is a little about us.<br><br>\r\n\r\n&nbsp;     ✅We are experts<br>\r\n&nbsp;    ✅We offer excellent personalized service and quality guaranteed<br>\r\n&nbsp;    ✅Emergency air evacuation to all our clients while on safari to ensure medical treatment and emergency transportation are available should the need arise.<br>\r\n&nbsp;    ✅We take care of every detail so you can enjoy your safari<br>\r\n&nbsp;   ✅ Clients have the freedom of booking any safari to suit their needs and we will design it.<br>\r\n&nbsp;    ✅We use camps and lodges that we have inspected and vetted following strict quality standards to ensure our clients get the best accommodation and service while on safari.<br>\r\n&nbsp;    ✅We have a close relationship with lodges, camps, airlines, and other suppliers that we use and get the best contract rates and availability. This makes your safari less expensive when booking with us.<br>\r\n&nbsp;   ✅ 24 hours turn – around time for your requests. Furthermore, our help and support do not stop once you have booked and paid. We are on call 24/7 in case anything doesn’t go as planned while on the trip<br>\r\n&nbsp;   ✅ Meet and assist service on arrival and departure on all our safaris.<br>\r\n&nbsp;    ✅Our tour consultants are passionate about what they do and have first-hand knowledge of the destinations we recommend to our clients.<br>\r\n&nbsp;    ✅Our itineraries are perfected by experience and local knowledge<br>\r\n&nbsp;   ✅ We use our own state of the art 4WD safari vehicles that are comfortable with large windows to maximize game viewing pleasure and each guest gets a window seat.<br>\r\n&nbsp;    ✅Our driver-guides are well trained, experienced, and knowledgeable.<br><br>', '<span style=\"font-weight: bold;\">East Africa </span>generally encompasses the countries of Tanzania, Kenya, Uganda, Rwanda and Burundi. Most of these countries are close to straddling the equator and therefore are home to a huge variety of ecosystems &ndash; everything from highlands, deserts, jungles, savannas and mountain ranges.<input width=\"255\" vspace=\"3\" type=\"image\" hspace=\"3\" height=\"255\" align=\"right\" title=\"East Africa Map\" id=\"East Africa Map\" alt=\"East Africa Map\" src=\"/UserFiles/Image/ea_map.gif\" /><span style=\"font-weight: bold;\"><br /><br /></span>Great Rift Valley a geographical area that that was a result of the separation of Africa and Arabia tectonic plates, stretching all the way from Dead Sea near Syria to Mozambique. As a result, many areas are marked by volcanoes, such as Mt. Kilimanjaro or the Crater Highland in Tanzania, or by a lakes high with a high mineral content usually in Kenya, such as Lake Magadi or Lake Nakuru.<br /><br />Lake Victoria, bordering Kenya, Uganda, and Tanzania, is the largest lakes in Africa, with an area covering more than 70,000 square miles. It&rsquo;s home to an abundant amount of islands, wildlife, fish, and unique people. Lake Victoria is becoming a major transportation hub, and the fastest growing region, for shipping goods and people between Tanzania, Uganda and Kenya. Just south east of Lake Victoria is another geological wonder. Lake Tanganyika, named after the original name of Tanzania, which is one of the deepest lakes in the world.<br /><br /><font size=\"4\"><span style=\"font-weight: bold;\">Getting to East Africa/Visas</span></font><br /><br />Getting to Kenya, Tanzania, and Uganda is no problem. All of the major airports - Dar es Salaam, Kilimanjaro, Nairobi and Kampala - have daily direct flights from Europe, usually via Amsterdam or London. Once you arrive, you can usually find flights between smaller destinations like Zanzibar, Lamu, Selous, or can book small private planes to take you to game lodges or other places that are difficult to travel by road.<br /><br />Precision Air Tanzania<br />Air Tanzania<br /><br /><span style=\"font-weight: bold;\">Visas</span><br />Remember, visa regulations change and it\'s important to check with your embassy before visiting the country. In East Africa, you can usually get visas upon arrival at the airport, or crossing a border. However, if you\'re traveling overland through a remote border crossing, like from Mozambique into Tanzania, or even by boat from Malawi, make sure to ask around at a police station to see if it\'s possible to find someone to give you a visa first.<br /><br /><span style=\"font-weight: bold;\">Tanzania</span><br />Visitors coming to Tanzania can get a three month visa upon arrival at the airport. Cost is usually $50, payable in US dollars, but can be cheaper for some of the Commonwealth countries. There are both single and double entry visas available upon arrival. If you\'re coming to Tanzania via Nairobi Airport, you can get a transit visa for $20, that allows you seven days in the country before you need to cross into a boarding country, usually Uganda or Tanzania. You can also buy visas for entry into Tanzania at the highway crossing from Nairobi into Arusha.<br /><br /><span style=\"font-weight: bold;\">Kenya</span><br />Kenyan Tourist Visas are $50. You can get these at the airport or before arriving in the country. If you plan to get a multple transit visa, meaning you are coming into and out of Kenya multiples times, the cost is $100. A transit visa to Tanzania is $20.<br /><br /><span style=\"font-weight: bold;\">Uganda</span><br />The Ugandan Embassy in Washington DC states that all visas to Uganda are now $100. Although this seems like a ridiculous visa price, it might be done at a border crossing or at the airport for cheaper.<br /><br /><font size=\"3\"><span style=\"font-weight: bold;\">When to Go</span></font><br /><br />There are two rainy seasons in Kenya. the long rains from March to May, and the short rains from October to December. The high season if from December to March and from June to August, but most tourists go in January and February, when the weather is hot and dry. The most photogenic time to go is August and September when the extraordinary spectacle of millions of wildebeests migrating from the Masai Mara to the Serengeti take place.<br /><br /><font size=\"4\"><b>Health</b></font><br /><br />In order to enter most African countries you will need to have a valid vaccination certificate showing that you were vaccinated against yellow fever and cholera. Additionally we strongly advise you to get vaccinated against typhoid, tetanus, tuberculosis, polio, and meningococcal meningitis. Check with your local travel clinic for up to date information.<br /><br />Malaria is endemic throughout East Africa and you need to take prophilactics, such as mefloquine (Larium), which you take once a week, up to 2 weeks before departure and 4 weeks after. Check with your local doctor, as in certain areas the parasite has begun acquiring immunity to some of the drugs. Note that no prophilactics are 100% effective, so the best way to protect yourself is to avoid being bitten by mosquitoes.<br /><br /><font size=\"4\"><b>What to Bring</b><br /></font><br />You should pack the minimum, since it is fairly easy to get your laundry done. Cotton is best when it\'s hot. You should take short and long sleeve shirts (to protect yourself against mosquito bites), slacks and shorts. You may need a jacket or sweater for cooler evenings or if you will spend any time in the highlands. It can get very chilly in Nairobi at night, and it is definitely nippy on the rim of Ngorongoro Crater. Naturally if you are going to do any mountain climbing you need the appropriate equipment. Don\'t think that because Mt Kilimanjaro is near the equator, it will be warm there!<br /><br />In terms of photography, in order to take good wildlife pictures you will need a SLR camera and a 200 mm lens at a minimum. A wild angle lens is also nice to have for panoramic shots. Personally I took two zoom lenses: a 28-100 mm and a 75-300 mm, and had great results. If you are going to have two lenses, I recommend having a camera body for each, since there is dust everywhere, particularly in Tanzania, and the wildlife tends not to wait for you to swith your lens.<br /><br />You should take plenty of film with you before you leave (about a roll a day), especially if you want high quality film. Film is available throughout the country, but only your basic Kodak Gold and only in the main cities. Additionally, you do not know anything about the conditions it\'s been stored in.<br /><span style=\"font-weight: bold;\"></span>', 'Our tour packages are handpicked for you, Whatever your needs!! We got you covered', 'Our live dedicated support are here to help, just write to us and we will get back to you soonest possible', 'Welcome to East Africa, the Safari world. Let your imagination take you through vast wilderness, soaring mountain peaks, cosmopolitan cities, perfect beaches and much more. Dream of the perfect destinations for adventure, relaxation, culture and sports. Welcome to East Africa where you experience a different safari every day. Whatever you are seeking on your journey, you find it in East Africa. Within the borders of East Africa you will find Savannah rich with big game, timeless cultures unchanged by modernity, pristine beaches with coral reef, equatorial forest, mighty snow capped mountains, scouring deserts, cool highland retreats... an exotic history and endless opportunity for adventure, discovery, relaxation and so much more.', 'Our Holiday packages are very affordable, You are rest assured that you get all the value for your Money', '7S9A3301-143 - Copy-min.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `image`, `email`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `position`, `google`, `content`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Albert Muhatia', '2019-09-2212:09:13imageIMG-20190829-WA0028.jpg', 'albertmuhatia@gmail.com', NULL, NULL, NULL, NULL, NULL, 'Developer', NULL, NULL, '$2y$10$bGErkjmtNonogrSSaVKCbe5OBkGdQ0Mjdwqtuk0DvqxU.tOdDbNsC', 'in7zYmsMvkCja20LFsTpcWQOts5Ellw3WWznVaVWdNMLcS17SiXmZf6HDkkP', NULL, NULL),
(2, 'Africa Retreat Safaris', 'favicon.ico', 'info@africaretreat.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$.MI5Qkeqt.efXwFV9r4Fte37gH78AWoyu3QFpq3yH4n7C.1Yp5K5a', NULL, '2020-06-02 14:13:40', '2020-06-02 14:13:40'),
(3, 'Sammy Parii', '50810124_2356867777689953_34526602142416896_n.jpg', 'samparsalaach@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$Aj8xDdq2aIFtABiL2e4ePeQZt3F2mNcDGbwZo9SaJoyB/J6bNkmdi', NULL, '2021-01-02 08:39:43', '2021-01-02 08:39:43');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dimensions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `name`, `image`, `section`, `dimensions`, `created_at`, `updated_at`) VALUES
(2, 'page', 'Sundownerssunset.jpg', 'experience', NULL, NULL, NULL),
(3, 'page', '7S9A4223-195-Copy-min.jpg', 'kenya', NULL, NULL, NULL),
(4, 'page', 'eka3.jpg', 'tanzania', NULL, NULL, NULL),
(5, 'page', 'CheetahsatDusk.jpg', 'destination', NULL, NULL, NULL),
(6, 'page', 'bg_1.jpg', 'experiences', NULL, NULL, NULL),
(7, NULL, 'img1.jpg', 'first', '487 by 764', NULL, NULL),
(8, NULL, 'img2.jpg', 'second', '340 by 420', NULL, NULL),
(9, NULL, '7S9A0317-5-Copy.jpg', 'third', '420 by 280', NULL, NULL),
(10, NULL, '6.jpg', 'plan', '420 by 280', NULL, NULL),
(11, NULL, '6.jpg', 'contact', '420 by 280', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` text COLLATE utf8mb4_unicode_ci,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `name`, `email`, `product_id`, `status`, `mobile`, `category`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'room', NULL, '2020-02-06 12:49:14', '2020-02-06 12:49:14'),
(2, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'car', NULL, '2020-02-06 12:49:32', '2020-02-06 12:49:32'),
(3, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'tour', NULL, '2020-02-06 12:50:14', '2020-02-06 12:50:14'),
(4, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'room', NULL, '2020-02-24 03:07:01', '2020-02-24 03:07:01'),
(5, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'room', NULL, '2020-02-24 03:09:06', '2020-02-24 03:09:06'),
(6, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'transfers', NULL, '2020-02-24 03:10:04', '2020-02-24 03:10:04'),
(7, 'Albert Muhatia', 'albertmuhatia@gmail.com', 1, '0', '0723014032', 'transfers', NULL, '2020-02-24 03:10:31', '2020-02-24 03:10:31'),
(8, 'Albert Muhatia', 'albertmuhatia@yahoo.com', 7, '0', '0723014032', 'car', NULL, '2020-03-06 15:39:53', '2020-03-06 15:39:53'),
(9, 'Albert Muhatia', 'albertmuhatia@gmail.com', 9, '0', '0723014032', 'tour', NULL, '2020-04-23 03:15:41', '2020-04-23 03:15:41'),
(10, 'Albert Muhatia', 'albertmuhatia@gmail.com', 9, '0', '0723014032', 'tour', NULL, '2020-04-23 03:18:36', '2020-04-23 03:18:36'),
(11, 'Albert Muhatia', 'albertmuhatia@gmail.com', 9, '0', '0723014032', 'tour', NULL, '2020-04-23 03:19:24', '2020-04-23 03:19:24'),
(12, 'Albert Muhatia', 'albertmuhatia@gmail.com', 9, '0', '0723014032', 'tour', NULL, '2020-04-23 03:22:00', '2020-04-23 03:22:00'),
(13, 'Albert Muhatia', 'albertmuhatia@gmail.com', 9, '0', '0723014032', 'tour', NULL, '2020-04-23 03:26:31', '2020-04-23 03:26:31'),
(14, 'Albert Muhatia', NULL, NULL, '0', '0723014032', 'hotel', NULL, '2020-04-23 03:57:27', '2020-04-23 03:57:27'),
(15, 'Albert Muhatia', NULL, NULL, '0', '0723014032', 'hotel', NULL, '2020-04-23 03:58:21', '2020-04-23 03:58:21'),
(16, 'Albert Muhatia', 'albertmuhatia@gmail.com', NULL, '0', '0723014032', 'hotel', NULL, '2020-04-23 04:01:45', '2020-04-23 04:01:45'),
(17, 'Albert Muhatia', 'albertmuhatia@gmail.com', 8, '0', '0723014032', 'car', NULL, '2020-04-23 04:54:54', '2020-04-23 04:54:54'),
(18, 'Albert Muhatia', 'albertmuhatia@gmail.com', 8, '0', '0723014032', 'car', NULL, '2020-04-23 05:02:36', '2020-04-23 05:02:36'),
(19, 'Albert Muhatia', 'albertmuhatia@gmail.com', 8, '0', '0723014032', 'car', NULL, '2020-04-23 05:15:26', '2020-04-23 05:15:26');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `executive` int(11) NOT NULL DEFAULT '0',
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `speed` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `milage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luggage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `engine` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transmission` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `navigation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `music` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_six` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `availability` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `name`, `slung`, `price`, `executive`, `category`, `model`, `year`, `fuel`, `meta`, `speed`, `milage`, `capacity`, `luggage`, `engine`, `transmission`, `navigation`, `child`, `music`, `image_one`, `image_two`, `image_three`, `image_four`, `image_five`, `image_six`, `content`, `availability`, `created_at`, `updated_at`) VALUES
(7, 'Toyota Allion', 'toyota-allion', '<span>USD30/Day</span>', 0, '1', 'Toyota', '2011', 'Disel', 'This is a small description of toyota Allion here, there there This is a small description of toyota', '180KMPH', '120000KM', '4 Seater', '3', '4', 'Auto', 'Available', '0', 'Available', '2020-05-3108:22:16image2020-02-2209:51:40imagevw_t6_16_sa_thr-1024x512.jpg', NULL, NULL, NULL, NULL, NULL, 'This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there This is a small description of toyota Allion here, there there<br><br><br><br><br><br><br><br><br><br><br><br>', 0, '2020-02-22 03:08:09', '2020-02-22 03:08:09'),
(8, 'Prado', 'prado', '<span>USD35/Day</span>', 0, '3', 'Toyota', '2019', 'Supper', 'This is a small description of Toyota Allion here, there This is a small description of Toyota', '360KMPH', '12000Km', '7 Seater', '3', '3500cc', 'Auto', 'Available', '1200', 'Available', '2020-05-3108:24:34image2020-02-2209:37:04imagelarge-image.jpg', '2020-05-3108:25:20image2020-02-2209:37:04imageToyota_Land_Cruiser_Prado_J150_facelift_China_2015-04-10.jpg', '2020-05-3108:25:20image2020-02-2209:37:04imagetoyota-prado-_11_.webp', NULL, NULL, NULL, 'The toyata4WD Prado is an impressive luxurious car due to its strong build and adaptability .its favorable for adventure and built for speed. The cruise control future keeps constant speedup and downhill, it is an ideal car for safari due to its right height for photography and comfortable back seat which can fold flat leaving lots of space for luggage. It comes with an FM Radio, Mp3/4 player capability, large baggage space and comfortable interior surrounding.', 0, '2020-02-22 03:11:23', '2020-02-22 03:11:23'),
(9, 'Toyota Axio', 'toyota-axio', '<span>USD30/Day</span>', 0, '1', 'Toyota', '2014', 'Supper', 'This is a small description of toyota Axio here, there there This is a small description of toyota A', '180KMPH', '12000Km', '4 Seater', '3', '1500cc', 'Auto', 'Available', '1200', 'Available', '2020-02-2209:12:46imageToyota_Corolla_Axio_(E160)_front_(cropped).JPG', '2020-02-2209:12:46imageAZ.png', '2020-02-2209:12:46imageToyota_Corolla_Axio_0901.jpg', NULL, NULL, NULL, 'This is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there thereThis is a small description of toyota Axio here, there there<br><br><br><br><br><br><br><br><br><br><br><br><br><br>', 0, '2020-02-22 03:12:46', '2020-02-22 03:12:46'),
(10, 'Rav4', 'rav4', '<span>USD40/Day</span>', 1, '2', 'Toyota', '2004', 'Supper', 'Small Description about Rav4 Small Description about Rav4 Small Description about Rav4 Small Descrip', '360KMPH', '12000Km', '4 Seater', '6', '2800cc', 'Auto', 'Available', '1200', 'Available', '2020-02-2211:33:02imageUSB40TOS112A0101.jpg', '2020-02-2211:33:58imagei-toyota-rav4-ii-2004-diesel-115km-suv-srebrny.jpg', '2020-02-2209:21:32image2019toyotarav4_feat-382x238-c.jpg', '2020-02-2209:21:32image5.jpg', '2020-02-2209:21:32imagenew-2020-toyota-rav4-leawd-8486-19599698-3-640.jpg', NULL, 'It is a smart choice for its spacious accommodation and style making it ideal for a variety of travel /it is chauffer driver on unlimited millage for endless discovery and adventure. The elegant, eye catching 4x4 Toyota RAV4 is a budget cart ideal for off-road trips and town driving .The all wheel drive RAV4 is an intelligent all weather dependable vehicle, it has a good for 5 passengers and can be used on a family safari park and conferences .', 0, '2020-02-22 03:21:32', '2020-02-22 03:21:32'),
(11, 'X-Trail', 'x-trail', '<span>USD45/Day</span>', 1, '2', 'Nissan', '2014', 'Supper', 'Small Description about X-trail Small Description about X-trail  Small Description about X-trail  Sm', '240KMPH', '12000Km', '4 Seater', '3', '4', 'Auto', 'Available', '1200', 'Available', '2020-02-2211:25:09imageNissan-X-Trail-2WD.jpg', '2020-02-2211:28:26image52484222LF001.JPG', '2020-02-2209:26:25imagegallery_used-car-carlist-nissan-x-trail-comfort-suv-malaysia_5247943_lFMxGFRNqy7sQjcfHd5ZtG.jpg', '2020-02-2209:26:25imageacura_nissan_x_trail_200x_2004_4x4_awd_at_white_9010130525447086492.jpg', '2020-02-2209:26:25image2382291_img-20190818-wa0010_300x211.jpg', '2020-02-2209:26:25image24086-1c.jpg', 'Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail Small Description about X-trail <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>', 0, '2020-02-22 03:26:25', '2020-02-22 03:26:25'),
(12, '4X4 Toyota LandCruiser', '4x4-toyota-landcruiser', '<span>USD90/Day</span>', 1, '3', 'Toyota', '2011', 'Disel', 'Small Description about LandCruiser Small Description about LandCruiser Small Description about Land', '360KMPH', '12000Km', '4 Seater', '6', '4', 'Auto', 'Available', '1200', 'Available', '2020-02-2211:30:50imagemaxresdefault.jpg', '2020-02-2209:37:04imagemaxresdefault.jpg', '2020-02-2209:37:04imagetoyota-prado-_11_.webp', '2020-02-2209:37:04imageToyota_Land_Cruiser_Prado_J150_facelift_China_2015-04-10.jpg', NULL, NULL, 'The 4x4 jeep has been associated with adventure on safari. It is recommended for the most authentic wildlife experience. Offers improved comfort and better versatility allowing tourists access safari camps and lodges which may have challenging road conditions .The vehicle is filtered with a UHF radio call, game&nbsp;&nbsp;viewing hatches and additional safari customization such as cooler boxes to carry drinks. Our clients will attest the joy that comes with riding in the jeep.', 0, '2020-02-22 03:37:04', '2020-02-22 03:37:04'),
(14, 'Safar Minivan', 'safar-minivan', '<span>USD150/Day</span>', 0, '4', 'mercedes', '2014', 'Disel', 'Small Description about Safari Cars Small Description about Safari CarsSmall Description about Safar', '360KMPH', '12000Km', '8 Seater', '8', '4', 'manual', 'Available', '1200', 'Available', '2020-02-2209:51:40imagevw_t6_16_sa_thr-1024x512.jpg', '2020-02-2209:51:40imageVolkswagen-Shuttle-8-Seater.jpg', '2020-02-2209:51:40imageupto-5-seats.jpg', '2020-02-2209:51:40imagekisspng-volkswagen-type-2-car-van-volkswagen-caddy-vip-rent-a-car-5b3c601867bd10.6476978215306834164249.jpg', '2020-02-2209:51:40imageb5b5489aca0976a7f1a524267ea14227.png', NULL, 'The safari tour van is the most popular and most preferred choice for safaris used within the parks of Kenya .The van carries a capacity of up to n8 passengers .The prices lower compared to that of a jeep landcruiser. It comes with a UHF radio call, a pop-up game viewing roof, a heavy duty suspension and side windows comfortable for the best game viewing picture', 0, '2020-02-22 03:51:40', '2020-02-22 03:51:40'),
(15, 'Luxury 25-33 Seater Bus', 'luxury-25-33-seater-bus', '<span>USD200/Day</span>', 0, '4', 'Toyota coaster/Mitsubishi Rosa', '2014', 'Disel', 'Small Description about Safari 25Seater Bus Small Description about Safari 25Seater Bus Small Descri', '360KMPH', '12000Km', '25 Seater', '16', '4', 'manual', 'Available', '2400', 'Available', '2020-02-2209:59:46image25-seater.jpg', '2020-02-2209:59:46image17830_BEK31313_3.jpg', '2020-02-2209:59:46imageHigh-Quality-23-Seat-Right-Steering-Mini.jpg', '2020-02-2209:59:46imagebuspariwisatamakassar.jpg', '2020-02-2209:59:46imageWhatsApp-Image-2018-09-17-at-14.43.43-2.jpeg', '2020-02-2209:59:46imageimages.jpeg', 'These are modern air conditioned buses \\ coaches , some of the figures include front and rear air conditioning, high quality interiors ,lots of space for luggage .Well trained and experienced staff.\r\nThe Toyota coaster or Mitsubishi Rosa bus is a balanced combination of economy, luxury and performance of cooperate groups, city excursions, event and conferences, family, group tours, sports teams and team building, for airport transfers and movement to all major towns in Kenya.', 0, '2020-02-22 03:59:46', '2020-02-22 03:59:46');

-- --------------------------------------------------------

--
-- Table structure for table `cartypes`
--

CREATE TABLE `cartypes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seats` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luggage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cartypes`
--

INSERT INTO `cartypes` (`id`, `name`, `seats`, `luggage`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Sedan', '2', '4', '01-2018-honda-accord-bb.jpg', NULL, NULL),
(2, 'Small 4x4', '5', '5', '2020_Toyota_RAV4_Hybrid_2.jpg', NULL, NULL),
(3, '4x4', '6', '6', '71zTykARclL._UY560_.jpg', NULL, NULL),
(4, 'Safari Vehicles', '25-60', '10', 'IMG-20140526-WA0002-1.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cities & Towns', NULL, 1, NULL, NULL),
(2, 'Islands', NULL, 1, NULL, NULL),
(3, 'Places of Interest', NULL, 1, NULL, NULL),
(4, 'Parks & Reserves', NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderBy` int(11) DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat`, `orderBy`, `slung`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Mission Trips', 1, 'mission-trips', NULL, '2020-05-14 21:00:00', '2020-05-14 21:00:00'),
(2, 'Lodge Road Safaris ', 8, 'lodge-road-safaris', 'tour2.jpg', '2019-09-19 13:14:08', '2019-09-19 13:14:08'),
(3, 'Flying Safaris', 7, 'flying-safaris', 'tour3.jpg', '2019-09-19 13:14:17', '2019-09-19 13:14:17'),
(7, 'Coastal Tours', 6, 'coastal-tours', 'tour6.jpg', '2019-09-25 10:35:19', '2019-09-25 10:35:19'),
(8, 'Honeymoon Safaris', 5, 'honeymoon-safaris', 'tour7.jpg', '2019-09-25 10:35:30', '2019-09-25 10:35:30'),
(10, 'Tanzania Safaris', 4, 'tanzania-safaris', NULL, '2020-03-10 10:57:51', '2020-03-10 10:57:51'),
(11, 'Camping Safaris', 3, 'camping-safaris', NULL, '2020-03-10 11:19:13', '2020-03-10 11:19:13'),
(13, 'Special Interest Safaris', 2, 'special-interest-safaris', NULL, NULL, NULL),
(15, 'Cultural Safaris or Homestay Safaris', 9, 'cultural-safaris-or-homestay-safaris', NULL, '2020-05-31 07:04:41', '2020-05-31 07:04:41'),
(16, 'Agricultural projects or tours', 10, 'agricultural-projects-or-tours', NULL, '2020-05-31 07:11:06', '2020-05-31 07:11:06');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `copyright`
--

CREATE TABLE `copyright` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `copyright`
--

INSERT INTO `copyright` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'This website and its content is copyright of Secret Trek Africa - © Secret Trek Africa 2020. All rights reserved. Any redistribution or reproduction of part or all of the contents in any form is prohibited other than the following:<br><br>&nbsp;&nbsp;&nbsp; you may print or download to a local hard disk extracts for your personal and non-commercial use only<br>&nbsp;&nbsp;&nbsp; you may copy the content to individual third parties for their personal use, but only if you acknowledge the website as the source of the material<br><br>You may not, except with our express written permission, distribute or commercially exploit the content. Nor may you transmit it or store it in any other website or other form of electronic retrieval system.<br><br><br><br><br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'center center',
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `image`, `banner_position`, `banner`, `thumbnail`, `title`, `slung`, `heading`, `video`, `content`, `meta`, `created_at`, `updated_at`) VALUES
(1, '2021-01-0404:47:57image7S9A3504-163-Copy-min.jpg', 'center center', '2021-01-0313:32:10banner7S9A4180-Copy-min.jpg', 'kenya.jpg', 'Kenya', 'kenya', 'Explore Kenya', NULL, 'With road safaris, you have an opportunity to experience one of the absolutely best wildlife sanctuaries in the world at leisure. Drive as you see the breath-taking scenery agreeable climate all welded together with different people and cultures.\r\n<br><br>\r\nAt African Retreat Tours &amp; Travel, we take pride in providing only the very best accommodation for our guests. Each hotel  or camp is carefully chosen to reflect the flavor, romance and excitement of the itinerary.<br><br>\r\nOn Safari, a combination of delightful lodges and camps waits the guest. All lodges are situated in wildlife areas and most of them look out in the Savannah giving you the luxury of game viewing.<br><br>\r\nAll our safaris are conducted in specially adapted safari  landcruisers or minibuses with guaranteed window seats; each landcruiser or minibus is equipped with pop-up roofs, 2-way radio transmitters, wildlife reference books, and cool box for refreshments.<br><br>\r\nOur driver guides are the best in their business; each has been carefully selected for their driving skills and knowledge in the bush. <br><br>\r\nOur itineraries are designed to give you an opportunity to experience what these fantastic parks have in store for you<br><br>\r\nAll our safaris depart daily, there are a number of factors that  determin the cost for safari :ie number of people,  number of days, type of asccommodation,type of transportation and seasons, we have different seasons in Kenya, <br><br>\r\nHigh Season: 16 December - 31 March ; 01 July - 15 December<br>\r\nMid Season: 01 - 30 June and Novemebr<br>\r\nLow Season: 01 April - 31 May <br>', 'Kenya is the most famous safari destination in Africa and it is easy to see why. With enormous savannah covered with expansive wildlife, beautiful sceneries, snow – capped mountains, diverse tribes and arid deserts. Additionally the breath-taking annual great migrations of millions of wildebeests across the Serengeti – Mara ecosystem, make Kenya top of the list as a destination of choice for travellers.', NULL, NULL),
(2, '2021-01-0410:44:17image7S9A3430-9.jpg', 'center center', '2021-01-0313:35:33banner7S9A4444-Copy-min.jpg', 'tanzania.jpeg', 'Tanzania', 'tanzania', 'Explore Tanzania', NULL, 'Tanzania is the largest country in East Africa and almost one-third of its land is protected for wildlife conservation. It’s not only home to world-famous safari destinations that attract many tourists, but also lesser-known reserves that feel wild and remote. It is a country of natural brilliance, seductive beaches, astounding wildlife, charming ancient towns, geological wonders and archaeological sites.<br><br>\r\nThe north is dominated by massive open plains and weathered volcanic mountains, including Mount Kilimanjaro, Africa’s highest and the world\'s highest free standing mountain, which rises from lush, grassy plains and towers over the land. Its snow-capped peak is a sight to behold. Climbing Kilimanjaro is shockingly easy and standing on the roof of Africa is a life-changing experience.<br><br>\r\nScenic splendours such as the Ngorongoro Crater and the Serengeti charm to a wide range of travellers and never fail to impress, with abundant game viewing all year round. In particular, the Serengeti plays host to the famous wildebeest migration, one of East Africa’s great wildlife attractions.an annual event where millions of wildebeest and zebra travel between Tanzania and Kenya in search of fresh grazing.<br><br>\r\nOther parks in the region are Tarangire National Park, Arusha National Park and Lake Manyara National Park. <br><br>\r\nThe southern part of the country is alike to southern Africa landscapes of huge wilderness areas crossed by mighty rivers. This is where the Selous Game Reserve and Ruaha National Park both offer a delightful bush experience. In particular the Selous Game Reserve offers lovely boat cruises on the Rufiji River system, which cannot be repeated anywhere else in East Africa.<br><br>\r\nThe west of the country is home to three very remote and amazing wildlife regions – Katavi, Gombe Stream and Mahale Mountains. The latter two, found on the shores of Lake Tanganyika, are known for being the best places in Africa to see chimps in the wild. <br><br>\r\nThe southern and western regions of the country are accessed almost entirely by air.<br><br>\r\nFor those looking for relaxation after a safari or a honeymoon holiday, the glistening white sands of Zanzibar and its surrounding Indian Ocean islands are perfect relaxing getaway, and a stunning change of scenery from Tanzania\'s game reserves and national parks.<br><br>\r\nThey offer calm African barefoot beach holidays with infinite opportunities for coral snorkeling, scuba diving, marine life safaris and deep sea fishing. <br><br>\r\nStone Town on the spice island of Zanzibar and the ruins of Kilwa Kisiwani and Songo Mnara are 16th-century centers of Portuguese and Arab trade and UNESCO World Heritage Sites too.<br><br>\r\n<h2>When to visit Tanzania</h2>\r\n    <br><p>\r\nTanzania has a constant climate which just varies with altitude during the two dry seasons and two wet seasons. The best time to go on a Tanzania safari depends completely on what you want to see and experience. Based on your travel dates, we will design the best safari itinerary for you with weather in mind. Know that wildlife viewing is good year-round in most areas.<br><br>\r\n<b><i>July – October</i>:</b> The high season and the long dry season, when wildlife viewing is at its finest. Wildlife gathers around water sources and grass is short.<br><br>\r\nThis is also the famous Wildebeest migration season (we’ll advise on the best camp location based on your month of travel) and the best time to travel to western and southern Tanzania.<br><br>\r\n<b><i>Mid-December – mid-March</i>: </b>The short dry season and a good time to travel with the warmest temperatures being February. For those that are interested in experiencing the calving season, it is best to visit between late January to February.<br><br>\r\n<b><i>November to mid-December, April – May</i>: </b>The two rainy seasons, when landscapes are lush and skies dramatic. Wildlife is a bit more distributed but still abundant. Anticipate showers in the morning with clearing in the afternoon before, clouds roll in again for heavier rains in the evening. Many properties close during April-May and roads can be muddy and impassable, especially in the South.<br><br></p>', 'Tanzania is the largest country in East Africa and almost one-third of its land is protected for wildlife conservation. It’s not only home to world-famous safari destinations that attract many tourists, but also lesser-known reserves that feel wild and remote.', NULL, NULL),
(3, '2021-01-0410:44:17image7S9A3430-9.jpg', 'center center', '2021-01-0313:35:33banner7S9A4444-Copy-min.jpg', 'tanzania.jpeg', 'Uganda', 'uganda', 'Explore Uganda', NULL, 'Tanzania is the largest country in East Africa and almost one-third of its land is protected for wildlife conservation. It’s not only home to world-famous safari destinations that attract many tourists, but also lesser-known reserves that feel wild and remote. It is a country of natural brilliance, seductive beaches, astounding wildlife, charming ancient towns, geological wonders and archaeological sites.<br><br>\r\nThe north is dominated by massive open plains and weathered volcanic mountains, including Mount Kilimanjaro, Africa’s highest and the world\'s highest free standing mountain, which rises from lush, grassy plains and towers over the land. Its snow-capped peak is a sight to behold. Climbing Kilimanjaro is shockingly easy and standing on the roof of Africa is a life-changing experience.<br><br>\r\nScenic splendours such as the Ngorongoro Crater and the Serengeti charm to a wide range of travellers and never fail to impress, with abundant game viewing all year round. In particular, the Serengeti plays host to the famous wildebeest migration, one of East Africa’s great wildlife attractions.an annual event where millions of wildebeest and zebra travel between Tanzania and Kenya in search of fresh grazing.<br><br>\r\nOther parks in the region are Tarangire National Park, Arusha National Park and Lake Manyara National Park. <br><br>\r\nThe southern part of the country is alike to southern Africa landscapes of huge wilderness areas crossed by mighty rivers. This is where the Selous Game Reserve and Ruaha National Park both offer a delightful bush experience. In particular the Selous Game Reserve offers lovely boat cruises on the Rufiji River system, which cannot be repeated anywhere else in East Africa.<br><br>\r\nThe west of the country is home to three very remote and amazing wildlife regions – Katavi, Gombe Stream and Mahale Mountains. The latter two, found on the shores of Lake Tanganyika, are known for being the best places in Africa to see chimps in the wild. <br><br>\r\nThe southern and western regions of the country are accessed almost entirely by air.<br><br>\r\nFor those looking for relaxation after a safari or a honeymoon holiday, the glistening white sands of Zanzibar and its surrounding Indian Ocean islands are perfect relaxing getaway, and a stunning change of scenery from Tanzania\'s game reserves and national parks.<br><br>\r\nThey offer calm African barefoot beach holidays with infinite opportunities for coral snorkeling, scuba diving, marine life safaris and deep sea fishing. <br><br>\r\nStone Town on the spice island of Zanzibar and the ruins of Kilwa Kisiwani and Songo Mnara are 16th-century centers of Portuguese and Arab trade and UNESCO World Heritage Sites too.<br><br>\r\n<h2>When to visit Tanzania</h2>\r\n    <br><p>\r\nTanzania has a constant climate which just varies with altitude during the two dry seasons and two wet seasons. The best time to go on a Tanzania safari depends completely on what you want to see and experience. Based on your travel dates, we will design the best safari itinerary for you with weather in mind. Know that wildlife viewing is good year-round in most areas.<br><br>\r\n<b><i>July – October</i>:</b> The high season and the long dry season, when wildlife viewing is at its finest. Wildlife gathers around water sources and grass is short.<br><br>\r\nThis is also the famous Wildebeest migration season (we’ll advise on the best camp location based on your month of travel) and the best time to travel to western and southern Tanzania.<br><br>\r\n<b><i>Mid-December – mid-March</i>: </b>The short dry season and a good time to travel with the warmest temperatures being February. For those that are interested in experiencing the calving season, it is best to visit between late January to February.<br><br>\r\n<b><i>November to mid-December, April – May</i>: </b>The two rainy seasons, when landscapes are lush and skies dramatic. Wildlife is a bit more distributed but still abundant. Anticipate showers in the morning with clearing in the afternoon before, clouds roll in again for heavier rains in the evening. Many properties close during April-May and roads can be muddy and impassable, especially in the South.<br><br></p>', 'Tanzania is the largest country in East Africa and almost one-third of its land is protected for wildlife conservation. It’s not only home to world-famous safari destinations that attract many tourists, but also lesser-known reserves that feel wild and remote.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `highlights` text COLLATE utf8mb4_unicode_ci,
  `popular` tinyint(4) NOT NULL DEFAULT '1',
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `coordinates` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guide` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `cat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Destinations',
  `content` text COLLATE utf8mb4_unicode_ci,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` tinyint(4) NOT NULL DEFAULT '0',
  `banner_position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'center center',
  `banner_position_bottom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'center top 40%',
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `title`, `highlights`, `popular`, `country`, `slung`, `location`, `status`, `coordinates`, `guide`, `price`, `meta`, `cat`, `content`, `video`, `slider`, `banner_position`, `banner_position_bottom`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(1, 'Nairobi City Excursions', '<strong>Activities to do</strong><br>\r\n    • Day game drives<br>\r\n    • Night game drives <br>\r\n    • Hot air balloon ride<br>\r\n    • Maasai cultural visit<br>\r\n    • Bush walks<br>\r\n    • Bush meals\r\n', 1, '1', 'nairobi-city-excursions', 'Nairobi, Kenya', '1', NULL, NULL, NULL, 'This short tour takes you through and around the growing capital of Kenya. This guided sightseeing tour includes visits to the parliament buildings, the city market, the National Museum and Snake Park.', 'Destinations', '<b>Nairobi city Tour</b><br>\r\nThis short tour takes you through and around the growing capital of Kenya. This guided sightseeing tour includes visits to the parliament buildings, the city market, the National Museum and Snake Park. <br><br>\r\n<b>Nairobi National Park</b><br>\r\nThere is no better way to spend early morning or an afternoon than exploring this un spoilt wildlife haven, just 13 kms from the city center of Nairobi. Although small, it contains most major animal species (except Elephant) and plenty of Giraffe, Zebra and Antelope. <br><br>\r\n<b>Lake Nakuru National Park (Full day)</b><br>\r\nLake Nakuru lies in the Great Rift Valley and is one of the eight lakes, which stretch the length of Kenya. Depart Nairobi early in the morning for a scenic drive along the descent of the Great Rift Valley towards one of the world ornithological wonder (Lake Nakuru). The park is known for its seasonal multitudes of pink flamingoes, less is said, and is the high species of bird life resident here! Numerous large mammals can be found here i.e. leopards, rhinos and many herbivores including waterbucks. Lunch will be served here at a lakeside lodge. On return journey to Nairobi, visit Lake Naivasha where tea is taken amongst the fever trees to watch the fantastic cry of bird life.<br><br>\r\n<b>Karen Blixen and Giraffe center.</b><br>\r\nVisit the former home of Karen Blixen, now a museum. Here you will have the opportunity to experience the former residence of the old famous Danish writer Karen Blixen and to admire the view of Ngo’ng Hills from the beautiful gardens. Later, drive on to the Giraffe center to see and feed Daisy the famous Rothschild Giraffe.<br><br>\r\n<b>The Carnivore experience.</b><br>\r\nLunch or dinner at the carnivore restaurant is a gastronomic experience not to be missed! Famous for its succulent steaks, barbequed dishes and game meat, it is equally enjoyable for its ambiance and festive atmosphere. <br><br>\r\n<b>Handcrafts and Bomas of Kenya.</b><br>\r\nKenya’s cultural center is a celebration of traditional dancing from all Kenya and other parts of Africa. Visit also authentic “bomas” or villages created by the different tribes. Afterwards continued to Utamaduni craft center to watch the weavers at work or browse round all small craft shops. <br><br>', NULL, 0, 'center center', 'center top 40%', '2021-01-0407:53:43imageSingitaGrumeti.jpg', '2021-01-2513:34:16imageLionessMara.jpg', '2021-01-2510:53:23imageLions.jpg', NULL, '2021-01-04 02:05:49', '2021-01-04 02:05:49'),
(2, 'Samburu Game Reserve', '<strong>Activities to do</strong><br>\r\n    • Day and night game drives<br>\r\n    • Rhino tracking on foot <br>\r\n    • Samburu cultural visit<br>\r\n    • Bush walks <br>\r\n    • Bush meals<br>\r\n    • Camel riding<br>\r\n    • Quad biking<br>\r\n    • Scenic helicopter rides to Mount Kenya, Aberdare, Lake Bogoria, Lake Baringo and Lake Turkana. <br>', 1, '1', 'samburu-game-reserve', 'Samburu Kenya', '1', NULL, NULL, NULL, 'Set alongside the Ewaso Nyiro River, Kenya\'s biggest northern river, Samburu Game reserve covers an area of 165 Km² within the lands of the colourful Samburu people who are closely related to the Maasai...', 'Destinations', 'Set alongside the Ewaso Nyiro River, Kenya\'s biggest northern river, Samburu Game reserve covers an area of 165 Km² within the lands of the colourful Samburu people who are closely related to the Maasai. <br><br>\r\nSamburu is remote, off the main tourist route, and offers some great cultural interaction and experiences. Its home to a number of wildlife species including the ‘big five’ and the ‘special five’ rarely found elsewhere in Kenya. This is wildlife species only found north of the equator; these include the Reticulated Giraffe, Gerenuk, Grevy’s zebra and Somali ostrich.<br><br>\r\nSamburu Game Reserve is also an ornithologists’ paradise with over 450 bird species.<br><br>', NULL, 0, 'center center', 'center top 40%', '2021-01-0408:58:27imageSaruniSamburu_7.jpg', '2021-01-2513:47:00imageActivities_3.jpg', '2021-01-2513:51:26imageelsas_kopje_-_wildlife_-_reticulated_giraffe-5(3).jpg', NULL, '2021-01-04 05:58:27', '2021-01-04 05:58:27'),
(3, 'Laikipia Plateau', '<strong>Activities to do</strong><br><br>\n    • Day and night game drives<br>\n    • Samburu / Maasai cultural visit<br>\n    • Fly – camping<br>\n    • Camel safaris<br>\n    • Sleep under the stars<br>\n    • Bush walks <br>\n    • Bush meals<br>\n    • Camel riding<br>\n    • Horse riding<br>\n    • Canopy Walk in the Ngare Ndare Forest<br>\n    • Mountain biking<br>\n    • Quad biking<br>\n    • Scenic helicopter rides to Mount Kenya, Aberdare, Lake Bogoria, Lake Baringo and Lake Turkana.<br>', 1, '1', 'laikipia-plateau', 'Kenya, Laikipia', '1', NULL, NULL, NULL, 'Laikipia is a massive natural haven made up of private ranches and conservancies, over time conservationists have made an effort to create a place for communities and wildlife to exist harmoniously and protect biodiversity in the region.', 'Destinations', 'Laikipia is a massive natural haven made up of private ranches and conservancies, over time conservationists have made an effort to create a place for communities and wildlife to exist harmoniously and protect biodiversity in the region.<br><br>\r\nA stay in Laikipia is more about the cultural experiences, stunning scenery and variety of activities, but areas such as the Lewa / Borana Wildlife Conservancy, Ol Pejeta Conservancy and Solio Ranch still offer excellent game-viewing. These areas are some of the most reliable in Kenya to see both the white and the elusive black rhino with Mount Kenya creating a stunning background. Other wildlife species include the African wild dogs, elephants, reticulated giraffe, Beisa Oryx, Lions; Leopard spotted and striped hyena and other species.<br><br>', NULL, 0, 'center bottom', 'center top 40%', '2021-01-2510:36:25imagelewa__-_activities_-_camel_trekking-27.jpg', '2021-01-0409:03:28imageYoungMaleLion.jpg', '2021-01-0409:03:28imageelewana_kifaru_house_lewa_-_wildlife__activities_-_game_drive__white_rhino-12.jpg', '2021-01-0409:03:28imageelewana_kifaru_house_lewa_-_activities_-_bush_walk_-_6.jpg', '2021-01-04 06:03:28', '2021-01-04 06:03:28'),
(4, 'Meru National Park', '<strong>Activities to do</strong><br>\n    • Day game drives<br>\n    • Visit to Rhino sanctuary<br>\n    • Bush walks <br>\n    • Bush meals<br>\n    • River fishing<br>\n    • Excursion to Tana River.<br>', 1, '1', 'meru-national-park', 'Meru, Kenya', '1', NULL, NULL, NULL, 'Meru National Park covers an area of 870km², one of Kenya\'s hidden gems. This park was made famous by conservationists George and Joy Adamson and the film and book Born Free, the story of Elsa the lioness.', 'Destinations', 'Meru National Park covers an area of 870km², one of Kenya\'s hidden gems. This park was made famous by conservationists George and Joy Adamson and the film and book Born Free, the story of Elsa the lioness.<br><br>\r\nThe park supports a wide range of diverse habitat and has 13 rivers lined by doum palms and affords a lush wilderness of acacia woodland and thick riparian woodland, affording visitors a lush fertile oasis of dense bush and tall grass.<br><br>\r\nThe park remains rather below the tourist radar and its uncrowded atmosphere is an attractive one. The park has a wide range of wild animals including the Elephant, lion, African leopard, cheetah, black and white rhino, hippopotamus, reticulated giraffe and Grevy’s zebra<br><br>', NULL, 0, 'center top', 'center top', '2021-01-0409:06:59imageelsas_kopje_-_wildlife_-_spotted_hyena_csanjay_f._gupta.jpg', '2021-01-0409:06:59imageelsas_kopje_-_wildlife_-_greater_kudu.jpg', '2021-01-2514:01:32image2021-01-0409:06:59imageLeopard_mara.jpg', '2021-01-0409:06:59imageLionCubswithMom.jpg', '2021-01-04 06:06:59', '2021-01-04 06:06:59'),
(5, 'Amboseli National Park and Chyulu Hills', '<strong>Activities to do</strong><br>\n    • Day and night game drives<br>\n    • Maasai cultural visit<br>\n    • Bush walks <br>\n    • Bush meals<br>\n    • Horse riding<br>\n    • Scenic flights over Mt. Kilimanjaro<br>\n    • Conservation projects <br>', 1, '1', 'amboseli-national-park-and-chyulu-hills', 'Amboseli, Kenya', '1', NULL, NULL, NULL, 'Amboseli lies immediately north-west of Mount Kilimanjaro, on the border with Tanzania. The Park covers 392 square km, and forms part of the much larger 3,000 square km Amboseli ecosystem.', 'Destinations', 'Amboseli lies immediately north-west of Mount Kilimanjaro, on the border with Tanzania. The Park covers 392 square km, and forms part of the much larger 3,000 square km Amboseli ecosystem. The snow-capped peak of Mt. Kilimanjaro rises above a saucer of clouds and provides the most iconic and majestic views of the world\'s highest free-standing mountain. <br><br>\r\nIt\'s probably one of the most photographed wildlife areas in the world. You\'ll see it typically showing huge herds of game pictured in front of the backdrop of snow-capped Kili.<br><br>\r\nDespite its small size and fragile ecosystem, it supports an extensive array of mammals and birds. <br><br>\r\nChyulu Hills National Park is a sprawling chain of mountains astonishing in their natural beauty that sits tucked away between Tsavo West National Park and Amboseli National Park, preserving an essential migratory corridor.<br><br>\r\nThe park is home to an abundant diversity of wildlife including elephant, buffalo, giraffe, leopard, giant forest hog, lion, wildebeest and zebra.<br><br>\r\nChyulu Hills offers some of the best views of Mt. Kilimanjaro.<br><br>', NULL, 0, 'center top 60%', 'center top 40%', '2021-01-0409:11:07imageZebrasataWaterhole.jpg', '2021-01-0409:11:07imageRidingAcrossthePlains.jpg', '2021-01-2514:23:24imageolDonyoSundowners.jpg', '2021-01-0409:11:07imageCheetahsatDusk.jpg', '2021-01-04 06:11:07', '2021-01-04 06:11:07'),
(6, 'Tsavo National Park', '<strong>Activities to do</strong><br>\n    • Game drives<br>\n    • Bush walks <br>\n    • Bush meals<br>\n    • Hiking<br>\n', 1, '1', 'tsavo-national-park', 'Tsavo, Kenya', '1', NULL, NULL, NULL, 'Tsavo is made up of two separate parks, Tsavo East National Park and Tsavo West National Park and sits about halfway between Nairobi and Mombasa. The park was split into two due to the railway going from Mombasa to the inland of Kenya and now also sits on either side of the Nairobi-Mombasa highway..', 'Destinations', 'Tsavo is made up of two separate parks, Tsavo East National Park and Tsavo West National Park, and sits about halfway between Nairobi and Mombasa. The park was split into two due to the railway going from Mombasa to the inland of Kenya and now also sits on either side of the Nairobi-Mombasa highway.\r\n<br><br>\r\nTsavo is known for its high concentration of elephants and scenery. It\'s home to the David Sheldrick', NULL, 0, 'center top 70%', 'center top 40%', '2021-01-0409:15:07imageWilddogatSarara.jpg', '2021-01-0409:15:07imageTsavoRedElephants.jpg', '2021-01-2514:43:45imageShetaniLavaFlow.jpg', '2021-01-0409:15:07imageShetaniLavaFlow.jpg', '2021-01-04 06:15:07', '2021-01-04 06:15:07'),
(7, 'kenya Rift Valley lakes', NULL, 1, '1', 'kenya-rift-valley-lakes', 'Rift Valley Kenya', '1', NULL, NULL, NULL, 'Originally named the ‘Great Rift Valley’ by British Explorer John Walter Gregory, The Great Rift Valley is a continuous geographic stretch extending 6,000 km in length, from the Middle East in Lebanon to Mozambique in Africa.', 'Destinations', 'Originally named the ‘Great Rift Valley’ by British Explorer John Walter Gregory, The Great Rift Valley is a continuous geographic stretch extending 6,000 km in length, from the Middle East in Lebanon to Mozambique in Africa. The valley is dominated by sprawling lakes with incredible wildlife, volcanoes, ancient granitic hills, flat desert landscapes and vast area of wilderness which is home to a wide diversity of wildlife. <br><br>\r\n\r\nIn this beautiful valley sit some of the most beautiful lakes in the world; we have outlined the best lakes to visit below. However, we can still plan your trip to to other lakes such as Lake Victoria, Lake Magadi and Lake Jipe.<br><br>', NULL, 0, 'center bottom', 'center top 40%', '2021-01-0409:25:17image7S9A4955-15-Copy.jpg', NULL, '2021-01-2515:02:38image7S9A5002-21-Copy.jpg', NULL, '2021-01-04 06:25:17', '2021-01-04 06:25:17'),
(8, 'Kenya Coast', NULL, 1, '1', 'kenya-coast', 'Coastal Kenya, Kenya', '1', NULL, NULL, NULL, 'Kenya’s coastline faces the warm blue water of the Indian Ocean and extends for 360 miles, from the border with Somalia in the north to Tanzania in the south. The Kenyan coast feels like a different world from the savannahs of safari country.', 'Destinations', '<p>Kenya’s coastline faces the warm blue water of the Indian Ocean and extends for 360 miles, from the border with Somalia in the north to Tanzania in the south. The Kenyan coast feels like a different world from the savannahs of safari country. Much of the shoreline is covered by an uninterrupted strip of splendid white softs and beach with the sparkling azure-blue of the Indian Ocean, backed by coconut palms, bright bougainvillea, floral shrubs, Casuarinas trees and frangipani.<br><br>\r\nThe culture on the coast is very distinct from the rest of the country. Like the Tanzanian coast and Zanzibar, the Kenyan Coast is where Africans traded with Arab ivory and slave caravans. Under Arab influence, Swahili originated as a lingua franca used by numerous closely related Bantu-speaking tribal groups.<br><br>\r\nIn the early 19th century, the spread of Swahili inland received a great drive from it being the language of the Arab ivory and slave caravans, which entered as far north as Uganda and as far west as Congo. Swahili is widely spoken in most East African countries.</p><br><br>\r\n\r\n<h3>Where to stay on the Kenya coast</h3><br><br>\r\n<p>\r\nThere are direct flights from the Maasai Mara and most parts of Kenya to the coast and this makes it easy to add some time to the beach at the end of an exciting safari. But you can also use the coast as a base for your whole holiday, taking safari trips inland.<br><br>\r\nNormally, once you’ve checked into your hotel, you are left alone to enjoy the Kenyan coast at leisure, though there are plenty of activities to fill during your stay if you have the energy. From scuba diving and deep-sea fishing to city tours, shopping trips and cultural and historical excursions.</p> <br><br>', NULL, 0, 'center center', 'center top 40%', '2021-01-0410:16:23imageHemingwaysWatamuActivitiestoengagein.jpg', '2021-01-0410:08:45imagep4014165.jpg', '2021-01-0410:08:45imageHemingwaysWatamuApartmentView.jpg', '2021-01-0410:08:45imageHemingwaysWatamuActivities.jpg', '2021-01-04 07:08:45', '2021-01-04 07:08:45'),
(9, 'Nairobi', NULL, 1, '1', 'nairobi', 'Nairobi, Kenya', '1', NULL, NULL, NULL, 'The name Nairobi translated from Maasai language means ‘the place of cool waters’ – however it is popularly known as the ‘Green City in the Sun’ and is relentlessly expanding.', 'Destinations', 'The name Nairobi translated from Maasai language means ‘the place of cool waters’ – however it is popularly known as the ‘Green City in the Sun’ and is relentlessly expanding. Kenya’s capital city, Nairobi is one of the largest and most influential cities in Africa, an important commercial and financial regional hub. Nevertheless, decades of regular international flights have made Nairobi the supreme gateway to East Africa, and since the vast majority of Kenya safaris start or end here, a safari pit stop in Nairobi is almost certain.<br><br>\r\nNairobi has two main airports: Jomo Kenyatta International Airport, for all international travel, and Wilson Airport, which handles the domestic and safari circuit flights. While they are not very far apart, traffic can mean that the transfer between the two takes anywhere from 30 minutes to an hour.<br><br>\r\nHolidays to Nairobi hold a number of attractions, the Nairobi National Museum being one of them. A good starter to exploring the city, the museum is home to some superb exhibitions: the prehistory section is particularly striking. Nairobi\'s Karen Blixen Museum is also worth a visit - named after the baroness from whom it takes its name, Blixen was the author of the well-known book \'Out of Africa\'. With her story so remarkable and engaging the chance to step back in time is not to be missed.<br><br>\r\nTo begin the wildlife adventure post safari, Nairobi National Park and the David Sheldrick Wildlife Trust are good places to start. The national park is Nairobi\'s principal attraction and set only 7km outside of the city centre. Lion sightings are good and there\'s the chance to see vast numbers of plains game, elephant being the exception. However, you can get up close to the gentle giants at the David Sheldrick Wildlife Trust. Orphaned baby elephant, and sometimes rhino, call the trust home. They are hand reared by keepers before their eventual release back into the wild in Ithumba, Tsavo East National park.<br><br>\r\nOther attractions include; feed a giraffe by hand at the Giraffe Centre, taste ‘Nyama Choma’ at the famous Carnivore restaurant or pick up artisan pieces at a local market.<br><br>', NULL, 0, 'center top 30%', 'center top 40%', '2021-01-0410:35:33imagenairobi_and_mt._kenya.jpg', '2021-01-0410:35:33imageTheEmakoko.jpg', '2021-01-0410:35:33imageYoungMaleLion.jpg', '2021-01-0410:35:33imageTheEmakoko_7.jpg', '2021-01-04 07:35:33', '2021-01-04 07:35:33'),
(10, 'Serengeti National Park', '<b>Activities to do</b><br>\r\n    • Day game drives<br>\r\n    • Night game drives <br>\r\n    • Hot air balloon ride<br>\r\n    • cultural visit <br>\r\n    • Bush walks<br>\r\n', 1, '2', 'serengeti-national-park', 'Serengeti, Tanzania', '1', NULL, NULL, NULL, 'The Serengeti, meaning ‘endless plain’ in the Maasai language, is indeed one of the world’s most celebrated wilderness areas. Famed for its wealth of wildlife and the annual wildebeest migration.', 'Destinations', 'The Serengeti, meaning ‘endless plain’ in the Maasai language, is indeed one of the world’s most celebrated wilderness areas. Famed for its wealth of wildlife and the annual wildebeest migration.<br><br>\r\nThe Park itself covers about 15,000km² of mostly flat or gently rolling grasslands, interspersed with occasional rock outcrops, But this is just the centre of a whole ecosystem which covers more than double that area, and includes Ikorongo Game Reserve, Maswa Game Reserve, Grumeti Reserve,  Loliondo Controlled Area, part of the Ngorongoro Conservation Area and Maasai Mara Game Reserve. This combined area is often referred to as the Serengeti-Mara ecosystem.<br><br>\r\nDue to the size of the reserve, it is important to plan which area of the Serengeti to stay in during any given time of the year; our experienced travel consultants will guide you when booking. <br><br>\r\n\r\n\r\n\r\n\r\n\r\n<b><i>Southern plains</i></b><br><br>\r\nImmense short-grass plains cover the south of Serengeti National Park, extending into the north of Ngorongoro Conservation Area, the south-west Loliondo and Maswa Game Reserve. <br><br>\r\nThis area is alive with wildebeest herds that gather from late November December to March to feed on the lush grass and drop their young.<br><br>\r\n<b><i>The Seronera area</i></b><br><br>\r\nIn the centre of the national park, just to the north of the short-grass plains, Seronera has all the best features of the Serengeti. Scenically, it\'s a charming area – with open plains, occasional kopjes and lines of hills to add interest. <br><br>\r\nThe occupant game here is unbelievable, with high densities of leopards, lion and cheetah. These live off the resident herbivores, as well as the migrating game. The migration passes through here in April/May.<br><br>\r\n\r\n\r\n<b><i>Western Corridor</i></b><br><br>\r\nStretching to the west, almost to Lake Victoria, The key feature of this area is the two rivers, the Grumeti river and the Mbalageti river.<br><br>\r\nThis area sustains a very decent permanent game population, including plenty of wildebeest and zebra, all the predators and forest \'specialists\' like colobus monkeys. The migration passes through between about May and July – pausing to gather energy before crossing the crocodile-rich waters of the Grumeti River. <br><br>\r\n<b><i>Northern Serengeti</i></b><br><br>\r\nExtending from Seronera to the Kenyan border, the northern Serengeti is gently rolling country, broken by small rivers and occasional kopjes and hills. There are worthy permanent populations of wildlife in several areas here, including the very beautiful Lobo Kopje. <br><br>\r\nThe migration is here; between about August and October, you can still enjoy spectacular crossings of the Mara River. <br><br>\r\n<b><i>Loliondo Reserve</i></b><br><br>\r\nLocated west of the Serengeti National Park, between the Ngorongoro Conservation Area and the Kenyan border, lies Loliondo game Controlled Area – an area belonging to the Maasai tribes that live there. The western side of this, beside the park, is very much part of the Serengeti\'s ecosystem; it has abundant resident game and the migration passes through here as well.<br><br>\r\nThere are a few camps here which have the flexibility to offer night drives and walks, often using Maasai guides – and visits to local Maasai villages. <br><br>\r\nThe Wildebeests pass here around October and November, there\'s a good chance to see part of the migration here, as it returns south.<br><br>', NULL, 0, 'center top 1%', 'center top 40%', '2021-01-2609:14:55imageWildlifeblackrhinoceros.jpg', '2021-01-0411:24:59imageServal.jpg', '2021-01-2609:16:51imageSunset.jpg', '2021-01-0411:24:59imageWildlifelion.jpg', '2021-01-04 08:24:59', '2021-01-04 08:24:59'),
(11, 'Ngorongoro Conservation Area.', '<b>Activities to do</b><br>\n    • Day game drives<br>\n    • Hot air balloon ride<br>\n    • Coffee plantation tour<br>\n    • Cultural visit <br>\n    • Olmoti and Empakai crater hike<br>', 1, '2', 'ngorongoro-conservation-area', 'Ngorongoro, Tanzania', '1', NULL, NULL, NULL, 'The Ngorongoro Conservation Area is a protected area and a World Heritage Site located 180 km west of Arusha in the Crater Highlands area of Tanzania. Ngorongoro crater is the main feature', 'Destinations', 'The Ngorongoro Conservation Area is a protected area and a World Heritage Site located 180 km west of Arusha in the Crater Highlands area of Tanzania. Ngorongoro crater is the main feature\r\nNgorongoro crater is the main feature, formed when a large volcano exploded and collapsed on itself two to three million years ago, is 610 metres (2,000 feet) deep and its floor covers 260 square kilometres (100 square miles). <br><br>\r\nThe Crater contains a huge animal population throughout the year, with many impressive black-maned lion, buffalo, cheetah, leopard, elephant, black rhino, hippo, hyena, eland, zebra, gazelle, ostrich and wildebeest. The birdlife is prolific too, with flocks of flamingos on the Crater Lake. Maasai people are encountered in the highlands around the crater.<br><br>\r\nTo the north-east of Ngorongoro is the beautiful but seldom visited Empakai Crater, with flamingos and additional birdlife but little big game. One can drive up to the outer rims of the crater, before taking a 45-minute walk down the path through the forested slopes to the crater floor. The views from the rim over the crater to Ol Donyo Lengai are thought to be some of the most remarkable in Africa – Mt.Kilimanjaro and Lake Natron can be seen on  clear days.<br><br>', NULL, 0, 'center bottom 10%', 'center top 40%', '2021-01-2609:26:17imageSanctuaryNgorongoroCraterCampgamedrive.jpg', '2021-01-0411:31:19imageSundowner.jpg', '2021-01-2609:30:05imageNgorongoroCrater.jpg', '2021-01-0411:31:19imageGamedriveelephants.jpg', '2021-01-04 08:31:19', '2021-01-04 08:31:19'),
(12, 'Lake Manyara National Park', '<b>Activities to do</b><br>\n    • Day and night game drives<br>\n    • Treetop canopy walk<br>\n    • Canoeing on the lake<br>\n    • Mountain biking<br>\n    • Cultural Visit<br>\n    • Bird Watching<br>\n    • Day trip to Ngorongoro Crater<br>', 1, '2', 'lake-manyara-national-park', 'Manyara, Tanzania', '1', NULL, NULL, NULL, 'Lake Manyara National Park lies in the Great Rift Valley at the foot of the Ngorongoro Highlands. It covers an area of 325 km2 plus about 230 km2 lake surface.', 'Destinations', 'Lake Manyara National Park lies in the Great Rift Valley at the foot of the Ngorongoro Highlands. It covers an area of 325 km2 plus about 230 km2 lake surface.<br><br>\r\nThe majority of the land area of the park is a narrow strip running between the Gregory Rift wall to the west and Lake Manyara, an alkaline lake, to the east.<br><br>\r\nThe shores of the lake, is covered with flocks of thousands flamingos that feed along the edge of the lake in the wet season and more than 400 species of birds, several of them waterfowl or migrants. Other animals to be found include ‘tree-climbing’ lion, elephant, buffalo, reedbuck, waterbuck, impala, gazelle, giraffe, leopard, zebra, bushbuck,  baboon and both vervet and blue monkey.<br><br>', NULL, 0, 'center top 90%', 'center top 40%', '2021-01-0411:36:02imageandBeyondLakeManyaraTreeLodge.jpg', '2021-01-0411:36:02imagemanyara_tree_lodge_2014-52.jpg', '2021-01-2609:43:25imageandBeyondLakeManyaraTreeLodge_3(1).jpg', '2021-01-0411:36:02imageexplore-lake-manyara-by-bicycle.jpg', '2021-01-04 08:36:02', '2021-01-04 08:36:02'),
(13, 'Tarangire National Park', '<b>Activities to do</b><br>\r\n    • Day and night game drives<br>\r\n    • Cultural Visit<br>\r\n    • Bird Watching<br>\r\n    • Guided walking safaris<br>\r\n    • Hot air balloon ride<br>\r\n   ', 1, '2', 'tarangire-national-park', 'Tarangire, Tanzania', '1', NULL, NULL, NULL, 'Tarangire National Park is in northern Tanzania, just south of Lake Manyara. Covering an area of approximately 2,850 square kilometres, the landscape is composed of granitic ridges, swamps and river valley.', 'Destinations', 'Tarangire National Park is in northern Tanzania, just south of Lake Manyara. Covering an area of approximately 2,850 square kilometres, the landscape is composed of granitic ridges, swamps and river valley. Vegetation is a mix of Acacia woodland, Combretum woodland, with rolling grasslands dotted with majestic baobab trees.<br><br>\r\nThe name of the park originates from the Tarangire River that crosses the park. The Tarangire River is the key source of fresh water for massive concentration of wildlife, particularly during the dry season, when many of the migratory wildlife species return to the waters of the River. <br><br>\r\nThough, most well-known as home to Tanzania\'s largest population of elephants and the best place to see these gentle giants in their natural habitat, from the adorable calves all the way up to the intimidating bulls , and an ideal place to snap photos of the baobab tree (the Tree of Life), as it grows in great numbers throughout the park. <br><br>\r\nThe park is also home to lion, giraffe, dik dik, fringed-eared Oryx, wild dog, greater kudu, leopard, wildebeest, zebra, hippo and other plains game, along with around 500 recorded bird species, avian lovers will revel in spotting large raptors such as the fish eagle, water birds like yellow-billed stork and smaller species such as the red fronted barbet and Paradise Whydah.<br><br>', NULL, 0, 'center bottom 60%', 'center top 10%', '2021-01-0411:41:38imagelemala_nanyukie_14.jpg', '2021-01-2609:58:03imageballoon12.jpg', '2021-01-2609:48:45imageccl_-_wildlife_11.jpg', '2021-01-0411:41:38imagedsc_0920.jpg', '2021-01-04 08:41:38', '2021-01-04 08:41:38'),
(14, 'Mt. Kilimanjaro', NULL, 1, '2', 'mt-kilimanjaro', 'Mt. Kilimanjaro , Tanzania', '1', NULL, NULL, NULL, 'Mount Kilimanjaro is the utmost mountain in Africa and the highest free standing mountain in the world; it has 3 volcanic cones soaring into the clouds: Kibo the highest at 5,895 metres, Mawenzi at 5,149 metres and Shira at 4,005 metres.', 'Destinations', 'Mount Kilimanjaro is the utmost mountain in Africa and the highest free-standing mountain in the world; it has 3 volcanic cones soaring into the clouds: Kibo the highest at 5,895 metres, Mawenzi at 5,149 meters, and Shira at 4,005 metres.<br><br>\r\nThe climate on Mt. Kilimanjaro doesn’t tend to vary over the course of the year; rather it changes with altitude, and almost every climate type on earth is represented on the mountain. The ‘roof of Africa’ can be ascended year-round, but we recommend avoiding the two rainy seasons (November and April-May). <br><br>\r\nBeing close to both Kilimanjaro International Airport and the domestic Arusha Airport. Climbing Mt. Kilimanjaro can effortlessly be combined with a wildlife safari or beach experience. There are numerous trip lengths and routes to the top, and as with most high-altitude climbs, the more time you spend on the mountain, the easier it is for your body to acclimatize. <br><br>\r\n<b>The Routes</b><br><br>\r\n<i>Machame Route - 7 days:</i><br><br> The most popular route for its success rate and time. It is also picturesque in that it joins the Lemosho route after a couple of days.<br><br>\r\n<i>Rongai Route - 7 days:</i><br><br> This route starts on the opposite side of Kilimanjaro and least crowded. It has a more adequate grade and is a bit dryer in terms of scenery (not rainforest). <br><br>\r\n<i>Lemosho Route - 8 days:</i><br><br> This route is somewhat more relaxed, less busy and allowing 8 days for acclimatisation and with a good balance in the height of the camp sites. The staging is gorgeous, passing through forests and traverses. <br><br>\r\n<i>Shira Route - 8 days: </i><br><br> The Shira Route approaches the peak from the western side, and is for those who want endless scenery and away from the crowds. The routes passes through a well-preserved wilds of Shira Plateau, and around the hilly and beautiful Moir Hut and the Lent Hills, before navigating underneath the Kibo icefields to summit via the Barafu Camp. <br><br>', NULL, 0, 'center top 10%', 'center top 40%', '2021-01-0411:48:30imageElephants-and-mount-kilimanjaro(1).jpg', '2021-01-0411:48:30imageElephants-and-mount-kilimanjaro(1).jpg', '2021-01-0411:48:30imageElephants-and-mount-kilimanjaro(1).jpg', '2021-01-0411:48:30imageElephants-and-mount-kilimanjaro(1).jpg', '2021-01-04 08:47:13', '2021-01-04 08:47:13'),
(15, 'Katavi National Park', '<b>Activities to do</b><br>\n    • Day game drives<br>\n    • Walking safaris, <br>\n    • Fly camping<br>', 1, '2', 'katavi-national-park', 'Katavi, Tanzania', '1', NULL, NULL, NULL, 'Katavi National Park is located in the south-western part of Tanzania, the park is isolated and infrequently visited, but offers a fabulous wildlife experience. Covering some 4,470 sq.', 'Destinations', 'Katavi National Park is located in the south-western part of Tanzania, the park is isolated and infrequently visited, but offers a fabulous wildlife experience. Covering some 4,470 sq. kms making it, Tanzania\'s third largest park. The park is dominated by the seasonal floodplains of the Kapapa and Katuma rivers, and the seasonal lakes of Chada and Katavi.<br><br>\r\nThe dry season (June - October), is when this park comes into its own. The banks of the Katuma and Kapapa rivers, which are the lone water sources for miles, fill with thousands of zebra, topi and impala. Giraffe, hartebeest, giraffe and Defassa waterbuck. There\'s a large population of resident elephants, and some impressive herds of buffalo. Katavi is a great park for watching lion-buffalo interactions. Spotted hyena is commonly seen, as leopard appear on the woodland fringes, but are more elusive. Wild dog do live here, but incline to stick to the escarpment and are rarely seen on the plains. As the game come down to drink, hundreds of hippo gather in the tiniest waterhole and enormous crocodiles sit out the heat in river-bank mud-holes.<br><br>', NULL, 0, 'center top 80%', 'center top 55%', '2021-01-0411:51:53imageSableinKatavi.jpg', '2021-01-0411:51:53imageLeopard.jpg', '2021-01-2610:10:20imageChadaPlain.jpg', '2021-01-0411:51:53imageHipposinKatavi.jpg', '2021-01-04 08:50:30', '2021-01-04 08:50:30'),
(16, 'Mahale Mountains National Park', '<b>Activities to do</b><br>\n    • Chimpanzee trekking<br>\n    • Snorkelling on Lake Tanganyika <br>\n    • Fishing<br>\n    • Hiking<br>', 1, '2', 'mahale-mountains-national-park', 'Mahale, Tanzania', '1', NULL, NULL, NULL, 'Mahale Mountains National Park is located in the far west of Tanzania, and lies on the shores of Lake Tanganyika. Named after the Mahale Mountains range that is within its borders.', 'Destinations', 'Mahale Mountains National Park is located in the far west of Tanzania, and lies on the shores of Lake Tanganyika. Named after the Mahale Mountains range that is within its borders. The park covers 1,613 km² of wild wilderness. The park has several unusual characteristics. First, it is one of only two protected areas for chimpanzees in the country. (<i>The other is nearby Gombe Stream National Park made famous by the researcher Jane Goodall.</i>) <br><br>\r\nThe chimpanzee population in Mahale Mountains National Park is the largest known and due to its size and remoteness, the chimpanzees flourish.\r\n Another unusual feature of the park is that, it is one of the very few in Africa that must be experienced by foot. There are no roads or other infrastructure within the park boundaries, and the only way in and out of the park is via a boat or plane.<br><br>\r\nAnd while chimpanzees are the star attraction, the slopes support a diverse forest fauna, including readily observed troops of red colobus, red-tailed and blue monkeys, and a kaleidoscopic array of multi-coloured forest birds.<br>', NULL, 0, 'center bottom 5%', 'center top 40%', '2021-01-2610:22:44imageMbaliMbaliMahale_8.jpg', '2021-01-0411:57:28imageMbaliMbaliMahale.jpg', '2021-01-0411:57:28imageMbaliMbaliMahale_1.jpg', '2021-01-0411:57:28imageMbaliMbaliMahale_11.jpg', '2021-01-04 08:55:43', '2021-01-04 08:55:43'),
(17, 'Ruaha National Park', '<b>Activities to do</b><br>\n    • Day and night game drive<br>\n    • Wildlife Photography <br>\n    • Bird watching<br>\n    • Fly camping<br>\n    • Walking safaris<br>', 1, '2', 'ruaha-national-park', 'Ruaha, Tanzania', '1', NULL, NULL, NULL, 'Ruaha national park is one of Africa’s great wilderness parks, offering outstanding big game viewing. The name of the park is derived from the Great Ruaha River, which runs along its south-eastern margin.', 'Destinations', 'Ruaha national park is one of Africa’s great wilderness parks, offering outstanding big game viewing. The name of the park is derived from the Great Ruaha River, which runs along its south-eastern margin. In 2008 the Usangu Game reserve fused its borders with Ruaha transforming it into Tanzania’s largest national park; it now covers more than 20,000km².<br><br>\r\nThe park is divided into four unalike habitats consisting of mixed miombo woodland, albida woodland along the main river courses, undulating hills dominated by baobabs and areas of open ‘black cotton’ grassland. The Great Ruaha River, numerous waterholes, swamps and seepage areas provide the park with a lasting supply of water, but there are also several sand rivers.<br><br>\r\nMammal viewing is splendid, mainly in the dry season (June to October) when the animals are forced to flock around the water sources.<br><br>\r\nRuaha has all the predators on show, with very good lion, leopard and cheetah as well as wild dog and hyena. Buffalo and elephant herds are found throughout the park but it is the park\'s crazy combinations of species from east and southern Africa that excites wildlife and birdwatching enthusiasts with more than 540 species recorded.<br><br>\r\nZebra, giraffe, lion, leopard, waterbuck, roan and sable antelope, impala, hippo, eland, greater and lesser kudu, and Grant’s gazelle are just some on the many species to be seen. <br><br>', NULL, 0, 'center bottom 60%', 'center top 40%', '2021-01-2610:28:02imageSunsetinRuahaistoughtobeat.jpg', '2021-01-0412:02:00imageWalkinginRuaha.jpg', '2021-01-2610:31:38imageRuaha.jpg', '2021-01-0412:02:00imageElephantsontheriverbed.jpg', '2021-01-04 09:00:30', '2021-01-04 09:00:30'),
(18, 'Selous Game Reserve.', '<b>Activities to do</b><br>\r\n    • Day game drive<br>\r\n    • Boat safaris<br>\r\n    • Wildlife Photography <br>\r\n    • Mobile camping under the stars<br>\r\n    • Walking safaris<br>\r\n    ', 1, '2', 'selous-game-reserve', 'Selous, Tanzania', '1', NULL, NULL, NULL, 'The Selous is Tanzania\'s Amazon, covering 50,000km² of wilderness, with open woodland, grassy plains, mountains and forests. The Selous Game Reserve (pronounced \'seloo\', and named after the 19th-century British explorer and hunter, Frederick Courtney Selous) is Africa\'s largest game reserve. ...', 'Destinations', 'The Selous is Tanzania\'s Amazon, covering 50,000km² of wilderness, with open woodland, grassy plains, mountains and forests. The Selous Game Reserve (pronounced \'seloo\', and named after the 19th-century British explorer and hunter, Frederick Courtney Selous) is Africa\'s largest game reserve. <br><br>\r\nIt\'s almost three times the size of South Africa\'s Kruger National Park, and four times the size of the Serengeti National Park. The Rufiji River runs through the Selous, pretty much bisecting it into a northern and southern section, with most people tending to visit the area to the north of the river. Visitor numbers to the reserve are quite low compared to those found in Tanzania\'s northern parks.<br><br>\r\nThe River also provides superb game-viewing, mostly during the dry season (June-October), when big game joins the hippos and crocodiles at the water’s edge.<br><br>\r\nThe Selous contains one third of the world’s wild dog population alongside one of Africa’s largest populations of giraffe, huge herds of elephant and buffalo, lion, leopard, wildebeest, hartebeest, kudu, sable antelope, eland, reedbuck, bushbuck, zebras and many antelope and 450 birds species recorded in the park.<br><br>', NULL, 0, 'center center', 'center top 40%', '2021-01-0412:05:19imageBoatCruisesontheRufijiRiverDelta.jpg', '2021-01-2610:53:42imageWaterbasedsafari.jpg', '2021-01-2610:48:13image2021-01-0412_05_19imageour_siwandu_6_seater_4wds_offer_wonderful_views.jpg', '2021-01-0412:05:19imagewonderful_game_viewing.jpg', '2021-01-04 09:05:19', '2021-01-04 09:05:19'),
(19, 'Zanzibar and the coast', NULL, 1, '2', 'zanzibar-and-the-coast', 'Zanzibar, Tanzania', '1', NULL, NULL, NULL, 'Tanzania’s East Coast is perfect for adventurous travellers seeking a pure and relaxing barefoot beach experience, unspoiled by chaotic activity schedules of the modern world.', 'Destinations', 'Tanzania’s East Coast is perfect for adventurous travellers seeking a pure and relaxing barefoot beach experience, unspoiled by chaotic activity schedules of the modern world. Zanzibar, Pemba and Mafia are the three largest islands off Tanzania, and offer fantastic beach experiences to combine with your safari.<br><br>\r\nMainland Tanzania does offer a few beach options, such as Pangani on the north coast, and Ras Kutani also just south of Dar es Salaam. There are also numerous smaller islands.<br><br>', NULL, 0, 'center center', 'center top 40%', '2021-01-0412:07:26imageBwejuuBeach.jpg', '2021-01-0412:10:03imageandBeyondMnembaIsland_6.jpg', '2021-01-0412:10:03imageandBeyondMnembaIsland_8.jpg', '2021-01-0412:10:03imageDivingatTheMantaResort.jpg', '2021-01-04 09:07:26', '2021-01-04 09:07:26');

-- --------------------------------------------------------

--
-- Table structure for table `durations`
--

CREATE TABLE `durations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `durations`
--

INSERT INTO `durations` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, '2 Days', '2020-02-04 02:54:26', '2020-02-04 02:54:26'),
(2, '2 Days 3 Nights', '2020-02-04 02:57:19', '2020-02-04 02:57:19'),
(3, NULL, '2020-03-10 03:33:31', '2020-03-10 03:33:31'),
(4, '3 Days', '2020-03-10 11:10:45', '2020-03-10 11:10:45'),
(5, '4 Days', '2020-03-10 11:29:35', '2020-03-10 11:29:35'),
(6, '7 Days', '2020-05-15 12:00:56', '2020-05-15 12:00:56'),
(7, '14 Days/13 Nights', '2020-05-15 12:22:42', '2020-05-15 12:22:42'),
(8, '16 Days/15 Nights', '2020-05-15 12:41:32', '2020-05-15 12:41:32'),
(9, '4 Days / 3 Nights', '2020-05-15 13:20:23', '2020-05-15 13:20:23'),
(10, '6 Days/5 Night', '2020-05-15 13:47:45', '2020-05-15 13:47:45'),
(11, '7 Days/6 Nights', '2020-05-15 14:07:48', '2020-05-15 14:07:48'),
(12, '15 Days', '2020-05-15 15:54:53', '2020-05-15 15:54:53'),
(13, '8 Days', '2020-05-15 15:58:55', '2020-05-15 15:58:55'),
(14, '21 Days', '2020-05-15 16:01:11', '2020-05-15 16:01:11'),
(15, 'Day 05', '2020-05-15 16:29:38', '2020-05-15 16:29:38'),
(16, '6 Days', '2020-05-16 04:03:57', '2020-05-16 04:03:57'),
(17, '5 Days', '2020-05-16 04:16:36', '2020-05-16 04:16:36'),
(18, '03 Nights', '2020-05-16 04:41:09', '2020-05-16 04:41:09'),
(19, '11 Days', '2020-05-16 12:42:23', '2020-05-16 12:42:23'),
(20, '14 Days', '2020-05-16 12:44:27', '2020-05-16 12:44:27'),
(21, 'Flexible', '2020-05-31 07:02:40', '2020-05-31 07:02:40');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `venue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stop` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `examinfos`
--

CREATE TABLE `examinfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `Teacher_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Course` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_lenth` int(11) NOT NULL,
  `uniqueid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `examinfos`
--

INSERT INTO `examinfos` (`id`, `Teacher_id`, `Course`, `question_lenth`, `uniqueid`, `time`, `created_at`, `updated_at`) VALUES
(17, '2', '2', 1, 'aYzVy', '1', '2019-07-20 13:58:27', '2019-07-20 13:58:27'),
(18, '1', '1', 1, 'dtEo4', '1', '2019-07-21 04:50:18', '2019-07-21 04:50:18'),
(19, '1', '5', 1, 'V09JB', '1', '2019-07-27 14:26:16', '2019-07-27 14:26:16'),
(20, '1', '6', 1, 'UdMZX', '1', '2019-07-27 15:14:54', '2019-07-27 15:14:54'),
(21, '2', '7', 1, 'EveJj', '1', '2019-07-27 15:19:23', '2019-07-27 15:19:23'),
(22, '1', '21', 1, 'CY2wS', '1', '2019-09-11 15:15:54', '2019-09-11 15:15:54'),
(23, '1', '11', 1, 'EQofo', '1', '2019-09-13 08:37:34', '2019-09-13 08:37:34'),
(24, '1', '6', 2, 'fXFjI', '1', '2019-09-13 11:39:24', '2019-09-13 11:39:24');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(11) DEFAULT '0',
  `beach_holidays` tinyint(4) NOT NULL DEFAULT '0',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `guide` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coordinates` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `cat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Responsible Experience',
  `content` text COLLATE utf8mb4_unicode_ci,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` tinyint(4) NOT NULL DEFAULT '0',
  `banner_position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'center center',
  `portrait` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_six` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `title`, `country`, `slung`, `duration`, `featured`, `beach_holidays`, `status`, `guide`, `location`, `coordinates`, `destination`, `price`, `date`, `meta`, `cat`, `content`, `video`, `slider`, `banner_position`, `portrait`, `image_one`, `image_two`, `image_three`, `image_four`, `image_five`, `image_six`, `created_at`, `updated_at`) VALUES
(1, 'Luxury fly - in safaris', '1', 'luxury-fly-in-safaris', NULL, 1, 1, '1', '1', 'East Africa', '', 'Other', NULL, NULL, 'East Africa is a stunning destination of diverse landscapes that look remarkable from the air. From rolling savannah grassland, rocky hills, plains, desert dunes, and massive rivers to forested mountains...', '3', 'East Africa is a stunning destination of diverse landscapes that look remarkable from the air. From rolling savannah grassland, rocky hills, plains, desert dunes, and massive rivers to forested mountains, and lush wetlands, the African landscape is ever-changing and always astonishing.<br><br>To enjoy these wilderness landscapes&nbsp;from the air is an overwhelming experience, and in prime wildlife areas you may even enjoy some memorable game viewing experiences ‘from above’.Popular by safari connoisseurs, a fly-in safari makes use of light aircraft to transfer you between locations within a safari destination, saving you time moving between attractions so that you can see and do more on your Safari. A fly-in safari usually makes use of light aircraft, including single prop planes, and dirt landing strips.', NULL, 0, 'center bottom 1%', 'adventure_popular_1.jpg', '2021-01-0314:10:01imageKichwaTembo_4-min.jpg', '2020-03-1017:16:16image207180495.jpg', '2020-03-1017:16:16image-Postcard_of_Zanzibar_Inte-20000000009576760-500x375.jpg', '2020-03-1017:16:16image229MeliaZanzibar-JettyEntrance(2).jpg', '2020-03-1017:16:16imagezanzibar.jpg', '2020-03-1017:16:16imageistockphoto-643625326-612x612.jpg', '2019-09-23 09:01:47', '2019-09-23 09:01:47'),
(2, 'Luxury 4 x 4 private road safaris', '1', 'luxury-4-x-4-private-road-safaris', '14 Days/13 Nights', 1, 0, '1', '1', 'East Africa', NULL, NULL, NULL, NULL, 'Our private road safaris involve exciting and delightful days on the trail of wildlife, as well as the occasional long day driving between locations. With our custom-built 4 x 4 Safari Land cruisers and our...', '1', 'Our private road safaris involve exciting and delightful days on the trail of wildlife, as well as the occasional long day driving between locations. With our custom built 4 x 4 Safari Land cruisers and our excellent guides, this is a fantastic way to truly get to know a country, and you will find the people along the way helpful and friendly. Scenically East Africa is spectacular, and driving these routes adds another dimension to your safari.<br><br>\r\nEach of our comfortable 4 x 4 Safari Land cruisers is limited to six guests, affording all travellers a window seat and access to an overhead roof hatch. Furthermore, each vehicle carries a cooler of mineral water and soft drinks and other munchies, beanbags to stabilise long camera lenses, plus a set of field reference books on birds, animals and flora. <br><br>\r\nDepending on your age, fitness and comfort, you may want to include some sectors of flying which also gives you a different perspective of the Country chosen.<br><br>', NULL, 0, 'center bottom', 'adventure_popular_5.jpg', '2021-01-0314:16:18imagenvangijn_6r1a4793.jpg', '2020-03-1017:35:35imageMweya-Safari-Lodge4.jpg', '2020-03-1017:36:12imageTour-of-tea-plantations-in-Fort-Portal-750x350.jpg', NULL, NULL, NULL, '2019-10-01 02:16:27', '2019-10-01 02:16:27'),
(3, 'Family safaris', '2', 'family-safaris', NULL, 1, 0, '1', '1', 'East Africa', NULL, 'Nairobi', NULL, NULL, 'In today\'s busy world, quality family time is priceless. Visiting East Africa with your children could be one of the most exciting, fun and educational holidays you ever take as a family.', '1', 'In today\'s busy world, quality family time is priceless. Visiting East Africa with your children could be one of the most exciting, fun and educational holidays you ever take as a family. Our family safaris provide the perfect opportunity for you and your children to reconnect, both with each other and with nature. Far away from the interferences of technology, you and the kids will be continually entertained by an abundance of wildlife activities.<br><br>\r\nExpect Big 5 game drives with child-friendly safari guides, meals under the stars, story-telling around the campfire, specialised children\'s programmes, unique cultural interactions and family-friendly rooms and meals.<br><br>Various family safaris offer specially tailored age-appropriate children\'s programmes. These are designed to inspire children to learn about and fall in love with the animals and natural environment around them, whilst offering parents the opportunity to spend time together as a couple. Activities include arts and crafts, learning how to make fire, aiming a bow and arrow or understanding local culture, cooking classes, nature walks, fishing, canoeing, collecting bugs, pods and feathers and learning how to identify game and animal tracks.<br><br>\r\nIf you need crucial privacy for your family, you can hire an entire safari house or villa complete with your own personal chef and driver guide. These are particularly popular for extended families travelling together.<br><br>', NULL, 0, 'center center', 'adventure_popular_4.jpg', '2021-01-0314:20:53imageKichwa_Tembo_2014-231.jpg', '2020-03-1009:33:31imageMaasai-Mara-Balloon-Safaris.jpg', '2020-03-1009:33:31imageHot-Air-Balloon-Safaris-Masai-Mara-820x500.jpg', '2020-03-1009:33:31imageunnamed.jpg', '2020-03-1009:33:31imageBalloon-safari.jpg', '2020-03-1009:33:31imageballoon_masaimara2.jpg', '2020-03-10 03:33:31', '2020-03-10 03:33:31'),
(4, 'Honeymoon safaris', '2', 'honeymoon-safaris', NULL, 1, 0, '1', '1', 'East Africa', NULL, NULL, NULL, NULL, 'East Africa is undeniably one of the very best destinations for an African Honeymoon. It has it all for a safari and beach honeymoon - fantastic Indian Ocean with unending white beaches havens a short flight away..', '8', 'East Africa is undeniably one of the very best destinations for an African Honeymoon. It has it all for a safari and beach honeymoon - fantastic Indian Ocean with unending white beaches havens a short flight away from amazing parks. <br><br>\r\nEndless \'Out of Africa\' savannahs with plenty of big five and predator action, watch the sunrise over the Serengeti or in Maasai Mara from a hot air balloon, swim with dolphins in the crystal clear warm waters of the Indian Ocean, gorgeous sunsets, champagne sundowners, star-filled skies, awe-inspiring wildlife and quite of adventure, all combine with luxurious accommodation to ensure a truly unique holiday and a perfect beginning to the rest of your lives together.<br><br>', NULL, 0, 'center center', 'adventure_popular_3.jpg', '2021-01-0314:26:30imageRomanticevenings.jpg', '2020-03-1009:56:24image20160726-DSCF9008.jpg', '2020-03-1009:56:24imagegame-drive-660x381.jpg', '2020-03-1009:56:24image4-days-masai-mara-and-lake-nakuru-safari-all-inclusive-tour-2-34133_1574157370.JPG', '2020-03-1009:56:24imageTours__Safari-governors_activities_2016-07-7e1.jpg.1920x500_q70_crop-scale.jpg', NULL, '2020-03-10 03:37:05', '2020-03-10 03:37:05'),
(5, 'Photographic safaris', '2', 'photographic-safaris', '3 Days', 1, 0, '1', '1', 'East Africa', NULL, NULL, 'USD 0', NULL, 'ast Africa is a photographer\'s dream. And whether you specialise in capturing landscapes, night skies, wildlife or people and culture, we\'ll help you not only go to the right places, but also guided on safari...', '2', 'East Africa is a photographer\'s dream. And whether you specialise in capturing landscapes, night skies, wildlife or people and culture, we\'ll help you not only go to the right places, but also guided on safari by people who will appreciate your interests and the more intelligent requirements of photography regarding positioning, light, background.<br><br>\r\nWe use modified, open sided 4 x 4 land cruisers, specifically designed to meet your needs, with roll up canvas and pop-up roofs, to give you the advantage of multiple angles and enhanced stability ,wooden side bar for placing your camera and bean bags of your choice,. Capitalise on the experience and knowledge of our photographic safari guides, not only are they expert on Fauna / Flora and excellent game spotters, but they also know exactly how to position your vehicle in the best light. And their ability to predict animal behaviour means front-row seats to all the action. <br><br>Most safari camps can provide a private vehicle where needed (at extra cost) and guides who appreciate the requirements of photographers.  More specialist camps and lodges are able to offer specially designed photographic safari vehicles, photography studios, professional photographers for tuition and guiding, and there are also quite a few camps and lodges which have specialist hides, overlooking waterholes or on site underground hides, or access to hides in the bush.<br><br>\r\nWaterholes can become incredibly productive for game viewing and photography, especially at the end of the dry season.<br><br>\r\nFor completely different perspectives, scenic helicopter and hot air balloon flights make for epic aerial shots.<br><br>', NULL, 0, 'center center', 'adventure_popular_2.jpg', '2021-01-0314:33:10imageJabaliRidgeElephants.jpg', '2020-03-1010:37:18imageMaasai-Mara-kets1.jpg', '2020-03-1010:37:18imageCamping-safaris.jpg', '2020-03-1010:37:18imagesamburu-national-reserve-elephants.jpg', '2020-03-1010:37:18imageSambuelephantherd.jpg', '2020-03-1010:37:18imageMaraMain.jpg', '2020-03-10 04:03:27', '2020-03-10 04:03:27'),
(6, 'Beach stays', '1', 'beach-stays', NULL, 1, 1, '1', '1', 'East Africa', NULL, NULL, 'USD 0', NULL, 'The Indian Ocean coastline of Kenya and Tanzania is an area of exceptional raw natural beauty and culture. The white sand beaches and warm Indian Ocean waters are home to exotic coral reefs, forests, turquoise....', '2', 'The Indian Ocean coastline of Kenya and Tanzania is an area of exceptional raw natural beauty and culture. The white sand beaches and warm Indian Ocean waters are home to exotic coral reefs, forests, turquoise lagoons, creeks, mangrove forests secluded islands and pristine bays combined with colourful marine species, including endangered sea turtles, whale sharks, manta rays, humpback whales and dolphins.<br><br>\r\nOne can snorkel, Kite Surf on Kenya’s Diani, dive the various coral reefs or simply chill in a beach cottage with a personal chef who does your shopping &amp; cooking and feel like Robinson Crusoe style, perfect for relaxation after a long safari. You can hire a traditional dhow in Lamu and sail from one island to another, or get around Lamu Island by donkey or by boat to explore the ancient ruins. <br><br>\r\nFresh Coconut Water, spicy and sweet Swahili Dishes and the freshest seafood you can imagine are available to taste and devour.<br><br>\r\nFrom luxury resort based holidays to barefoot paradise island getaways, whether you are a family looking for fun in the sun or a couple after a romantic getaway, Secret Trek Africa\'s experts will have the beach holiday perfect for you.<br><br>', NULL, 0, 'center center', 'adventure_popular_6.jpg', '2021-01-0314:36:19imageandBeyondMnembaIsland_2.jpg', '2020-03-1011:32:05imagechalbi.jpg', '2020-03-1011:32:05imageunnamed.jpg', '2020-03-1011:32:05imageSpecial_manyatta.jpg', '2020-03-1011:32:05imagebanner-lake-turkana.jpg', '2020-03-1011:32:05imagelake-turkana-safari.jpg', '2020-03-10 05:16:55', '2020-03-10 05:16:55'),
(7, 'The Great Wildebeest Migration Safaris', '1', 'the-great-wildebeest-migration-safaris', '7 Days/6 Nights', 0, 0, '1', '1', 'East Africa', NULL, NULL, 'USD 0', NULL, 'The Great Wildebeest Migration - the annual migration of gigantic herds of grazers across Northern Tanzania and Kenya is a really remarkable event...', '2', 'The Great Wildebeest Migration - the annual migration of gigantic herds of grazers across Northern Tanzania and Kenya is a really remarkable event. Over two million wildebeest, supplemented by hundreds of thousands of zebras and several other antelope species like gazelles, move through Southern Serengeti area of Ndutu and Maasai Mara ecosystems in search of green pasture, in a regular pattern. This is certainly one of the greatest wonders of the natural world.<br><br>\r\nThe wildebeest calving season begins (December-March), along with the river crossings, this is a real highlight of the wildebeest’s 3, 000-kilometre (1 900-mile) of death-defying journey and a fabulous time to see the herds congregate on the dramatic sweeping plains of the south. February is the only time of year when, you are almost guaranteed to see the big herds all together as they always come south for calving season. It is also an opportune time for predators such as leopards, cheetahs, lions, and even hyenas to pick off weak and confused calves.<br><br>\r\n\r\nWhen the rains end in April/May, the zebra begin the process of heading north towards the Maasai Mara. The huge herd crosses the Grumeti River in June/July and the Mara River between August and November, and it is at this time that some of the most spectacular photographs and video footage can be captured. The swollen rivers sweep away members of the herd; predators harry the stragglers, and the opportunistic Nile crocodiles have a feast as animals venture into the water seeking to cross. It is a bloody, amazing display of the food chain at work.<br><br>\r\nOnce the crossings are complete, the herd settles in the Maasai Mara in southern Kenya. After remaining in the more fertile Maasai Mara for the duration of the dry season, the migration heads south again in preparation for the calving season in the New Year.<br><br>', NULL, 0, 'center center', NULL, '2021-01-0314:49:16imagedramatic-wildebeest-crossing(1).jpg', '2020-03-1011:58:17imageBogoria.webp', '2020-03-1011:58:17imageBaringo.jpg', '2020-03-1011:58:17imageElgon.jpg', '2020-03-1011:58:17imagekisumu.jpg', '2020-03-1011:58:17imageNairobi.jpg', '2020-03-10 05:39:25', '2020-03-10 05:39:25'),
(8, 'Walking Safaris', '1', 'walking-safaris', '7 Days/6 Nights', 0, 0, '1', '1', 'East Africa', NULL, NULL, 'USD 0', NULL, 'A walking safari is one of the finest ways to get really close to nature and learn about the complicated workings of the African bush. As certainly as the camera has replaced the hunting rifle, the growing..', '2', 'A walking safari is one of the finest ways to get really close to nature and learn about the complicated workings of the African bush. As certainly as the camera has replaced the hunting rifle, the growing popularity of guided walking safaris has transformed traditional game viewing from vehicles.<br><br>\r\nBeing out in the wilderness on foot is all about the little things you might miss in a vehicle: following tracks, identifying scat, following tracks, looking at insects, smelling wild sage, or learning how termite mounds are made. You might see some large game as well, such as elephant, giraffe, or buffalo.<br><br>\r\nWhen considering a walking safari, there are two basic levels you can consider.<br><br>\r\n\r\n', NULL, 0, 'center bottom 10%', NULL, '2021-01-0314:53:06imageActivities.jpg', '2020-03-1012:17:24imageindex.jpeg', '2020-03-1012:17:24imageTanzania-walking-safari1.jpg', '2020-03-1012:17:24image1-day-safari-in-tarangire-national-park-start-arusha-tour-2-12223_1510029029.JPG', '2020-03-1012:17:24imageTanzaniaElephant.jpg', '2020-03-1012:17:24imagearusha.jpg', '2020-03-10 06:17:24', '2020-03-10 06:17:24');

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE `extras` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `highlights` text,
  `slung` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'dest',
  `content` text,
  `image` varchar(255) NOT NULL,
  `banner_position` varchar(255) NOT NULL DEFAULT 'center center',
  `banner_position_bottom` varchar(255) NOT NULL DEFAULT 'center center',
  `image_one` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fuels`
--

CREATE TABLE `fuels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fuels`
--

INSERT INTO `fuels` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Gas', '2020-02-03 02:33:06', '2020-02-03 02:33:06'),
(2, 'Supper', '2020-02-03 02:33:34', '2020-02-03 02:33:34'),
(3, 'Petrol', '2020-02-03 02:33:48', '2020-02-03 02:33:48'),
(4, 'Disel', '2020-02-03 02:34:59', '2020-02-03 02:34:59'),
(5, 'Regular', '2020-02-03 02:35:10', '2020-02-03 02:35:10');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guides`
--

CREATE TABLE `guides` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guides`
--

INSERT INTO `guides` (`id`, `name`, `email`, `mobile`, `content`, `image_one`, `created_at`, `updated_at`) VALUES
(1, 'Mosses Kuria', 'mosses@domain.tld', '0723014032', 'This is mosees kuria<br>', '2019-09-1814:48:04imageperson_2.jpg', '2019-09-18 08:48:04', '2019-09-18 08:48:04');

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `content` text COLLATE utf8mb4_unicode_ci,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_six` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `name`, `slung`, `location`, `meta`, `status`, `content`, `image_one`, `image_two`, `image_three`, `image_four`, `image_five`, `image_six`, `created_at`, `updated_at`) VALUES
(1, 'Radison Blu', 'radison-blu', 'Upper Hill', 'Radisson Blu Hotel Nairobi is located in Nairobi, 20-minutes\' drive from the Nairobi National Park. It also comes with indoor and outdoor swimming pools and a jacuzzi.', 1, 'Every room comes\r\nwith a private bathroom. \r\n\r\nRadisson Blu Hotel\r\nNairobi features free WiFi throughout the property. \r\n\r\nA flat-screen TV is\r\nprovided. \r\n\r\nThere is a 24-hour\r\nfront desk at the property, and there is a lobby bar and cigar\r\nlounge. \r\n\r\nThe hotel has 12\r\nmeeting rooms and a business center and is equipped with a bar, a spa\r\ncenter and fitness center. \r\n\r\nGuests can choose\r\nfrom a range of breakfast options offered at the property which\r\ninclude American, Continental, Halal and Vegetarian breakfasts. \r\n\r\nThe onsite Larder\r\nRestaurant specializes in international cuisines.\r\nAreas of interest\r\nclose to the property include Giraffe Center, Karen Blixen Museum and\r\nDaphne Sheldrick\'s Wildlife Trust, all within 8.1 mi of Radisson Blu\r\nHotel Nairobi. Kenyatta International Conference Center is 2.5 mi\r\nfrom Radisson Blu Hotel Nairobi, while Nairobi National Museum is 3\r\nmi away. The nearest airport is Jomo Kenyatta Airport, 11 mi from the\r\nproperty. Wilson Airport is 3.7 mi from the hotel. Couples in\r\nparticular like the location – they rated it 8.6 for a two-person\r\ntrip.\r\n\r\n\r\n		<br>', '2020-02-2211:57:29image16256-114178-f62750354_3XL.jpg', '2020-02-2211:57:29image16256-114178-f62750386_3XL.jpg', '2020-02-2211:57:29image16256-114178-f62751420_3XL.jpg', '2020-02-2211:57:29image16256-114178-f62751454_3XL.jpg', '2020-02-2211:57:29image16256-114178-f62751468_3XL.jpg', '2020-02-2211:57:29image16256-114178-f62751496_3XL.jpg', '2020-01-26 03:02:22', '2020-01-26 03:02:22'),
(2, 'Sarova Hotels', 'clarion-hotel', 'Nairobi', 'Our hotels are not only situated in the most convenient locations but represent the very pinnacle of luxuriously appointed accommodation in the East African region.', 1, '<div><span>Our hotels are not only situated in the most convenient locations but represent the very pinnacle of luxuriously appointed accommodation in the East African region. <br><br>The ultimate standard in design, comfort, facilities, food and leisure come together to create a blend of quality and opulence, rarely seen at any five star hotel in the region. <br><br>With numerous options available to enhance the level of service our guests receive, impeccable cuisine and dining facilities, family vacation spots, blissful weddings and honeymoon vacations, meetings and events travel, thrilling safari experiences and well-appointed guest rooms, which guarantees you unforgettable experiences.</span><br></div>', '2020-11-2309:37:20imageSarova1.jpg', '2020-11-2309:37:20imageSarova2.jpg', '2020-11-2309:37:20imageSarova3.jpg', NULL, NULL, NULL, '2020-02-05 00:42:45', '2020-02-05 00:42:45'),
(3, 'Serena Hotels', 'pull-mans', 'Nairobi', 'Serena Hotels is a hospitality company which operates up-scale hotels and resorts in East Africa, Southern Africa and South Asia. Serena comprises a collection of 36 luxury resorts, safari lodges, and hotels...', 1, 'Live a well-traveled life in style and experience authentic cuisines, indigenous aesthetics, and spectacular delights in some of the world’s most extraordinary locations with Serena Hotels. Our diverse collection of thirty-five hotels, resorts, safari lodges, camps, and forts within East Africa, Mozambique, and South and Central Asia are for those who lean towards<br><br>We believe in introducing our guests to the true essence of their hosts. Our destinations offer the unusually complex and colorful ethnic character, celebrating a charismatic mix of peoples ranging from the colorfully cloaked Maasai of southern Kenya and northern Tanzania to the vibrant Baluch people of southeast Pakistan. Whether it’s your maiden voyage to Africa or Asia or you are revisiting your favorite destination, discover how each of our properties offers its own distinguishing style, reflecting its location\'s cultural heritage and artistic idioms, where the delight is in the detail that delivers world-class hospitality and exceptional service.At Serena Hotels, your Serena Experience begins once you arrive.&nbsp;', '2020-11-2309:32:48imagesuite.jpg', '2020-11-2309:32:48imageNairobi-Serena-Hotel.jpg', '2020-11-2309:32:48image75fce57d81b232416785d06faebc6e85.jpg', '2020-11-2309:32:48image11925_0_nairobiserenahotel_fsa-g.jpg', '2020-11-2309:32:48imageSerenaNairobiExt.jpg', '2020-02-0506:45:35imageoffer2.jpg', '2020-02-05 00:45:35', '2020-02-05 00:45:35'),
(4, 'Hiltons Hotels', 'hiltons-hotels', 'CBD, Nairobi', 'Situated in Nairobi\'s central business district, Hilton Nairobi offers luxurious accommodation a mere 5-minutes\' walk from Kenyatta International Convention Centre.', 1, '<div>\r\nSituated in Nairobi\'s central business district, Hilton Nairobi \r\noffers luxurious accommodation a mere 5-minutes\' walk from Kenyatta \r\nInternational Convention Centre. It features spa facilities, 5 dining \r\noutlets and a heated outdoor swimming pool surrounded by sun loungers.<br></div><div><br></div><div>\r\nThe guest rooms at the Hilton Nairobi are bright and airy, and \r\nfeature authentic décor. They feature a flat-screen LED cable TV, a \r\nseating area with armchairs and a bathroom with luxury toiletries. \r\nTea-and-coffee-making facilities are included. Some rooms offer views of\r\n the city or pool and some have a spacious patio. Guests also have a \r\nchoice of executive rooms located on higher floors of the tower which \r\nprovide for exclusive access to the Executive Lounge offering \r\ncomplimentary breakfast and refreshments throughout the day.\r\n<br></div><div>The Traveller’s Restaurant serves a fusion of continental cuisine and\r\n is decorated with leather suitcases and traveling accessories to \r\nresemble an old-fashioned train. There is also the Sale E Pepe \r\nRestaurant, which specializes in Italian gourmet dishes. Snacks and \r\nbarbecues are available at the outdoor pool restaurant and bar. Guests \r\ncan indulge in cakes, pastries and brewed coffee at Café American.\r\n<br></div><div><br></div><div>The hotel has stylishly furnished banquet rooms, an elegant ballroom \r\nand also features a state of the art board room ideal for executive \r\nmeetings. Leisure options offered by the hotel include a modern health \r\nclub with personal trainers, aerobic and Zumba classes, a heated outdoor\r\n pool, sauna and therapeutic massages. <br></div><div><br></div><div>The 24 hour front desk staff can arrange an airport shuttle to Jomo \r\nKenyatta Airport, which is a 25-minutes drive from the hotel. Nairobi \r\nNational Park is 23 km away. If you are visiting over a weekend, check \r\nout the Masai Open Air Craft Market, 2-minutes\' walk from the Hilton \r\nNairobi. <br></div><br>', '2020-02-0506:46:57imageoffer4.jpg', '2020-02-0506:46:57imageoffer3.jpg', '2020-02-0506:46:57imageoffer2.jpg', '2020-02-0506:46:57imageoffer2.jpg', '2020-02-0506:46:57imagehome31.jpg', '2020-02-0506:46:57imageoffer1.jpg', '2020-02-05 00:46:57', '2020-02-05 00:46:57'),
(5, 'Ole Sereni', 'ole-sereni', 'Narok', 'Overlooking the Nairobi National Park, Ole-Sereni features an outdoor pool, 2 restaurants and a snack bar. The hotel\'s health club offers aerobics, steam, sauna, massage facilities and a salon.', 1, '<div>Overlooking the Nairobi National Park, Ole-Sereni features an outdoor\r\n pool, 2 restaurants and a snack bar. The hotel\'s health club offers \r\naerobics, steam, sauna, massage facilities and a salon.\r\n<br></div><div><br></div><div>Ole-Sereni Hotel is decorated with the typical style of a safari \r\nlodge, including bright colours, wooden details and artwork in raw \r\nmaterials. The contemporary rooms come with wall-mounted flat-screen \r\nTVs, free WiFi and a small coffee table. In the bathrooms, black marble \r\ncombines with large shower boxes, and bathrobes and slippers are \r\navailable upon request.\r\n<br></div><div><br></div><div>The main restaurant has a large deck where you can spot wildlife. It \r\noffers grills, Italian, Indian and Oriental cuisine. Evening \r\nentertainment and steaks can be enjoyed at Eagle\'s, which offers views \r\nof the National Park and Nairobi\'s skyline. The Waterhole Snack Bar \r\noffers light meals and snacks.</div><div><br></div><div>\r\nOle-Sereni is a 10-minute drive from the Jomo Kenyatta International Airport. Free private parking is available. </div>', '2020-02-2211:59:15imagewel-thumb2.jpg', '2020-02-2211:59:15imagewel-thumb1.jpg', '2020-02-2211:59:15imagewedding-thumb3.jpg', '2020-02-2211:59:15imagewedding-thumb2.jpg', '2020-02-2211:59:15imagewedding-thumb1.jpg', '2020-02-2211:59:15imagerelax-thumb.jpg', '2020-02-22 05:59:15', '2020-02-22 05:59:15'),
(6, 'Eka Hotel', 'eka-hotel', 'Nairobi', 'Located in Nairobi, 5 km from Kenyatta International Conference Centre, Eka Hotel Nairobi offers amenities including an outdoor swimming pool and a fitness centre. The property is 7 km from Nairobi National Museum.', 1, '<div>Located in Nairobi, 5 km from Kenyatta International Conference \r\nCentre, Eka Hotel Nairobi offers amenities including an outdoor swimming\r\n pool and a fitness centre. The property is 7 km from Nairobi National \r\nMuseum. The property provides pool views, a terrace and a 24-hour front \r\ndesk.</div><div><br></div><div>\r\nThe rooms in the hotel are equipped with a flat-screen TV with \r\nsatellite channels. Every room has a private bathroom with a shower. \r\nGuest rooms feature a desk.<br></div><div><br></div><div>\r\nEka Hotel Nairobi offers a continental or buffet breakfast. There is \r\nan on-site restaurant, which serves local and African cuisine and also \r\noffers vegetarian options.<br></div><div><br></div><div>\r\nA business centre is at guests\' disposal at the accommodation. Eka \r\nHotel also features a wellness center where guests can get massages, \r\nbody therapy and facials. The property also has a 24-hour coffee shop \r\nand a gift shop. <br></div><div><br></div><div>Jomo Kenyatta International Airport is 10 km away from Eka Hotel. </div>', '2020-03-1009:07:59imageEka1.jpg', '2020-03-1009:07:59imageEka2.jpg', '2020-03-1009:07:59imageeka3.jpg', '2020-03-1009:07:59imageeka4.jpg', '2020-03-1009:07:59imageeka5.jpg', '2020-03-1009:07:59imageeka6.jpg', '2020-03-10 03:07:09', '2020-03-10 03:07:09');

-- --------------------------------------------------------

--
-- Table structure for table `how`
--

CREATE TABLE `how` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `how`
--

INSERT INTO `how` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Last updated: Sep 20th, 2019<br>It is highly recommended that you read these Terms and Conditions carefully before using the raconteursafaris.com website operated by Raconteur Tours &amp; Safaris. Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service. By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms and Conditions agreement for Raconteur Tours &amp; Safaris has been created by&nbsp; raconteursafaris.com1<br><br><br><br><br><br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `itineries`
--

CREATE TABLE `itineries` (
  `id` int(10) UNSIGNED NOT NULL,
  `day` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `banner_position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'center center',
  `image_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `itineries`
--

INSERT INTO `itineries` (`id`, `day`, `type`, `product_id`, `content`, `banner_position`, `image_one`, `image_two`, `created_at`, `updated_at`) VALUES
(1, 'Day 1: Nairobi- Masai Mara.', 'Experience', '1', 'Today our safari will lead us to the jewel of Kenya parks, the Masai Mara Game Reserve. Misaim Mara is justly one of the best-known wildlife areas in Kenya. Here the herds of elephants browse amongst rich studded grasslands. Thompson’s gazelle, zebra, eland and many more species of Savannah game offer a rich choice for predatory lions, leopards and cheetahs. But even this richness of fauna and untouched life of Africa; continuing as it has for thousands of years, is secondary to the Mara, s annual migration of wildebeest. The spectacle of more than a million of these creatures moving as a great mass is the most breathtaking sights in nature. You will arrive in the Mara in time for lunch. After an afternoon siesta, proceed for evening game viewing. Dinner and overnight will be at Mara Sarova Lodge or similar. Approximate travel time 5 hrs.', 'center center', '2021-01-0413:51:58imagehemingways_nairobi-deluxe_suite-kenya1.jpg', '2021-01-0414:06:10imageHemingwaysNairobiResidentsLounge.jpg', '2021-01-04 10:51:58', '2021-01-04 10:51:58'),
(2, 'Day 2 : Masai Mara Game Reserve', 'Experience', '1', 'The sheer enormity of the Mara and the abundance of exotic wildlife offer endless opportunities for excitement. Today we spend this full day in natural paradise among Zebra, giraffe, buffalo wildebeest, antelope and gazelle. You will encounter prides of lion resting in the shade of acacia trees or lying low in the tall grass, in wait for the next prey. There is a good chance of spotting cheetah and if you are lucky, the shy leopard. Dinner and overnight will be at Mara Sarova Lodge or similar', 'center center', '2021-01-0413:52:29imageWHQlUxLQ.jpeg', '2021-01-0414:04:29imagetfRp12pg.jpeg', '2021-01-04 10:52:29', '2021-01-04 10:52:29'),
(3, 'Day 3: Masai Mara - Nairobi', 'Experience', '1', 'After a sumptuous breakfast, cross the Rift Valley to Nairobi, arriving late afternoon.', 'center center', '2021-01-0413:52:57imagezLnij3jA.jpeg', '2021-01-0414:06:41imagejVEE7njQ.jpeg', '2021-01-04 10:52:57', '2021-01-04 10:52:57'),
(11, 'Day 1: Nairobi  - Amboseli', 'Experience', '2', 'After breakfast, depart Nairobi and drive to Amboseli National Park to arrive in time for lunch at Amboseli Serena Lodge. The park forms a backdrop to an impressive display of wildlife with its population. Evening game viewing with Mt Kilimanjaro - the highest free Standing Mountain in the world, in the background. Amboseli National park is famous for its highest concentration of elephants amongst other predators and wild game. Dinner and overnight at Amboseli Serena Lodge, camouflaged in a forest of fever trees and palms. Approx travel time 5 hrs', 'center center', '2021-01-0414:14:16imageHemingwaysNairobiBar.jpg', '2021-01-0414:14:16imageHemingwaysNairobiLobbyStairway.jpg', '2021-01-04 11:14:16', '2021-01-04 11:14:16'),
(12, 'DAY 2 – AMBOSELI NATIONAL PARK', 'Experience', '2', 'Early morning game viewing to explore the park further and thereafter breakfast at the lodge. Afternoon at leisure. Evening game viewing of this magnificent park. The park takes its name from Lake Amboseli, a seasonal swamp that attracts water birds and other migratory species and is also a quenching oasis for the plain game. Dinner and overnight at Amboseli Serena Lodge. This evening will be marked with lots of entertainment of Masai dancers.', 'center center', '2021-01-0414:16:06imagetortilis_camp_-_accommodation_-_private_house_-_exterior_csilverless-2.jpg', '2021-01-0414:16:06imageFB_IMG_1590688104665.jpg', '2021-01-04 11:16:06', '2021-01-04 11:16:06'),
(13, 'Day 3: Amboseli - Nairobi', 'Experience', '2', 'After breakfast, return to Nairobi arriving in the afternoon.', 'center center', '2021-01-0414:17:19imageTortilisFamilyTent-Twin.jpg', '2021-01-0414:17:19imageTortilisCamp-BushWalk21.jpg', '2021-01-04 11:17:19', '2021-01-04 11:17:19'),
(14, 'Day 1: Nairobi - Lake Nakuru', 'Experience', '3', 'Lake Nakuru lies in the Great Rift Valley and is one of the eight lakes, which stretch the length of Kenya. After breakfast a scenic drive along the descent of the Great Rift Valley towards one of the world ornithological wonders (Lake Nakuru). <br><br>\r\nThe park is known for its seasonal multitudes of pink flamingoes, numerous large mammals can be found here i.e. leopards, rhinos and many herbivores including waterbucks. You will arrive in time for Lunch thereafter a short rest before proceeding for evening game viewing. Dinner and overnight at Sarova Lion Hill.<br><br>', 'center center', '2021-01-0414:18:44imageUntitled-12.jpg', '2021-01-0414:18:44imageDSC_2679.jpg', '2021-01-04 11:18:44', '2021-01-04 11:18:44'),
(15, 'Day 2: Lake Nakuru - Masai Mara', 'Experience', '3', 'After a sumptuous breakfast across the Rift Valley to Masai Mara Game Reserve. Masai Mara is justly one of the best-known wildlife areas in Kenya. Here the herds of elephants browse amongst rich studded grasslands. Thompson\'s gazelle, zebra, eland and many more species of Savannah game offer a rich choice for predatory lions, leopards and cheetahs. But even this richness of fauna and untouched life of Africa; continuing as it has for thousands of years, is secondary to the Mara; s annual migration of wildebeest. The spectacle of more than a million of these creatures moving as a great mass is the most breathtaking sights in nature. Arrive in the Mara in time for lunch. After an afternoon siesta, proceed for evening game viewing. Dinner and overnight will be at Mara Sarova Lodge or similar.', 'center center', '2021-01-0414:19:31imageDSWT_Ithumba_2016-33.jpg', '2021-01-0414:19:31imageIthumbaHill_11.JPG', '2021-01-04 11:19:31', '2021-01-04 11:19:31'),
(16, 'Day 3: Masai Mara Game Reserve', 'Experience', '3', 'The sheer enormity of the Mara and the abundance of exotic wildlife offer endless opportunities for excitement. Spend this Full day in natural paradise among Zebra, giraffe, buffalo wildebeest, antelope and gazelle. You may encounter prides of lion resting in the shade of acacia trees or lying low in the tall grass, in wait for the next prey. There is a good chance of spotting cheetah and if you are lucky, the shy leopard.', 'center center', '2021-01-0414:21:37imageSaruniSamburuVilla5Veranda.jpg', '2021-01-0414:21:37imageSaruniSamburu_7.jpg', '2021-01-04 11:21:37', '2021-01-04 11:21:37'),
(17, 'Day 4: Masai Mara - Nairobi', 'Experience', '3', 'After breakfast, cross the Rift Valley to Nairobi, arriving late afternoon.', 'center center', '2021-01-0414:22:27imageSaruniSamburu_3.jpg', '2021-01-0414:22:27imageSaruniSamburu_2.jpg', '2021-01-04 11:22:27', '2021-01-04 11:22:27'),
(18, 'Day 1:  Nairobi - Samburu', 'Experience', '4', 'Depart Nairobi and head north through the town of Isiolo to Samburu / Shaba Reserve, where you will see wildlife not found in the South: Somali Ostrich, Grevy’s Zebra, the reticulated giraffe and gerenuk gazelle. Evening game viewing with dinner and overnight at Samburu Simba or similar.', 'center center', '2021-01-0414:23:13imageElewanaSandRiverMasaiMara_1.jpg', '2021-01-0414:23:13imageElewanaSandRiverMasaiMara.jpg', '2021-01-04 11:23:13', '2021-01-04 11:23:13'),
(19, 'Day 2: Samburu Game Reserve.', 'Experience', '4', 'The day is yours to explore the beauty of semi-arid region, with its unique species of bird life. Morning and afternoon game drive. Dinner and overnight at Samburu Simba Lodge or similar.', 'center center', '2021-01-0414:24:31imageElewanaSandRiverMasaiMara_2.jpg', '2021-01-0414:24:31imagesand_river_masai_mara_-_accommodation_-_family_tent_exterior_view_c_elewana_collection.jpg', '2021-01-04 11:24:31', '2021-01-04 11:24:31'),
(20, 'Day 3: Samburu - Sweet Waters', 'Experience', '4', 'Drive to sweet waters Tented Camp, the luxurious thatched-roofed tents overlook a large waterhole which is floodlit by night, providing a haven for thirsty wildlife. The water hole offers excellent and secluded game viewing rarely available elsewhere. Dinner and overnight at the Sweet waters camp.', 'center center', '2021-01-0414:29:54imageHemingwaysNairobiNightView.jpg', '2021-01-0414:29:54imagehemingways_nairobi-executive_suite-kenya1.jpg', '2021-01-04 11:29:54', '2021-01-04 11:29:54'),
(21, 'Day 4: Sweet Waters -  Mountain Lodge', 'Experience', '4', 'After breakfast depart for Mountain Lodge, set deep in mountain forest and overlooking a floodlit water hole. Elephants, Rhino, Buffalo, Waterbuck, Forest-Hog and perhaps the elusive Bongo may be observed from the safety of the lodge. Dinner and overnight at Mountain Lodge or Treetops lodge.', 'center center', '2021-01-0414:30:30imageHemingwaysNairobiGarden.jpg', '2021-01-0414:30:30imageHemingwaysNairobiRestaurant.jpg', '2021-01-04 11:30:30', '2021-01-04 11:30:30'),
(22, 'Day 5: Mountain Lodge - Lake Nakuru National Park', 'Experience', '4', 'Leaving the lush highlands descend via the magnificent Thomson’s Falls to Lake Nakuru National Park. Afternoon game drive. Dinner and overnight at Sarova Lion Hill.', 'center center', '2021-01-0414:31:43imagee338c8dc54f34c7886fc1c9df72ea58a.jpg', '2021-01-0414:31:43imageNgareNdareExcursion.jpg', '2021-01-04 11:31:43', '2021-01-04 11:31:43'),
(23, 'Day 6: Lake Nakuru national park back to Nairobi', 'Experience', '4', NULL, 'center center', '2021-01-0414:32:19imageOlPejetaConservancy.jpg', '2021-01-0414:32:19image395428_ImageGalleryLightboxLarge.jpg', '2021-01-04 11:32:19', '2021-01-04 11:32:19'),
(24, 'Day 1:  Arrival Nairobi', 'Experience', '5', 'On arrival at Nairobi\'s Jomo Kenyatta International you will met by our representative to accompany your city hotel.', 'center center', '2021-01-0414:32:55imageGovernorsLoldiaHouse.jpg', '2021-01-0414:32:55imageGovernorsLoldiaHouse_8.jpg', '2021-01-04 11:32:55', '2021-01-04 11:32:55'),
(25, 'Day 2: Nairobi - Amboseli', 'Experience', '5', 'After breakfast, drive to Amboseli National Park to arrive in time for Lunch. Amboseli is famous for its abundance of elephants; it forms a backdrop to an impressive display of wildlife with its population, evening game viewing with Mt Kilimanjaro - the highest free Standing Mountain in the world, in the background. Dinner and overnight at Oltukai Lodge or similiar.', 'center center', '2021-01-0414:33:50imageGovernorsLoldiaHouse_1.jpg', '2021-01-0414:33:50imageGovernorsLoldiaHouse_6.jpg', '2021-01-04 11:33:50', '2021-01-04 11:33:50'),
(26, 'Day 3: Amboseli National Park', 'Experience', '5', 'Early morning game viewing to explore the park, thereafter breakfast at the lodge. Afternoon at leisure with optional activities i.e. visit to a Masai Manyatta. Evening game viewing of this magnificent park. The park takes its name from Lake Amboseli, a seasonal swamp that attracts water birds and other migratory species and is a quenching oasis for the plain game. Dinner and overnight at Oltukai Lodge. This evening will be marked with lots of entertainment of Masai dancers.', 'center center', '2021-01-0414:34:25imageKichwaTembo_13.jpg', '2021-01-0414:34:25imagekichwa_tembo_2014-391.jpg', '2021-01-04 11:34:25', '2021-01-04 11:34:25'),
(27, 'Day 4: Amboseli - Nairobi - Lake Nakuru', 'Experience', '5', 'After breakfast you return to Nairobi lunch en route, drive via Nairobi to the edge of the great Rift Valley. A spectacular view opens up with the land dropping dramatically from conifer forests to dry and dusty plains way below, proceed on to Lake Nakuru National Park. The park is best known for its flocks of flamingoes and other birdlife. Evening game drive. Overnight at Sarova Lion Hill or similar.', 'center center', '2021-01-0414:34:56imageKichwaTembo_4.jpg', '2021-01-0414:34:56imageclassic-tent-cropped3.jpg', '2021-01-04 11:34:56', '2021-01-04 11:34:56'),
(28, 'Day 5: Lake Nakuru - Masai Mara', 'Experience', '5', 'After breakfast, drive through the loita plains, via Narok town, to Masai Mara game reserve to arrive in time for lunch at Keekorok Lodge. In the afternoon, enjoy a game drive in search of the big five (black-manned lion, rhino, leopard, buffalo, and elephant). Overnight at Keekorok Lodge.', 'center center', NULL, NULL, '2021-01-04 11:35:20', '2021-01-04 11:35:20'),
(29, 'Day 6: Maasai Mara Game reserve', 'Experience', '5', 'Early morning and afternoon game drives will allow you the opportunity to enjoy the interaction of wild animals as they feed. Overnight at Keekorok Lodge or similar.', 'center center', '2021-01-0414:36:43image12.Legendary-Lodge-swimming-pool.jpg', '2021-01-0414:36:43image10.Legendary-Lodge-Meru-Bedroom.jpg', '2021-01-04 11:36:43', '2021-01-04 11:36:43'),
(30, 'Day 7 : Masai Mara - Nairobi: Depart Masai Mara after breakfast for Nairobi.', 'Experience', '5', NULL, 'center center', '2021-01-0414:38:03imageBustaniHouse.jpg', '2021-01-0414:38:03imageA10acreorganicfruitvegetableandherbgarden.jpg', '2021-01-04 11:38:03', '2021-01-04 11:38:03'),
(31, 'Day 1:  Nairobi – Samburu', 'Experience', '6', 'Early departure from Nairobi, drive through Kikuyu farmlands stopping en route near Mt. Kenya. Pass Mt. Kenya and cross the equator en route to Samburu Game Reserves. Spend the rest of the afternoon game viewing. The area around the life-giving Uaso Nyiro River is home to the rare and beautiful species of Northern Kenya such as Grevy\'s, Zebra, reticulated giraffe, gerenuk gazelle, and the Somali Ostrich. Elephant, buffalo, lion, leopard, and the more common savannah game are also abundant here. Dinner and overnight at Samburu Shaba or similar.', 'center center', '2021-01-0414:39:34imageFarmCottage.jpg', '2021-01-0414:39:34imageOnsafariintheNgorongoroCrater.jpg', '2021-01-04 11:39:34', '2021-01-04 11:39:34'),
(32, 'Day 2: Samburu Game Reserve', 'Experience', '6', 'The day is yours to explore the beauty of semi-arid region, with its unique species of bird life. Morning and afternoon game drive. Dinner and overnight at Samburu Shaba or similiar.', 'center center', '2021-01-0414:40:14imageLamai117.jpg', '2021-01-0414:40:14imageSeebutdontbeseen.jpg', '2021-01-04 11:40:14', '2021-01-04 11:40:14'),
(33, 'Day 3: Samburu -Sweetwaters', 'Experience', '6', 'Return to the Kenya highlands for a night at sweetwaters tented camp, Elephants, Rhino, Buffalo, Waterbuck, Forest-Hog and perhaps the elusive Bongo may be observed from the safety of the lodge.', 'center center', '2021-01-0414:40:58imageDinner.jpg', '2021-01-0414:40:58imageTheGreatMigration.jpg', '2021-01-04 11:40:58', '2021-01-04 11:40:58'),
(34, 'Day 4: Sweetwaters - Lake Nakuru National Park', 'Experience', '6', 'Leaving the lush highlands descend via the magnificent Thomson’s fall to Lake Nakuru National Park. The park is known for its seasonal multitudes of pink flamingoes, numerous large mammals can be found here i.e. leopards, rhinos and many herbivores including waterbucks. You will arrive in time for lunch thereafter a short rest before proceeding for evening game viewing. Dinner and overnight at Sarova Lion Hill.', 'center center', '2021-01-0414:41:49image_ls_highres_raggett-0732.jpg', '2021-01-0414:41:49imageMigrationviewingfromcamp.jpg', '2021-01-04 11:41:49', '2021-01-04 11:41:49'),
(35, 'Day 5:  Nakuru National park - Masai Mara Game Reserve', 'Experience', '6', 'A morning drive of great scenic beauty and contrast as you cross the Rift Valley to Kenya’s most spectacular game reserve. After lunch, you have an opportunity to see a host of unique species of wildlife that Maasai Mara is famous for, spend the next two nights in the lodge or luxury camp.', 'center center', '2021-01-0414:42:32imageGamedrives.jpg', '2021-01-0414:42:32imageTentinterior.jpg', '2021-01-04 11:42:32', '2021-01-04 11:42:32'),
(36, 'Day 6:  Masai Mara National Reserve', 'Experience', '6', 'The sheer enormity of the Mara and the abundance of exotic wildlife offer endless opportunities for excitement. Today spend this full day in natural paradise among Zebra, giraffe, buffalo wildebeest, antelope and gazelle. You will encounter prides of lion resting in the shade of acacia trees or lying low in the tall grass, in wait for the next prey. There is a good chance of spotting cheetah and if you are lucky, the shy leopard. All meals and overnight at thelodge or luxury camp.', 'center center', '2021-01-0414:43:15imageLeopardMara.jpg', '2021-01-0414:43:15imageRomanticdinnerontheriver.jpg', '2021-01-04 11:43:15', '2021-01-04 11:43:15'),
(37, 'Day 7: Masai Mara National Reserve- Nairobi', 'Experience', '6', 'Depart Masai Mara for Nairobi after breakfast, to arrive late afternoon. Last minute shopping before being transferred to the airport.', 'center center', '2021-01-0414:43:58imageEarlymorningballoonsafari.jpg', '2021-01-0414:43:58imageBreakfastonthelawn.jpg', '2021-01-04 11:43:58', '2021-01-04 11:43:58'),
(38, 'Day 1: Nairobi', 'Experience', '7', 'On arrival at Nairobi’s Jomo Kenyatta International Airport, you will be met by our representative who will accompany you to your hotel to assist in check in. Overnight Eka Hotel.', 'center center', '2021-01-0414:44:56imageAmZQ1v4A.jpeg', '2021-01-0414:44:56imagesXh2UgOw.jpeg', '2021-01-04 11:44:56', '2021-01-04 11:44:56'),
(39, 'Day 2: Nairobi -Amboseli', 'Experience', '7', 'Depart Nairobi early in the morning and drive to Amboseli National Park arriving in time for lunch. Evening game viewing of Amboseli National park with Mt Kilimanjaro – the highest free standing Mountain in the world, in the background. Amboseli National park is famous for its highest concentration of elephants amongst other predators and wild game. Dinner and overnight at Amboseli Sopa Lodge, camouflaged in a forest of fever trees and palms.', 'center center', '2021-01-0414:45:30imagejVEE7njQ.jpeg', '2021-01-0414:45:30imageRrtOVRQw.jpeg', '2021-01-04 11:45:30', '2021-01-04 11:45:30'),
(40, 'Day 3: Amboseli', 'Experience', '7', 'Early morning game drive to explore the park further and thereafter breakfast at the lodge. Afternoon at leisure. Evening game viewing of this magnificent park. The park takes its name from Lake Amboseli, a seasonal swamp that attracts water birds and other migratory species and is also a quenching oasis for the plain game. Dinner and overnight at Amboseli Sopa Lodge. This evening will be marked with lots of entertainment of Masai dancers.', 'center center', '2021-01-0414:46:08imagetfRp12pg.jpeg', NULL, '2021-01-04 11:46:08', '2021-01-04 11:46:08'),
(41, 'Day 4: Amboseli -Mountain Lodge', 'Experience', '7', 'After breakfast, depart for Mountain Lodge hotel with Lunch enroute. A ground-level viewing area provides excellent photographic opportunities and a floodlit waterhole allows all – night game viewing. Dinner and overnight at Mountain Lodge hotel.', 'center center', NULL, NULL, '2021-01-04 11:46:48', '2021-01-04 11:46:48'),
(42, 'Day 5: Mountain Lodge = Samburu Game Reserve', 'Experience', '7', 'Depart the Mountains for Samburu National Reserve to arrive in time for lunch Samburu Simba lodge. Evening game drive in search of the unique species of this region i.e. the reticulated giraffe, the Gerenuk, Beisa Oryx, The Grevy zebra and the Somali Ostrich. Dinner and overnight at Samburu Simba Lodge.', 'center center', '2021-01-0414:48:06imageLegendaryLodge_3.jpg', '2021-01-0414:48:06image6.Legendary-Lodge-gardens-and-cottage.jpg', '2021-01-04 11:48:06', '2021-01-04 11:48:06'),
(43, 'Day 6: Samburu:', 'Experience', '7', 'Morning and afternoon game drive with dinner and overnight at Samburu Simba lodge.', 'center center', '2021-01-0414:52:53imagechem_chem_-_wildlife_301.jpg', '2021-01-0414:52:53imageDinebeneaththestars.jpg', '2021-01-04 11:52:53', '2021-01-04 11:52:53'),
(44, 'Day 7: Samburu Game Reserve - Sweetwaters', 'Experience', '7', 'Depart Samburu for Sweetwaters Tented Camp – a luxury tented camp set in a 22,000 acre Rhino Sanctuary on Ol Pejeta Ranch. It enjoys magnificent views across the plains to the snow-capped peaks of Mt Kenya and has an abundance of wildlife. After lunch, enjoy an afternoon game drive. Sweetwaters also houses the only Chimpanzee Sanctuary of its kind in Kenya. This Sanctuary comprised of riverine forest and savannah grasslands and is the home to 26 orphaned, mistreated chimpanzees. Dinner and overnight at the camp.', 'center center', '2021-01-0414:53:37imageMorningandNightGameDrives.jpg', '2021-01-0414:53:37imagetarangire_-_tz_-2017_17.jpg', '2021-01-04 11:53:37', '2021-01-04 11:53:37'),
(45, 'Day 8: Sweetwaters - Lake Nakuru National Park', 'Experience', '7', 'Depart Sweet Waters for Lake Nakuru National Park to arrive in time for lunch. Game viewing in the afternoon. Lake Nakuru is one of Kenya’s most popular National Park because of its Rhino sanctuary and its home to millions of flamingos. Dinner and Overnight at Lake Nakuru Lodge.', 'center center', '2021-01-0414:54:28imagedsc_1799.jpg', '2021-01-0414:54:28imageMainmessview.jpg', '2021-01-04 11:54:28', '2021-01-04 11:54:28'),
(46, 'Day 9: Lake Nakuru National Park - Masai Mara', 'Experience', '7', 'After breakfast depart Nakuru for Masai Mara Game Reserve via the Great Rift Valley and drive through Escarpment to arrive in time for lunch. Game viewing in the afternoon. Dinner and overnight at the Mara Sopa lodge.', 'center center', '2021-01-0414:55:51imageentamanuprivate11.jpg', '2021-01-0414:55:51imagedsc_9354.jpg', '2021-01-04 11:55:51', '2021-01-04 11:55:51'),
(47, 'Day 10: Masai Mara Game Reserve', 'Experience', '7', 'Full day is spent to explore the parks’ amazingly high concentration of game. All meals and overnight at the Mara Sopa. A visit to a Masai Manyatta (village) is possible during the midday, optional.', 'center center', '2021-01-0414:56:22imageguest_sundown.jpg', '2021-01-0414:56:22imageBar_1.jpg', '2021-01-04 11:56:22', '2021-01-04 11:56:22'),
(48, 'Day 11: Masai Mara Game Reserve', 'Experience', '7', 'Full day is spent to explore the parks’ amazingly high concentration of game. All meals and overnight at the Mara Sopa. A visit to a Masai Manyatta (village) is possible during the midday, optional.', 'center center', '2021-01-0414:56:58imageCamp.jpg', '2021-01-0414:56:58imagepicnic1.jpg', '2021-01-04 11:56:58', '2021-01-04 11:56:58'),
(49, 'Day 12: Masai Mara Game Reserve - Nairobi -  Mombasa.', 'Experience', '7', 'After breakfast, you will be transferred to the airstrip to catch your flight to Mombasa, via Nairobi arrival at Wilson airport you will connect to Mombasa. Transfer from Moi International airport to Voyager Beach Hotel. Meal Plan (B, D)', 'center center', '2021-01-0414:57:34imageDecking.jpg', '2021-01-0414:57:34imageWildlife.jpg', '2021-01-04 11:57:34', '2021-01-04 11:57:34'),
(50, 'Day 13: Mombasa full day', 'Experience', '7', 'With optional activities or just a relaxing overnight stay at Voyager Beach Resort on the Kenyan coast.', 'center center', '2021-01-0414:58:07imageSerengeti.jpg', NULL, '2021-01-04 11:58:07', '2021-01-04 11:58:07'),
(51, 'Day 14. Mombasa full day', 'Experience', '7', 'With optional activities or just relaxing overnight stay Voyager Beach Resort in the Kenyan coast.', 'center center', '2021-01-0414:59:31image12.Legendary-Lodge-swimming-pool.jpg', '2021-01-0414:59:31image10.Legendary-Lodge-Meru-Bedroom.jpg', '2021-01-04 11:59:31', '2021-01-04 11:59:31'),
(52, 'Day 15: Mombasa- Nairobi', 'Experience', '7', 'Late afternoon flight to connect for your International Home bound flight.', 'center center', '2021-01-0415:00:07imageLittleChemChemExperiences.jpg', '2021-01-0415:00:07imageAvintagesafariexperience.jpg', '2021-01-04 12:00:07', '2021-01-04 12:00:07'),
(53, 'Day 1: Nairobi - Mt. Kenya', 'Experience', '8', 'A morning drive to Mt. Kenya region (Nanyuki). Sprawled on the slopes of majestic Mount Kenya, this exclusive private club offers an experience of refined elegance and luxury un paralled anywhere in the continent. All amenities you would expect from such an establishment are here, including horse riding stables, golf, trout streams just brimming over, tennis and sauna. Sumptuous dinning, gracious hospitality and first class accommodations are sure to be a highlight of your stay at the club. Dinner and overnight at Mount Kenya Safari club.', 'center center', '2021-01-0415:00:41imageBirdWatching.jpg', '2021-01-0415:00:41imageTheMainCamp.jpg', '2021-01-04 12:00:41', '2021-01-04 12:00:41'),
(54, 'Day 2: Mt Kenya - Sweetwaters Sanctuary', 'Experience', '8', 'Depart Mount Kenya Safari club for Sweetwater’s Tented Camp which is surrounded by 108,000 acres of bush country. Luxurious tents face a water hole with views of Mt. Kenya in the background. Reticulated giraffe, buffalo, Oryx, elephant and various species of plains game can be seen in this game sanctuary. Guests can go on an afternoon game drive as well as enjoy the excitement of a night game drive after dinner.', 'center center', '2021-01-0415:01:54imageHotAirBalloon.jpg', '2021-01-0415:01:54imageSundownersonLakeBurunge.jpg', '2021-01-04 12:01:54', '2021-01-04 12:01:54'),
(55, 'Day 3: Sweetwaters Sanctuary - Samburu Game Reserve', 'Experience', '8', 'Descend from the highlands into the arid Northern plains of Samburu to arrive in time for lunch. Look for the unusual animal species such as Reticulated Giraffe, Oryx, Grevy Zebra or the long necked Gerenuk. Spend the night a long the banks of the beautiful Uaso Nyiro River at the luxurious Samburu Simba Lodge.', 'center center', '2021-01-0415:03:01imageElephantincamp.jpg', '2021-01-0415:03:01imageTentatChadaKatavi.jpg', '2021-01-04 12:03:01', '2021-01-04 12:03:01'),
(56, 'Day 4 : Samburu Game Reserve', 'Experience', '8', 'Further exploration of this fascinating reserve awaits you. Full-day game drives planned for you as you travel through the world’s most spectacular and exciting terrain. Dinner and overnight Samburu Simba', 'center center', '2021-01-0415:03:43imagechada_katavi0201.jpg', '2021-01-0415:03:43imageTentatChadaKatavi_1.jpg', '2021-01-04 12:03:43', '2021-01-04 12:03:43'),
(57, 'Day 5: Samburu Game Reserve - The Ark', 'Experience', '8', 'Return to the highlands for night game viewing at the Ark or Treetops, situated deep in the Aberdares forests. The lodge’s balconies overlook a saltlick and waterhole where you will enjoy the very finest in high altitude game viewing. Dinner and overnight at The Ark or similar.', 'center center', '2021-01-0415:04:23imageCrocodilesinKatavi.jpg', '2021-01-0415:04:23imageBreakfastinKatavi.jpg', '2021-01-04 12:04:23', '2021-01-04 12:04:23'),
(58, 'Day 6: The Ark - Nairobi', 'Experience', '8', 'After breakfast return to Nairobi.', 'center center', '2021-01-0415:04:53imageGreystokeMahale.jpg', '2021-01-0415:04:53imageBeach.jpg', '2021-01-04 12:04:53', '2021-01-04 12:04:53'),
(59, 'Day 1: Arrival Nairobi', 'Experience', '9', 'Welcome (Karibu) to Nairobi. On arrival at Nairobi\'s Jomo Kenyatta International you will met by our representative to accompany you to Eka hotel', 'center center', '2021-01-0415:05:34imageDinnerawaits.jpg', '2021-01-0415:05:34imagesinamatella_-_tanzania_-_mahale_-_20180713_-_452.jpg', '2021-01-04 12:05:34', '2021-01-04 12:05:34'),
(60, 'Day 2: Nairobi - Amboseli National Park.', 'Experience', '9', 'After breakfast drive to Amboseli National Park to arrive in time for Lunch. Amboseli is famous for its abundance of elephants; it forms a backdrop to an impressive display of wildlife with its population, evening game viewing with Mt Kilimanjaro - the highest free Standing Mountain in the world, in the background. Amboseli National park is famous for its highest concentration of elephants, which have been researched on for over 30 years amongst other predators and wild game. Dinner and overnight at Amboseli Serena Lodge, camouflaged in a forest of fever trees and palms.', 'center center', '2021-01-0415:06:16imageSundowners.jpg', '2021-01-0415:06:16imageRomanticevenings.jpg', '2021-01-04 12:06:16', '2021-01-04 12:06:16'),
(61, 'Day 3: Amboseli', 'Experience', '9', 'Early morning game viewing to explore the park further and thereafter breakfast at the lodge. Afternoon at leisure. Evening game viewing of this magnificent park. The park takes its name from Lake Amboseli, a seasonal swamp that attracts water birds and other migratory species and is a quenching oasis for the plain game. Dinner and overnight at Amboseli Serena Lodge. This evening will be marked with lots of entertainment of Masai dancers.', 'center center', '2021-01-0415:06:53imageKayaking.jpg', '2021-01-0415:06:53imagemahale-21ai0976_5071841106_l.jpg', '2021-01-04 12:06:53', '2021-01-04 12:06:53'),
(62, 'Day 4 : Amboseli - Tsavo West', 'Experience', '9', 'After a sumptuous breakfast drive to Tsavo West National Park with game drive en route to arrive at Kilaguni Serena Lodge in time for lunch. Afternoon game drive with a visit to Mzima Springs. Dinner and overnight at the Kilaguni Serena Lodge.', 'center center', '2021-01-0415:07:40imageJabaliRidgeHammockinroomwithaview.jpg', '2021-01-0415:07:40imageJabaliRidgeYoga.jpg', '2021-01-04 12:07:40', '2021-01-04 12:07:40'),
(63, 'Day 5: Tsavo West', 'Experience', '9', 'Full day in Tsavo West National Park with morning and afternoon game drives. Dinner and overnight at the Kilaguni Serena lodge.', 'center center', '2021-01-0415:08:31imageJabaliRidgeRoomdeck.jpg', '2021-01-0415:08:31imageJabaliRidgeBushbar.jpg', '2021-01-04 12:08:31', '2021-01-04 12:08:31'),
(64, 'Day 6: Tsavo West - Mombasa', 'Experience', '9', 'After breakfast drive to Mombasa arriving in the early. Afternoon drop off at Mombasa Serena beach hotel.', 'center center', '2021-01-0415:09:19imageJabaliRidgeElephants.jpg', '2021-01-0415:09:19imageSunsetfromroomJabali.jpg', '2021-01-04 12:09:19', '2021-01-04 12:09:19'),
(65, 'Day 7: Mombasa: Full day at leisure. Meal', 'Experience', '9', 'Day 7: Mombasa: Full day at leisure. Meal', 'center center', '2021-01-0415:09:57imageChimpanzees_2.jpg', NULL, '2021-01-04 12:09:57', '2021-01-04 12:09:57'),
(66, 'Day 8: Mombasa: Full day at leisure.', 'Experience', '9', 'Day 8: Mombasa: Full day at leisure.', 'center center', '2021-01-0415:11:30image7S9A3384-152-Copy.jpg', '2021-01-0415:11:30imageDinebeneaththestars.jpg', '2021-01-04 12:11:30', '2021-01-04 12:11:30'),
(67, 'Day  9: Mombasa:', 'Experience', '9', 'Morning before being transfered to the airport for JKIA for your outbound flight', 'center center', NULL, NULL, '2021-01-04 12:11:55', '2021-01-04 12:11:55'),
(68, 'Day 1: Arrival  Nairobi', 'Experience', '10', '<span>On arrival at Nairobi\'s Jomo Kenyatta International you will met by our representative to accompany you to the Villa Rosa Kempinski Nairobi. Offering the perfect fusion of European luxury and Kenyan hospitality, Villa Rosa Kempinski is a unique destination where guests can spend time relaxing or working.</span>', 'center center', NULL, NULL, '2021-01-04 12:12:21', '2021-01-04 12:12:21'),
(69, 'Day 2: Chyulu- Ol Donyo Waus', 'Experience', '10', 'This morning fly over the scenic open plains of Chyulu Hills with views of snow capped peaks of Mount Kilimanjaro. You will be met by a representative and transferred to the Ol Donyo Waus Lodge, set on the private Mbirikani Group Ranch, located between Tsavo East and Amboseli National Parks, Ol Donyo sits among the foothills that border the Chyulu Hills National Park. Explore this beautiful slice of Africa – owned by a community of about 4 000 Maasai – on twice-daily game drives, guided walks, horse riding and mountain biking excursions. There are also several conservation and community out-reach programmes for guests to take part in.', 'center center', NULL, NULL, '2021-01-04 12:12:55', '2021-01-04 12:12:55'),
(70, 'Day 3: Chyulu- Ol Donyo Waus', 'Experience', '10', 'Today you will awaken to the sights and sounds of Africa; spend this full day with a variety of activities like, Game drives, guided walks in spectacular open plains, acacia woodland and volcanic hills. Horse rides- there are a selection of horses for beginners and experienced riders. Cultural visits to Masai village and Game viewing from blinds built over water holes. Dinner and overnight at Ol Donyo Waus.', 'center center', NULL, NULL, '2021-01-04 12:13:18', '2021-01-04 12:13:18'),
(71, 'Day 4: Amboseli - Tortillas Camp', 'Experience', '10', 'Todays\' destination is Amboseli National Park, transfer to Tortilis Camp. Nestled in the foothills of Mount Kilimanjaro, Amboseli is home to the legendry Masai tribesmen and is world famous for its tremendous variety of big game. A spectacular and exciting afternoon game drive. Stay tonight at Tortilis Tented camp. Rustic style and supreme comfort are the hallmarks of Tortilis. Kilimanjaro dominates the view from every direction animals are seen browsing in the grasses and drinking at the waterhole directly outside Tortilis is nestled comfortably under huge spreading acacia tortilis trees are the thatch-covered tents. The luxurious tents are spacious and each has a private veranda from which to enjoy the view.', 'center center', NULL, NULL, '2021-01-04 12:13:43', '2021-01-04 12:13:43'),
(72, 'Day 5: Amboseli - Tortilis Camp', 'Experience', '10', 'Amboseli is big game country, elephant, Antelope, Zebra, Wildebeest, buffalo and giraffe. Full day game drives which will introduce you to the intense beauty and drama that fills each day here. Return to Tortilis for a steaming bath, cocktails and sumptuous dinner.', 'center center', NULL, NULL, '2021-01-04 12:14:04', '2021-01-04 12:14:04'),
(73, 'Day 6: Amboseli - Nairobi - Nanyuki- Borana', 'Experience', '10', 'After breakfast, transfer to the airstrip by the lodge vehicle for your scheduled flight to Nairobi to connect Nanyuki airstrip. You will be met by a representative from Borana Lodge and transferred to the Lodge, lunch at the Lodge. Borana Ranch lies at the foot of Mount Kenya, just sixteen miles from the equator and 6,500 feet above sea level. The lodge is the on the edge of the Samngua valley with panoramic views of Mount Kenya, the Borana plains and Ngare Ndare forest. Afternoon game drive. Dinner and overnight at Borana Lodge.', 'center center', NULL, NULL, '2021-01-04 12:14:24', '2021-01-04 12:14:24'),
(74, 'Day 7: Borana', 'Experience', '10', 'Spend a full day at Borana and its environs, which constitute one of most beautiful parts of Kenya. Activities include game drives, game walks with an experienced guide, horse riding, game blinds and mountain biking. Dinner and overnight at Borana Lodge.', 'center center', NULL, NULL, '2021-01-04 12:14:54', '2021-01-04 12:14:54'),
(75, 'Day 8: Borana Lodge- Larsens Tented Camp', 'Experience', '10', 'Today you head north through the quaint town of Isiolo. Here in the Samburu / Shaba, you will see wildlife not found in the south. Somali Ostrich, Grevy\'s Zebra, the reticulated giraffe and the gerenuk gazelle. An afternoon game drive. Spend the night along the banks of beautiful Uaso Nyiro River at the luxurious Larsens Tented Camp.', 'center center', NULL, NULL, '2021-01-04 12:15:14', '2021-01-04 12:15:14'),
(76, 'Day  9: Larsens Tented Camp', 'Experience', '10', 'Further exploration of this fascinating reserve awaits you. Two game runs are planed today as you travel the world\'s most spectacular and exciting terrain. Dinner and overnight at luxurious Larsens Tented Camp.', 'center center', NULL, NULL, '2021-01-04 12:15:40', '2021-01-04 12:15:40'),
(77, 'Day 10: Mount Kenya Safari club.', 'Experience', '10', 'Today depart Samburu Game Reserve and drive to the exquisite Mount Kenya Safari Club. Sprawled on the slopes of majestic Mount Kenya, this exclusive and private club offers an experience of refined elegance and luxury and unparalleled anywhere in the Continent. All the amenities you would expect from an excellent establishment are here, including riding stables, golf, trout streams, tennis and sauna. While lounging at the pool, one may indulge the senses in an endless display of beauty, from the towering snow-capped mountain, to the kaleidoscope of colors, which surround you in the sea of gorgeous flowers. Dinner and overnight at Mt.Kenya Safari Club.', 'center center', NULL, NULL, '2021-01-04 12:16:00', '2021-01-04 12:16:00'),
(78, 'Day 11: Mount Kenya Safari Club', 'Experience', '10', 'Today enjoy a game drive to the secluded heart of Ol Pejeta Ranch and Rhino Reserve. (this optional at extra cost) Apart from offering an excellent opportunity to get close to the endangered black Rhino, Ol Pajete is home to lion, leopard, elephant, buffalo and plenty of other savannah game. The reserve provides a fascinating opportunity to study and learn about the rhinos, and to experience them up close. After the game viewing return to Mount Kenya Safari Club for another superb dinner and dream-laden evenings sleep.', 'center center', '2021-01-0415:16:42image88096827.jpg', '2021-01-0415:16:42imagepkp_4981.jpg', '2021-01-04 12:16:42', '2021-01-04 12:16:42'),
(79, 'Day 12: Mt Kenya Safari Club- Lake Naivasha ( Loldia House )', 'Experience', '10', 'Depart Mt Kenya Safari Club and drive through scenic floor of the Great Rift Valley on to Lake Naivasha to arrive in time for lunch. Loldia House evokes a sense of nostalgia reminiscent of a slower, more gracious time – where playing croquet on the lawn and nights spent chatting around a roaring fire were commonplace. Lying on one of Kenya’s oldest farms, Loldia is within arm’s reach of everything from dormant volcanoes and beautiful lakes to the spectacular canyons and hot springs at Hell’s Gate National Park (which was the inspiration for scenes from the original Lion King movie). Afternoon optional activities: Tennis, golf, angling, swimming &amp; croquet, boat excursions &amp; horse riding, stunning views of Lake Naivasha &amp; Mount Longonot, Idyllic lodge in a bird-lover’s paradise, see animals like the colobus monkey, endangered white rhino, lion &amp; leopard, between june - august you will witness millions of pink flamingo. Dinner and overgnight at Loldia House .', 'center center', '2021-01-0415:17:14imageViewsfromtheroom.jpg', '2021-01-0415:17:14imagesandrivers42.jpg', '2021-01-04 12:17:14', '2021-01-04 12:17:14'),
(80, 'Day 13: Lake Naivasha- Lake Nakuru', 'Experience', '10', 'Depart Lake Naivasha and drive to Lake Nakuru National Park to arrive in time for lunch. Game viewing in the afternoon. Lake Nakuru is one of Kenya\'s most popular National Parks because of its Rhino sanctuary and its home to millions of flamingos. Dinner and Overnight at Sarova Lion Hill.', 'center center', '2021-01-0415:17:53imageViewfromtheroom.jpg', '2021-01-0415:17:53imagesandrivers391.jpg', '2021-01-04 12:17:53', '2021-01-04 12:17:53'),
(81, 'Day 14: Nakuru / Masai Mara Game Reserve', 'Experience', '10', 'Today our safari will lead us to the jewel of Kenya parks, the Masai Mara Game Reserve. Masai Mara is justly one of the best-known wildlife areas in Kenya. Here the herds of elephants browse amongst rich studded grasslands. Thompson\'s gazelle, zebra, eland and many more species of Savannah game offer a rich choice for predatory lions, leopards and cheetahs. Nevertheless, even this richness of fauna and untouched life of Africa; continuing as it has for thousands of years, is secondary to the Mara; s annual migration of wildebeest. The spectacle of more than a million of these creatures moving as a great mass is the most breathtaking sights in nature. You will arrive in the Mara in time for lunch. After an afternoon siesta, proceed for evening game viewing. Dinner and overnight will be at Little Governors Camp.', 'center center', '2021-01-0415:18:27imageBoatbreakfast.jpg', '2021-01-0415:18:27imageDinner.jpg', '2021-01-04 12:18:27', '2021-01-04 12:18:27'),
(82, 'Day 15: Masai Mara game reserve', 'Experience', '10', 'The sheer enormity of the Mara and the abundance of exotic wildlife offer endless opportunities for excitement. Today we spend this Full day in natural paradise among Zebra, giraffe, buffalo wildebeest, antelope and gazelle. We will encounter prides of lion resting in the shade of acacia trees or lying low in the tall grass, in wait for the next prey. There is a good chance of spotting cheetah and if you are lucky, the shy leopard. There is no better way of seeing the Masai Mara than from a balloon gently drifting over the rolling Savannah as the first rays of morning sunlight warm the plains below. The flight lasts approximately one hour and includes a sumptuous bush breakfast. (Optional)  <br><br>\r\nExtensive afternoon game drive, included in the cost is full board accommodation; game drives daily or applicable local activities, transfers from the local airstrip and local laundry. Dinner and overnight at Little Governors Camp.', 'center center', '2021-01-0415:19:02imageJabaliRidgeWilddog.jpg', '2021-01-0415:19:02imageJabaliRidgeDoubleroom.jpg', '2021-01-04 12:19:02', '2021-01-04 12:19:02'),
(83, 'Day 16: Masai Mara - Lake Manyara.', 'Experience', '10', 'This morning fly via Nairobi to Arusha; continue to lovely Lake Manyara, mahogany forest, mars, grass and scrubland. Over 350 species of birds populate the magnificent tangle of vegetation. Afternoon game drive, you can look for the famous tree-climbing lions, a sight you will definitely not forget! Dinner and overnight at Kifaru Lodge.', 'center center', '2021-01-0415:19:41imageJabaliRidgeInfinitypool.jpg', '2021-01-0415:19:41imageJabaliRidgeWalkingsafari.jpg', '2021-01-04 12:19:41', '2021-01-04 12:19:41'),
(84, 'Day 17: Lake Manyara- Ndutu Lodge', 'Experience', '10', 'Depart Lake Manyara and drive to Ndutu Lodge to arrive in time for lunch. Game drive around Lake Ndutu .Dinner and overnight at Ndutu Lodge or similar.', 'center center', '2021-01-0415:20:15imageJabaliRidgeBomadinner.jpg', '2021-01-0415:20:15imageJabaliRidgeGamedrivewithelephantseatingabaobab.jpg', '2021-01-04 12:20:15', '2021-01-04 12:20:15'),
(85, 'Day 18: Lake Ndutu - Ndutu Lodge', 'Experience', '10', 'Full day at Ndutu with game drives &amp; Serengeti National Park. Dinner and overnight an Ndutu Lodge or similar.', 'center center', NULL, NULL, '2021-01-04 12:20:45', '2021-01-04 12:20:45'),
(95, 'Day 19: Ndutu-Ngorongoro', 'Experience', '10', 'After breakfast, proceed to Ngorongoro crater. Dinner and overnight at Ngorongoro Serena Lodge.', 'center center', NULL, NULL, '2021-01-26 08:46:52', '2021-01-26 08:46:52'),
(96, 'Day 20: Ngorongoro', 'Experience', '10', 'After breakfast decent into the crater floor by special four-wheel drive vehicles for a full day of game viewing. Only ten miles in diameter, the crater is a spectacular haven of Wildlife; it has the greatest concentration of wildlife than anywhere else in Africa. A picnic lunch will be taken at the crater. Dinner and overnight at Ngorongoro Serena lodge.', 'center center', '2021-01-2707:13:35image1.Legendary-Lodge-aerial-view.jpg', '2021-01-2707:13:35image9.Legendary-Lodge-cottage-bedroom-interior.jpg', '2021-01-27 04:13:35', '2021-01-27 04:13:35'),
(97, 'Day 21. Ngorongoro:', 'Experience', '10', 'Morning crater tour and then transfer back to the airport to Nairobi to connect for international flight.', 'center center', '2021-01-2707:15:09imagethumb_850_56_lake-manyara-tree-lodge3.jpg', NULL, '2021-01-27 04:15:09', '2021-01-27 04:15:09'),
(98, 'Day 1: ARRIVAL AT JKIA', 'Experience', '11', 'On arrival at the airport, you be picked and transfered for your overnight at a city hotel or guest house.', 'center center', '2021-01-2707:15:56imagetanzania-ngorongoro-crater-grass-hippo.jpg', '2021-01-2707:15:56imagengorongoro-crater-lodge-exterior-2015-9.ngsversion.1485188788516.adapt.470.3.jpg', '2021-01-27 04:15:56', '2021-01-27 04:15:56'),
(99, 'Day 2: Start Of Medical Clinic', 'Experience', '11', 'Pick up from from the hotel and travel by road/air to the medical camp site/location where the medicals will be held,overnight at a guest house', 'center center', '2021-01-2707:16:49imageandbeyond-ngorongoro-crater-lodge-tanzania-view-hotel.jpg', '2021-01-2707:16:49image003160-11-ngorongoro_crater_lodge_guestroom8.jpg', '2021-01-27 04:16:49', '2021-01-27 04:16:49'),
(100, 'Day 3: Medical Clinic', 'Experience', '11', 'Pick up from from the hotel and travel by road/air to the medical camp site/location where the medicals will be held. overnight at a guest house', 'center center', '2021-01-2707:26:51imageoutdoor_delights_1__1920x864.jpg', '2021-01-2707:26:51imagetz-ser-bact-hot-air-ballooning1.jpg', '2021-01-27 04:26:51', '2021-01-27 04:26:51'),
(101, 'Day 4: Medical Clinic', 'Experience', '11', NULL, 'center center', '2021-01-2707:27:28imageBeyondSerengetiUnderCanvas_5.jpg', '2021-01-2707:27:28imageBeyondSerengetiUnderCanvas_1.jpg', '2021-01-27 04:27:28', '2021-01-27 04:27:28'),
(102, 'Day 5: Medical Clinic', 'Experience', '11', NULL, 'center center', '2021-01-2707:28:43imageBeyondSerengetiUnderCanvas_3.jpg', '2021-01-2707:28:43imageBeyondSerengetiUnderCanvas.jpg', '2021-01-27 04:28:43', '2021-01-27 04:28:43'),
(103, 'Day 6: Medical Clinic', 'Experience', '11', NULL, 'center center', '2021-01-2707:30:13image06ZMNE-IM0306-mnemba-island-lodge-1475.jpg', '2021-01-2707:30:13imageandBeyond.jpg', '2021-01-27 04:30:13', '2021-01-27 04:30:13'),
(104, 'Day 7: Medical Clinic', 'Experience', '11', NULL, 'center center', NULL, NULL, '2021-01-27 04:30:29', '2021-01-27 04:30:29'),
(105, 'Day 8: Travel To Mara', 'Experience', '11', NULL, 'center center', '2021-01-2707:31:52image379525_ImageGalleryLightboxLarge.jpg', '2021-01-2707:31:52imageHemingways-2017-02-50-1000x515.jpg', '2021-01-27 04:31:52', '2021-01-27 04:31:52'),
(106, 'Day 9:  Maasai Mara', 'Experience', '11', NULL, 'center center', '2021-01-2707:32:25imagejtHUU4mg.jpeg', '2021-01-2707:32:26imageGtgzOnVA.jpeg', '2021-01-27 04:32:26', '2021-01-27 04:32:26'),
(107, 'DAY 10: Mara Nakuru', 'Experience', '11', NULL, 'center center', '2021-01-2707:33:09imageFxk1BZag(1).jpeg', '2021-01-2707:33:09imagesXh2UgOw(1).jpeg', '2021-01-27 04:33:09', '2021-01-27 04:33:09'),
(108, 'Day 1:	Depart from country of origin', 'Experience', '12', NULL, 'center center', '2021-01-2707:33:41image3hUzKWVg.jpeg', '2021-01-2707:33:41image7iJIBXIA.jpeg', '2021-01-27 04:33:41', '2021-01-27 04:33:41'),
(109, 'Day 2:	Arrive in Nairobi Overnight at a city hotel or guest house, Nairobi', 'Experience', '12', NULL, 'center center', '2021-01-2707:34:18imagemm8588_170216_1107.jpg', '2021-01-2707:34:18imagesarara-hero.ngsversion.1474997803415.adapt.1900.1.jpg', '2021-01-27 04:34:18', '2021-01-27 04:34:18'),
(110, 'Day 3:	This is the day of travel to the mission area- village:', 'Experience', '12', NULL, 'center center', '2021-01-2707:35:16image53862360_401.jpg', '2021-01-2707:35:16image201201_kenyaflamingos_876.jpg', '2021-01-27 04:35:16', '2021-01-27 04:35:16'),
(111, 'Day 4:	Missions: Bible Conference - women conference - visit to school - orphanage', 'Experience', '12', NULL, 'center center', '2021-01-2707:35:47imageNaboisho-Camp-game-drive-elephant-Stevie-Mann-3-MR-orcsyvmuhn44iej8gydrs1n1qq0uqfmc37o1aqaaek.jpg', '2021-01-2707:35:47imageMara-Nyika-Suite-1-770x420.jpg', '2021-01-27 04:35:47', '2021-01-27 04:35:47'),
(112, 'Day 5:	Missions: Bible Conference - women conference -  visit of school - orphanage', 'Experience', '12', NULL, 'center center', '2021-01-2707:36:18imagelk.jpg', '2021-01-2707:36:18imageMara-Nyika-main-deck.jpg', '2021-01-27 04:36:18', '2021-01-27 04:36:18'),
(113, 'Day 6:	Missions: Bible Conference - women conference - visit of school - orphanage', 'Experience', '12', NULL, 'center center', '2021-01-2707:36:52imagegreat-plains-conservation-mara-nyika-bedroom.jpg', '2021-01-2707:36:52imagemara-naboisho-conservancy-1433930979.jpg', '2021-01-27 04:36:52', '2021-01-27 04:36:52'),
(114, 'Day 7:	Missions: Bible Conference - women conference - visit of school - orphanage', 'Experience', '12', NULL, 'center center', '2021-01-2707:38:04image_MG_9268+(1).jpg', '2021-01-2707:38:04imageP1022141.jpg', '2021-01-27 04:38:04', '2021-01-27 04:38:04'),
(115, 'Day 9:	Missions: Bible Conference - women conference  - visit of school - orphanage', 'Experience', '12', NULL, 'center center', NULL, NULL, '2021-01-27 04:38:35', '2021-01-27 04:38:35'),
(116, 'Day  10:Missions: Bible Conference - women conference - visit of school - orphanage', 'Experience', '12', NULL, 'center center', '2021-02-0306:19:52imageLegendaryLodge_3.jpg', NULL, '2021-02-03 03:19:52', '2021-02-03 03:19:52'),
(117, 'Day 11:	Final day, bible Conference - women conference - visit of school - orphanage', 'Experience', '12', NULL, 'center center', NULL, NULL, '2021-05-12 06:29:14', '2021-05-12 06:29:14'),
(118, 'Day 12:	Masai Mara Game Reserve', 'Experience', '12', 'After breakfast depart for Masai Mara game reserve arriving in time for lunch.The undeniable highlight of the Masai Mara National Reserve is undoubtedly the annual wildebeest migration traversing the vast plains of the Serengeti and the Masai Mara. It is known as the largest mass movement of land mammals on the planet – with more than a million animals following the rains. Large prides of lions, elephants, giraffes, gazelles and eland can also be spotted in the reserve.', 'center center', NULL, NULL, '2021-05-12 06:37:01', '2021-05-12 06:37:01'),
(119, 'Day 13: Full Day Masai Mara', 'Experience', '12', NULL, 'center center', NULL, NULL, '2021-05-12 06:37:55', '2021-05-12 06:37:55'),
(120, 'Day 14: Mara /nairobi/carnivore Dinner /overnight', 'Experience', '12', NULL, 'center center', NULL, NULL, '2021-05-12 06:38:04', '2021-05-12 06:38:04'),
(121, 'Day 15: Disposal Shopping /jkia.', 'Experience', '12', NULL, 'center center', NULL, NULL, '2021-05-12 06:38:11', '2021-05-12 06:38:11'),
(122, 'DAY 1:', 'Experience', '13', 'Upon arrival at Jom Kenyatta International airport, you will be met by our rerpresentative and be transfferred to the hotel or guest house for your overnight .', 'center center', NULL, NULL, '2021-05-12 06:39:13', '2021-05-12 06:39:13');
INSERT INTO `itineries` (`id`, `day`, `type`, `product_id`, `content`, `banner_position`, `image_one`, `image_two`, `created_at`, `updated_at`) VALUES
(123, 'DAY 2: Orientation In Nairobi', 'Experience', '13', 'Morning prayers session, breakfast, there after orientation and review of the program which includes general expections while on mission such the do\'s and the don\'ts, safety, tradition and culture of the country. After the orientation, depart nairobi for your mission locations.', 'center center', NULL, NULL, '2021-05-12 06:39:38', '2021-05-12 06:39:38'),
(124, 'Day 3: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:11', '2021-05-12 06:40:11'),
(125, 'Day 4: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:20', '2021-05-12 06:40:20'),
(126, 'Day 5: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:27', '2021-05-12 06:40:27'),
(127, 'Day 6: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:34', '2021-05-12 06:40:34'),
(128, 'Day 7: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:38', '2021-05-12 06:40:38'),
(129, 'Day 8: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:43', '2021-05-12 06:40:43'),
(130, 'Day 9: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:48', '2021-05-12 06:40:48'),
(131, 'Day 10: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:40:55', '2021-05-12 06:40:55'),
(132, 'Day 11: Missions', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:41:03', '2021-05-12 06:41:03'),
(133, 'Day 12: Masaai Mara', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:41:08', '2021-05-12 06:41:08'),
(134, 'Day 13: Masaai Mara', 'Experience', '13', NULL, 'center center', NULL, NULL, '2021-05-12 06:41:14', '2021-05-12 06:41:14'),
(135, 'Day 14: Maasai Mara - Nairobi- Jkia', 'Experience', '13', 'Highlights may include working in a school/children\'s home/work in an orphanage/ volunteering in building a classroom/visit to a village market or work in a local clinic for the next 14 days on 3 days safari.', 'center center', NULL, NULL, '2021-05-12 06:41:24', '2021-05-12 06:41:24'),
(136, 'Day 1:  Nairobi', 'Experience', '14', 'On arrival at Nairobi\'s Jomo Kenyatta International Airport, you will be met by our representative who will accompany you to your hotel to assist in check in. Overnight at a Nairobi hotel.', 'center center', NULL, NULL, '2021-05-12 06:49:04', '2021-05-12 06:49:04'),
(137, 'Day 2 Nairobi -  Amboseli', 'Experience', '14', 'After breakfast you will be picked and transferred to Wilson airport to catch your scheduled flight to Amboseli. This morning you fly over the scenic Athi plains and into Amboseli National Park. After lunch have short siesta before proceeding for evening game viewing of Amboseli National park with Mt Kilimanjaro - the highest freestanding mountain in the world, in the background. Amboseli National park is famous for its high concentration of elephants, amongst other predators and wild game. Dinner and overnight at Amboseli Serena Lodge, camouflaged in a forest of fever trees and palms.', 'center center', NULL, NULL, '2021-05-12 06:49:24', '2021-05-12 06:49:24'),
(138, 'Day 3 Amboseli National Park', 'Experience', '14', 'Early morning game drive to explore the park further and thereafter breakfast at the lodge. Afternoon at leisure.  Evening game viewing of this magnificent park. The park takes its name from Lake Amboseli, a seasonal swamp that attracts water birds and other migratory species and is also a quenching oasis for the plain game.<br><br>\r\nDinner and overnight at Amboseli Serena Lodge. This evening will be marked with entertainment by Masai dancers.', 'center center', NULL, NULL, '2021-05-12 06:51:10', '2021-05-12 06:51:10'),
(139, 'Day 4: Amboseli National Park - Lake Nakuru', 'Experience', '14', 'After breakfast fly back to Nairobi and proceed by road to Lake Nakuru National park to arrive for a late lunch. Game viewing in the afternoon. Lake Nakuru is one of Kenya\'s most popular National Parks because of its Rhino sanctuary and its home to millions of flamingos. Dinner and Overnight at Sarova Lion Hill Lodge.', 'center center', NULL, NULL, '2021-05-12 06:51:28', '2021-05-12 06:51:28'),
(140, 'Day 5: Lake Nakuru -  Mountain Lodge', 'Experience', '14', 'Depart Lake Nakuru by road for Mountain Lodge hotel to arrive in time for lunch. A ground level viewing area provides excellent photographic opportunities and a floodlit waterhole allows all - night game viewing. Dinner and overnight at Mountain Lodge hotel. or similar.', 'center center', NULL, NULL, '2021-05-12 06:51:42', '2021-05-12 06:51:42'),
(141, 'Day 6: Mountain Lodge/Samburu Game Reserve.', 'Experience', '14', 'Depart the Mountains for Samburu National Reserve to arrive in time for lunch at Samburu Serena lodge. Evening game drive in search of the unique species of this region i.e. the reticulated giraffe, the Gerenuk, Beisa Oryx, The Grevy zebra and the Somali Ostrich Dinner and overnight at Samburu Simba Lodge.', 'center center', NULL, NULL, '2021-05-12 06:51:58', '2021-05-12 06:51:58'),
(142, 'Day 7:Samburu Game Reserve.', 'Experience', '14', 'Early morning and afternoon game drives with dinner and overnight at Samburu Simba lodge.', 'center center', NULL, NULL, '2021-05-12 06:52:11', '2021-05-12 06:52:11'),
(143, 'Day 8: Samburu Game Reserve - Mt Kenya Safari Club,', 'Experience', '14', 'Depart Samburu for Mt Kenya Safari Club, once the home of actor William Holden. The rest of the day is yours to relax in the beautifully tended gardens of the Club or take advantage of its many facilities such as golf, putting swimming, bowls, tennis, horse riding and fishing. Enjoy a sumptuous 8 course dinner. (Jacket and tie for men, equivalent dress for ladies.', 'center center', NULL, NULL, '2021-05-12 06:52:29', '2021-05-12 06:52:29'),
(144, 'Day 9: Mt Kenya Safari Club - Masai Mara', 'Experience', '14', 'An early morning flight to Masai Mara Game reserve. On arrival, there is time to settle before lunch. Later in the afternoon, game viewing until dusk. Look out for Elephant wandering in and out of the trees or a pride of Lion perched on knoll scanning the grasslands for a potential meal. Overnight at Mara Sarova Lodge.', 'center center', NULL, NULL, '2021-05-12 06:52:45', '2021-05-12 06:52:45'),
(145, 'Day 10:  Masai Mara Game Reserve', 'Experience', '14', 'Spend this full day to explore the parks\' amazingly high concentration of game. A hot air balloon ride is recommended. All meals and overnight at the Mara Sarova. A visit to a Masai Manyatta ( village) is possible during the midday, optional.', 'center center', NULL, NULL, '2021-05-12 06:52:55', '2021-05-12 06:52:55'),
(146, 'Day 11', 'Experience', '14', '<span>After breakfast you will be transferred to the airstrip to catch your flight to Nairobi to connect to your international flight!<br><br></span><b><i>NOTE: Depending on the days you have, you can add up to a honeymoon beach holiday at Zanzibar / Mombasa / Malindi.<br></i><i><br>We are eager to hear your suggestions so that we can work out a perfect holiday for you! Pleases contact us for more information</i></b>', 'center center', NULL, NULL, '2021-05-12 06:54:15', '2021-05-12 06:54:15'),
(147, 'Day 1: Nairobi - Masai Mara', 'Experience', '15', 'Depart Nairobi in the morning and drive down the escarpment via the floor of the Great Rift Valley, to arrive at Masai Mara Game Reserve in time for Lunch enroute. Later proceed for an afternoon game drive. Dinner and overnight at a Manyatta camp.', 'center center', NULL, NULL, '2021-05-12 06:56:50', '2021-05-12 06:56:50'),
(148, 'Day 2: Masai Mara', 'Experience', '15', 'Morning and afternoon game drives, explore the park\'s amazingly high concentration of game. This game reserve is Kenya\'s finest wildlife sanctuary. Including migrants, well over 450 species of animals have been recorded here. Although July, August and September are the months when the Mara plains are filled with migrating wildebeest and zebra, there is also resident wildlife year round. The famous Masai tribesmen live within the dispersal area of the game reserve. Dinner and overnight at the Camp.', 'center center', NULL, NULL, '2021-05-12 06:57:08', '2021-05-12 06:57:08'),
(149, 'Day 3: Masai Mara - Nairobi', 'Experience', '15', 'Depart from the camp in the morning and drive north while viewing game and make a stopover at Narok town with a chance to buy a souvenir or a cup of tea to arrive back in by late afternoon.', 'center center', NULL, NULL, '2021-05-12 06:57:18', '2021-05-12 06:57:18'),
(150, 'Day 1: Nairobi - Masai Mara', 'Experience', '16', 'After breakfast head west for Masai Mara Game Reserve and set-up Camp. After lunch proceed for an afternoon game drive in the game reserve which is Kenya\'s finest wildlife sanctuary. Including migrants, well over 450 species of animals have been recorded here. Although July, August and September are the months when the Mara plains are filled with migrating wildebeest and zebra, there is also resident wildlife year round. The famous Masai tribesmen live within the dispersal area of the game reserve. Dinner and overnight at a Manyatta camp.', 'center center', NULL, NULL, '2021-05-12 06:59:26', '2021-05-12 06:59:26'),
(151, 'Day 2: Masai Mara', 'Experience', '16', 'Morning and afternoon game drives in the Masai Mara. Dinner and overnight at a Manyatta camp.', 'center center', NULL, NULL, '2021-05-12 06:59:36', '2021-05-12 06:59:36'),
(152, 'Day 3: Masai Mara - Lake Nakuru National Park', 'Experience', '16', 'After breakfast proceed northwards to arrive in Lake Nakuru National park in time for lunch. Afternoon game drive in the park. Dinner and overnight at guest house in town', 'center center', NULL, NULL, '2021-05-12 06:59:56', '2021-05-12 06:59:56'),
(153, 'Day 4: Lake Nakuru national park - Nairobi', 'Experience', '16', 'Full-day game viewing at Lake Nakuru National Park. You have a chance to visit a unique sanctuary catering for a sizeable number of the endangered rhinoceros and the Rothschild giraffe. Waterbucks as well as the predators such as the lion and leopard are common at the park. Also to be seen is a myriad different variety of birdlife in and around the lake. Flamingoes are also plenty at the lake. <br><br>Leave for Nairobi late afternoon arriving in Nairobi in the afternoon.', 'center center', NULL, NULL, '2021-05-12 07:00:33', '2021-05-12 07:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `kenya`
--

CREATE TABLE `kenya` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Paris', '2020-02-04 02:53:40', '2020-02-04 02:53:40'),
(2, 'Dubai', '2020-02-04 02:57:19', '2020-02-04 02:57:19'),
(3, 'Maasai Mara', '2020-03-10 03:33:31', '2020-03-10 03:33:31'),
(4, NULL, '2020-03-10 03:37:04', '2020-03-10 03:37:04'),
(5, 'Turukana', '2020-03-10 05:16:55', '2020-03-10 05:16:55'),
(6, 'Arusha, Tanzania', '2020-03-10 06:17:24', '2020-03-10 06:17:24'),
(7, 'kenya', '2020-03-10 09:20:27', '2020-03-10 09:20:27'),
(8, 'Tanzania', '2020-03-10 09:35:35', '2020-03-10 09:35:35'),
(9, 'Kenya - Uganda', '2020-03-10 09:39:07', '2020-03-10 09:39:07'),
(10, 'Kenya - Uganda -Tanzania', '2020-03-10 09:47:28', '2020-03-10 09:47:28'),
(11, 'Zanzibar', '2020-03-10 11:10:45', '2020-03-10 11:10:45'),
(12, 'Uganda', '2020-03-10 11:20:04', '2020-03-10 11:20:04'),
(13, 'Amboseli', '2020-05-15 12:00:56', '2020-05-15 12:00:56'),
(14, 'Masai Mara', '2020-05-15 12:22:42', '2020-05-15 12:22:42'),
(15, 'Nakuru', '2020-05-15 13:20:23', '2020-05-15 13:20:23'),
(16, 'Lake Nakuru', '2020-05-15 13:47:45', '2020-05-15 13:47:45'),
(17, 'Nakuru-Nairobi', '2020-05-15 14:07:48', '2020-05-15 14:07:48'),
(18, 'Samburu', '2020-05-15 16:29:38', '2020-05-15 16:29:38'),
(19, 'Tsavo West', '2020-05-16 03:27:47', '2020-05-16 03:27:47'),
(20, 'Tsavo East', '2020-05-16 03:34:51', '2020-05-16 03:34:51'),
(21, 'Lamu', '2020-05-16 03:37:41', '2020-05-16 03:37:41'),
(22, 'Nairobi', '2020-05-16 03:43:09', '2020-05-16 03:43:09'),
(23, 'Bamburi', '2020-05-16 03:49:08', '2020-05-16 03:49:08'),
(24, 'Mombasa', '2020-05-16 03:52:39', '2020-05-16 03:52:39'),
(25, 'Ngomongo', '2020-05-16 03:54:07', '2020-05-16 03:54:07'),
(26, 'Malindi', '2020-05-16 03:55:46', '2020-05-16 03:55:46'),
(27, 'East Africa', '2021-01-03 10:48:25', '2021-01-03 10:48:25');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(1, NULL, '\n            Hello ,<br>\n            We have received your booking 😍<br>\n            <center>info</center><br>\n            Phone Contact: 023014032<br>\n            Booked Safari: Sychelles Bay<br>\n            BookedCategory: destinations<br>\n            Dates: 01/02/2021<br>\n            Number of People: 1<br>\n        ', 0, NULL, NULL, 'New Booking', '2021-01-02 07:44:01', '2021-01-02 07:44:01'),
(2, 'Albert  Muhatia', '\n            Hello, I need you guys to help me plan my trip 😍<br>\n            phone_contact: 0723014032<br>\n            Country of origin: Kenya<br>\n            Area of Interest: Flying<br>\n            Prefered destination: Tanzania<br>\n            Budget: 430<br>\n            duration: 3nights<br>\n            Dates: 01/16/2021<br>\n            Number of people: 7<br>\n            Anything in Particular: This is a sample<br>\n        ', 0, 'nektatech@gmail.com', NULL, 'Plan My Trip Request', '2021-01-02 07:47:27', '2021-01-02 07:47:27'),
(3, 'Albert  Muhatia', '\n            Hello, I need you guys to help me plan my trip 😍<br>\n            phone_contact: 0723014032<br>\n            Country of origin: Kenya<br>\n            Area of Interest: Flying<br>\n            Prefered destination: Kenya<br>\n            Budget: 430<br>\n            duration: 3 nights<br>\n            Dates: 01/02/2021<br>\n            Number of people: 4<br>\n            Anything in Particular: This is a test<br>\n        ', 0, 'nektatech@gmail.com', NULL, 'Plan My Trip Request', '2021-01-02 08:16:20', '2021-01-02 08:16:20'),
(4, 'Albert  Muhatia', '\n            Hello, I need you guys to help me plan my trip 😍<br>\n            phone_contact: 0723014032<br>\n            Country of origin: Kenya<br>\n            Area of Interest: Mountain Climbing<br>\n            Prefered destination: Tanzania<br>\n            Budget: 240<br>\n            duration: 3 Nights<br>\n            Dates: 01/22/2021<br>\n            Number of people: 5<br>\n            Anything in Particular: This is a sample<br>\n        ', 0, 'nektatech@gmail.com', NULL, 'Plan My Trip Request', '2021-01-02 08:27:19', '2021-01-02 08:27:19'),
(5, 'Albert Muhatia', '\n            Hello Albert Muhatia,<br>\n            We have received your booking 😍<br>\n            <center>info</center><br>\n            Phone Contact: 0723014032<br>\n            Booked Safari: Rogue Mountains Rift Valley<br>\n            BookedCategory: destinations<br>\n            Dates: 01/02/2021<br>\n            Number of People: 1<br>\n        ', 0, 'albertmuhatia@yahoo.com', NULL, 'New Booking', '2021-01-02 08:33:21', '2021-01-02 08:33:21'),
(6, 'Mike Otieno Ochieng', '\n            Hello Mike Otieno Ochieng,<br>\n            We have received your booking 😍<br>\n            <center>info</center><br>\n            Phone Contact: 0723014032<br>\n            Booked Safari: 14 Days: Kenya Mission – Cultural Safari<br>\n            BookedCategory: experiences<br>\n            Dates: 01/02/2021<br>\n            Number of People: 1<br>\n        ', 0, 'ndugundugu92@gmail.com', NULL, 'New Booking', '2021-01-02 14:33:14', '2021-01-02 14:33:14'),
(7, 'Sammy', '\n            Hello, I need you guys to help me plan my trip 😍<br>\n            phone_contact: 0727271891<br>\n            Country of origin: Indonesia<br>\n            Area of Interest: bird watching<br>\n            Prefered destination: Tanzania<br>\n            Budget: 2500<br>\n            duration: 8<br>\n            Dates: 02/03/2021<br>\n            Number of people: 2<br>\n            Anything in Particular: zip lining<br>\n        ', 0, 'samparsalaach@gmail.com', NULL, 'Plan My Trip Request', '2021-01-03 05:32:54', '2021-01-03 05:32:54'),
(8, 'DonaldStera', 'Hello!  secret-trekafrica.com \r\n \r\nDid you know that it is possible to send proposal perfectly lawful? \r\nWe provide a new method of sending request through feedback forms. Such forms are located on many sites. \r\nWhen such business proposals are sent, no personal data is used, and messages are sent to forms specifically designed to receive messages and appeals. \r\nalso, messages sent through feedback Forms do not get into spam because such messages are considered important. \r\nWe offer you to test our service for free. We will send up to 50,000 messages for you. \r\nThe cost of sending one million messages is 49 USD. \r\n \r\nThis letter is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693', 0, 'no-replycror@gmail.com', NULL, 'no-replycror@gmail.com', '2021-02-10 00:10:33', '2021-02-10 00:10:33'),
(9, 'Eric Jones', 'Hey, my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at secret-trekafrica.com.\r\n\r\n- They hang out for a minute to check it out.  “I’m interested… but… maybe…”\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=secret-trekafrica.com', 0, 'eric.jones.z.mail@gmail.com', NULL, 'eric.jones.z.mail@gmail.com', '2021-02-12 10:16:02', '2021-02-12 10:16:02'),
(10, 'Jon Carico', 'Hey Team, \r\n \r\nSearch Facts is looking for a writer/editor to help us create high-quality content for our SEO blog. \r\n \r\nWe prefer someone with a more technical background as these articles seem to be more helpful and actionable. Here are two examples: \r\n \r\nhttps://searchfacts.com/reduce-ttfb/ \r\nhttps://searchfacts.com/url-trailing-slash/ \r\n \r\nRead the quality and standard with which to write before applying -- we are looking for someone who is very clear, concise, and knowledgeable about SEO. \r\n \r\nIf you\'re interested, please email me a quote, your background, and examples of your work at jon@searchfacts.com so we can discuss further. \r\n \r\nThanks, \r\n-Jon', 0, 'jon@searchfacts.com', NULL, 'jon@searchfacts.com', '2021-02-25 12:44:56', '2021-02-25 12:44:56'),
(11, 'Rodolfo Vince', 'Want to find more clients for your online business? We can provide keyword targeted people precisely for your specific type of business To get details Visit: https://bit.ly/buy-traffic-for-your-website', 0, 'ShermanLammi@gmail.com', NULL, 'ShermanLammi@gmail.com', '2021-02-26 23:34:08', '2021-02-26 23:34:08'),
(12, 'DonaldStera', 'Hello!  secret-trekafrica.com \r\n \r\nDid you know that it is possible to send message utterly lawfully? \r\nWe propose a new legitimate method of sending request through feedback forms. Such forms are located on many sites. \r\nWhen such business offers are sent, no personal data is used, and messages are sent to forms specifically designed to receive messages and appeals. \r\nalso, messages sent through feedback Forms do not get into spam because such messages are considered important. \r\nWe offer you to test our service for free. We will send up to 50,000 messages for you. \r\nThe cost of sending one million messages is 49 USD. \r\n \r\nThis offer is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693', 0, 'no-replycror@gmail.com', NULL, 'no-replycror@gmail.com', '2021-03-03 21:38:22', '2021-03-03 21:38:22'),
(13, 'Jon Burd', 'Hello, \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. \r\nWe are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\nIf you have a business plan or executive summary I can review to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\nI wait to hear from you. \r\n \r\nSincerely, \r\n \r\nJon Burd \r\n \r\nInvestment/Wealth Manager \r\n \r\nGulf Connect Ltd. \r\nEmail: jon.burd@gulfconnectltd.com', 0, 'no-replycror@gmail.com', NULL, 'no-replycror@gmail.com', '2021-03-11 11:43:01', '2021-03-11 11:43:01'),
(14, 'Mohammed Hassan Ali', 'Financing Debt/ loans/Investment Opportunity Etc..., with \r\nonly 4% interest for 10 Years, and 3 more years. No collateral or Insurance Bonds request; \r\n \r\nRegards \r\nMohammed Hassan Ali. \r\nWhatsApp:+44 7537 166152 \r\nmmxxzx780@gmail.com', 0, 'mmxxzx780@gmail.com', NULL, 'mmxxzx780@gmail.com', '2021-04-02 02:22:06', '2021-04-02 02:22:06'),
(15, 'Albert  Muhatia', 'This is a sample', 0, 'nektatech@gmail.com', NULL, 'nektatech@gmail.com', '2021-04-02 15:24:19', '2021-04-02 15:24:19'),
(16, 'WILLIAMS JACKSON', 'My name is  WILLIAMS JACKSON,  I am a Financial Consultant, I have a client who has an interest in Investing in your country into a Joint Venture / Partnership. \r\n \r\nHe has funds available meant for investment. \r\n \r\nPlease contact me if you are interested. \r\n \r\nRegards, \r\nWILLIAMS JACKSON \r\nFinancial Consultant \r\nE-mail: williamsjacks359@gmail.com', 0, 'nunezpedro@protonmail.com', NULL, 'nunezpedro@protonmail.com', '2021-04-13 19:55:40', '2021-04-13 19:55:40'),
(17, 'Emma Portan', '@emma69 hat dir eine private Nachricht geschickt \r\n \r\n\"Hey, mein Freund hat mich betrogen, also möchte ich ihn jetzt betrügen, indem ich meine Aktfotos schicke, interessiert?\" \r\n \r\nAntworten: http://trk-g.sndforbz.email', 0, 'agency7imarketing@gmail.com', NULL, 'agency7imarketing@gmail.com', '2021-04-15 22:39:19', '2021-04-15 22:39:19'),
(18, 'Eric Jones', 'Hey, my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at secret-trekafrica.com.\r\n\r\n- They hang out for a minute to check it out.  “I’m interested… but… maybe…”\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=secret-trekafrica.com', 0, 'eric.jones.z.mail@gmail.com', NULL, 'eric.jones.z.mail@gmail.com', '2021-04-17 04:34:34', '2021-04-17 04:34:34'),
(19, 'Mohammed AL-Kuwari', 'Greetings. \r\n \r\nI am looking to work with you to engage in a profit oriented ventures in your country and perhaps with your assistance, we could get good ROI. I have the directive of Sheikh Mubarak AL-Thani to source for a partner abroad who can accommodate 7M USD and 10M USD for Investment. \r\nThe sum is derived from a Supply Contract by a foreign company with Qatar Petroleum Company in Doha - Qatar. We shall reassign the necessary documents to reflect your name and also ensure payment is done by Qatar Petroleum Company. \r\nI guaranty we shall implement this transaction under a legitimate arrangement without breaking the law. \r\nMore details will follow upon your reply. \r\nRegards, \r\nMohammed AL-Kuwari \r\nReply To: kuwarimmed@gmail.com', 0, 'kuwarimmed@email-checker.us', NULL, 'kuwarimmed@email-checker.us', '2021-04-28 14:02:19', '2021-04-28 14:02:19'),
(20, 'Gabriel Angelo', 'Dear Entrepreneur, \r\n \r\nI\'m Gabriel Angelo, My Company can bridge fund for your new or ongoing Business. Do let me know when you receive this message for further procedure. \r\n \r\nYou can reach me using this email address: gabriel_angelo@consultant.com \r\n \r\nRegards, \r\nGabriel Angelo', 0, 'ga7.65.2.7.1.9@gmail.com', NULL, 'ga7.65.2.7.1.9@gmail.com', '2021-04-30 21:01:11', '2021-04-30 21:01:11'),
(21, 'James Lambert', 'Good day \r\n \r\nI`m seeking a reputable company/ individual to partner with in a manner that would benefit both parties. The project is worth $24 Million so if interested, kindly contact me through this email jameslambert@lambert-james.com for clarification. \r\n \r\nI await your response. \r\n \r\nThanks, \r\nJames Lambert', 0, 'lambertj283@gmail.com', NULL, 'lambertj283@gmail.com', '2021-04-30 21:53:50', '2021-04-30 21:53:50'),
(22, 'John Wang', 'Hello, \r\nI am contacting you regarding a transaction of mutual benefit, I am an Auditor who managed a client\'s account that passed away many years ago with same last name as yours, he passed away without any known relative. \r\nWe can work together mutually to process and receive the funds, let me know if you wish to know more about my proposal and I shall provide you with more information. \r\n \r\nRegards, \r\nMr John Wang \r\njohnwanghkk@gmail.com', 0, 'noreply@googlemail.com', NULL, 'noreply@googlemail.com', '2021-05-04 15:34:54', '2021-05-04 15:34:54'),
(23, 'Aracely Wakehurst', 'Dear website owner,\r\n\r\nno worries, I\'m not selling anything :)\r\n\r\nI\'m working on a site with a similar topic, so I scanned secret-trekafrica.com also (to analyze competition)\r\n\r\nUnfortunately, it was offline for some time. Moreover, I’ve just noticed that it’s behind 62% of other sites in the same niche...\r\n\r\nSo it\'s a good time to think about \r\n\r\nPlease ping me if you have any questions or take a look at our free tool https://competitor-research.com\r\n\r\n\r\n\r\nCheers,\r\nAracely Wakehurst\r\nSenior SEO Specialist\r\nCompetitorResearch Inc.\r\n\r\n\r\n---\r\nOpt-out: https://competitor-research.com/opt-out.php?domain=secret-trekafrica.com\r\nReport spam: https://competitor-research.com/spam.php?domain=secret-trekafrica.com', 0, 'aracely.wakehurst72@googlemail.com', NULL, 'aracely.wakehurst72@googlemail.com', '2021-05-06 09:59:23', '2021-05-06 09:59:23'),
(24, 'JosephFub', 'Hеllо!  secret-trekafrica.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd businеss prоpоsаl   lеgаl? \r\nWе оffеring а nеw mеthоd оf sеnding соmmеrсiаl оffеr thrоugh соntасt fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh соmmеrсiаl оffеrs аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соmmuniсаtiоn Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis mеssаgе is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  live:.cid.eef97f1d29d827b5 \r\nWhatsApp - +375259112693', 0, 'no.reply.contact99@gmail.com', NULL, 'no.reply.contact99@gmail.com', '2021-05-06 12:05:16', '2021-05-06 12:05:16'),
(25, 'Yahoo', 'Most profitable cryptocurrency miners has been released : \r\nDBT Miner: $7,500 (Bitcoin), $13,000 (Litecoin), $13,000 (Ethereum), and $15,000 (Monero) \r\n \r\nGBT Miner: $22,500 (Bitcoin), $39,000 (Litecoin), $37,000 (Ethereum), and $45,000 (Monero) \r\nRead more here : \r\nhttps://www.yahoo.com/now/bitwats-release-most-profitable-asic-195600764.html', 0, 'press@yahoo.com', NULL, 'press@yahoo.com', '2021-05-10 09:06:27', '2021-05-10 09:06:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2018_12_09_194403_create_sitesettings_table', 1),
(4, '2018_12_09_194924_create_privacy_table', 1),
(5, '2018_12_09_194933_create_terms_table', 1),
(6, '2018_12_09_194943_create_copyright_table', 1),
(7, '2018_12_09_195140_create_messages_table', 1),
(8, '2018_12_09_195733_create__about_table', 1),
(9, '2018_12_09_195936_create_team_table', 1),
(10, '2018_12_09_200209_create_services_table', 1),
(11, '2018_12_09_200336_create_portfolio_table', 1),
(12, '2018_12_09_200628_create_slider_table', 1),
(13, '2018_12_09_200812_create_testimonial_table', 1),
(14, '2018_12_09_201033_create_quotes_table', 1),
(15, '2018_12_09_201147_create_subscribers_table', 1),
(16, '2018_12_09_201332_create_blog_table', 1),
(17, '2018_12_09_201603_create_comments_table', 1),
(18, '2018_12_09_201815_create_product_table', 1),
(19, '2018_12_09_202015_create_category_table', 1),
(20, '2018_12_09_202215_create_sub_category_table', 1),
(21, '2018_12_10_063402_create_shoppingcart_table', 1),
(22, '2018_12_10_125416_create_service_delivered_table', 1),
(23, '2018_12_10_140715_create_admins_table', 1),
(24, '2018_12_11_131728_create_gallery_table', 1),
(25, '2018_12_11_201248_create_banners_table', 1),
(26, '2018_12_12_052430_create_pages_table', 1),
(27, '2018_12_12_052456_create_pages_settings_table', 1),
(28, '2018_12_12_233718_create_pricing_table', 1),
(29, '2018_12_13_105226_create_updates_table', 1),
(30, '2018_12_13_190326_create_payments_table', 1),
(31, '2018_12_13_191815_create_notifications_table', 1),
(32, '2018_12_14_160856_create_daily_table', 1),
(33, '2018_12_15_151453_create_traceservices_table', 1),
(34, '2018_12_16_115600_create_orders_table', 1),
(35, '2018_12_16_115627_create_orders_products_table', 1),
(36, '2019_01_02_211418_create_servicerequests_table', 1),
(37, '2019_01_03_062325_create_quoterequests_table', 1),
(38, '2019_01_11_103502_create_clients_table', 2),
(39, '2019_01_13_102242_create_registers_table', 3),
(40, '2019_01_13_103508_create_payments_table', 4),
(41, '2019_01_14_101543_create_curriculum_table', 5),
(42, '2019_01_14_101822_create_materials_table', 5),
(43, '2016_02_03_121125_create_ctaegories_table', 6),
(44, '2016_02_05_122402_create_subjects_table', 6),
(45, '2016_02_08_111145_create_questions_table', 6),
(46, '2016_02_09_165947_create_answers_table', 6),
(47, '2016_02_11_113318_create_results_table', 6),
(48, '2017_11_28_175416_create_examinfos_table', 7),
(49, '2017_12_01_182704_create_questions_table', 8),
(50, '2017_12_04_200618_create_students_table', 8),
(51, '2017_12_04_200730_create_answers_table', 8),
(52, '2019_01_19_141719_create_reviews_table', 9),
(53, '2019_07_29_192038_create_certificates_table', 10),
(54, '2019_08_04_202456_add_login_fields_to_users_table', 11),
(55, '2019_09_11_135903_create_topics_table', 12),
(56, '2019_09_11_153447_create_lessons_table', 13),
(57, '2019_09_17_133335_create_experiences_table', 14),
(58, '2019_09_17_134004_create_destinations_table', 14),
(59, '2019_09_17_142214_create_bookings_table', 14),
(60, '2019_09_18_073931_create_guides_table', 15),
(61, '2019_09_18_084607_create_hotels_table', 16),
(62, '2019_09_18_084835_create_rooms_table', 16),
(63, '2019_09_23_132047_create_itineries_table', 17),
(64, '2019_10_01_123205_create_how_table', 18),
(67, '2020_02_02_124918_create_cars_table', 19),
(68, '2020_02_03_073127_create_models_table', 20),
(69, '2020_02_03_082914_create_fuels_table', 21),
(70, '2020_02_04_085212_create_locations_table', 22),
(71, '2020_02_04_085229_create_durations_table', 22),
(72, '2020_02_22_073947_create_cartypes_table', 23),
(73, '2020_02_22_130042_create_transfers_table', 24),
(74, '2020_04_22_070331_create__towns_table', 25),
(75, '2020_12_31_131648_create_tanzania_table', 26),
(76, '2020_12_31_131708_create_kenya_table', 26),
(77, '2020_12_31_133513_create_counatries_table', 27),
(78, '2020_12_31_133513_create_countries_table', 28),
(79, '2014_10_12_000000_create_users_table', 29),
(80, '2014_10_12_100000_create_password_resets_table', 29),
(81, '2019_08_19_000000_create_failed_jobs_table', 29),
(82, '2021_01_02_090623_create_social_facebook_accounts_table', 29),
(83, '2021_01_03_121236_create_about_table', 0),
(84, '2021_01_03_121236_create_admins_table', 0),
(85, '2021_01_03_121236_create_banners_table', 0),
(86, '2021_01_03_121236_create_blog_table', 0),
(87, '2021_01_03_121236_create_bookings_table', 0),
(88, '2021_01_03_121236_create_cars_table', 0),
(89, '2021_01_03_121236_create_cartypes_table', 0),
(90, '2021_01_03_121236_create_categories_table', 0),
(91, '2021_01_03_121236_create_category_table', 0),
(92, '2021_01_03_121236_create_comments_table', 0),
(93, '2021_01_03_121236_create_copyright_table', 0),
(94, '2021_01_03_121236_create_countries_table', 0),
(95, '2021_01_03_121236_create_destinations_table', 0),
(96, '2021_01_03_121236_create_durations_table', 0),
(97, '2021_01_03_121236_create_events_table', 0),
(98, '2021_01_03_121236_create_examinfos_table', 0),
(99, '2021_01_03_121236_create_experiences_table', 0),
(100, '2021_01_03_121236_create_failed_jobs_table', 0),
(101, '2021_01_03_121236_create_fuels_table', 0),
(102, '2021_01_03_121236_create_gallery_table', 0),
(103, '2021_01_03_121236_create_guides_table', 0),
(104, '2021_01_03_121236_create_hotels_table', 0),
(105, '2021_01_03_121236_create_how_table', 0),
(106, '2021_01_03_121236_create_itineries_table', 0),
(107, '2021_01_03_121236_create_kenya_table', 0),
(108, '2021_01_03_121236_create_locations_table', 0),
(109, '2021_01_03_121236_create_messages_table', 0),
(110, '2021_01_03_121236_create_models_table', 0),
(111, '2021_01_03_121236_create_notifications_table', 0),
(112, '2021_01_03_121236_create_orders_table', 0),
(113, '2021_01_03_121236_create_orders_products_table', 0),
(114, '2021_01_03_121236_create_pages_table', 0),
(115, '2021_01_03_121236_create_pages_settings_table', 0),
(116, '2021_01_03_121236_create_password_resets_table', 0),
(117, '2021_01_03_121236_create_payments_table', 0),
(118, '2021_01_03_121236_create_portfolio_table', 0),
(119, '2021_01_03_121236_create_pricing_table', 0),
(120, '2021_01_03_121236_create_privacy_table', 0),
(121, '2021_01_03_121236_create_product_table', 0),
(122, '2021_01_03_121236_create_quotes_table', 0),
(123, '2021_01_03_121236_create_reviews_table', 0),
(124, '2021_01_03_121236_create_rooms_table', 0),
(125, '2021_01_03_121236_create_services_table', 0),
(126, '2021_01_03_121236_create_shoppingcart_table', 0),
(127, '2021_01_03_121236_create_sitesettings_table', 0),
(128, '2021_01_03_121236_create_slider_table', 0),
(129, '2021_01_03_121236_create_social_facebook_accounts_table', 0),
(130, '2021_01_03_121236_create_sub_category_table', 0),
(131, '2021_01_03_121236_create_subscribers_table', 0),
(132, '2021_01_03_121236_create_tanzania_table', 0),
(133, '2021_01_03_121236_create_team_table', 0),
(134, '2021_01_03_121236_create_terms_table', 0),
(135, '2021_01_03_121236_create_testimonial_table', 0),
(136, '2021_01_03_121236_create_towns_table', 0),
(137, '2021_01_03_121236_create_trading_table', 0),
(138, '2021_01_03_121236_create_transfers_table', 0),
(139, '2021_01_03_121236_create_updates_table', 0),
(140, '2021_01_03_121236_create_users_table', 0);

-- --------------------------------------------------------

--
-- Table structure for table `models`
--

CREATE TABLE `models` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `models`
--

INSERT INTO `models` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'BMW', '2020-02-03 01:49:09', '2020-02-03 01:49:09'),
(2, 'Chrysler', '2020-02-03 01:49:42', '2020-02-03 01:49:42'),
(3, 'Subaru', '2020-02-03 01:49:48', '2020-02-03 01:49:48'),
(4, 'Rolls Royce', '2020-02-03 01:49:56', '2020-02-03 01:49:56'),
(5, 'mercedes', '2020-02-03 01:50:03', '2020-02-03 01:50:03'),
(6, 'Toyota', '2020-02-03 02:36:25', '2020-02-03 02:36:25'),
(7, 'Honda', '2020-02-03 02:36:33', '2020-02-03 02:36:33'),
(8, 'Mazda', '2020-02-03 02:36:41', '2020-02-03 02:36:41'),
(9, 'Nissan', '2020-02-03 02:36:59', '2020-02-03 02:36:59'),
(10, 'Ferrari', '2020-02-03 02:37:40', '2020-02-03 02:37:40'),
(11, 'Bugatti', '2020-02-03 02:38:00', '2020-02-03 02:38:00'),
(12, 'Limousine', '2020-02-03 02:38:21', '2020-02-03 02:38:21'),
(13, 'Land Rover', '2020-02-03 02:38:31', '2020-02-03 02:38:31'),
(14, 'Lamborghini', '2020-02-03 02:39:03', '2020-02-03 02:39:03'),
(15, 'Maserati', '2020-02-03 02:40:10', '2020-02-03 02:40:10'),
(16, 'Tata', '2020-02-22 03:59:46', '2020-02-22 03:59:46'),
(17, 'Toyota coaster/Mitsubishi Rosa', '2020-05-31 05:18:29', '2020-05-31 05:18:29');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Message', 'You have a new Message', '2021-01-01 13:57:37', '2021-01-01 13:57:37'),
(2, 'Message', 'You have a new Message', '2021-01-01 13:59:03', '2021-01-01 13:59:03'),
(3, 'Message', 'You have a new Message', '2021-01-01 14:01:20', '2021-01-01 14:01:20'),
(4, 'Message', 'You have a new Message', '2021-01-01 14:06:20', '2021-01-01 14:06:20'),
(5, 'Message', 'You have a new Message', '2021-01-01 14:07:14', '2021-01-01 14:07:14'),
(6, 'Message', 'You have a new Message', '2021-01-01 14:09:20', '2021-01-01 14:09:20'),
(7, 'Message', 'You have a new Message', '2021-01-01 14:12:17', '2021-01-01 14:12:17'),
(8, 'Message', 'You have a new Message', '2021-01-01 14:13:26', '2021-01-01 14:13:26'),
(9, 'Message', 'You have a new Message', '2021-01-01 14:15:11', '2021-01-01 14:15:11'),
(10, 'Message', 'You have a new Message', '2021-01-02 07:44:01', '2021-01-02 07:44:01'),
(11, 'Message', 'You have a new Message', '2021-01-02 07:47:27', '2021-01-02 07:47:27'),
(12, 'Message', 'You have a new Message', '2021-01-02 08:16:20', '2021-01-02 08:16:20'),
(13, 'Message', 'You have a new Message', '2021-01-02 08:27:19', '2021-01-02 08:27:19'),
(14, 'Message', 'You have a new Message', '2021-01-02 08:33:21', '2021-01-02 08:33:21'),
(15, 'Message', 'You have a new Message', '2021-01-02 14:33:14', '2021-01-02 14:33:14'),
(16, 'Message', 'You have a new Message', '2021-01-03 05:32:54', '2021-01-03 05:32:54'),
(17, 'Message', 'You have a new Message', '2021-02-10 00:10:33', '2021-02-10 00:10:33'),
(18, 'Message', 'You have a new Message', '2021-02-12 10:16:02', '2021-02-12 10:16:02'),
(19, 'Message', 'You have a new Message', '2021-02-25 12:44:56', '2021-02-25 12:44:56'),
(20, 'Message', 'You have a new Message', '2021-02-26 23:34:08', '2021-02-26 23:34:08'),
(21, 'Message', 'You have a new Message', '2021-03-03 21:38:22', '2021-03-03 21:38:22'),
(22, 'Message', 'You have a new Message', '2021-03-11 11:43:01', '2021-03-11 11:43:01'),
(23, 'Message', 'You have a new Message', '2021-04-02 02:22:06', '2021-04-02 02:22:06'),
(24, 'Message', 'You have a new Message', '2021-04-02 15:24:19', '2021-04-02 15:24:19'),
(25, 'Message', 'You have a new Message', '2021-04-13 19:55:40', '2021-04-13 19:55:40'),
(26, 'Message', 'You have a new Message', '2021-04-15 22:39:19', '2021-04-15 22:39:19'),
(27, 'Message', 'You have a new Message', '2021-04-17 04:34:34', '2021-04-17 04:34:34'),
(28, 'Message', 'You have a new Message', '2021-04-28 14:02:19', '2021-04-28 14:02:19'),
(29, 'Message', 'You have a new Message', '2021-04-30 21:01:11', '2021-04-30 21:01:11'),
(30, 'Message', 'You have a new Message', '2021-04-30 21:53:50', '2021-04-30 21:53:50'),
(31, 'Message', 'You have a new Message', '2021-05-04 15:34:54', '2021-05-04 15:34:54'),
(32, 'Message', 'You have a new Message', '2021-05-06 09:59:23', '2021-05-06 09:59:23'),
(33, 'Message', 'You have a new Message', '2021-05-06 12:05:16', '2021-05-06 12:05:16'),
(34, 'Message', 'You have a new Message', '2021-05-10 09:06:27', '2021-05-10 09:06:27');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders_products`
--

CREATE TABLE `orders_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `tax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages_settings`
--

CREATE TABLE `pages_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sidebar` int(11) NOT NULL DEFAULT '0',
  `sidebar_right` int(11) NOT NULL DEFAULT '0',
  `slider` int(11) NOT NULL DEFAULT '0',
  `menu` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `amount`, `TransactionID`, `course_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '120', 'MX12SGH87', 1, '1', '2019-09-13 14:17:32', '2019-09-13 14:17:32'),
(2, 1, '10000', 'dffs', 3, '1', '2019-09-13 14:19:39', '2019-09-13 14:19:39'),
(3, 10, '38', 'MX12SGH87', 1, '0', '2019-09-14 06:08:03', '2019-09-14 06:08:03'),
(4, 12, '38', 'MX12SGH87', 1, '0', '2019-09-14 06:10:23', '2019-09-14 06:10:23'),
(5, 13, '38', 'ADDSD', 1, '0', '2019-09-14 06:19:11', '2019-09-14 06:19:11'),
(6, 14, '38', 'MX12SGH87', 1, '0', '2019-09-14 06:20:49', '2019-09-14 06:20:49');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pricing`
--

CREATE TABLE `pricing` (
  `id` int(10) UNSIGNED NOT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `budget` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'General Information', 'Secret Trek Africa values privacy of any person or organization, business in nature or otherwise. We are therefore committed to protecting any personal information collected through the<a href=\"http://www.secret-trekafrica.com\" target=\"\" rel=\"\"> www.secret-trekafrica.com</a> website Secret Trek Africa may from time to time change this information and will inform all interested parties of the changes. <span><br></span><br><br><br><br><br>', NULL, NULL),
(2, 'Policies', '<h4><i>Personal Information Collected</i> \n</h4>secret-trekafrica.com will gather information in the background when any person or legal entity visits the <a href=\"http://www.secret-trekafrica.com\" target=\"\" rel=\"\">www.secret-trekafrica.com</a>&nbsp;&nbsp; website using cookies. This may include IP address, device type, Internet browser type, operating system, location and other device specific infomation. Data collected is for business intelligence meant for enhancing user experience any time a user visits the secret-trekafrica.com<h4>&nbsp;<i>Management of personal database</i></h4>You can choose whether you wish to receive promotional communications from our web site by email using the subscribe form in the footer section of this page. If you receive promotional email or SMS messages from us and would like to opt out, you can request deletion of your email secret-trekafrica.com. <span><br><br>\n</span>\n<h4><i>Contact</i></h4>&nbsp;You have the right to review the personal data we keep about you. You can request an overview of your personal data that by emailing&nbsp;info@secret-trekafrica.com with the subject line Request for personal information. To help us prevent fraudulent collection of personal information, please include a scan of your passport or identity card. If you would like us to remove your personal information from our database, please email&nbsp;info@secret-trekafrica.com with the subject line Request for removal of personal information. Please bear in mind that we may need to retain certain information for legal and/or administrative purposes such as record keeping or to detect fraudulent or criminal activities. <br><br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pre` text COLLATE utf8mb4_unicode_ci,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cert` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `teachers` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `cat`, `pre`, `duration`, `cert`, `sub_cat`, `code`, `content`, `teachers`, `image_one`, `image_two`, `image_three`, `created_at`, `updated_at`) VALUES
(1, NULL, '115', NULL, NULL, NULL, NULL, NULL, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. 			 Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. 			 A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.<br>', NULL, '2019-09-1808:04:10imagedestination-6.jpg', '2019-09-1808:04:10imagedestination-10.jpg', NULL, '2019-09-18 02:04:10', '2019-09-18 02:04:10');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(10) UNSIGNED NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(255) NOT NULL DEFAULT '0',
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `name`, `email`, `location`, `title`, `cat`, `status`, `rating`, `review`, `created_at`, `updated_at`) VALUES
(1, '1', 'Albert', NULL, 'Nairobi', 'Best Car Ever', 'cars', 1, '3', 'They are the best, Got my car with the best conditions', NULL, NULL),
(2, '1', 'Gilbert', NULL, 'Kisumu', 'Best Ride ever', 'cars', 1, '2', 'Best Cars Ever', NULL, NULL),
(3, '1', 'Albert', 'albertmuhatia@gmail.com', 'Mombasa', 'Bes Car Services Ever', 'cars', 1, '5', 'This is a Review, It is a review ,The review, The review This is a Review, It is a review ,The review, The review', '2020-02-03 05:49:28', '2020-02-03 05:49:28'),
(4, '1', 'Albert', 'albertmuhatia@gmail.com', 'Mombasa', 'Bes Car Services Ever', 'cars', 1, '5', 'This is a Review, It is a review ,The review, The review This is a Review, It is a review ,The review, The review', '2020-02-03 05:49:54', '2020-02-03 05:49:54'),
(5, '11', 'Albert Muhatia', 'albertmuhatia@gmail.com', 'Mombasa Kenya', 'Awesome', 'cars', 1, '2', 'This is a test review', '2020-02-24 06:09:56', '2020-02-24 06:09:56');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hotel_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `availability` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `hotel_id`, `price`, `content`, `meta`, `availability`, `created_at`, `updated_at`, `image_one`, `image_two`, `image_three`, `image_four`) VALUES
(1, 'Deluxe', '1', '21', 'This is mosees kuria<br>', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.', '1', '2019-09-18 08:22:35', '2019-09-18 08:22:35', '2019-09-1814:56:18imageroom-1.jpg', '2019-09-1814:56:18imageroom-2.jpg', '2019-09-1814:56:18imageroom-3.jpg', '2019-09-1814:56:18imageroom-4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `samples`
--

CREATE TABLE `samples` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `location` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `guide` varchar(255) DEFAULT NULL,
  `slung` varchar(255) DEFAULT NULL,
  `content` text,
  `meta` text,
  `image_one` varchar(255) DEFAULT NULL,
  `image_two` varchar(255) DEFAULT NULL,
  `image_three` varchar(255) DEFAULT NULL,
  `image_four` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samples`
--

INSERT INTO `samples` (`id`, `title`, `type`, `country`, `status`, `location`, `price`, `video`, `guide`, `slung`, `content`, `meta`, `image_one`, `image_two`, `image_three`, `image_four`, `thumbnail`, `created_at`, `updated_at`) VALUES
(1, 'Kenya Safari To Masai Mara', 'short safaris', '1', 1, 'Kenya', NULL, NULL, NULL, 'kenya-safari-to-masai-mara', 'This safari is ideal for visitors who do not have enough time and wish to experience a wildlife safari. Masai Mara is a world-famous Game Reserve and Kenya’s most visited reserves known as one of the finest wildlife destinations in the world, with an excellent chance of seeing the big five, cheetah, serval, hyena, bat-eared foxes, black-backed and side-striped jackals, hippo, crocodile, baboons, warthog, topi, eland, Thompson’s gazelle, Grant’s gazelle, impala, waterbuck, oribi, reed-buck and zebra.<br><br>\r\nApart from the “Big Five”, the Masai Mara is most famous for the annual spectacle of the wildebeest migration, where millions of wildebeest Zebra and gazelle leave the plains of the Serengeti and cross the Mara River in search of fresh grazing. Their dramatic arrival is accompanied by much activity from predators including lions, cheetah, leopards, hyenas, crocodiles,s and vultures. Best time to visit: The seasonal migration takes place in July, August, September but game viewing is excellent all year round.<br><br>\r\nTour starts Nairobi- ends-Nairobi.<br><br>\r\nTransportation: standard seater Landcruiser or van with pop-up roof with radio communication.<br><br>\r\nActivities include: game viewing, bird watching, and a visit to Masai village<br><br>', 'This safari is ideal for the visitors who do not have enough time and wish to experience a wildlife safari. Masai Mara is a world famous Game Reserve and Kenya’s most visited reserves known as one of the finest wildlife destinations in the world, with an excellent chance of seeing the big five..', '2021-01-0416:03:01imagekenyaclassic.jpg', NULL, NULL, NULL, '', '2021-01-03 17:59:38', '2021-01-03 17:59:38'),
(2, 'Amboseli Safari', 'short safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'amboseli-safari', 'Amboseli National Park, at the foot of Africa\'s highest mountain Kilimanjaro, lies some 250 km south of Nairobi. The snow-capped peak of Kilimanjaro rising above a saucer of clouds dominates every aspect of Amboseli and forms a backdrop to an impressive display of wildlife. Many species of animals are found here i.e. lion, leopard, buffalo, elephants, and other savannah games.<br><br>\r\nTour starts Nairobi-ends- Nairobi<br><br>\r\nTransportation: standard  Landcruiser or minivan with pop-up roof with radio communication.<br><br>\r\nDepartures Daily: Activities include: game viewing, bird watching, views of the snow-capped Mt Kilimanjaro.<br><br>', 'Amboseli National Park, at the foot of Africa\'s highest mountain Kilimanjaro lies some 250 km south of Nairobi. The snow-capped peak of Kilimanjaro rising above a saucer of clouds dominates every aspect of Amboseli and forms a backdrop to an impressive display of wildlife. Many species of animals', '2021-01-0416:03:15imageGentleGiansSafaris.jpg', NULL, NULL, NULL, '', '2021-01-03 17:59:38', '2021-01-03 17:59:38'),
(3, 'Lake Nakuru -  Masai Mara Safari', 'short safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'lake-nakuru-masai-mara-safari', 'An ideal safari to those who want to see beautiful scenery, learn about the Masai culture, and a lot of wild game. Lake Nakuru“a beautiful wildlife haven” located on the floor of the Great Rift Valley, surrounded by beautiful scenery, wooded and bushy grasslands.  Lake Nakuru National Park is ideal for bird watching, hiking, picnic and game drives. The Park has Kenya’s largest population of rhinos. <br><br>\r\nTour starts Nairobi-ends Nairobi.<br><br>\r\nTransportation: in Landcruiser or minivan with pop-up roof with radio communication.<br><br>\r\nDepartures daily, activities include: game viewing, bird watching, and visit to Masai village<br><br>', 'An ideal safari to those who want to see beautiful scenery, learn about the Masai culture and a lot of wild game. Lake Nakuru“a beautiful wildlife haven” located on the floor of the Great Rift Valley, surrounded by  beautiful scenery, wooded and bushy grasslands.', '2021-01-0416:03:32imageClassicFamilySafari.jpg', NULL, NULL, NULL, '', '2021-01-03 18:00:27', '2021-01-03 18:00:27'),
(4, 'Samburu - Sweetwaters-Mountain lodge - Nakuru', 'short safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'samburu-sweetwaters-mountain-lodge-nakuru', 'This safari is ideal for the visitors who need to relax and unwind. The reserve lie 325 km from Nairobi within the lands of the colorful Samburu tribe, relatives of the famed Masai.The park is home to wildlife species rarely found elsewhere, including Grevy’s Zebra, gerenuk gazelle, Oryx, reticulated giraffe and the Somali ostrich. <br><br>\r\nTour starts Nairobi-ends- Nairobi<br><br>\r\nTransportation: Landcruiser or minivan with pop up roof with radio communication.<br><br>\r\nDepartures daily: activities include: game viewing, bird watching, and visit to Masai village<br><br>', 'This safari is ideal for the visitors who need to relax and unwind. The reserve lie 325 km from Nairobi within the lands of the colorful Samburu tribe, relatives of the famed Masai.', '2021-01-0416:03:45imageGNU.jpg', NULL, NULL, NULL, '', '2021-01-03 18:00:27', '2021-01-03 18:00:27'),
(5, 'Nairobi - Amboseli - Lake Nakuru - Masaai Mara - Nairobi', 'adventure safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-amboseli-lake-nakuru-masaai-mara-nairobi', 'The main Highlights of the safari are \"Elephant Watching\". This is an excellent opportunity to do some intensive game viewing, and learn more about these highly intelligent &amp; social creatures. Bird watching for those who love ornithological safaris. <br><br>\r\nTour starts Nairobi-ends Nairobi<br><br>\r\nTransportation: Landcruiser or minivan with pop-up roof with radio communication.<br><br>\r\nDepartures daily activities include: game viewing, bird watching, and a visit to Masai village<br><br>', 'The main Highlights of the safari are \"Elephant Watching\". This is an excellent opportunity to do some intensive game viewing, and learn more about these highly intelligent & social creatures.', '2021-01-0416:03:56imageClassicTanzaniaSafaris.jpg', NULL, NULL, NULL, '', '2021-01-03 18:01:38', '2021-01-03 18:01:38'),
(6, 'Nairobi - Samburu-Treehotel-lake nakuru-masasai Mara-Nairobi', 'adventure safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-samburu-treehotel-lake-nakuru-masasai-mara-nairobi', 'An ideal for those with short time or who do not want to spend too long on safari, but want to experience as much as of the country as possible. It therefore involves a fair amount of driving within a relatively short time in some of the best lodges and hotels in Kenya and comfortable nine seater buses.<br><br>\r\nTour starts Nairobi-ends - Nairobi.<br><br>\r\nTransportation: Landcruiser or minivan with pop up roof with radio communication.<br><br>\r\nDepartures daily: activities include: game viewing, bird watching, and visit to Masai village<br><br>', 'An ideal for those with short time or who do not want to spend too long on safari, but want to experience as much as of the country as possible', '2021-01-0416:04:25imagetanzaniaHidden.jpg', NULL, NULL, NULL, '', '2021-01-03 18:01:38', '2021-01-03 18:01:38'),
(7, 'Nairobi - Amboseli -Samburu -sweetwaters -Lake Nakuru- Maasai Mara', 'Kenya Family Safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-amboseli-samburu-sweetwaters-lake-nakuru-maasai-mara', 'With this safari you an opportunity to experience an absolutely best wildlife safari. <br><br>\r\nThis ideal safari for those who wish to see  and cover almost the whole of Kenya in 15 Days!<br><br>\r\nTour starts Nairobi-ends- Nairobi<br><br>\r\nTransportation: Landcruiser or minivan with pop up roof with radio communication.<br><br>\r\nDepartures daily,activities include: game viewing, bird watching, viewing of the snow capped Mt Kilimanjaro and the beach<br><br>', NULL, '2021-01-0416:05:02imageKenyaClassicandTanzania.jpg', NULL, NULL, NULL, '', '2021-01-03 18:02:37', '2021-01-03 18:02:37'),
(8, 'Nairobi - Mt Kenya - Sweetwaters - Samburu - Tree-hotel - Ark - Mountain Lodge - Treetops - Nairobi.', 'Senior Travelers - Kenya Golden Oldies', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-mt-kenya-sweetwaters-samburu-tree-hotel-ark-mountain-lodge-treetops-nairobi', 'The perfect safari for those who do not wish for much movement. This safari tour begins with the elegance of the historic Mount Kenya Safari club with its manicured lawns, beautiful views, many sports offerings and elegant dinning. It is not far to the next stop where you will encounter many species of plains game that roam in open bush country and guests stay in a luxury tented camp.<br><br>\r\nTour starts Nairobi-ends- Nairobi<br><br>\r\nTransportation: standard landcruiser or 9 seater van with pop up roof with radio communication.<br><br>\r\nDepartures daily, activities include: game viewing, bird watching, viewing of the snow capped Mt Kenya <br><br>', 'The perfect safari for those who do not wish for much movement. This safari tour begins with the elegance of the historic Mount Kenya Safari club with its manicured lawns, beautiful views, many sports offerings and elegant dinning.', '2021-01-0416:05:15imagesouthernTanzaniaSecret.jpg', NULL, NULL, NULL, '', '2021-01-03 18:02:37', '2021-01-03 18:02:37'),
(9, 'Nairobi- Amboseli - Tsavo West & Mombasa Road Safari - 9 Days', 'Senior Travelers - Kenya Golden Oldies', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-amboseli-tsavo-west-mombasa-road-safari-9-days', 'Luxury Kenya Wildlife Safari and Beach Holiday, a road safari with the parks of Amboseli and Tsavo as the main highlights and a mix of the beach. <br><br>\r\nTSAVO NATIONAL PARK<br><br>\r\nThe combined area of Tsavo East and West national Parks makes Tsavo one of the world’s largest game sanctuaries, covering an area of more than 20,000 kms of well maintained murram roads, leading from one natural wonder to another. Chief among these ranks the marvel of Mzima springs, replenished with twenty million liters of crystal clear water gushes out of the rocky ground and creates an oasis of luxuriant growth. The streams form a haven for many different species of animals, hippos are often seen, crocodiles bask in the heat of the day, taking an occasional swirling the water while gazelle, giraffe and zebra wander around the banks the rough thick acacia among hundreds of chanting birds. Among the unique species of animals found in Tsavo are the fringe-eared Oryx, the gerenuk and hunter’s hartebeest. In addition to lion, leopard and cheetah, caracal and hyena are also to be found.', NULL, '2021-01-0416:05:27imageTanzaniaBushandbeach.jpg', NULL, NULL, NULL, '', '2021-01-03 18:03:29', '2021-01-03 18:03:29'),
(10, 'Nairobi -chyulu - Amboseli - Borana - Samburu - Mt Kenya - Naivasha - Mara - Tanzania Manyara - Ngorongoro - Nairobi', '21 Days Exclusive Kenya Safari', '1', 0, 'Kenya', NULL, NULL, NULL, 'nairobi-chyulu-amboseli-borana-samburu-mt-kenya-naivasha-mara-tanzania-manyara-ngorongoro-nairobi', 'Best for couples &amp; family getaways.Carefully selected, tried and tested luxury accommodation ensuring each meets our high standards of quality, character and service. The itinerary is comfortable and time-saving flights between destinations.', 'Best for couples & family getaways.Carefully selected, tried and tested luxury accommodation ensuring each meets our high standards of quality, character and service. The itinerary is comfortable and time-saving flights between destinations.', '2021-01-0416:05:41imagekenyaBush.jpg', NULL, NULL, NULL, '', '2021-01-03 18:03:29', '2021-01-03 18:03:29'),
(11, '10 days Medical mission Trip to Kenya', 'Mission Trips And Volunteering', '1', 0, 'Kenya', NULL, NULL, NULL, '10-days-medical-mission-trip-to-kenya', 'The medical clinics runs for 7 days, work begins 9am - 4pm with at least an hour for lunch.These medical /volunteer mission camps are free medical check up, and  involve volunteer medical professionals including doctors, nurses, pharmacists, physical therapists including visits to schools, villages, orphanages and children homes. Some of the most successful medical mission camps have been free dental check up, eye clinics, cleft lip free operation mission trips.<br><br>\r\nIn addition to all of the amazing relational ministry work,  the mission  include 4 days safari to Masai Mara and Lake Nakuru National park.', 'The medical clinics runs for 7 days, work begins 9am - 4pm with at least an hour for lunch.These medical /volunteer mission camps are free medical check up, and  involve volunteer medical professionals including doctors, nurses, pharmacists, physical therapists including visits to schools, villages,', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:10:13', '2021-05-12 06:10:13'),
(12, '14 days Adventure Kenya Mission Trip', NULL, NULL, 0, 'Kenya', NULL, NULL, NULL, '14-days-adventure-kenya-mission-trip', 'Dream of Africa, dream touching a life, adveture ,excitement and memeories to carry back home. Acombination of mission trip,culture and the wild', 'Dream of Africa, dream touching a life, adveture ,excitement  and  memeories to carry back home. Acombination of mission trip,culture and the wild', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:19:24', '2021-05-12 06:19:24'),
(13, 'Youth Missions', NULL, NULL, 0, 'Kenya', NULL, NULL, NULL, 'youth-missions', 'This can be Spring Mission,Summer Missions typically consisting of high school and college students on break .', 'This can be Spring Mission,Summer Missions typically consisting  of high school and college students on break .', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:38:47', '2021-05-12 06:38:47'),
(14, 'Kenya Honeymoon Safari - Amboseli - Lake Nakuru - Mountain Lodges - Samburu - Mount Kenya Safari Club - Maasai Mara  - Nairobi & Beach Holiday', 'Special Interest Safaris', '1', 0, 'Kenya', NULL, NULL, NULL, 'kenya-honeymoon-safari-amboseli-lake-nakuru-mountain-lodges-samburu-mount-kenya-safari-club-maasai-mara-nairobi-beach-holiday', 'We at African Retreat Tours are pleased to offer you delights of a most exotic, incredible and romantic honeymoon holiday of a lifetime! Be swept away by the sheer romance of an African honeymoon with luxury vacations that feature the best beach destinations and the world\'s greatest wildlife reserves. Indulge in candle-lit dinners for two on the beach or under starry skies in the wilderness; make the most of your private guide for bespoke safari activities, or simply soak up the sun at your private pool.<br><br>\r\nWe are eager to hear your suggestions so that we can work out a perfect holiday for you. Honeymoon Packages are meant for those honeymoon couples who want to experience the perfect safari  or  vacation in a romantic marriage<br><br>\r\nTour starts Nairobi-ends- Nairobi<br><br>\r\nTransportation: Landcruiser or mini van with pop up roof with radio communication.<br><br>\r\nDepartures daily, activities include: game viewing, bird watching, viewing of the snow capped Mt Kenya<br><br>', 'We at African Retreat Tours are pleased to offer you delights of a most exotic, incredible and romantic honeymoon holiday of a lifetime!', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:47:19', '2021-05-12 06:47:19'),
(15, 'Kenya camping safari to Masai Mara game reserve for 3 days at Masai Mara camp', 'Camping', '1', 0, 'Kenya', NULL, NULL, NULL, 'kenya-camping-safari-to-masai-mara-game-reserve-for-3-days-at-masai-mara-camp', 'The joy of camping in Kenya is being able to get off the beaten track and experience the beautiful wilderness. Camping safaris are designed for those in search of real adventure, who enjoy the unpredictable wilderness. An adventure camping safari is the ideal way to” rough it” without having to worry about security, packing equipment, cooking or vehicle maintenance. These safaris are without doubt the best value for those safaris available for those who do not require the luxury and comfort of lodge accommodation.', 'The joy of camping in Kenya is being able to get off the beaten track and experience the beautiful wilderness.', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:55:20', '2021-05-12 06:55:20'),
(16, '4 Days Camping Safari Lake Nakuru National Park And Maasai Mara', 'Camping', '1', 0, 'Kenya', NULL, NULL, NULL, '4-days-camping-safari-lake-nakuru-national-park-and-maasai-mara', 'Lake Nakuru lies in the Great Rift Valley and is one of the eight lakes, which stretch the length of Kenya. The park is known for its seasonal multitudes of pink flamingoes, which seasonally use its waters to feed on the abundant algae which thrive in warm waters, less is said, and is the high species of bird life resident here! Numerous large mammals can be found here i.e. leopards, lion, buffalo, rhinos and many herbivores including waterbucks.', 'Lake Nakuru lies in the Great Rift Valley and is one of the eight lakes, which stretch the length of Kenya.', NULL, NULL, NULL, NULL, NULL, '2021-05-12 06:58:15', '2021-05-12 06:58:15'),
(17, 'Camping Safari -samburu- Nakuru -masai Mara 7 Days', 'Camping', '1', 0, 'Kenya', NULL, NULL, NULL, 'camping-safari-samburu-nakuru-masai-mara-7-days', 'These are three adjoining reserves that lie 325 km from Nairobi in the hot and fringes of the vast northern region of Kenya. The reserves are within the lands of the colorful Samburu tribe, relatives of the famed Masai.The parks are home to wildlife species rarely found elsewhere, including Gravy’s Zebra, gerenuk gazelle, Oryx, reticulated giraffe and the Somali ostrich. Some of this species are so well adapted to dry area that they can go for long periods of time without water, surviving only on moisture obtained through their food. Shaba National Reserve is home to Joy Adamson’s monument and was the area she and George Adamson chose for their famous lion project. The terrain is characterized by scrub deserts, thorn bush, reverine, forests and swamps. One of the main features is the life giving Uaso Nyiro river, broad and often sluggish with a large population of crocodile, seen frequently at almost every meandering bend. Elephant roam the hills which punctuate the scrubland and often seek solace and contentment in the slow waters of the river.', 'These are three adjoining reserves that lie 325 km from Nairobi in the hot and fringes of the vast northern region of Kenya. The reserves are within the lands of the colorful Samburu tribe, relatives of the famed Masai', NULL, NULL, NULL, NULL, NULL, '2021-05-12 07:01:26', '2021-05-12 07:01:26');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `content`, `icon`, `image_one`, `image_two`, `image_three`, `created_at`, `updated_at`) VALUES
(1, 'Fun Activities', '1.A small river named Duden flows by their place and supplies it with the necessary regelialia.<br>', 'flaticon-gliding', '2019-09-2306:49:00imageblob-shape-3.svg', NULL, NULL, '2019-09-19 14:19:05', '2019-09-19 14:19:05'),
(2, 'Travel Arrangement', '2.A small river named Duden flows by their place and supplies it with the necessary regelialia.<br>', 'flaticon-world', NULL, '2019-09-2306:50:42imageblob-shape-3.svg', NULL, '2019-09-23 00:50:42', '2019-09-23 00:50:42'),
(3, 'Private Guide', '3.A small river named Duden flows by their place and supplies it with the necessary regelialia.<br>', 'flaticon-tour-guide', NULL, '2019-09-2306:51:10imageblob-shape.svg', NULL, '2019-09-23 00:51:10', '2019-09-23 00:51:10'),
(4, 'Location Manager', '4.A small river named Duden flows by their place and supplies it with the necessary regelialia.<br>', 'flaticon-map-of-roads', NULL, '2019-09-2306:51:51imageblob-shape-3.svg', NULL, '2019-09-23 00:51:51', '2019-09-23 00:51:51');

-- --------------------------------------------------------

--
-- Table structure for table `shoppingcart`
--

CREATE TABLE `shoppingcart` (
  `identifier` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitesettings`
--

CREATE TABLE `sitesettings` (
  `id` int(10) UNSIGNED NOT NULL,
  `sitename` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan` text COLLATE utf8mb4_unicode_ci,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logoo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mpesa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tagline` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `director` text COLLATE utf8mb4_unicode_ci,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` text COLLATE utf8mb4_unicode_ci,
  `welcome` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sitesettings`
--

INSERT INTO `sitesettings` (`id`, `sitename`, `plan`, `logo`, `logoo`, `favicon`, `email`, `email_one`, `mobile`, `mobile_one`, `mobile_two`, `mpesa`, `paypal`, `tagline`, `url`, `director`, `location`, `address`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `google`, `payment`, `welcome`, `created_at`, `updated_at`) VALUES
(1, 'Africa Retreat Tours and Safaris', 'We have over 10 years of experience in designing, planning, and executing safaris in East Africa.\r\nReady to start planning your Journey?\r\n<br>\r\n\r\nPlease include as many details as possible to enable us to create and design a magical proposal for you!\r\n\r\n', '_default.png', '_default.png', 'favicon.ico', 'info@africaretreat.com', 'mail@africaretreat.com', '+254723014032', '+254723014032', NULL, NULL, 'info@africaretreat.com', NULL, 'https://www.africaretreat.com', '<div>Welcome to East Africa, the Safari world. Let your imagination take you through vast wilderness, soaring mountain peaks, cosmopolitan cities, perfect beaches, and much more.</div><div> Dream of the perfect destinations for adventure, relaxation, culture and sports. Welcome to East Africa where you experience a different safari every day. Whatever you are seeking on your journey, you find it in East Africa. <br></div><div>Within the borders of East Africa you will find Savannah rich with big game, timeless cultures unchanged by modernity, pristine beaches with coral reef, equatorial forest, mighty snow capped mountains, scouring deserts, cool highland retreats... an exotic history and endless opportunity for adventure, discovery, relaxation and so much more.</div>', NULL, 'Vision Plaza, Mombasa Road, Nairobi, Kenya', 'https://web.facebook.com/Secrettrekafrica', 'http://www.twitter.com', NULL, 'https://www.instagram.com/secrettrekafrica/', 'https://www.youtube.com/channel/UCn7oSZzCsZMNA3ZjFpDkxcg', 'https://plus.google.com/u/4/104634136736220351260', NULL, 'At Africa Retreat Tours and Safaris, We Plan and book unique safaris, Selecting the best destinations and properties to match your preferences, We sample all tastes of safaris ranging from Mission Safaris to Game safaris', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `thumbnail`, `content`, `image`, `action`, `created_at`, `updated_at`) VALUES
(1, 'Africa is our home, Safaris are our passion', '4-1.jpg', 'At Secret Trek Africa, We Plan and book unique African safaris, Selecting the best destinations and properties to match your preferences', '4.jpg', NULL, '2020-03-10 09:59:08', '2020-03-10 09:59:08'),
(2, 'Africa is our home, Safaris are our passion', '5-5.jpg', 'At Secret Trek Africa, We Plan and book unique African safaris, Selecting the best destinations and properties to match your preferences', '5.jpg', NULL, '2020-03-10 09:59:21', '2020-03-10 09:59:21'),
(3, 'Africa is our home, Safaris are our passion', '6-6.jpg', 'At Secret Trek Africa, We Plan and book unique African safaris, Selecting the best destinations and properties to match your preferences', '6.jpg', NULL, '2020-03-10 09:59:43', '2020-03-10 09:59:43'),
(4, 'Africa is our home, Safaris are our passion', '1-1.jpg', 'At Secret Trek Africa, We Plan and book unique African safaris, Selecting the best destinations and properties to match your preferences', '1.jpg', NULL, '2020-03-10 10:01:25', '2020-03-10 10:01:25'),
(5, 'Africa is our home, Safaris are our passion', '2-2.jpg', 'At Secret Trek Africa, We Plan and book unique African safaris, Selecting the best destinations and properties to match your preferences', '2.jpg', NULL, '2020-03-10 10:01:47', '2020-03-10 10:01:47');

-- --------------------------------------------------------

--
-- Table structure for table `social_facebook_accounts`
--

CREATE TABLE `social_facebook_accounts` (
  `user_id` int(11) NOT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'albertmuhatia@gmail.com', '2020-02-06 04:15:26', '2020-02-06 04:15:26');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tanzania`
--

CREATE TABLE `tanzania` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Introduction', 'Last updated: MAY 20th, 2020<br>It is highly recommended that you read these Terms and Conditions carefully before using the secret-trekafrica.com website operated by Secret Trek Africa limited. Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service. By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms and Conditions agreement for Secret Trek Africa has been created by&nbsp; secret-trekafrica.com&nbsp;<br><br>', '2019-09-06 07:49:36', '2019-09-06 07:49:36'),
(2, 'Reservations', '<span style=\"font-weight: bold;\">SAFARI RESERVATION</span><br />A deposit of 30% is required at the time of booking and the balance at least 30 days before the tour begins.<br /><br /><span style=\"font-weight: bold;\">CANCELLATION</span><br />Any amount paid will be refunded less the cost of cancellation fees levied by hotel/ lodges, food purchases and other relevant expenses. <br /><br />RATES: Our prices include entrance fees to National parks and Game Reserves, meals while on safari, transportation and the services of our driver/guides as per itinerary. The rates are based on tariffs and other costs prevailing at the time of printing and are subject to change without prior notice.<br /><br /><span style=\"font-weight: bold;\">TRANSPORTATION</span><br />Saloon cars, minibuses, landcruisers, Landrovers, coaches or trucks will be provided according to the route and the number of clients and the services of professional, English speaking driver/ guides. We reserve the right to use the services of sub- contractors for all or part of the services.<br /><br style=\"font-weight: bold;\" /><span style=\"font-weight: bold;\">ACCOMMODATION</span><br />The standard pricing policy is based on a twin room/tent being shared by two people. A single room/tent will be provided on request at a supplementary cost but cannot be guaranteed<br /><br style=\"font-weight: bold;\" /><span style=\"font-weight: bold;\">CAUTION</span><br />All expeditions involve an element of personal risk and can be of a hazardous nature. Every participant must accept this risk. We are not liable for any loss, damage, injury, delay or inconvenience caused to you or your baggage as a result, directly or indirectly or any matter of whatever nature, which is beyond our control. All participants are advised to take an insurance policy to cover personal accident and medical expenses. We can arrange this for you at a relatively low cost<br /><br /><span style=\"font-weight: bold;\">ALTERATION OF TOURS</span><br />The company reserves the right to alter the route or cancel the operation of any scheduled tour should conditions so necessitate. We reserve the right to decline to accept or retain any client as a member of any tour at any given time in which event an equitable amount will be refunded.<br /><br style=\"font-weight: bold;\" /><span style=\"font-weight: bold;\">LIABILITY</span><br />The company and its agents act only as agents of the passengers in all matters relating to hotel/ lodge and tented accommodation, tours and transport etc. and shall not be liable for injury, delay, loss or damage in any manner.<br /><br /><span style=\"font-weight: bold;\">CLIMBING EQUIPMENT</span><br />Gear for mountain climbing is not included in the tour cost but can be hired at Nanyuki, Naro Moru and Chogoria for Mt. Kenya and at Arusha, Moshi or the Marangu park Gate for Mt. Kilimanjaro.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', NULL, NULL),
(3, 'Links To Other Web Sites', 'Our Service may contain links to third-party web sites or services that are not owned or controlled by Secret Trek Africa. <a href=\"http://www.secret-trekafrica.com\" target=\"\" rel=\"\">www.secret-trekafrica.com</a>&nbsp; has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that <a href=\"http://www.secret-trekafrica.com\" target=\"\" rel=\"\">www.</a><a href=\"http://www.secret-trekafrica.com/\" target=\"\" rel=\"\">secret-trekafrica.com</a>.com&nbsp;&nbsp; shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services. We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit. <br><br>', '2019-09-06 07:50:50', '2019-09-06 07:50:50'),
(4, 'Changes', 'We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material we will try to provide at least 30 days notice prior to any new terms taking effect. What constitutes a material change will be determined at our sole discretion. By continuing to access or use our Service after those revisions become effective, you agree to be bound by the revised terms. If you do not agree to the new terms, please stop using the Service. <br>', '2019-09-06 07:51:18', '2019-09-06 07:51:18'),
(5, 'Contact', 'If you have any questions about these Terms, please contact us through info@<a href=\"http://www.secret-trekafrica.com/\" target=\"\" rel=\"\">secret-trekafrica.com</a><a href=\"http://www.secret-trekafrica.com\" target=\"\" rel=\"\">.com</a>.<br><br><br>', '2019-09-06 07:52:02', '2019-09-06 07:52:02');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `towns`
--

CREATE TABLE `towns` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `towns`
--

INSERT INTO `towns` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Diani', NULL, NULL),
(2, 'Nairobi', NULL, NULL),
(3, 'Masai Mara', NULL, NULL),
(4, 'Lake Nakuru', NULL, NULL),
(5, 'Samburu', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trading`
--

CREATE TABLE `trading` (
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `id` int(10) UNSIGNED NOT NULL,
  `from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dep` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stop` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arr` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`id`, `from`, `to`, `dep`, `stop`, `arr`, `duration`, `mode`, `capacity`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Wilson-Airport', 'Arusha', '8am', '3', '10:52am', '2h 52min', 'Safari Vehicles', '6', '120', '2020-02-2405:58:24imageIMG-20140526-WA0002-1.jpg', '2020-02-23 23:50:17', '2020-02-23 23:50:17'),
(2, 'Wilson-Airport', 'Moshi', '7am', '1', '10:45am', '3h 45mins', 'Small 4x4', '4', '100', '2020-02-2405:59:46image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-23 23:50:45', '2020-02-23 23:50:45'),
(3, 'Nairobi', 'Arusha', '7:30am', NULL, NULL, NULL, 'Sedan', NULL, '30', '2020-02-2406:42:09imageIMG-20140526-WA0002-1.jpg', '2020-02-24 00:42:09', '2020-02-24 00:42:09'),
(4, 'Nairobi', 'Arusha', '2:00am', NULL, NULL, NULL, 'Safari Vehicles', NULL, '30', '2020-02-2406:42:50imageIMG-20140526-WA0002-1.jpg', '2020-02-24 00:42:50', '2020-02-24 00:42:50'),
(5, 'Nairobi', 'Moshi', '7:30am', NULL, NULL, NULL, 'Safari Vehicles', NULL, '40', '2020-02-2406:43:33imageIMG-20140526-WA0002-1.jpg', '2020-02-24 00:43:33', '2020-02-24 00:43:33'),
(6, 'Arusha', 'Nairobi', '8:00am', NULL, NULL, NULL, 'Safari Vehicles', NULL, '30', '2020-02-2406:44:21imageIMG-20140526-WA0002-1.jpg', '2020-02-24 00:44:21', '2020-02-24 00:44:21'),
(7, 'Arusha', 'Nairobi', '4:00pm', NULL, NULL, NULL, 'Safari Vehicles', NULL, '30', '2020-02-2406:45:00imageIMG-20140526-WA0002-1.jpg', '2020-02-24 00:45:00', '2020-02-24 00:45:00'),
(8, 'JKIA', 'Nairobi', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '20', '2020-02-2406:47:42image01-2018-honda-accord-bb.jpg', '2020-02-24 00:47:42', '2020-02-24 00:47:42'),
(9, 'JKIA', 'Outside City Hotels', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '25', '2020-02-2406:48:22image01-2018-honda-accord-bb.jpg', '2020-02-24 00:48:22', '2020-02-24 00:48:22'),
(10, 'JKIA', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '30', '2020-02-2406:48:43image01-2018-honda-accord-bb.jpg', '2020-02-24 00:48:43', '2020-02-24 00:48:43'),
(11, 'JKIA', 'Wilson', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '20', '2020-02-2406:49:10image01-2018-honda-accord-bb.jpg', '2020-02-24 00:49:10', '2020-02-24 00:49:10'),
(12, 'Wilson-Airport', 'City', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '20', '2020-02-2406:49:34image01-2018-honda-accord-bb.jpg', '2020-02-24 00:49:34', '2020-02-24 00:49:34'),
(13, 'Wilson-Airport', 'outside city hotels', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '20', '2020-02-2406:50:17image01-2018-honda-accord-bb.jpg', '2020-02-24 00:50:17', '2020-02-24 00:50:17'),
(14, 'Wilson-Airport', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '30', '2020-02-2406:50:50image01-2018-honda-accord-bb.jpg', '2020-02-24 00:50:50', '2020-02-24 00:50:50'),
(15, 'City', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', NULL, '25', '2020-02-2406:51:21image01-2018-honda-accord-bb.jpg', '2020-02-24 00:51:21', '2020-02-24 00:51:21'),
(16, 'Nairobi', 'Mombasa', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '260', '2020-02-2406:51:59image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:51:59', '2020-02-24 00:51:59'),
(17, 'Nairobi', 'Arusha', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '260', '2020-02-2406:52:26image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:52:26', '2020-02-24 00:52:26'),
(18, 'Nairobi', 'Namanga', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '145', '2020-02-2406:52:57image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:52:57', '2020-02-24 00:52:57'),
(19, 'Nairobi', 'Nakuru', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '140', '2020-02-2406:53:16image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:53:16', '2020-02-24 00:53:16'),
(20, 'Nairobi', 'Nyeri', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '140', '2020-02-2406:53:49image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:53:49', '2020-02-24 00:53:49'),
(21, 'Nairobi', 'Dar es Salaam', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '600', '2020-02-2406:54:13image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:54:13', '2020-02-24 00:54:13'),
(22, 'Nairobi', 'Moshi', NULL, NULL, NULL, NULL, 'Small 4x4', '4 Seater', '600', '2020-02-2406:54:44image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:54:44', '2020-02-24 00:54:44'),
(23, 'Nairobi', 'Nanyuki', NULL, NULL, NULL, NULL, 'Sedan', '4 Seater', '170', '2020-02-2406:55:07image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:55:07', '2020-02-24 00:55:07'),
(24, 'JKIA', 'Nairobi', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '20', '2020-02-2406:47:42image01-2018-honda-accord-bb.jpg', '2020-02-24 00:47:42', '2020-02-24 00:47:42'),
(25, 'JKIA', 'Outside City Hotels', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '25', '2020-02-2406:48:22image01-2018-honda-accord-bb.jpg', '2020-02-24 00:48:22', '2020-02-24 00:48:22'),
(26, 'JKIA', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '30', '2020-02-2406:48:43image01-2018-honda-accord-bb.jpg', '2020-02-24 00:48:43', '2020-02-24 00:48:43'),
(27, 'JKIA', 'Wilson', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '20', '2020-02-2406:49:10image01-2018-honda-accord-bb.jpg', '2020-02-24 00:49:10', '2020-02-24 00:49:10'),
(28, 'Wilson-Airport', 'City', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '20', '2020-02-2406:49:34image01-2018-honda-accord-bb.jpg', '2020-02-24 00:49:34', '2020-02-24 00:49:34'),
(29, 'Wilson-Airport', 'outside city hotels', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '20', '2020-02-2406:50:17image01-2018-honda-accord-bb.jpg', '2020-02-24 00:50:17', '2020-02-24 00:50:17'),
(30, 'Wilson-Airport', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '30', '2020-02-2406:50:50image01-2018-honda-accord-bb.jpg', '2020-02-24 00:50:50', '2020-02-24 00:50:50'),
(31, 'City', 'UNEP', NULL, NULL, NULL, NULL, 'Sedan', NULL, '25', '2020-02-2406:51:21image01-2018-honda-accord-bb.jpg', '2020-02-24 00:51:21', '2020-02-24 00:51:21'),
(32, 'Nairobi', 'Mombasa', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '260', '2020-02-2406:51:59image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:51:59', '2020-02-24 00:51:59'),
(33, 'Nairobi', 'Arusha', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '260', '2020-02-2406:52:26image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:52:26', '2020-02-24 00:52:26'),
(34, 'Nairobi', 'Namanga', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '145', '2020-02-2406:52:57image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:52:57', '2020-02-24 00:52:57'),
(35, 'Nairobi', 'Nakuru', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '140', '2020-02-2406:53:16image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:53:16', '2020-02-24 00:53:16'),
(36, 'Nairobi', 'Nyeri', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '140', '2020-02-2406:53:49image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:53:49', '2020-02-24 00:53:49'),
(37, 'Nairobi', 'Dar es Salaam', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '600', '2020-02-2406:54:13image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:54:13', '2020-02-24 00:54:13'),
(38, 'Nairobi', 'Moshi', NULL, NULL, NULL, NULL, 'Small 4x4', '9 Seater', '600', '2020-02-2406:54:44image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:54:44', '2020-02-24 00:54:44'),
(39, 'Nairobi', 'Nanyuki', NULL, NULL, NULL, NULL, 'Sedan', '9 Seater', '170', '2020-02-2406:55:07image2020_Toyota_RAV4_Hybrid_2.jpg', '2020-02-24 00:55:07', '2020-02-24 00:55:07');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `title`, `content`) VALUES
(1, 'short safaris', NULL),
(2, 'adventure safaris', NULL),
(3, 'honey moon safaris', NULL),
(4, 'special interest safaris', NULL),
(5, 'Kenya Family Safaris', NULL),
(6, 'Senior Travelers - Kenya Golden Oldies', NULL),
(7, '21 Days Exclusive Kenya Safari', NULL),
(8, 'Mission Trips And Volunteering', NULL),
(9, 'Special Interest Safaris', NULL),
(10, 'Camping', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `content` text COLLATE utf8mb4_unicode_ci,
  `instructions` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Albert Muhatia', NULL, 'albertmuhatia@yahoo.com', NULL, '$2y$10$8l5RsfWbqDdfCzAMqdoZ4esoIHpyVBxuLetI.hm8ofxZkbILTJ0lG', 'ZffyKoaE311nrUkAkchvz6z9lpA3hkUQQVQdBwUqqgHELgiCsEVVsaC9tEGA', '2021-01-02 07:02:05', '2021-01-02 07:02:05'),
(2, 'Albert  Muhatia', NULL, 'nektatech@gmail.com', NULL, '$2y$10$QZQk9nxMUnwVIgpiMwi6M.6VjDr8PWBYYuv.mmGfT17gGAM77OoJC', NULL, '2021-01-02 07:36:05', '2021-01-02 07:36:05'),
(3, 'Rebecca Namwenya', NULL, 'rabeccanamwenyaasa@gmail.com', NULL, '$2y$10$BDXkyHMfGrNP31hQM0EmY.rJhzMh34UL.TLNmS5TnTH2ugmym0be.', 'jtiXO8t4KzCpTbsg2imBxl4QOnsYLCWOKqi7LNMYsymms3BgA7jTzzHpmKkU', '2021-01-02 07:54:08', '2021-01-02 07:54:08'),
(4, 'Mike Otieno Ochieng', NULL, 'ndugundugu92@gmail.com', NULL, '$2y$10$nzkcx3nKe7atHN40rPrGSe/KMGB0FIIv5eWvIRQm.f7ZL4N5kB5Nu', 'KawrMIkMHSd0Ps3jmoAOyvFz1BBTQbFZR3aaT1GuvypdHwTeLl6ApiqF2N4v', '2021-01-02 14:24:37', '2021-01-02 14:24:37'),
(5, 'Ford Breitenberg', NULL, 'Shyann.Sauer@yahoo.com', NULL, '$2y$10$qyRKaN4XG.XR8N8.eOowI.vhbVLIwAFH0eMyi5aof8lyF4S4YQy6u', NULL, '2021-02-23 03:38:23', '2021-02-23 03:38:23'),
(6, 'Mia Bednar', NULL, 'cyndi@cyndisilva.com', NULL, '$2y$10$pDwXLAgTkEoqCuyTPLEyNOfTwQYjOCjcZC9WUDiGvt9GOy8EoJCRG', NULL, '2021-02-26 07:11:58', '2021-02-26 07:11:58'),
(7, 'Brandy Cronin', NULL, 'janno.jogeva@ut.ee', NULL, '$2y$10$3Hpym1FtvRNY6zg//CWp8ObdenPdw7TwXgRHoTMOo2BzXX6dyp3b2', NULL, '2021-03-11 19:13:53', '2021-03-11 19:13:53'),
(8, 'Miss Kaylee Kozey', NULL, 'abrown3000@yahoo.com', NULL, '$2y$10$gOmxjWe.EqhCYJ5OkMtRl.43U1uY3UfW3ClTKM6GbMqUjfQ2dDhN2', NULL, '2021-03-12 10:38:35', '2021-03-12 10:38:35'),
(9, 'Jorge Kris', NULL, 'maryeb99@yahoo.com', NULL, '$2y$10$0GmO7JhAh8qWpDDlXH56iu5GPOwWx.mVR8ZiVDCzQcT60EG7KErmC', NULL, '2021-03-12 17:51:43', '2021-03-12 17:51:43'),
(10, 'Annabelle Brakus', NULL, 'hasib.azizi2017@gmail.com', NULL, '$2y$10$pXDp4gKqu3gkU2Gb8S4koOIMjkRZqFBZxyFgkyO86gSbGuLfI9LDW', NULL, '2021-03-14 05:21:16', '2021-03-14 05:21:16'),
(11, 'Nicolas Smitham', NULL, 'wahlj91@hotmail.com', NULL, '$2y$10$vqD9I6pvpwGJJlBULb.JI.xBvXfHBhsNLbLfid3gUbmx/qTz83uoe', NULL, '2021-03-19 01:18:20', '2021-03-19 01:18:20'),
(12, 'Eleanore Marvin', NULL, 'jlaw812@yahoo.com', NULL, '$2y$10$A7320C1dq1yAQt8baLRjxOOFGBkIFpXAYq.8VTnITHlngfHDMX5U.', NULL, '2021-03-25 13:43:26', '2021-03-25 13:43:26'),
(13, 'Emilie Gottlieb', NULL, 'mariellegilbert@gmail.com', NULL, '$2y$10$.1YXaKzGsAGwszxKgItyRuurxCDBS6aKexEE3zhFVfYMnPiwHStnG', NULL, '2021-03-29 20:34:41', '2021-03-29 20:34:41'),
(14, 'Jolie Hessel', NULL, 'eshawkes123@gmail.com', NULL, '$2y$10$TZWxB1HCJV.UxOfv4pelj.WOx5NVQg6EijzYb8d7R381KQJlvXOl.', NULL, '2021-04-12 13:26:19', '2021-04-12 13:26:19'),
(15, 'John Iyer', NULL, 'jhmtmlnbsj_1574417632@tfbnw.net', NULL, '$2y$10$7OewqgC5vmIpoPdnYFBFx.kUoAD7nBtkGHrlZmAFWi1XVAi/Z56pC', 'TjOxPYAUDK9jyARSIQn3Wo7J8viACt3Tdjl9WbW7D714xnROn7OGOO6Hllt6', '2021-04-29 23:35:21', '2021-04-29 23:35:21'),
(16, 'Lester Walker', NULL, 'mark71234@gmail.com', NULL, '$2y$10$529s4eM0S082z/POxpI4dut1vw.lqfJLi4Y9gHbmTS.qWrr7IG7H2', NULL, '2021-05-05 23:22:32', '2021-05-05 23:22:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cartypes`
--
ALTER TABLE `cartypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `copyright`
--
ALTER TABLE `copyright`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `durations`
--
ALTER TABLE `durations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examinfos`
--
ALTER TABLE `examinfos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extras`
--
ALTER TABLE `extras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fuels`
--
ALTER TABLE `fuels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guides`
--
ALTER TABLE `guides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `how`
--
ALTER TABLE `how`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `itineries`
--
ALTER TABLE `itineries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kenya`
--
ALTER TABLE `kenya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_products`
--
ALTER TABLE `orders_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages_settings`
--
ALTER TABLE `pages_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricing`
--
ALTER TABLE `pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `samples`
--
ALTER TABLE `samples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoppingcart`
--
ALTER TABLE `shoppingcart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indexes for table `sitesettings`
--
ALTER TABLE `sitesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tanzania`
--
ALTER TABLE `tanzania`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `towns`
--
ALTER TABLE `towns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfers`
--
ALTER TABLE `transfers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `cartypes`
--
ALTER TABLE `cartypes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `copyright`
--
ALTER TABLE `copyright`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `durations`
--
ALTER TABLE `durations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `examinfos`
--
ALTER TABLE `examinfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `extras`
--
ALTER TABLE `extras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fuels`
--
ALTER TABLE `fuels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guides`
--
ALTER TABLE `guides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `how`
--
ALTER TABLE `how`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `itineries`
--
ALTER TABLE `itineries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
--
-- AUTO_INCREMENT for table `kenya`
--
ALTER TABLE `kenya`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `models`
--
ALTER TABLE `models`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orders_products`
--
ALTER TABLE `orders_products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pages_settings`
--
ALTER TABLE `pages_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pricing`
--
ALTER TABLE `pricing`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `samples`
--
ALTER TABLE `samples`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `sitesettings`
--
ALTER TABLE `sitesettings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tanzania`
--
ALTER TABLE `tanzania`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `towns`
--
ALTER TABLE `towns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `transfers`
--
ALTER TABLE `transfers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
