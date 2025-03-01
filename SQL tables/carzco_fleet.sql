-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: carzco
-- ------------------------------------------------------
-- Server version	8.0.41-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fleet`
--

DROP TABLE IF EXISTS `fleet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fleet` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` int NOT NULL,
  `rent_price` int NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(1) DEFAULT NULL,
  `photo_file_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_count` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fleet`
--

LOCK TABLES `fleet` WRITE;
/*!40000 ALTER TABLE `fleet` DISABLE KEYS */;
INSERT INTO `fleet` VALUES (23,'2025-02-06 20:41:57','2025-02-08 15:23:19','Lamborghini','Aventador Roadster',2019,2000,'Unleash Unforgettable Thrills: Rent the Lamborghini Aventador S Roadster!\r\n\r\nExperience the pinnacle of open-top exhilaration with our Lamborghini Aventador S Roadster, available for rental now! This isn\'t just a car; it\'s a symphony of power, precision, and breathtaking design, guaranteed to ignite your senses and leave you speechless.\r\n\r\nHere\'s why you\'ll love it:\r\n\r\nFerocious Power: A naturally aspirated V12 engine roars to life, unleashing a symphony of power and propelling you from 0 to 60 mph in a blistering 2.9 seconds. Feel the raw energy and unmatched performance that defines Lamborghini.\r\nHead-Turning Design: The Aventador S Roadster\'s iconic scissor doors, aggressive lines, and vibrant [Color of the Car] finish command attention wherever you go. Its removable hardtop lets you transform from a coupe to an open-air thrill ride in seconds.\r\nCutting-Edge Technology: Experience the future of driving with Lamborghini\'s advanced technology, including a dynamic driving mode selector, responsive suspension, and a lightning-fast 7-speed ISR transmission.\r\nLuxurious Interior: Step inside the meticulously crafted cockpit, where premium materials, including supple leather and carbon fiber accents, envelop you in luxury. Enjoy the latest infotainment system and stay connected while you unleash the beast within.\r\nPerfect for:\r\n\r\nWeekend Getaways: Escape the ordinary and experience the open road in a true supercar.\r\nSpecial Occasions: Make your birthdays, anniversaries, or any special event truly unforgettable.\r\nCoastal Cruises: Imagine cruising along the coastline with the top down, the sun on your face, and the roar of the V12 echoing around you.\r\nExecutive Rentals: Impress clients and colleagues with the ultimate symbol of success and performance.\r\nDon\'t just dream about driving a Lamborghini – live it!\r\n\r\nContact us today to reserve your unforgettable experience with the Lamborghini Aventador S Roadster.',0,'23-Lamborghini-2019-Aventador-Roadster-',4),(25,'2025-02-08 07:23:53','2025-02-08 15:27:04','Bentley','Bentayga',2019,1500,'Experience Unparalleled Luxury: Rent the Bentley Bentayga EWB!\r\n\r\nIndulge in the epitome of automotive opulence with our Bentley Bentayga Extended Wheelbase (EWB), available for rental now. This isn\'t just an SUV; it\'s a sanctuary of handcrafted luxury, offering an unmatched driving experience for those who demand the very best.\r\n\r\nHere\'s why you\'ll love it:\r\n\r\nUnrivaled Comfort: Stretch out and relax in the spacious cabin, meticulously crafted with the finest leathers, genuine wood veneers, and exquisite metal accents. The extended wheelbase provides unparalleled rear passenger comfort, making every journey a first-class experience.\r\nEffortless Performance: A powerful [Engine Type and Specs - e.g., V8 or W12] engine delivers effortless performance, gliding you smoothly along the road while providing ample power for any adventure.\r\nHead-Turning Presence: The Bentayga EWB\'s majestic proportions, signature Bentley grille, and elegant lines command attention and respect wherever you go. Arrive in style and make a lasting impression.\r\nCutting-Edge Technology: Stay connected and entertained with the latest technology, including a premium sound system, advanced driver-assistance features, and aRear Seat Entertainment system (if equipped) for ultimate passenger enjoyment.\r\nHandcrafted Luxury: Every detail of the Bentayga EWB exudes handcrafted artistry, from the hand-stitched leather seats to the meticulously polished wood trim. Experience the pinnacle of automotive craftsmanship.\r\nPerfect for:\r\n\r\nExecutive Travel: Impress clients and colleagues with the ultimate statement of success and refinement.\r\nLuxury Getaways: Escape for a weekend of indulgence and experience the unparalleled comfort of the Bentayga EWB on long journeys.\r\nSpecial Occasions: Arrive in style at weddings, galas, or any event where making a grand entrance is essential.\r\nAirport Transfers: Experience the ultimate in comfort and convenience with our premium airport transfer service.\r\nDon\'t just drive – experience Bentley.\r\n\r\nContact us today to reserve your unforgettable experience with the Bentley Bentayga EWB.',0,'25-Bentley-2019-Bentayga-',4),(26,'2025-02-08 07:33:42','2025-02-08 15:25:54','Ferrari','296 GTB',2025,3500,'Experience the Thrill of Hybrid Power: Rent the Ferrari 296 GTB!\r\n\r\nUnleash the Prancing Horse within with our Ferrari 296 GTB, available for rental now! This revolutionary supercar seamlessly blends electrifying performance with Ferrari\'s legendary driving dynamics, offering an unforgettable experience behind the wheel.\r\n\r\nHere\'s why you\'ll love it:\r\n\r\nElectrifying Performance: A groundbreaking V6 hybrid powertrain delivers a combined 818 horsepower, launching you from 0 to 60 mph in a mere 2.9 seconds. Experience the instant torque of electric power combined with the raw emotion of a Ferrari engine.\r\nInnovative Technology:\r\n\r\n The 296 GTB showcases Ferrari\'s cutting-edge engineering, including its first-ever V6 hybrid engine, advanced aerodynamics, and a sophisticated electronic control system.\r\n\r\nStunning Design: The 296 GTB\'s sleek, aerodynamic lines and aggressive stance are a testament to Ferrari\'s design prowess. Its striking [Color of the Car] finish is sure to turn heads wherever you go.\r\nDriver-Focused Cockpit: The interior is designed for pure driving pleasure, with premium materials, a minimalist dashboard, and advanced technology at your fingertips. Feel connected to the car and the road in a truly immersive environment.\r\nPerfect for:\r\n\r\nWeekend Getaways: Explore winding roads and experience the thrill of the 296 GTB\'s performance.\r\nSpecial Occasions: Make your celebrations truly unforgettable with a ride in this exceptional supercar.\r\nExperiencing Automotive Innovation: Be among the first to experience the future of supercar performance.\r\nLuxury Rentals: Impress clients and colleagues with the ultimate expression of automotive excellence.\r\nDon\'t just dream about driving a Ferrari – experience the future of performance!\r\n\r\nContact us today to reserve your unforgettable experience with the Ferrari 296 GTB.',0,'26-Ferrari-2025-296-GTB-',6),(28,'2025-02-08 07:42:23','2025-02-08 15:28:19','Rolls Royce','Dawn',2017,2000,'Experience Unadulterated Luxury: Rent the Rolls-Royce Wraith!\r\n\r\nIndulge in the epitome of automotive elegance with our Rolls-Royce Wraith, available for rental now. This isn\'t just a car; it\'s a statement of unparalleled refinement, power, and prestige, offering an unforgettable driving experience for those who accept nothing but the best.\r\n\r\nHere\'s why you\'ll love it:\r\n\r\nEffortless Power: A commanding [Engine Type and Specs - e.g., V12] engine delivers seemingly limitless power, effortlessly propelling you forward with a smooth and silent grace that\'s quintessentially Rolls-Royce.\r\nOpulent Comfort: Sink into the sumptuous leather seats, surrounded by handcrafted wood veneers and exquisite details. The Wraith\'s interior is a sanctuary of tranquility, designed to provide the ultimate in passenger comfort.\r\nIconic Design: The Wraith\'s fastback silhouette, imposing grille, and Spirit of Ecstasy hood ornament exude timeless elegance and command attention wherever you go. Make a grand entrance and leave a lasting impression.\r\nStarlight Headliner: Gaze up at the mesmerizing starlight headliner, a signature Rolls-Royce feature that transforms the cabin into a celestial haven.\r\nUnparalleled Craftsmanship: Every detail of the Wraith reflects Rolls-Royce\'s unwavering commitment to craftsmanship, from the hand-stitched leather to the meticulously polished surfaces. Experience the pinnacle of automotive artistry.\r\nPerfect for:\r\n\r\nExecutive Travel: Arrive at meetings and corporate events in unparalleled style and make a powerful statement.\r\nLuxury Getaways: Embark on unforgettable road trips in supreme comfort and experience the effortless grace of the Wraith on the open road.\r\nSpecial Occasions: Make weddings, anniversaries, and other momentous occasions truly extraordinary with a touch of Rolls-Royce magic.\r\nRed Carpet Events: Arrive at premieres, galas, and other high-profile events in head-turning style.\r\nDon\'t just drive – experience a Rolls-Royce.\r\n\r\nContact us today to reserve your unforgettable experience with the Rolls-Royce Wraith.',0,'28-Rolls Royce-2017-Dawn-',6),(29,'2025-02-08 08:10:07','2025-02-08 08:10:07','McLaren','675LT',2015,2000,'adsfasdfsadf',0,'29-McLaren-2015-675LT-',5),(30,'2025-02-08 08:12:47','2025-02-08 08:12:47','Porsche','911 S/T',2024,3000,'asdfasdfsadf',0,'30-Porsche-2024-911-S/T-',6);
/*!40000 ALTER TABLE `fleet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-01 11:09:07
