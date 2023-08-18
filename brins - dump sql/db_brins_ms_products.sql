-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: db_brins
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `ms_products`
--

DROP TABLE IF EXISTS `ms_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ms_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_produk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ms_products`
--

LOCK TABLES `ms_products` WRITE;
/*!40000 ALTER TABLE `ms_products` DISABLE KEYS */;
INSERT INTO `ms_products` VALUES (1,'Reilly',5,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(2,'Felipa',5,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(3,'Kallie',3,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(4,'Thalia',4,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(5,'Brannon',2,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(6,'Kendrick',2,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(7,'Mariana',4,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(8,'Janelle',5,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(9,'Dusty',3,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(10,'Ressie',4,'2023-08-18 01:52:43','2023-08-18 01:52:43'),(11,'Dulce',2,'2023-08-18 01:52:43','2023-08-18 01:52:43');
/*!40000 ALTER TABLE `ms_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18 16:14:07
