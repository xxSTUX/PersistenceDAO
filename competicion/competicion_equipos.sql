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
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `estadio` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Equipo 92','Estadio 15'),(2,'Equipo 97','Estadio 39'),(3,'Equipo 4','Estadio 1'),(4,'Equipo 96','Estadio 74'),(5,'Equipo 81','Estadio 82'),(6,'Equipo 65','Estadio 82'),(7,'Equipo 12','Estadio 13'),(8,'Equipo 28','Estadio 1'),(9,'Equipo 22','Estadio 4'),(10,'Equipo 54','Estadio 60'),(11,'Equipo 36','Estadio 2'),(12,'Equipo 99','Estadio 87'),(13,'Equipo 39','Estadio 34'),(14,'Equipo 53','Estadio 63'),(15,'Equipo 54','Estadio 80'),(16,'Equipo 36','Estadio 43'),(17,'Equipo 6','Estadio 99'),(18,'Equipo 76','Estadio 84'),(19,'Equipo 92','Estadio 5'),(20,'Equipo 52','Estadio 41'),(21,'Equipo 50','Estadio 26'),(22,'Equipo 80','Estadio 23'),(23,'Equipo 74','Estadio 100'),(24,'Equipo 78','Estadio 88'),(25,'Equipo 7','Estadio 71'),(26,'Equipo 31','Estadio 44'),(27,'Equipo 26','Estadio 98'),(28,'Equipo 11','Estadio 61'),(29,'Equipo 71','Estadio 72'),(30,'Equipo 47','Estadio 16'),(31,'Equipo 40','Estadio 50'),(32,'Equipo 30','Estadio 99'),(33,'Equipo 6','Estadio 33'),(34,'Equipo 45','Estadio 26'),(35,'Equipo 96','Estadio 1'),(36,'Equipo 15','Estadio 74'),(37,'Equipo 22','Estadio 88'),(38,'Equipo 73','Estadio 1'),(39,'Equipo 87','Estadio 28'),(40,'Equipo 82','Estadio 25'),(41,'Equipo 80','Estadio 22'),(42,'Equipo 69','Estadio 79'),(43,'Equipo 86','Estadio 95'),(44,'Equipo 14','Estadio 86'),(45,'Equipo 87','Estadio 78'),(46,'Equipo 29','Estadio 9'),(47,'Equipo 57','Estadio 58'),(48,'Equipo 20','Estadio 26'),(49,'Equipo 69','Estadio 68'),(50,'Equipo 32','Estadio 55'),(51,'Equipo 80','Estadio 35'),(52,'Equipo 33','Estadio 61'),(53,'Equipo 5','Estadio 43'),(54,'Equipo 97','Estadio 57'),(55,'Equipo 91','Estadio 85'),(56,'Equipo 54','Estadio 11'),(57,'Equipo 92','Estadio 28'),(58,'Equipo 65','Estadio 38'),(59,'Equipo 94','Estadio 55'),(60,'Equipo 92','Estadio 95'),(61,'Equipo 98','Estadio 5'),(62,'Equipo 30','Estadio 35'),(63,'Equipo 85','Estadio 17'),(64,'Equipo 32','Estadio 9'),(65,'Equipo 47','Estadio 6'),(66,'Equipo 90','Estadio 33'),(67,'Equipo 94','Estadio 68'),(68,'Equipo 60','Estadio 95'),(69,'Equipo 93','Estadio 80'),(70,'Equipo 23','Estadio 71'),(71,'Equipo 88','Estadio 24'),(72,'Equipo 56','Estadio 10'),(73,'Equipo 80','Estadio 69'),(74,'Equipo 5','Estadio 16'),(75,'Equipo 67','Estadio 85'),(76,'Equipo 22','Estadio 56'),(77,'Equipo 12','Estadio 91'),(78,'Equipo 19','Estadio 21'),(79,'Equipo 46','Estadio 68'),(80,'Equipo 100','Estadio 97'),(81,'Equipo 86','Estadio 38'),(82,'Equipo 33','Estadio 48'),(83,'Equipo 39','Estadio 53'),(84,'Equipo 45','Estadio 67'),(85,'Equipo 99','Estadio 94'),(86,'Equipo 73','Estadio 80'),(87,'Equipo 81','Estadio 67'),(88,'Equipo 91','Estadio 54'),(89,'Equipo 95','Estadio 12'),(90,'Equipo 76','Estadio 43'),(91,'Equipo 85','Estadio 98'),(92,'Equipo 34','Estadio 76'),(93,'Equipo 79','Estadio 64'),(94,'Equipo 82','Estadio 19'),(95,'Equipo 47','Estadio 80'),(96,'Equipo 57','Estadio 44'),(97,'Equipo 49','Estadio 14'),(98,'Equipo 24','Estadio 74'),(99,'Equipo 97','Estadio 65'),(100,'Equipo 34','Estadio 74');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
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
