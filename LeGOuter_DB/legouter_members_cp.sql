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
-- Table structure for table `members_cp`
--

DROP TABLE IF EXISTS `members_cp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_cp` (
  `CP_ID` int NOT NULL,
  `MEM_ID` int NOT NULL,
  `CP_USED` tinyint(1) NOT NULL,
  PRIMARY KEY (`CP_ID`,`MEM_ID`),
  KEY `MEM_ID` (`MEM_ID`),
  CONSTRAINT `members_cp_ibfk_1` FOREIGN KEY (`CP_ID`) REFERENCES `coupon_type` (`CP_ID`),
  CONSTRAINT `members_cp_ibfk_2` FOREIGN KEY (`MEM_ID`) REFERENCES `members` (`MEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_cp`
--

LOCK TABLES `members_cp` WRITE;
/*!40000 ALTER TABLE `members_cp` DISABLE KEYS */;
INSERT INTO `members_cp` VALUES (7,10,0),(8,10,0),(9,1,0),(9,2,0),(9,10,0),(10,1,0),(10,2,0),(10,10,0),(11,1,0),(11,2,0),(11,10,0),(12,1,0),(12,2,0),(12,10,0),(13,1,0),(13,2,0),(13,10,0),(14,1,0),(14,2,0),(14,10,0),(15,1,0),(15,2,0),(15,10,1),(16,1,0),(16,2,0),(16,10,0),(17,1,1),(17,2,0),(17,9,0),(17,10,0),(18,9,0),(19,10,0);
/*!40000 ALTER TABLE `members_cp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 23:12:51
