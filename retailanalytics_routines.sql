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
-- Temporary view structure for view `vw_ventascliente`
--

DROP TABLE IF EXISTS `vw_ventascliente`;
/*!50001 DROP VIEW IF EXISTS `vw_ventascliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_ventascliente` AS SELECT 
 1 AS `Nombre`,
 1 AS `Ciudad`,
 1 AS `TotalCompras`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_ventasciudad`
--

DROP TABLE IF EXISTS `vw_ventasciudad`;
/*!50001 DROP VIEW IF EXISTS `vw_ventasciudad`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_ventasciudad` AS SELECT 
 1 AS `Ciudad`,
 1 AS `TotalVentas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_ventasproducto`
--

DROP TABLE IF EXISTS `vw_ventasproducto`;
/*!50001 DROP VIEW IF EXISTS `vw_ventasproducto`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_ventasproducto` AS SELECT 
 1 AS `NombreProducto`,
 1 AS `UnidadesVendidas`,
 1 AS `Ingresos`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vw_ventascliente`
--

/*!50001 DROP VIEW IF EXISTS `vw_ventascliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ventascliente` AS select `c`.`Nombre` AS `Nombre`,`c`.`Ciudad` AS `Ciudad`,sum(`v`.`Total`) AS `TotalCompras` from (`clientes` `c` join `ventas` `v` on((`c`.`IdCliente` = `v`.`IdCliente`))) group by `c`.`Nombre`,`c`.`Ciudad` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_ventasciudad`
--

/*!50001 DROP VIEW IF EXISTS `vw_ventasciudad`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ventasciudad` AS select `c`.`Ciudad` AS `Ciudad`,sum(`v`.`Total`) AS `TotalVentas` from (`clientes` `c` join `ventas` `v` on((`c`.`IdCliente` = `v`.`IdCliente`))) group by `c`.`Ciudad` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_ventasproducto`
--

/*!50001 DROP VIEW IF EXISTS `vw_ventasproducto`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ventasproducto` AS select `p`.`NombreProducto` AS `NombreProducto`,sum(`d`.`Cantidad`) AS `UnidadesVendidas`,sum(`d`.`Subtotal`) AS `Ingresos` from (`productos` `p` join `detalleventas` `d` on((`p`.`IdProducto` = `d`.`IdProducto`))) group by `p`.`NombreProducto` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-02 14:24:14
