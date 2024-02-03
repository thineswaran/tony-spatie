-- MariaDB dump 10.19-11.2.2-MariaDB, for osx10.17 (arm64)
--
-- Host: localhost    Database: lao
-- ------------------------------------------------------
-- Server version	5.7.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `applicant_info`
--

DROP TABLE IF EXISTS `applicant_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicant_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `users_role_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicant_info`
--

LOCK TABLES `applicant_info` WRITE;
/*!40000 ALTER TABLE `applicant_info` DISABLE KEYS */;
INSERT INTO `applicant_info` VALUES
(3,1,'kuh. uyiuk jhk','2023-06-03 13:19:00','2023-06-03 13:59:48',NULL),
(4,2,'edlijo eoido k','2023-06-03 14:01:00','2023-06-03 14:01:00',NULL);
/*!40000 ALTER TABLE `applicant_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_dogs_infos`
--

DROP TABLE IF EXISTS `application_dogs_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_dogs_infos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `application_id` bigint(20) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `spayed` tinyint(1) DEFAULT NULL,
  `microchip` tinyint(1) DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `breed` tinyint(1) DEFAULT NULL,
  `colour` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_dogs_infos`
--

LOCK TABLES `application_dogs_infos` WRITE;
/*!40000 ALTER TABLE `application_dogs_infos` DISABLE KEYS */;
INSERT INTO `application_dogs_infos` VALUES
(6,'users/default.png','2023-07-25 09:50:08','2023-07-25 09:50:08',6,NULL,NULL,NULL,1,1,3),
(7,'users/default.png','2023-07-25 09:54:55','2023-07-25 09:54:55',6,NULL,NULL,NULL,1,1,3),
(8,'users/default.png','2023-07-25 09:54:55','2023-07-25 09:54:55',6,NULL,NULL,NULL,1,1,3),
(9,'users/default.png','2023-07-25 09:54:55','2023-07-25 09:54:55',6,NULL,NULL,NULL,1,1,3),
(10,'users/default.png','2023-07-25 12:09:05','2023-07-25 12:09:05',6,NULL,NULL,NULL,1,1,3),
(11,'users/default.png','2023-07-25 12:09:05','2023-07-25 12:09:05',6,NULL,NULL,NULL,1,1,3),
(12,'users/default.png','2023-07-25 12:09:05','2023-07-25 12:09:05',6,NULL,NULL,NULL,1,1,3),
(13,'users/default.png','2023-07-25 12:10:25','2023-07-25 12:10:25',6,NULL,NULL,NULL,1,1,3),
(14,'users/default.png','2023-07-25 12:10:25','2023-07-25 12:10:25',6,NULL,NULL,NULL,1,1,3),
(15,'users/default.png','2023-07-25 12:10:25','2023-07-25 12:10:25',6,NULL,NULL,NULL,1,1,3),
(16,'users/default.png','2023-07-25 22:26:44','2023-07-26 13:06:46',7,'2023-07-26 13:06:46',NULL,NULL,1,1,3),
(17,'users/default.png','2023-07-25 22:26:44','2023-07-26 13:06:46',7,'2023-07-26 13:06:46',NULL,NULL,1,1,3),
(18,'users/default.png','2023-07-25 22:26:44','2023-07-26 13:06:46',7,'2023-07-26 13:06:46',NULL,NULL,1,1,3),
(19,'users/default.png','2023-07-26 13:22:30','2023-07-26 13:22:30',8,NULL,NULL,NULL,1,1,3),
(20,'users/default.png','2023-07-26 13:22:30','2023-07-26 13:22:30',8,NULL,NULL,NULL,1,1,3),
(21,'users/default.png','2023-07-26 13:22:30','2023-07-26 13:22:30',8,NULL,NULL,NULL,1,1,3),
(22,'users/default.png','2023-07-26 13:41:15','2023-07-26 13:41:15',8,NULL,NULL,NULL,1,1,3),
(23,'users/default.png','2023-07-26 13:41:15','2023-07-26 13:41:15',8,NULL,NULL,NULL,1,1,3),
(24,'users/default.png','2023-07-26 13:41:15','2023-07-26 13:41:15',8,NULL,NULL,NULL,1,1,3),
(25,'users/default.png','2023-07-26 13:43:28','2023-07-26 13:43:28',8,NULL,NULL,NULL,1,1,3),
(26,'users/default.png','2023-07-26 13:43:28','2023-07-26 13:43:28',8,NULL,NULL,NULL,1,1,3),
(27,'users/default.png','2023-07-26 13:43:28','2023-07-26 13:43:28',8,NULL,NULL,NULL,1,1,3),
(28,'users/default.png','2023-07-26 13:44:47','2023-07-26 13:44:47',9,NULL,NULL,NULL,1,1,3),
(29,'users/default.png','2023-07-26 13:44:47','2023-07-26 13:44:47',9,NULL,NULL,NULL,1,1,3),
(30,'users/default.png','2023-07-26 13:44:47','2023-07-26 13:44:47',9,NULL,NULL,NULL,1,1,3),
(31,'users/default.png','2023-07-26 14:00:03','2023-07-26 14:00:03',10,NULL,1,1,2,2,1),
(32,'users/default.png','2023-07-26 14:02:42','2023-07-26 14:02:42',10,NULL,1,1,2,2,1),
(33,'users/default.png','2023-07-26 14:06:38','2023-07-26 14:06:38',10,NULL,1,1,2,2,1),
(34,'users/default.png','2023-07-26 14:16:13','2023-07-26 14:16:13',10,NULL,1,1,2,2,1),
(35,'users/default.png','2023-07-26 14:16:54','2023-07-26 14:16:54',10,NULL,0,1,2,1,1),
(36,'users/default.png','2023-07-26 14:16:54','2023-07-26 14:16:54',10,NULL,1,0,1,3,2),
(37,'users/default.png','2023-07-28 02:10:42','2023-07-28 02:10:42',11,NULL,1,1,2,2,2),
(38,'users/default.png','2023-07-28 02:10:42','2023-07-28 02:10:42',11,NULL,0,1,2,1,1),
(39,'/private/var/folders/2x/hqbdtycx7yl3zx1n_zclcgt80000gn/T/phpvIiHQH','2023-07-28 12:41:17','2023-07-28 12:43:46',12,'2023-07-28 12:43:46',1,1,1,1,4),
(40,'/private/var/folders/2x/hqbdtycx7yl3zx1n_zclcgt80000gn/T/phpTzTyHs','2023-07-28 12:41:17','2023-07-28 12:43:46',12,'2023-07-28 12:43:46',0,0,2,NULL,NULL),
(41,'1690629261.jpg','2023-07-29 03:14:21','2023-07-29 03:18:07',13,'2023-07-29 03:18:07',0,0,NULL,NULL,NULL),
(42,'1690629261.jpg','2023-07-29 03:14:21','2023-07-29 03:18:07',13,'2023-07-29 03:18:07',0,0,NULL,NULL,NULL),
(43,'11690629487.jpg','2023-07-29 03:18:07','2023-07-29 03:40:56',13,'2023-07-29 03:40:56',0,0,NULL,NULL,NULL),
(44,'11690629487.jpg','2023-07-29 03:18:07','2023-07-29 03:40:56',13,'2023-07-29 03:40:56',0,0,NULL,NULL,NULL),
(45,'','2023-07-30 00:11:45','2023-07-30 00:11:45',16,NULL,0,0,NULL,NULL,NULL),
(46,'','2023-07-30 00:11:45','2023-07-30 00:11:45',16,NULL,0,0,NULL,NULL,NULL),
(47,'/storage/1690705976_Screenshot 2023-07-26 at 3.32.13 AM.png','2023-07-30 00:32:56','2023-07-30 00:34:14',17,'2023-07-30 00:34:14',0,0,NULL,NULL,NULL),
(48,'/storage/1690705976_Screenshot 2023-07-26 at 2.10.19 AM.png','2023-07-30 00:32:56','2023-07-30 00:34:14',17,'2023-07-30 00:34:14',0,0,NULL,NULL,NULL),
(49,'','2023-07-30 00:34:14','2023-07-30 00:34:14',17,NULL,0,0,NULL,NULL,NULL),
(50,'','2023-07-30 00:34:14','2023-07-30 00:34:14',17,NULL,0,0,NULL,NULL,NULL),
(51,'/storage/dog_pics/1692308475_BG.jpg','2023-08-17 13:41:15','2023-08-17 13:43:36',44,'2023-08-17 13:43:36',1,1,1,3,2),
(52,'/storage/dog_pics/1692308616_BG.jpg','2023-08-17 13:43:36','2023-08-17 13:50:58',44,'2023-08-17 13:50:58',1,1,1,3,2),
(53,'/storage/dog_pics/1692308616_karana.jpg','2023-08-17 13:43:36','2023-08-17 13:50:58',44,'2023-08-17 13:50:58',1,0,1,1,4),
(54,'/storage/dog_pics/1692309058_BG.jpg','2023-08-17 13:50:58','2023-08-17 13:56:57',44,'2023-08-17 13:56:57',1,1,1,3,2),
(55,'/storage/dog_pics/1692309058_karana.jpg','2023-08-17 13:50:58','2023-08-17 13:56:57',44,'2023-08-17 13:56:57',1,0,2,3,4),
(56,'/storage/dog_pics/1692309417_BG.jpg','2023-08-17 13:56:57','2023-08-17 13:59:23',44,'2023-08-17 13:59:23',1,1,1,3,2),
(57,'/storage/dog_pics/1692309417_SB.png','2023-08-17 13:56:57','2023-08-17 13:59:23',44,'2023-08-17 13:59:23',1,1,1,1,2),
(58,'/storage/dog_pics/1692309563_BG.jpg','2023-08-17 13:59:23','2023-08-17 14:01:22',44,'2023-08-17 14:01:22',1,1,1,3,2),
(59,'/storage/dog_pics/1692309563_karana.jpg','2023-08-17 13:59:23','2023-08-17 14:01:22',44,'2023-08-17 14:01:22',1,0,1,1,1),
(60,'/storage/dog_pics/1692309682_karana.jpg','2023-08-17 14:01:22','2023-08-17 14:06:23',44,'2023-08-17 14:06:23',1,1,1,2,5),
(61,'/storage/dog_pics/1692309682_BG.jpg','2023-08-17 14:01:22','2023-08-17 14:06:23',44,'2023-08-17 14:06:23',0,1,1,1,4),
(62,'/storage/dog_pics/1692309983_BG.jpg','2023-08-17 14:06:23','2023-08-17 14:11:55',44,'2023-08-17 14:11:55',1,0,1,1,4),
(63,'/storage/dog_pics/1692310315_SB.png','2023-08-17 14:11:55','2023-08-17 14:12:46',44,'2023-08-17 14:12:46',1,0,2,3,4),
(64,'/storage/dog_pics/1692310366_SB.png','2023-08-17 14:12:46','2023-08-17 14:19:22',44,'2023-08-17 14:19:22',0,1,2,3,4),
(65,'/storage/dog_pics/1692310762_F0dEUcwWIBA4UYC.jpg','2023-08-17 14:19:22','2023-08-17 14:34:36',44,'2023-08-17 14:34:36',0,0,2,3,4),
(66,'/storage/dog_pics/1692311676_cdb.jpg',NULL,'2023-08-17 14:35:58',44,'2023-08-17 14:35:58',1,0,1,2,1),
(67,'/storage/dog_pics/1692311676_SB.png',NULL,'2023-08-17 14:35:58',44,'2023-08-17 14:35:58',1,0,2,1,4),
(68,'/storage/dog_pics/1692311676_karana.jpg',NULL,'2023-08-17 14:35:58',44,'2023-08-17 14:35:58',0,1,1,1,2),
(69,'/storage/dog_pics/1692311676_BG.jpg',NULL,'2023-08-17 14:35:58',44,'2023-08-17 14:35:58',0,1,1,3,4),
(70,'/storage/dog_pics/1692311758_cdb.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,1,2,1),
(71,'/storage/dog_pics/1692311758_cdb.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,1,2,1),
(72,'/storage/dog_pics/1692311758_SB.png',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,2,1,4),
(73,'/storage/dog_pics/1692311758_cdb.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,1,2,1),
(74,'/storage/dog_pics/1692311758_SB.png',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,2,1,4),
(75,'/storage/dog_pics/1692311758_karana.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',0,1,1,1,2),
(76,'/storage/dog_pics/1692311758_cdb.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,1,2,1),
(77,'/storage/dog_pics/1692311758_SB.png',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',1,0,2,1,4),
(78,'/storage/dog_pics/1692311758_karana.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',0,1,1,1,2),
(79,'/storage/dog_pics/1692311758_BG.jpg',NULL,'2023-08-17 14:38:12',44,'2023-08-17 14:38:12',0,1,1,3,4),
(80,'/storage/dog_pics/1692311892_eacfd39a-9c0e-44bf-af74-8d8ba9c6b05a.jpg',NULL,NULL,44,NULL,1,0,1,2,1),
(81,'/storage/dog_pics/1692311892_eacfd39a-9c0e-44bf-af74-8d8ba9c6b05a.jpg',NULL,NULL,44,NULL,1,0,1,2,1),
(82,'/storage/dog_pics/1692311892_f0b4c53a-0f7e-4081-819d-385bc130c636.jpg',NULL,NULL,44,NULL,1,0,2,2,2),
(83,'/storage/dog_pics/1692311892_eacfd39a-9c0e-44bf-af74-8d8ba9c6b05a.jpg',NULL,NULL,44,NULL,1,0,1,2,1),
(84,'/storage/dog_pics/1692311892_f0b4c53a-0f7e-4081-819d-385bc130c636.jpg',NULL,NULL,44,NULL,1,0,2,2,2),
(85,'/storage/dog_pics/1692311892_Screenshot 2023-08-10 at 02-42-22 Instagram.png',NULL,NULL,44,NULL,1,1,1,3,1),
(86,'/storage/dog_pics/1692311892_eacfd39a-9c0e-44bf-af74-8d8ba9c6b05a.jpg',NULL,NULL,44,NULL,1,0,1,2,1),
(87,'/storage/dog_pics/1692311892_f0b4c53a-0f7e-4081-819d-385bc130c636.jpg',NULL,NULL,44,NULL,1,0,2,2,2),
(88,'/storage/dog_pics/1692311892_Screenshot 2023-08-10 at 02-42-22 Instagram.png',NULL,NULL,44,NULL,1,1,1,3,1),
(89,'/storage/dog_pics/1692311892_Screenshot 2023-08-10 at 04-48-38 Actress Navel Cleavage Pics😋🤤 on Instagram 🔥🔥🔥 💦💦😋🤤💋 Follow & support our page🙏🍒 @rare_navel_pics_😍 . . . #rarenavelpics . . . #malluhot #kerala #mallu #malluactress #[...].png',NULL,NULL,44,NULL,0,1,2,1,4);
/*!40000 ALTER TABLE `application_dogs_infos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_status_trackings`
--

DROP TABLE IF EXISTS `application_status_trackings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_status_trackings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `application_status` tinyint(4) NOT NULL DEFAULT '1',
  `application_id` bigint(20) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_status_trackings`
--

LOCK TABLES `application_status_trackings` WRITE;
/*!40000 ALTER TABLE `application_status_trackings` DISABLE KEYS */;
INSERT INTO `application_status_trackings` VALUES
(6,'2023-07-25 09:50:08','2023-07-25 09:50:08',1,6,NULL),
(7,'2023-07-25 09:54:55','2023-07-25 09:54:55',1,6,NULL),
(8,'2023-07-25 09:54:55','2023-07-25 09:54:55',1,6,NULL),
(9,'2023-07-25 09:54:55','2023-07-25 09:54:55',1,6,NULL),
(10,'2023-07-25 12:09:05','2023-07-25 12:09:05',1,6,NULL),
(11,'2023-07-25 12:09:05','2023-07-25 12:09:05',1,6,NULL),
(12,'2023-07-25 12:09:05','2023-07-25 12:09:05',1,6,NULL),
(13,'2023-07-25 12:10:25','2023-07-25 12:10:25',1,6,NULL),
(14,'2023-07-25 12:10:25','2023-07-25 12:10:25',1,6,NULL),
(15,'2023-07-25 12:10:25','2023-07-25 12:10:25',1,6,NULL),
(16,'2023-07-25 22:26:44','2023-07-26 13:06:46',1,7,'2023-07-26 13:06:46'),
(17,'2023-07-25 22:26:44','2023-07-26 13:06:46',1,7,'2023-07-26 13:06:46'),
(18,'2023-07-25 22:26:44','2023-07-26 13:06:46',1,7,'2023-07-26 13:06:46'),
(19,'2023-07-26 13:22:30','2023-07-26 13:22:30',1,8,NULL),
(20,'2023-07-26 13:22:30','2023-07-26 13:22:30',1,8,NULL),
(21,'2023-07-26 13:22:30','2023-07-26 13:22:30',1,8,NULL),
(22,'2023-07-26 13:41:15','2023-07-26 13:41:15',1,8,NULL),
(23,'2023-07-26 13:41:15','2023-07-26 13:41:15',1,8,NULL),
(24,'2023-07-26 13:41:15','2023-07-26 13:41:15',1,8,NULL),
(25,'2023-07-26 13:43:28','2023-07-26 13:43:28',1,8,NULL),
(26,'2023-07-26 13:43:28','2023-07-26 13:43:28',1,8,NULL),
(27,'2023-07-26 13:43:28','2023-07-26 13:43:28',1,8,NULL),
(28,'2023-07-26 13:44:47','2023-07-26 13:44:47',1,9,NULL),
(29,'2023-07-26 13:44:47','2023-07-26 13:44:47',1,9,NULL),
(30,'2023-07-26 13:44:47','2023-07-26 13:44:47',1,9,NULL),
(31,'2023-07-26 14:00:03','2023-07-26 14:00:03',1,10,NULL),
(32,'2023-07-26 14:02:42','2023-07-26 14:02:42',1,10,NULL),
(33,'2023-07-26 14:06:38','2023-07-26 14:06:38',1,10,NULL),
(34,'2023-07-26 14:16:13','2023-07-26 14:16:13',1,10,NULL),
(35,'2023-07-26 14:16:54','2023-07-26 14:16:54',1,10,NULL),
(36,'2023-07-26 14:16:54','2023-07-26 14:16:54',1,10,NULL),
(37,'2023-07-28 02:10:42','2023-07-28 02:10:42',1,11,NULL),
(38,'2023-07-28 02:10:42','2023-07-28 02:10:42',1,11,NULL),
(39,'2023-07-28 12:41:17','2023-07-28 12:43:46',1,12,'2023-07-28 12:43:46'),
(40,'2023-07-28 12:41:17','2023-07-28 12:43:46',1,12,'2023-07-28 12:43:46'),
(41,'2023-07-29 03:14:21','2023-07-29 03:18:07',1,13,'2023-07-29 03:18:07'),
(42,'2023-07-29 03:14:21','2023-07-29 03:18:07',1,13,'2023-07-29 03:18:07'),
(43,'2023-07-29 03:18:07','2023-07-29 03:40:56',1,13,'2023-07-29 03:40:56'),
(44,'2023-07-29 03:18:07','2023-07-29 03:40:56',1,13,'2023-07-29 03:40:56'),
(45,'2023-07-30 00:11:45','2023-07-30 00:11:45',1,16,NULL),
(46,'2023-07-30 00:11:45','2023-07-30 00:11:45',1,16,NULL),
(47,'2023-07-30 00:32:56','2023-07-30 00:34:14',1,17,'2023-07-30 00:34:14'),
(48,'2023-07-30 00:32:56','2023-07-30 00:34:14',1,17,'2023-07-30 00:34:14'),
(49,'2023-07-30 00:34:14','2023-07-30 00:34:14',1,17,NULL),
(50,'2023-07-30 00:34:14','2023-07-30 00:34:14',1,17,NULL),
(51,'2023-08-17 13:41:15','2023-08-17 13:43:36',1,44,'2023-08-17 13:43:36'),
(52,'2023-08-17 13:43:36','2023-08-17 13:50:58',1,44,'2023-08-17 13:50:58'),
(53,'2023-08-17 13:43:36','2023-08-17 13:50:58',1,44,'2023-08-17 13:50:58'),
(54,'2023-08-17 13:50:58','2023-08-17 13:56:57',1,44,'2023-08-17 13:56:57'),
(55,'2023-08-17 13:50:58','2023-08-17 13:56:57',1,44,'2023-08-17 13:56:57'),
(56,'2023-08-17 13:56:57','2023-08-17 13:59:23',1,44,'2023-08-17 13:59:23'),
(57,'2023-08-17 13:56:57','2023-08-17 13:59:23',1,44,'2023-08-17 13:59:23'),
(58,'2023-08-17 13:59:23','2023-08-17 14:01:22',1,44,'2023-08-17 14:01:22'),
(59,'2023-08-17 13:59:23','2023-08-17 14:01:22',1,44,'2023-08-17 14:01:22'),
(60,'2023-08-17 14:01:22','2023-08-17 14:06:23',1,44,'2023-08-17 14:06:23'),
(61,'2023-08-17 14:01:22','2023-08-17 14:06:23',1,44,'2023-08-17 14:06:23'),
(62,'2023-08-17 14:06:23','2023-08-17 14:11:55',1,44,'2023-08-17 14:11:55'),
(63,'2023-08-17 14:11:55','2023-08-17 14:12:46',1,44,'2023-08-17 14:12:46'),
(64,'2023-08-17 14:12:46','2023-08-17 14:19:22',1,44,'2023-08-17 14:19:22'),
(65,'2023-08-17 14:19:22','2023-08-17 14:34:36',1,44,'2023-08-17 14:34:36'),
(66,NULL,'2023-08-17 14:35:58',1,44,'2023-08-17 14:35:58'),
(67,NULL,'2023-08-17 14:35:58',1,44,'2023-08-17 14:35:58'),
(68,NULL,'2023-08-17 14:35:58',1,44,'2023-08-17 14:35:58'),
(69,NULL,'2023-08-17 14:35:58',1,44,'2023-08-17 14:35:58'),
(70,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(71,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(72,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(73,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(74,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(75,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(76,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(77,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(78,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(79,NULL,'2023-08-17 14:38:12',1,44,'2023-08-17 14:38:12'),
(80,NULL,NULL,1,44,NULL),
(81,NULL,NULL,1,44,NULL),
(82,NULL,NULL,1,44,NULL),
(83,NULL,NULL,1,44,NULL),
(84,NULL,NULL,1,44,NULL),
(85,NULL,NULL,1,44,NULL),
(86,NULL,NULL,1,44,NULL),
(87,NULL,NULL,1,44,NULL),
(88,NULL,NULL,1,44,NULL),
(89,NULL,NULL,1,44,NULL),
(90,NULL,NULL,1,47,NULL),
(91,NULL,NULL,2,47,NULL),
(92,NULL,NULL,3,47,NULL),
(93,'2023-08-20 01:18:09',NULL,1,48,NULL),
(94,'2023-08-22 08:48:14',NULL,2,48,NULL),
(95,'2023-08-23 01:48:27',NULL,3,48,NULL),
(96,'2023-08-23 12:18:26',NULL,2,39,NULL);
/*!40000 ALTER TABLE `application_status_trackings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_statuses`
--

DROP TABLE IF EXISTS `application_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_statuses`
--

LOCK TABLES `application_statuses` WRITE;
/*!40000 ALTER TABLE `application_statuses` DISABLE KEYS */;
INSERT INTO `application_statuses` VALUES
(1,'Pending',NULL,NULL,NULL),
(2,'Review',NULL,NULL,NULL),
(3,'Accept',NULL,NULL,NULL),
(4,'Reject',NULL,NULL,NULL);
/*!40000 ALTER TABLE `application_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `ic_no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `application_status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `assembly_constituency` tinyint(4) DEFAULT NULL,
  `parliament_constituency` tinyint(4) DEFAULT NULL,
  `correspondence_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correspondence_postcode` tinyint(4) DEFAULT NULL,
  `correspondence_city` tinyint(4) DEFAULT NULL,
  `correspondence_state` tinyint(4) DEFAULT NULL,
  `premise_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premise_postcode` tinyint(4) DEFAULT NULL,
  `premise_city` tinyint(4) DEFAULT NULL,
  `premise_state` tinyint(4) DEFAULT NULL,
  `district` tinyint(4) DEFAULT NULL,
  `city` tinyint(4) DEFAULT NULL,
  `premise_status` tinyint(4) DEFAULT NULL,
  `premise_type` tinyint(4) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `confirmation` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES
