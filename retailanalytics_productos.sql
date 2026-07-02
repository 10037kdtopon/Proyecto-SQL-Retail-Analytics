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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `IdProducto` int NOT NULL AUTO_INCREMENT,
  `NombreProducto` varchar(100) DEFAULT NULL,
  `IdCategoria` int DEFAULT NULL,
  `IdMarca` int DEFAULT NULL,
  `Precio` decimal(10,2) DEFAULT NULL,
  `Stock` int DEFAULT NULL,
  PRIMARY KEY (`IdProducto`),
  KEY `IdCategoria` (`IdCategoria`),
  KEY `IdMarca` (`IdMarca`),
  CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`IdCategoria`) REFERENCES `categorias` (`IdCategoria`),
  CONSTRAINT `productos_ibfk_2` FOREIGN KEY (`IdMarca`) REFERENCES `marcas` (`IdMarca`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Producto 1',3,7,187.22,202),(2,'Producto 2',8,9,108.80,71),(3,'Producto 3',10,8,42.29,208),(4,'Producto 4',8,9,83.49,20),(5,'Producto 5',9,10,102.12,38),(6,'Producto 6',2,4,155.43,90),(7,'Producto 7',2,5,430.98,184),(8,'Producto 8',9,6,126.87,116),(9,'Producto 9',10,2,496.67,84),(10,'Producto 10',10,6,471.32,206),(11,'Producto 11',2,9,322.95,145),(12,'Producto 12',6,5,486.00,66),(13,'Producto 13',6,9,428.05,108),(14,'Producto 14',10,4,345.27,95),(15,'Producto 15',2,4,147.02,87),(16,'Producto 16',2,5,350.15,47),(17,'Producto 17',10,10,82.49,170),(18,'Producto 18',6,5,323.62,154),(19,'Producto 19',8,6,208.18,92),(20,'Producto 20',9,2,84.05,63),(21,'Producto 21',9,7,355.60,95),(22,'Producto 22',1,1,54.54,63),(23,'Producto 23',1,6,291.76,40),(24,'Producto 24',1,9,44.87,169),(25,'Producto 25',8,6,146.66,168),(26,'Producto 26',2,4,59.14,128),(27,'Producto 27',7,6,294.26,74),(28,'Producto 28',10,6,31.32,122),(29,'Producto 29',7,8,299.03,153),(30,'Producto 30',9,1,419.04,186),(31,'Producto 31',10,2,400.29,113),(32,'Producto 32',3,7,248.69,104),(33,'Producto 33',10,3,266.81,164),(34,'Producto 34',4,3,261.15,135),(35,'Producto 35',7,4,353.16,102),(36,'Producto 36',3,9,369.87,190),(37,'Producto 37',4,1,151.25,50),(38,'Producto 38',2,3,308.20,75),(39,'Producto 39',9,3,352.57,148),(40,'Producto 40',5,10,355.85,109),(41,'Producto 41',5,7,389.68,206),(42,'Producto 42',7,3,226.09,77),(43,'Producto 43',5,10,376.43,150),(44,'Producto 44',4,5,192.77,98),(45,'Producto 45',2,3,19.13,62),(46,'Producto 46',3,5,338.57,176),(47,'Producto 47',3,6,471.11,28),(48,'Producto 48',8,3,55.54,156),(49,'Producto 49',4,8,279.70,105),(50,'Producto 50',8,4,327.90,14);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
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
