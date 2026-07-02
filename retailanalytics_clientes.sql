-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: retailanalytics
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `IdCliente` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) DEFAULT NULL,
  `Ciudad` varchar(50) DEFAULT NULL,
  `Genero` varchar(20) DEFAULT NULL,
  `FechaRegistro` date DEFAULT NULL,
  PRIMARY KEY (`IdCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Cliente 1','Manta','F','2023-10-26'),(2,'Cliente 2','Quito','M','2023-03-06'),(3,'Cliente 3','Manta','M','2024-10-13'),(4,'Cliente 4','Manta','M','2024-10-01'),(5,'Cliente 5','Ambato','M','2024-11-27'),(6,'Cliente 6','Cuenca','F','2024-11-13'),(7,'Cliente 7','Guayaquil','F','2023-04-04'),(8,'Cliente 8','Cuenca','M','2023-08-05'),(9,'Cliente 9','Ambato','M','2023-05-14'),(10,'Cliente 10','Manta','F','2024-10-23'),(11,'Cliente 11','Guayaquil','F','2023-10-31'),(12,'Cliente 12','Manta','M','2023-03-25'),(13,'Cliente 13','Manta','M','2024-09-28'),(14,'Cliente 14','Cuenca','F','2023-12-26'),(15,'Cliente 15','Cuenca','M','2023-12-20'),(16,'Cliente 16','Quito','F','2024-02-15'),(17,'Cliente 17','Ambato','F','2023-07-01'),(18,'Cliente 18','Manta','F','2024-09-01'),(19,'Cliente 19','Manta','M','2024-04-18'),(20,'Cliente 20','Cuenca','F','2024-02-07'),(21,'Cliente 21','Guayaquil','M','2024-05-20'),(22,'Cliente 22','Ambato','M','2023-06-16'),(23,'Cliente 23','Quito','M','2023-12-10'),(24,'Cliente 24','Manta','M','2024-09-10'),(25,'Cliente 25','Ambato','M','2023-09-20'),(26,'Cliente 26','Quito','M','2023-04-22'),(27,'Cliente 27','Cuenca','F','2024-03-06'),(28,'Cliente 28','Ambato','F','2024-09-06'),(29,'Cliente 29','Guayaquil','M','2024-04-17'),(30,'Cliente 30','Ambato','F','2023-07-29'),(31,'Cliente 31','Cuenca','F','2024-06-07'),(32,'Cliente 32','Quito','F','2024-05-08'),(33,'Cliente 33','Guayaquil','F','2023-04-30'),(34,'Cliente 34','Guayaquil','M','2024-04-03'),(35,'Cliente 35','Cuenca','M','2024-07-21'),(36,'Cliente 36','Guayaquil','F','2023-04-18'),(37,'Cliente 37','Quito','M','2023-10-21'),(38,'Cliente 38','Guayaquil','F','2023-10-18'),(39,'Cliente 39','Guayaquil','F','2024-09-07'),(40,'Cliente 40','Manta','F','2023-04-07'),(41,'Cliente 41','Quito','M','2023-07-09'),(42,'Cliente 42','Ambato','M','2024-10-23'),(43,'Cliente 43','Manta','M','2023-08-17'),(44,'Cliente 44','Quito','M','2024-01-23'),(45,'Cliente 45','Guayaquil','F','2023-10-26'),(46,'Cliente 46','Manta','M','2023-06-02'),(47,'Cliente 47','Guayaquil','M','2024-08-16'),(48,'Cliente 48','Ambato','F','2023-01-11'),(49,'Cliente 49','Manta','M','2023-08-27'),(50,'Cliente 50','Quito','M','2024-08-05');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-02 14:24:13
