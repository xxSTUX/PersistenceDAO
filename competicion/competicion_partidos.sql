-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: competicion
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `partidos`
--

DROP TABLE IF EXISTS `partidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partidos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `local` int(11) NOT NULL,
  `visitante` int(11) NOT NULL,
  `resultado` varchar(5) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_local` (`local`),
  KEY `partidos_ibfk_2` (`visitante`),
  CONSTRAINT `fk_local` FOREIGN KEY (`local`) REFERENCES `equipos` (`id`),
  CONSTRAINT `partidos_ibfk_2` FOREIGN KEY (`visitante`) REFERENCES `equipos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partidos`
--

LOCK TABLES `partidos` WRITE;
/*!40000 ALTER TABLE `partidos` DISABLE KEYS */;
INSERT INTO `partidos` VALUES (1,66,7,'X'),(2,69,32,'X'),(3,56,28,'2'),(4,72,45,'1'),(5,8,15,'X'),(6,98,45,'1'),(7,14,81,'X'),(8,73,73,'X'),(9,8,3,'2'),(10,44,46,'2'),(11,57,86,'X'),(12,43,33,'X'),(13,86,18,'1'),(14,98,97,'2'),(15,74,88,'1'),(16,33,5,'1'),(17,15,96,'X'),(18,88,35,'1'),(19,39,70,'1'),(20,44,27,'1'),(21,32,52,'X'),(22,61,15,'2'),(23,10,78,'X'),(24,53,93,'1'),(25,50,31,'1'),(26,26,16,'1'),(27,76,62,'2'),(28,29,96,'2'),(29,75,94,'X'),(30,48,100,'X'),(31,87,61,'X'),(32,37,53,'X'),(33,98,34,'2'),(34,78,63,'2'),(35,4,84,'1'),(36,87,12,'2'),(37,49,53,'1'),(38,30,96,'2'),(39,63,42,'1'),(40,81,38,'X'),(41,21,61,'X'),(42,41,70,'1'),(43,21,27,'2'),(44,69,34,'X'),(45,13,74,'1'),(46,42,10,'1'),(47,94,92,'2'),(48,18,54,'1'),(49,20,50,'2'),(50,90,86,'X'),(51,42,28,'1'),(52,95,25,'X'),(53,28,16,'2'),(54,36,89,'X'),(55,20,85,'X'),(56,65,32,'X'),(57,23,22,'X'),(58,33,45,'1'),(59,91,80,'1'),(60,93,86,'X'),(61,78,47,'2'),(62,61,5,'X'),(63,86,9,'2'),(64,97,30,'X'),(65,6,50,'1'),(66,12,62,'2'),(67,74,52,'X'),(68,34,57,'2'),(69,36,37,'2'),(70,58,69,'2'),(71,51,36,'1'),(72,42,17,'X'),(73,54,85,'X'),(74,60,10,'2'),(75,21,94,'1'),(76,53,45,'X'),(77,79,7,'2'),(78,56,93,'2'),(79,9,52,'1'),(80,1,10,'X'),(81,1,64,'1'),(82,94,18,'1'),(83,80,79,'X'),(84,37,18,'2'),(85,52,15,'1'),(86,49,89,'2'),(87,19,1,'X'),(88,35,33,'X'),(89,95,97,'1'),(90,17,76,'1'),(91,31,58,'2'),(92,4,35,'X'),(93,96,97,'2'),(94,100,5,'1'),(95,1,36,'2'),(96,72,30,'1'),(97,79,92,'1'),(98,45,53,'1'),(99,81,20,'X'),(100,16,15,'1');
/*!40000 ALTER TABLE `partidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-24 21:59:04