(4,'850804086200','Thineswaran Gunasegaran','users/default.png','2021-12-24 02:00:36','2023-08-27 02:14:53',4,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,2,1,1,1),
(7,'850804086200','Thineswaran Gunasegaran','users/default.png','2022-12-25 22:26:41','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,4,1,1),
(8,'850804086200','Thineswaran Gunasegaran','users/default.png','2022-07-26 13:22:07','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong 2\r\nTaman Buntong',1,1,2,NULL,NULL,1,2,1,1),
(9,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-26 13:44:31','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,2,2,1,1),
(10,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-26 13:59:20','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,2,3,1,1),
(11,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-28 02:10:25','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,1,1,1),
(12,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-28 11:45:25','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,2,1,1,0),
(13,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-29 03:14:05','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',3,8,4,NULL,NULL,2,5,1,1),
(14,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-29 04:55:33','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,2,1,1),
(15,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-29 04:56:58','2023-08-27 02:14:53',3,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,3,1,0),
(16,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-30 00:07:35','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,2,1,0),
(17,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-30 00:32:35','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,4,1,0),
(18,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-30 13:16:56','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,3,1,0),
(19,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-07-31 09:33:01','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(20,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-01 01:31:08','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,2,1,0),
(21,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-01 09:40:05','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,2,1,0),
(22,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-01 22:24:21','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,2,1,1,0),
(23,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-02 06:57:06','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',1,1,2,NULL,NULL,1,2,1,0),
(24,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-04 13:03:36','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(25,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-06 10:29:31','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(26,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-06 23:59:56','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,2,1,0),
(27,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-07 11:38:27','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,1,1,0),
(28,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-08 00:47:05','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,1,1,0),
(29,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-08 05:49:46','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,2,1,0),
(30,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-08 08:21:33','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'ediye d k',5,7,2,NULL,NULL,1,1,1,0),
(31,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-08 11:15:29','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,2,1,0),
(32,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-09 00:05:25','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,2,1,1,0),
(33,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-09 00:31:35','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'doubt ioejl',1,1,2,NULL,NULL,1,1,1,0),
(34,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-09 00:57:47','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'efxkj ejk',1,1,2,NULL,NULL,1,1,1,0),
(35,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-09 11:56:56','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,3,1,0),
(36,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-10 00:57:00','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',2,1,2,NULL,NULL,1,2,1,0),
(37,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-11 01:03:57','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',5,7,2,NULL,NULL,1,1,1,0),
(38,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-11 14:14:37','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',2,1,2,NULL,NULL,2,2,1,0),
(39,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-14 14:04:51','2023-08-27 02:14:53',2,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,2,1,0),
(40,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-15 09:09:48','2023-08-27 02:14:53',3,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,2,2,1,0),
(41,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-15 22:20:51','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',5,7,2,NULL,NULL,1,5,1,0),
(42,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-16 11:49:49','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(43,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-16 23:10:05','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(44,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-17 10:59:35','2023-08-27 02:14:53',2,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,3,1,0),
(45,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-19 19:49:47','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'63, Jalan Taman Ipoh',1,1,2,NULL,NULL,2,2,1,0),
(46,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-19 23:37:38','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',2,1,2,NULL,NULL,1,2,1,0),
(47,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-20 06:28:23','2023-08-27 02:14:53',3,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,3,1,0),
(48,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-21 00:18:07','2023-08-27 02:14:53',3,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,2,1,0),
(49,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-26 03:18:56','2023-08-27 02:14:53',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTmn Buntong Mutiara',1,1,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,1,3,1,0),
(53,'850804086200','Thineswaran Gunasegaran','users/default.png','2023-08-27 10:30:47',NULL,1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0),
(54,'850804086219','Thineswaran Gunasegaran','users/default.png','2023-08-27 10:33:24','2023-08-27 11:44:49',1,NULL,NULL,NULL,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',5,7,2,'37 Jalan Buntong Mutiara 2\r\nTaman Buntong Mutiara',5,7,2,NULL,NULL,2,4,1,0);
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assembly_constituencies`
--

DROP TABLE IF EXISTS `assembly_constituencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assembly_constituencies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assembly_constituencies`
--

LOCK TABLES `assembly_constituencies` WRITE;
/*!40000 ALTER TABLE `assembly_constituencies` DISABLE KEYS */;
INSERT INTO `assembly_constituencies` VALUES
(1,'AC1',NULL,NULL,NULL),
(2,'AC2',NULL,NULL,NULL),
(3,'AC3',NULL,NULL,NULL);
/*!40000 ALTER TABLE `assembly_constituencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boolvals`
--

DROP TABLE IF EXISTS `boolvals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boolvals` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boolvals`
--

LOCK TABLES `boolvals` WRITE;
/*!40000 ALTER TABLE `boolvals` DISABLE KEYS */;
INSERT INTO `boolvals` VALUES
(0,'No'),
(1,'Yes');
/*!40000 ALTER TABLE `boolvals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `breeds`
--

DROP TABLE IF EXISTS `breeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `breeds` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `breeds`
--

LOCK TABLES `breeds` WRITE;
/*!40000 ALTER TABLE `breeds` DISABLE KEYS */;
INSERT INTO `breeds` VALUES
(1,'Exotic/Import',NULL,NULL,NULL),
(2,'Kacukan',NULL,NULL,NULL),
(3,'Tempatan',NULL,NULL,NULL);
/*!40000 ALTER TABLE `breeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES
(1,'Ipoh',2,NULL,NULL,NULL),
(2,'Arau',1,NULL,NULL,NULL),
(3,'Kangar',1,NULL,NULL,NULL),
(4,'Georgetown',3,NULL,NULL,NULL),
(5,'Kuantan',4,NULL,'2023-07-16 21:27:10',NULL),
(7,'Kuala Kangsar',2,'2023-07-23 10:43:53','2023-07-23 10:43:53',NULL),
(8,'Pekan',4,'2023-07-23 10:45:56','2023-07-23 10:45:56',NULL);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colours`
--

DROP TABLE IF EXISTS `colours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `colours` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colours`
--

LOCK TABLES `colours` WRITE;
/*!40000 ALTER TABLE `colours` DISABLE KEYS */;
INSERT INTO `colours` VALUES
(1,'Coklat',NULL,NULL,NULL),
(2,'Coklat Putih',NULL,NULL,NULL),
(3,'Coklat Hitam',NULL,NULL,NULL),
(4,'Emas',NULL,NULL,NULL),
(5,'Hitam',NULL,NULL,NULL),
(6,'Hitam Putih',NULL,NULL,NULL),
(7,'Kelabu',NULL,NULL,NULL),
(8,'Kuning',NULL,NULL,NULL),
(9,'Perang',NULL,NULL,NULL),
(10,'Putih',NULL,NULL,NULL),
(11,'Lain-lain',NULL,NULL,NULL);
/*!40000 ALTER TABLE `colours` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cukai_taksirans`
--

DROP TABLE IF EXISTS `cukai_taksirans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cukai_taksirans` (
  `user_id` bigint(20) unsigned NOT NULL,
  `no_cukai_taksiran` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`user_id`,`no_cukai_taksiran`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`no_cukai_taksiran`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cukai_taksirans`
--

LOCK TABLES `cukai_taksirans` WRITE;
/*!40000 ALTER TABLE `cukai_taksirans` DISABLE KEYS */;
INSERT INTO `cukai_taksirans` VALUES
(1,'5032'),
(2,'6219');
/*!40000 ALTER TABLE `cukai_taksirans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  `roles` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxlength` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES
(1,1,'id','number','ID',1,0,0,0,0,0,'{}',1,NULL,NULL),
(2,1,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(3,1,'email','text','Email',1,1,1,1,1,1,'{}',3,NULL,NULL),
(4,1,'password','password','Password',1,0,0,1,1,0,'{}',4,NULL,NULL),
(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,'{}',5,NULL,NULL),
(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,'{}',6,NULL,NULL),
(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7,NULL,NULL),
(8,1,'avatar','image','Avatar',0,1,1,1,1,1,'{}',8,NULL,NULL),
(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}',10,NULL,NULL),
(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11,NULL,NULL),
(11,1,'settings','hidden','Settings',0,0,0,0,0,0,'{}',12,NULL,NULL),
(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1,NULL,NULL),
(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2,NULL,NULL),
(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3,NULL,NULL),
(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4,NULL,NULL),
(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1,NULL,NULL),
(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2,NULL,NULL),
(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3,NULL,NULL),
(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4,NULL,NULL),
(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5,NULL,NULL),
(21,1,'role_id','text','Role',0,1,1,1,1,1,'{}',9,NULL,NULL),
(22,1,'email_verified_at','timestamp','Email Verified At',0,1,1,1,1,1,'{}',6,NULL,NULL),
(32,1,'no_kp','text','No Kp',1,1,1,1,1,1,'{}',12,NULL,12),
(36,13,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(37,13,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(46,15,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(47,15,'user_id','text','User Id',0,0,0,0,0,0,'{}',2,NULL,NULL),
(48,15,'name','text','Name',1,1,1,1,1,1,'{}',4,NULL,NULL),
(50,15,'avatar','image','Avatar',0,0,1,1,1,1,'{}',5,NULL,NULL),
(51,15,'created_at','timestamp','Created At',0,0,0,0,0,0,'{}',6,NULL,NULL),
(52,15,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7,NULL,NULL),
(53,15,'application_status','select_dropdown','Application Status',1,1,1,0,0,0,'{}',9,NULL,NULL),
(55,15,'deleted_at','timestamp','Deleted At',0,0,0,0,0,0,'{}',19,NULL,NULL),
(61,15,'parliament_constituency','select_dropdown','Parliament Constituency',0,0,0,0,0,0,'{}',21,NULL,NULL),
(62,15,'premise_address','text','Premise Address',0,1,1,1,1,1,'{}',14,NULL,NULL),
(63,15,'correspondence_address','text','Correspondence Address',0,1,1,1,1,1,'{}',10,NULL,NULL),
(64,15,'premise_city','text','Premise City',0,1,1,1,1,1,'{}',16,NULL,NULL),
(65,15,'correspondence_city','text','Correspondence City',0,1,1,1,1,1,'{}',12,NULL,NULL),
(66,15,'premise_postcode','text','Premise Postcode',0,1,1,1,1,1,'{}',15,NULL,NULL),
(67,15,'correspondence_postcode','text','Correspondence Postcode',0,1,1,1,1,1,'{}',11,NULL,NULL),
(68,15,'district','text','District',0,0,0,0,0,0,'{}',23,NULL,NULL),
(69,16,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(70,16,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(71,15,'assembly_constituency','select_dropdown','Assembly Constituency',0,0,0,0,0,0,'{}',20,NULL,NULL),
(72,17,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(73,17,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(74,18,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(75,18,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(76,19,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(77,19,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(78,21,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(79,21,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(80,22,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(81,22,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(82,23,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(83,23,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(84,21,'city_belongsto_state_relationship','relationship','State',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\State\",\"table\":\"states\",\"type\":\"belongsTo\",\"column\":\"state_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',3,NULL,NULL),
(85,21,'state_id','select_dropdown','State Id',0,1,1,1,1,1,'{}',3,NULL,NULL),
(86,21,'created_at','timestamp','Created At',0,0,0,0,0,0,'{}',4,NULL,NULL),
(87,21,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5,NULL,NULL),
(88,21,'deleted_at','timestamp','Deleted At',0,0,0,0,0,0,'{}',6,NULL,NULL),
(89,15,'city','select_dropdown','City',0,0,0,0,0,0,'{}',18,NULL,NULL),
(108,29,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(109,29,'name','text','Name',0,1,1,1,1,1,'{}',2,NULL,NULL),
(110,29,'description','text','Description',0,1,1,1,1,1,'{}',3,NULL,NULL),
(111,29,'amount','text','Amount',0,1,1,1,1,1,'{}',4,NULL,NULL),
(112,29,'status','text','Status',1,1,1,1,1,1,'{}',5,NULL,NULL),
(113,29,'stock','text','Stock',1,1,1,1,1,1,'{}',6,NULL,NULL),
(114,29,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7,NULL,NULL),
(115,29,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8,NULL,NULL),
(116,32,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(117,32,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(118,32,'created_at','timestamp','Created At',0,0,0,0,0,0,'{}',3,NULL,NULL),
(119,32,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4,NULL,NULL),
(120,32,'deleted_at','timestamp','Deleted At',0,0,0,0,0,0,'{}',5,NULL,NULL),
(121,34,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(122,34,'name','text','Name',1,1,1,1,1,1,'{}',2,NULL,NULL),
(123,34,'city_id','text','City Id',0,1,1,1,1,1,'{}',3,NULL,NULL),
(124,34,'postcode_belongsto_city_relationship','relationship','cities',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\City\",\"table\":\"cities\",\"type\":\"belongsTo\",\"column\":\"city_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":null}',4,NULL,NULL),
(128,15,'ic_no','text','Ic No',1,1,1,1,1,1,'{}',3,NULL,NULL),
(129,15,'premise_status','text','Premise Status',0,1,1,1,1,1,'{}',22,NULL,NULL),
(130,15,'premise_type','text','Premise Type',0,1,1,1,1,1,'{}',24,NULL,NULL),
(131,15,'correspondence_state','text','Correspondence State',0,1,1,1,1,1,'{}',13,NULL,NULL),
(132,15,'premise_state','text','Premise State',0,1,1,1,1,1,'{}',17,NULL,NULL),
(133,15,'application_belongsto_application_status_relationship','relationship','Application Status',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\ApplicationStatus\",\"table\":\"application_statuses\",\"type\":\"belongsTo\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',25,NULL,NULL),
(134,15,'confirmation','text','Confirmation',0,0,1,1,1,1,'{}',8,NULL,NULL),
(135,15,'application_belongsto_postcode_relationship','relationship','Correspondence Postcode',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Postcode\",\"table\":\"postcodes\",\"type\":\"belongsTo\",\"column\":\"correspondence_postcode\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',26,NULL,NULL),
(136,15,'application_belongsto_postcode_relationship_1','relationship','Premise Postcode',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Postcode\",\"table\":\"postcodes\",\"type\":\"belongsTo\",\"column\":\"premise_postcode\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',27,NULL,NULL),
(137,15,'application_belongsto_city_relationship','relationship','Correspondence City',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\City\",\"table\":\"cities\",\"type\":\"belongsTo\",\"column\":\"correspondence_city\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',28,NULL,NULL),
(138,15,'application_belongsto_city_relationship_1','relationship','Premise City',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\City\",\"table\":\"cities\",\"type\":\"belongsTo\",\"column\":\"premise_city\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',29,NULL,NULL),
(139,15,'application_belongsto_state_relationship','relationship','Correspondence State',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\State\",\"table\":\"states\",\"type\":\"belongsTo\",\"column\":\"correspondence_state\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',30,NULL,NULL),
(140,15,'application_belongsto_state_relationship_1','relationship','Premise State',0,1,1,1,1,1,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\State\",\"table\":\"states\",\"type\":\"belongsTo\",\"column\":\"premise_state\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',31,NULL,NULL),
(141,15,'application_belongsto_premise_status_relationship','relationship','Premise Status',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\PremiseStatus\",\"table\":\"premise_statuses\",\"type\":\"belongsTo\",\"column\":\"premise_status\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',32,NULL,NULL),
(142,15,'application_belongsto_premise_type_relationship','relationship','Premise Type',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\PremiseType\",\"table\":\"premise_types\",\"type\":\"belongsTo\",\"column\":\"premise_type\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applicant_info\",\"pivot\":\"0\",\"taggable\":\"0\"}',33,NULL,NULL),
(143,39,'id','text','Id',1,0,0,0,0,0,'{}',1,NULL,NULL),
(144,39,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',2,NULL,NULL),
(145,39,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',3,NULL,NULL),
(146,39,'application_status','text','Application Status',1,1,1,1,1,1,'{}',4,NULL,NULL),
(147,39,'application_id','text','Application Id',1,1,1,1,1,1,'{}',5,NULL,NULL),
(148,39,'deleted_at','timestamp','Deleted At',0,1,1,1,1,1,'{}',6,NULL,NULL);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES
(1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController',NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-05-31 11:56:40','2023-06-03 13:30:32'),
(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(13,'application_statuses','application-statuses','Application Status','Application Statuses','voyager-check','TCG\\Voyager\\Models\\ApplicationStatus',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(15,'applications','applications','Application','Applications','voyager-file-text','App\\Models\\Application',NULL,'App\\Http\\Controllers\\ApplicationController',NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2023-06-10 02:48:07','2023-08-22 21:58:26'),
(16,'assembly_constituency','assembly-constituency','Assembly Constituency','Assembly Constituencies',NULL,'TCG\\Voyager\\Models\\AssemblyConstituency',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(17,'parliament_constituency','parliament-constituency','Parliament Constituency','Parliament Constituencies',NULL,'TCG\\Voyager\\Models\\ParliamentConstituency',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(18,'breeds','breeds','Breed','Breeds',NULL,'TCG\\Voyager\\Models\\Breed',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(19,'colours','colours','Colour','Colours',NULL,'TCG\\Voyager\\Models\\Colour',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(21,'cities','cities','City','Cities',NULL,'TCG\\Voyager\\Models\\City',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2023-07-16 00:29:28','2023-07-25 22:38:13'),
(22,'genders','genders','Gender','Genders',NULL,'TCG\\Voyager\\Models\\Gender',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(23,'assembly_constituencies','assembly-constituencies','Assembly Constituency','Assembly Constituencies',NULL,'TCG\\Voyager\\Models\\AssemblyConstituency',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-16 00:31:02','2023-07-16 00:31:02'),
(29,'products','products','Product','Products',NULL,'App\\Models\\Product',NULL,'App\\Http\\Controllers\\ProductController',NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(32,'states','states','State','States',NULL,'TCG\\Voyager\\Models\\State',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2023-07-23 10:11:46','2023-07-23 10:12:30'),
(34,'postcodes','postcodes','Postcode','Postcodes',NULL,'TCG\\Voyager\\Models\\Postcode',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(36,'application_dogs_info','application-dogs-info','Application Dogs Info','Application Dogs Infos',NULL,'App\\Models\\ApplicationDogsInfo',NULL,'App\\Http\\Controllers\\ApplicationDogsInfoController',NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(39,'application_status_trackings','application-status-trackings','Application Status Tracking','Application Status Trackings',NULL,'App\\Models\\ApplicationStatusTracking',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-08-24 08:38:39','2023-08-24 08:38:39');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `districts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `districts`
--

LOCK TABLES `districts` WRITE;
/*!40000 ALTER TABLE `districts` DISABLE KEYS */;
INSERT INTO `districts` VALUES
(1,'30100'),
(2,'30200'),
(3,'30300');
/*!40000 ALTER TABLE `districts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genders`
--

DROP TABLE IF EXISTS `genders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genders`
--

LOCK TABLES `genders` WRITE;
/*!40000 ALTER TABLE `genders` DISABLE KEYS */;
INSERT INTO `genders` VALUES
(1,'Jantan',NULL,NULL,NULL),
(2,'Betina',NULL,NULL,NULL);
/*!40000 ALTER TABLE `genders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES
(1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2023-05-31 11:56:40','2023-05-31 11:56:40','voyager.dashboard',NULL),
(2,1,'Media','','_self','voyager-images',NULL,NULL,3,'2023-05-31 11:56:40','2023-07-26 09:23:27','voyager.media.index',NULL),
(3,1,'Users','','_self','voyager-person',NULL,28,11,'2023-05-31 11:56:40','2023-07-26 09:23:27','voyager.users.index',NULL),
(4,1,'Roles','','_self','voyager-lock',NULL,28,10,'2023-05-31 11:56:40','2023-07-26 09:23:54','voyager.roles.index',NULL),
(5,1,'Tools','','_self','voyager-tools',NULL,NULL,4,'2023-05-31 11:56:40','2023-07-26 09:23:27',NULL,NULL),
(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2023-05-31 11:56:40','2023-06-03 23:35:27','voyager.menus.index',NULL),
(7,1,'Database','','_self','voyager-data',NULL,5,2,'2023-05-31 11:56:40','2023-06-03 23:35:27','voyager.database.index',NULL),
(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2023-05-31 11:56:40','2023-06-03 23:35:27','voyager.compass.index',NULL),
(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2023-05-31 11:56:40','2023-06-03 23:35:27','voyager.bread.index',NULL),
(10,1,'Settings','','_self','voyager-settings',NULL,NULL,5,'2023-05-31 11:56:40','2023-07-26 09:23:27','voyager.settings.index',NULL),
(11,2,'Dashboard','','_self','voyager-boat',NULL,NULL,1,NULL,NULL,'voyager.dashboard',NULL),
(15,1,'Application Statuses','','_self','voyager-check',NULL,28,1,'2023-06-04 08:54:30','2023-07-23 10:18:54','voyager.application-statuses.index',NULL),
(16,1,'States','','_self',NULL,NULL,28,2,'2023-06-05 04:02:40','2023-07-26 09:23:42','voyager.states.index',NULL),
(17,1,'Applications','','_self','voyager-file-text',NULL,NULL,2,'2023-06-10 02:48:07','2023-07-23 10:19:55','voyager.applications.index',NULL),
(18,1,'Assembly Constituencies','','_self',NULL,NULL,28,5,'2023-07-15 08:04:42','2023-07-26 09:23:54','voyager.assembly-constituencies.index',NULL),
(19,1,'Parliament Constituencies','','_self',NULL,NULL,28,9,'2023-07-16 00:26:54','2023-07-26 09:23:54','voyager.parliament-constituencies.index',NULL),
(20,1,'Breeds','','_self',NULL,NULL,28,6,'2023-07-16 00:28:16','2023-07-26 09:23:54','voyager.breeds.index',NULL),
(21,1,'Colours','','_self',NULL,NULL,28,7,'2023-07-16 00:28:29','2023-07-26 09:23:54','voyager.colours.index',NULL),
(22,1,'Cities','','_self',NULL,NULL,28,3,'2023-07-16 00:29:28','2023-07-26 09:23:48','voyager.cities.index',NULL),
(23,1,'Genders','','_self',NULL,NULL,28,8,'2023-07-16 00:30:04','2023-07-26 09:23:54','voyager.genders.index',NULL),
(28,1,'Utilities','','_self',NULL,'#000000',NULL,6,'2023-07-23 10:18:38','2023-07-26 09:23:27',NULL,''),
(29,1,'Postcodes','','_self',NULL,NULL,28,4,'2023-07-23 10:40:27','2023-07-26 09:23:54','voyager.postcodes.index',NULL),
(30,1,'Application Dogs Infos','','_self',NULL,NULL,NULL,7,'2023-07-25 06:40:09','2023-07-26 09:23:27','voyager.application-dogs-info.index',NULL),
(31,1,'Application Status Trackings','','_self',NULL,NULL,NULL,8,'2023-08-24 08:38:39','2023-08-24 08:38:39','voyager.application-status-trackings.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES
(1,'admin','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(2,'user',NULL,NULL);
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2016_01_01_000000_add_voyager_user_fields',1),
(4,'2016_01_01_000000_create_data_types_table',1),
(5,'2016_05_19_173453_create_menu_table',1),
(6,'2016_10_21_190000_create_roles_table',1),
(7,'2016_10_21_190000_create_settings_table',1),
(8,'2016_11_30_135954_create_permission_table',1),
(9,'2016_11_30_141208_create_permission_role_table',1),
(10,'2016_12_26_201236_data_types__add__server_side',1),
(11,'2017_01_13_000000_add_route_to_menu_items_table',1),
(12,'2017_01_14_005015_create_translations_table',1),
(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),
(14,'2017_03_06_000000_add_controller_to_data_types_table',1),
(15,'2017_04_21_000000_add_order_to_data_rows_table',1),
(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),
(17,'2017_08_05_000000_add_group_to_settings_table',1),
(18,'2017_11_26_013050_add_user_role_relationship',1),
(19,'2017_11_26_015000_create_user_roles_table',1),
(20,'2018_03_11_000000_add_user_settings',1),
(21,'2018_03_14_000000_add_details_to_data_types_table',1),
(22,'2018_03_16_000000_make_settings_value_nullable',1),
(23,'2019_08_19_000000_create_failed_jobs_table',1),
(24,'2019_12_14_000001_create_personal_access_tokens_table',1),
(25,'2023_07_20_094548_create_products_table',2),
(26,'2014_10_12_100000_create_password_reset_tokens_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parliament_constituencies`
--

DROP TABLE IF EXISTS `parliament_constituencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parliament_constituencies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parliament_constituencies`
--

LOCK TABLES `parliament_constituencies` WRITE;
/*!40000 ALTER TABLE `parliament_constituencies` DISABLE KEYS */;
INSERT INTO `parliament_constituencies` VALUES
(1,'PC1',NULL,NULL,NULL),
(2,'PC2',NULL,NULL,NULL),
(3,'PC3',NULL,NULL,NULL);
/*!40000 ALTER TABLE `parliament_constituencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES
(1,1),
(1,2),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(31,1),
(32,1),
(33,1),
(34,1),
(35,1),
(36,1),
(37,1),
(38,1),
(39,1),
(40,1),
(41,1),
(42,1),
(43,1),
(44,1),
(45,1),
(46,1),
(46,2),
(47,1),
(47,2),
(48,1),
(48,2),
(49,1),
(49,2),
(50,1),
(50,2),
(51,1),
(52,1),
(53,1),
(54,1),
(55,1),
(56,1),
(57,1),
(58,1),
(59,1),
(60,1),
(61,1),
(62,1),
(63,1),
(64,1),
(65,1),
(66,1),
(67,1),
(68,1),
(69,1),
(70,1),
(71,1),
(72,1),
(73,1),
(74,1),
(75,1),
(76,1),
(77,1),
(78,1),
(79,1),
(80,1),
(96,1),
(97,1),
(98,1),
(99,1),
(100,1),
(101,1),
(102,1),
(103,1),
(104,1),
(105,1),
(106,1),
(107,1),
(108,1),
(109,1),
(110,1),
(111,1),
(112,1),
(113,1),
(114,1),
(115,1),
(116,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES
(1,'browse_admin',NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(2,'browse_bread',NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(3,'browse_database',NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(4,'browse_media',NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(5,'browse_compass',NULL,'2023-05-31 11:56:40','2023-05-31 11:56:40'),
(6,'browse_menus','menus','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(7,'read_menus','menus','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(8,'edit_menus','menus','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(9,'add_menus','menus','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(10,'delete_menus','menus','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(11,'browse_roles','roles','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(12,'read_roles','roles','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(13,'edit_roles','roles','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(14,'add_roles','roles','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(15,'delete_roles','roles','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(16,'browse_users','users','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(17,'read_users','users','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(18,'edit_users','users','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(19,'add_users','users','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(20,'delete_users','users','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(21,'browse_settings','settings','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(22,'read_settings','settings','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(23,'edit_settings','settings','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(24,'add_settings','settings','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(25,'delete_settings','settings','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(31,'browse_application_status','application_status','2023-06-03 23:09:30','2023-06-03 23:09:30'),
(32,'read_application_status','application_status','2023-06-03 23:09:30','2023-06-03 23:09:30'),
(33,'edit_application_status','application_status','2023-06-03 23:09:30','2023-06-03 23:09:30'),
(34,'add_application_status','application_status','2023-06-03 23:09:30','2023-06-03 23:09:30'),
(35,'delete_application_status','application_status','2023-06-03 23:09:30','2023-06-03 23:09:30'),
(36,'browse_application_statuses','application_statuses','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(37,'read_application_statuses','application_statuses','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(38,'edit_application_statuses','application_statuses','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(39,'add_application_statuses','application_statuses','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(40,'delete_application_statuses','application_statuses','2023-06-04 08:54:30','2023-06-04 08:54:30'),
(41,'browse_states','states','2023-06-05 04:02:40','2023-06-05 04:02:40'),
(42,'read_states','states','2023-06-05 04:02:40','2023-06-05 04:02:40'),
(43,'edit_states','states','2023-06-05 04:02:40','2023-06-05 04:02:40'),
(44,'add_states','states','2023-06-05 04:02:40','2023-06-05 04:02:40'),
(45,'delete_states','states','2023-06-05 04:02:40','2023-06-05 04:02:40'),
(46,'browse_applications','applications','2023-06-10 02:48:07','2023-06-10 02:48:07'),
(47,'read_applications','applications','2023-06-10 02:48:07','2023-06-10 02:48:07'),
(48,'edit_applications','applications','2023-06-10 02:48:07','2023-06-10 02:48:07'),
(49,'add_applications','applications','2023-06-10 02:48:07','2023-06-10 02:48:07'),
(50,'delete_applications','applications','2023-06-10 02:48:07','2023-06-10 02:48:07'),
(51,'browse_assembly_constituencies','assembly_constituencies','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(52,'read_assembly_constituencies','assembly_constituencies','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(53,'edit_assembly_constituencies','assembly_constituencies','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(54,'add_assembly_constituencies','assembly_constituencies','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(55,'delete_assembly_constituencies','assembly_constituencies','2023-07-15 08:04:42','2023-07-15 08:04:42'),
(56,'browse_parliament_constituencies','parliament_constituencies','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(57,'read_parliament_constituencies','parliament_constituencies','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(58,'edit_parliament_constituencies','parliament_constituencies','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(59,'add_parliament_constituencies','parliament_constituencies','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(60,'delete_parliament_constituencies','parliament_constituencies','2023-07-16 00:26:54','2023-07-16 00:26:54'),
(61,'browse_breeds','breeds','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(62,'read_breeds','breeds','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(63,'edit_breeds','breeds','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(64,'add_breeds','breeds','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(65,'delete_breeds','breeds','2023-07-16 00:28:16','2023-07-16 00:28:16'),
(66,'browse_colours','colours','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(67,'read_colours','colours','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(68,'edit_colours','colours','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(69,'add_colours','colours','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(70,'delete_colours','colours','2023-07-16 00:28:29','2023-07-16 00:28:29'),
(71,'browse_cities','cities','2023-07-16 00:29:28','2023-07-16 00:29:28'),
(72,'read_cities','cities','2023-07-16 00:29:28','2023-07-16 00:29:28'),
(73,'edit_cities','cities','2023-07-16 00:29:28','2023-07-16 00:29:28'),
(74,'add_cities','cities','2023-07-16 00:29:28','2023-07-16 00:29:28'),
(75,'delete_cities','cities','2023-07-16 00:29:28','2023-07-16 00:29:28'),
(76,'browse_genders','genders','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(77,'read_genders','genders','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(78,'edit_genders','genders','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(79,'add_genders','genders','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(80,'delete_genders','genders','2023-07-16 00:30:04','2023-07-16 00:30:04'),
(96,'browse_products','products','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(97,'read_products','products','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(98,'edit_products','products','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(99,'add_products','products','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(100,'delete_products','products','2023-07-20 23:32:48','2023-07-20 23:32:48'),
(101,'browse_postcodes','postcodes','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(102,'read_postcodes','postcodes','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(103,'edit_postcodes','postcodes','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(104,'add_postcodes','postcodes','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(105,'delete_postcodes','postcodes','2023-07-23 10:40:27','2023-07-23 10:40:27'),
(106,'browse_application_dogs_info','application_dogs_info','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(107,'read_application_dogs_info','application_dogs_info','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(108,'edit_application_dogs_info','application_dogs_info','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(109,'add_application_dogs_info','application_dogs_info','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(110,'delete_application_dogs_info','application_dogs_info','2023-07-25 06:40:09','2023-07-25 06:40:09'),
(111,'update_application_status','applications',NULL,NULL),
(112,'browse_application_status_trackings','application_status_trackings','2023-08-24 08:38:39','2023-08-24 08:38:39'),
(113,'read_application_status_trackings','application_status_trackings','2023-08-24 08:38:39','2023-08-24 08:38:39'),
(114,'edit_application_status_trackings','application_status_trackings','2023-08-24 08:38:39','2023-08-24 08:38:39'),
(115,'add_application_status_trackings','application_status_trackings','2023-08-24 08:38:39','2023-08-24 08:38:39'),
(116,'delete_application_status_trackings','application_status_trackings','2023-08-24 08:38:39','2023-08-24 08:38:39');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postcodes`
--

DROP TABLE IF EXISTS `postcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postcodes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postcodes`
--

LOCK TABLES `postcodes` WRITE;
/*!40000 ALTER TABLE `postcodes` DISABLE KEYS */;
INSERT INTO `postcodes` VALUES
(1,'30100',1,NULL,'2023-07-23 10:43:15',NULL),
(2,'31400',1,NULL,'2023-07-23 10:43:31',NULL),
(3,'26600',8,NULL,'2023-07-23 10:46:26',NULL),
(4,'25000',5,'2023-07-23 10:46:50','2023-07-23 10:46:50',NULL),
(5,'33000',7,'2023-07-23 10:47:20','2023-07-23 10:47:20',NULL);
/*!40000 ALTER TABLE `postcodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `premise_statuses`
--

DROP TABLE IF EXISTS `premise_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `premise_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `premise_statuses`
--

LOCK TABLES `premise_statuses` WRITE;
/*!40000 ALTER TABLE `premise_statuses` DISABLE KEYS */;
INSERT INTO `premise_statuses` VALUES
(1,'Pemilik Premis',NULL,NULL,NULL),
(2,'Penyewa Premis',NULL,NULL,NULL);
/*!40000 ALTER TABLE `premise_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `premise_types`
--

DROP TABLE IF EXISTS `premise_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `premise_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `premise_types`
--

LOCK TABLES `premise_types` WRITE;
/*!40000 ALTER TABLE `premise_types` DISABLE KEYS */;
INSERT INTO `premise_types` VALUES
(1,'Pangsapuri Tingkat Bawah',NULL,NULL,NULL),
(2,'Teres',NULL,NULL,NULL),
(3,'Berkembar',NULL,NULL,NULL),
(4,'Banglo',NULL,NULL,NULL),
(5,'Kampung',NULL,NULL,NULL),
(6,'Ladang / Kilang / Gudang',NULL,NULL,NULL);
/*!40000 ALTER TABLE `premise_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `amount` double(8,2) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `stock` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES
(1,'ijo','iu',98.00,1,1223,'2023-07-20 02:12:01','2023-07-20 02:12:01',NULL,1),
(2,'sdv','df',323.00,1,108,'2023-07-21 22:18:31','2023-07-21 22:18:31',NULL,NULL),
(3,'oij','yu',65.00,0,65,'2023-07-21 22:24:03','2023-07-21 22:24:03',NULL,NULL),
(4,'ouk kj','uhu boln lnlk,',66.00,1,655,'2023-07-22 00:50:00','2023-07-22 00:50:00',NULL,NULL),
(5,'uanoi kj','oijo kjwdsno',78.00,1,123,'2023-07-22 01:41:51','2023-07-22 01:41:51',NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_user` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_user`
--

LOCK TABLES `role_user` WRITE;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
INSERT INTO `role_user` VALUES
(1,1),
(2,2);
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES
(1,'admin','Administrator','2023-05-31 11:56:40','2023-05-31 11:56:40'),
(2,'user','Normal User','2023-05-31 11:56:40','2023-05-31 11:56:40');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES
(1,'site.title','Site Title','Sistem Permohonan Lesen Anjing','','text',1,'Site'),
(2,'site.description','Site Description','Sistem Permohonan Lesen Anjing Majlis Perbandaran','','text',2,'Site'),
(3,'site.logo','Site Logo','settings/July2023/0OBRwniUAEerUHgL5Qfg.png','','image',3,'Site'),
(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID',NULL,'','text',4,'Site'),
(5,'admin.bg_image','Admin Background Image','settings/May2023/qJSPnYN64UJluKuHb0W0.jpg','','image',5,'Admin'),
(6,'admin.title','Admin Title','e-LA','','text',1,'Admin'),
(7,'admin.description','Admin Description','Sistem Permohonan Lesen Anjing','','text',2,'Admin'),
(8,'admin.loader','Admin Loader','','','image',3,'Admin'),
(9,'admin.icon_image','Admin Icon Image','settings/July2023/Oi4sw2oFuN9oZCoXeO0t.png','','image',4,'Admin'),
(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)',NULL,'','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES
(1,'Perlis',NULL,NULL,NULL),
(2,'Perak Darul Ridzuan',NULL,'2023-07-23 11:35:51',NULL),
(3,'Penang',NULL,NULL,NULL),
(4,'Pahang Darul Makmur',NULL,'2023-07-23 11:35:40',NULL);
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES
(1,1),
(2,2);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `no_kp` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,1,'admin@gmail.com','admin@gmail.com','users/June2023/M8GsUix4Obx0jCqf0EZH.png',NULL,'$2y$10$ifGye3cn1FALuD948kswQOmY3IPkR73mcjfKGMyeLruNOzhrk6Mc6','sno6koEvAdpadgfn69ZEMohsjSywcHn2teSmMtl9AfSyqOLSjscvGc5bWc3D','{\"locale\":\"en\"}',NULL,'2023-06-06 13:26:43','850910065032'),
(2,2,'THINESWARAN GUNASEGARAN','thineswaran@gmail.com','users/default.png',NULL,'$2y$10$rGy93ByZSqWnBhz3evj1IOfpWBYMR.I/GlKkU17zRlC6a2DkpBxru','YlbCO7zHkpTpXO2Ae23ZTq8U142dHcEQPkhUDKyrhybJ2x1p3RvYP498QJLG',NULL,'2023-06-02 10:26:41','2023-06-02 10:26:41','850804086219'),
(3,2,'lij','850910065032','users/default.png',NULL,'$2y$10$TGoIh9Nxj15TsWnkOktjwuQLKx3Ukm1GzjQ74Uh6UAfqWqBFO.9ja',NULL,NULL,'2023-06-02 14:31:58','2023-06-02 14:31:58','850910065032'),
(5,2,'evfe','850910065032r','users/default.png',NULL,'$2y$10$xrCH0gWFfsvtugbQtDHR.ePJbkDL4bZ8mT0sn1pMKdOPvR7ibNIDG',NULL,NULL,'2023-06-02 14:34:02','2023-06-02 14:34:02','42433'),
(9,2,'oijoij','i8u9','users/default.png',NULL,'$2y$10$1fQjQJG7oMk/O/5GyUicTeFYbH8vFywqypB6Kxom91xe.htfNw5Cu',NULL,NULL,'2023-06-02 15:12:58','2023-06-02 15:12:58','kuio'),
(10,2,'oij','oijio','users/default.png',NULL,'$2y$10$qJ7Tr5POfXAHOCuxU4riquI/YWoRgzAsNO6aNfHBUz.Ue2fKCPAjC',NULL,NULL,'2023-06-02 15:13:10','2023-06-02 15:13:10','loijio'),
(11,2,'8yu98','joiuj9','users/default.png',NULL,'$2y$10$abBuh7.3fQ5EhtbZp/kzu.Zc./a55zR9F6/2EsGk9X/Sf/CaDH6ji',NULL,NULL,'2023-06-02 15:26:19','2023-06-02 15:26:19','kedd'),
(12,2,'oijo','0j09','users/default.png',NULL,'$2y$10$Yp.zExPUuivxFGii.aqew.vHSSOD3ON9N5A6yPCdaOPXwY42M2ot6',NULL,NULL,'2023-06-02 15:27:28','2023-06-02 15:27:28','joi'),
(13,2,'98h9','98h98','users/default.png',NULL,'$2y$10$r9WcEotWRC9R/kGbX1ZkWeJenx0kDswPJBTxAFLVwYAI9PSVuC7rC',NULL,NULL,'2023-06-02 15:30:03','2023-06-02 15:30:03','oiuh9'),
(14,2,'iuh','ihi','users/default.png',NULL,'$2y$10$pWSc6i0bXvaxBtZmgSbXYOZX5qIMPpBBKYE99.7tDNRk5IXehsJVO',NULL,NULL,'2023-06-02 15:31:24','2023-06-02 15:31:24','kuh'),
(15,2,'oij','oij','users/default.png',NULL,'$2y$10$LaRkgFORI2Li8fBTkGCxsekerAW.ZtwHD3Hw6z1rc4SdrqvXXh8BG',NULL,NULL,'2023-06-02 15:33:11','2023-06-02 15:33:11','jio');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'lao'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-02 13:13:16
