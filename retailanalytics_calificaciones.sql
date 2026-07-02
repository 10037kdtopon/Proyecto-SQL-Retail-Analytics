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
-- Table structure for table `calificaciones`
--

DROP TABLE IF EXISTS `calificaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calificaciones` (
  `IdCalificacion` int NOT NULL AUTO_INCREMENT,
  `IdCliente` int DEFAULT NULL,
  `IdProducto` int DEFAULT NULL,
  `Puntuacion` int DEFAULT NULL,
  `Comentario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdCalificacion`),
  KEY `IdCliente` (`IdCliente`),
  KEY `IdProducto` (`IdProducto`),
  CONSTRAINT `calificaciones_ibfk_1` FOREIGN KEY (`IdCliente`) REFERENCES `clientes` (`IdCliente`),
  CONSTRAINT `calificaciones_ibfk_2` FOREIGN KEY (`IdProducto`) REFERENCES `productos` (`IdProducto`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificaciones`
--

LOCK TABLES `calificaciones` WRITE;
/*!40000 ALTER TABLE `calificaciones` DISABLE KEYS */;
INSERT INTO `calificaciones` VALUES (1,5,13,5,'Buen producto'),(2,2,16,3,'Buen producto'),(3,17,16,3,'Buen producto'),(4,33,38,5,'Buen producto'),(5,40,26,1,'Buen producto'),(6,19,15,2,'Buen producto'),(7,48,33,2,'Buen producto'),(8,45,20,2,'Buen producto'),(9,1,17,4,'Buen producto'),(10,7,41,4,'Buen producto'),(11,42,9,2,'Buen producto'),(12,17,27,4,'Buen producto'),(13,34,20,5,'Buen producto'),(14,36,32,5,'Buen producto'),(15,5,26,2,'Buen producto'),(16,29,9,1,'Buen producto'),(17,18,14,2,'Buen producto'),(18,26,39,2,'Buen producto'),(19,6,37,2,'Buen producto'),(20,16,32,2,'Buen producto'),(21,16,44,2,'Buen producto'),(22,16,19,5,'Buen producto'),(23,22,23,5,'Buen producto'),(24,16,41,1,'Buen producto'),(25,44,11,3,'Buen producto'),(26,26,16,5,'Buen producto'),(27,47,36,5,'Buen producto'),(28,48,14,3,'Buen producto'),(29,40,21,4,'Buen producto'),(30,47,37,5,'Buen producto'),(31,20,8,3,'Buen producto'),(32,27,45,5,'Buen producto'),(33,25,47,1,'Buen producto'),(34,10,17,1,'Buen producto'),(35,36,5,2,'Buen producto'),(36,21,1,5,'Buen producto'),(37,5,1,4,'Buen producto'),(38,43,47,1,'Buen producto'),(39,40,32,4,'Buen producto'),(40,37,24,1,'Buen producto'),(41,20,23,1,'Buen producto'),(42,9,29,2,'Buen producto'),(43,49,40,1,'Buen producto'),(44,2,44,2,'Buen producto'),(45,35,35,2,'Buen producto'),(46,34,14,3,'Buen producto'),(47,12,44,4,'Buen producto'),(48,47,28,5,'Buen producto'),(49,10,3,4,'Buen producto'),(50,6,31,4,'Buen producto'),(51,46,14,4,'Buen producto'),(52,13,23,3,'Buen producto'),(53,8,11,4,'Buen producto'),(54,26,33,4,'Buen producto'),(55,43,48,2,'Buen producto'),(56,14,32,2,'Buen producto'),(57,46,26,4,'Buen producto'),(58,20,29,4,'Buen producto'),(59,35,20,5,'Buen producto'),(60,10,17,1,'Buen producto'),(61,24,3,5,'Buen producto'),(62,8,8,2,'Buen producto'),(63,8,39,3,'Buen producto'),(64,37,20,4,'Buen producto'),(65,34,2,1,'Buen producto'),(66,40,21,4,'Buen producto'),(67,16,22,2,'Buen producto'),(68,46,40,2,'Buen producto'),(69,41,18,2,'Buen producto'),(70,25,26,1,'Buen producto'),(71,47,21,2,'Buen producto'),(72,49,6,4,'Buen producto'),(73,40,5,1,'Buen producto'),(74,1,45,3,'Buen producto'),(75,32,37,4,'Buen producto'),(76,27,23,4,'Buen producto'),(77,45,28,1,'Buen producto'),(78,30,39,1,'Buen producto'),(79,9,27,1,'Buen producto'),(80,20,17,3,'Buen producto'),(81,15,5,3,'Buen producto'),(82,32,20,1,'Buen producto'),(83,10,36,5,'Buen producto'),(84,36,33,1,'Buen producto'),(85,34,50,5,'Buen producto'),(86,42,11,4,'Buen producto'),(87,22,15,2,'Buen producto'),(88,6,48,3,'Buen producto'),(89,13,49,1,'Buen producto'),(90,40,25,1,'Buen producto'),(91,43,5,5,'Buen producto'),(92,7,1,4,'Buen producto'),(93,18,36,3,'Buen producto'),(94,12,37,5,'Buen producto'),(95,31,11,2,'Buen producto'),(96,22,24,1,'Buen producto'),(97,7,14,1,'Buen producto'),(98,14,17,4,'Buen producto'),(99,49,23,2,'Buen producto'),(100,27,24,5,'Buen producto');
/*!40000 ALTER TABLE `calificaciones` ENABLE KEYS */;
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
