-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: legouter
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `dessert_cart`
--

DROP TABLE IF EXISTS `dessert_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dessert_cart` (
  `DESSERT_ID` int NOT NULL,
  `MEM_ID` int NOT NULL,
  `CART_DESSERT_QUANTITY` int NOT NULL,
  PRIMARY KEY (`DESSERT_ID`,`MEM_ID`),
  KEY `MEM_ID` (`MEM_ID`),
  CONSTRAINT `dessert_cart_ibfk_1` FOREIGN KEY (`DESSERT_ID`) REFERENCES `dessert` (`DESSERT_ID`),
  CONSTRAINT `dessert_cart_ibfk_2` FOREIGN KEY (`MEM_ID`) REFERENCES `members` (`MEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dessert_cart`
--

LOCK TABLES `dessert_cart` WRITE;
/*!40000 ALTER TABLE `dessert_cart` DISABLE KEYS */;
INSERT INTO `dessert_cart` VALUES (1,2,2),(1,6,5),(1,10,5),(2,2,1),(2,6,3),(2,10,3),(3,7,4),(3,10,4),(4,1,1),(4,2,2),(4,7,6),(4,11,1),(5,2,6),(5,7,2),(6,3,1),(6,7,1),(7,3,5),(7,8,5),(8,3,4),(8,8,4),(9,4,6),(10,5,3),(11,5,2),(12,5,4);
/*!40000 ALTER TABLE `dessert_cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 23:12:50
