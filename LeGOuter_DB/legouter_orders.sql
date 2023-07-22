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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ORDER_ID` int NOT NULL AUTO_INCREMENT,
  `MEM_ID` int NOT NULL,
  `CP_ID` int DEFAULT NULL,
  `ORDER_TOTAL` int NOT NULL,
  `CP_ORDER_TOTAL` int NOT NULL,
  `ORDER_STATUS` tinyint(1) NOT NULL,
  `ORDER_TIME` timestamp NOT NULL,
  `RECEIVER_PHONE` varchar(10) NOT NULL,
  `RECEIVER_ADDRESS` varchar(100) NOT NULL,
  `RECEIVER_NAME` varchar(20) NOT NULL,
  `RECEIVER_EMAIL` varchar(100) NOT NULL,
  PRIMARY KEY (`ORDER_ID`),
  KEY `MEM_ID` (`MEM_ID`),
  KEY `CP_ID` (`CP_ID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`MEM_ID`) REFERENCES `members` (`MEM_ID`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`CP_ID`) REFERENCES `members_cp` (`CP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,NULL,6605,6530,0,'2023-06-06 00:28:22','0912345678','中壢市45號','小吳','a123@gmail.com'),(2,1,NULL,939,864,1,'2023-06-07 00:29:32','0912345678','市33號','wqe','ewqeq@gmail.com'),(3,1,NULL,1140,1065,2,'2023-06-08 00:44:45','0912345678','桃園市36號','劉智豪','ewq@gmail.com'),(4,1,NULL,950,875,3,'2023-06-09 00:46:03','0912345678','市36號','sam','ewqewq@gmail.com'),(5,1,NULL,1407,1332,0,'2023-06-10 00:47:20','0912345678','淘兒市34號','sam','ewqewq@gmail.com'),(6,1,NULL,1029,954,1,'2023-06-11 00:49:46','0912345678','桃園市34號','sam','ewqeq@gmail.com'),(7,1,NULL,1567,1492,2,'2023-06-12 00:50:39','0912345678','桃園市32號','sam','ewq@gmail.com'),(8,1,NULL,1377,1302,3,'2023-06-13 00:51:50','0912345678','桃園市35號','sam','ewq@gmail.com'),(9,1,NULL,1217,1142,0,'2023-06-14 00:52:24','0912345678','桃園市32號','sam','qe@gmail.com'),(10,1,NULL,1217,1142,1,'2023-06-15 00:28:22','0912345678','桃園市35號','sam','qe@gmail.com'),(11,1,NULL,1377,1302,2,'2023-06-16 00:29:32','0912345678','桃園市36號','sam','ewqeq@gmail.com'),(12,1,NULL,1377,1302,3,'2023-06-17 00:44:45','0912345678','桃園市36號','sam','ewq@gmail.com'),(13,1,NULL,1217,1142,0,'2023-06-19 00:46:03','0912345678','桃園市35號','sam','ewqewq@gmail.com'),(14,1,NULL,1377,1302,1,'2023-06-23 00:47:20','0912345678','桃園市36號','sam','ewqewq@gmail.com'),(15,1,NULL,1377,1302,2,'2023-06-25 00:49:46','0912345678','桃園市36號','sam','ewqeq@gmail.com'),(16,1,NULL,1217,1142,3,'2023-06-30 00:50:39','0912345678','桃園市32號','sam','ewq@gmail.com'),(17,1,NULL,1377,1302,0,'2023-07-01 00:51:50','0912345678','桃園市35號','sam','ewq@gmail.com'),(18,1,NULL,1377,1302,1,'2023-07-02 00:52:24','0912345678','桃園市36號','sam','qe@gmail.com'),(19,1,NULL,1567,1492,2,'2023-07-03 00:52:24','0912345678','桃園市36號','sam','ewq@gmail.com'),(20,1,NULL,1129,1054,3,'2023-07-05 01:00:32','0912345678','桃園市中華路13號','sam','3eqq@gmail.com'),(21,1,NULL,2176,2101,0,'2023-07-06 01:04:40','0912345678','桃園市36號','sam','eqw@gmail.com'),(22,2,NULL,1377,1302,1,'2023-07-06 01:04:40','0912345678','桃園市36號','dw','ewqewq@gmail.com'),(23,3,NULL,1377,1302,2,'2023-07-06 02:04:40','0912345678','桃園市35號','dq','ewqeq@gmail.com'),(24,4,NULL,1217,1142,3,'2023-07-06 03:04:40','0912345678','桃園市36號','dq','ewq@gmail.com'),(25,5,NULL,1377,1302,0,'2023-07-06 04:04:40','0912345678','桃園市36號','qdq','ewq@gmail.com'),(26,6,NULL,1377,1302,1,'2023-07-06 05:04:40','0912345678','桃園市32號','eg','qe@gmail.com'),(27,7,NULL,1567,1492,2,'2023-07-06 06:04:40','0912345678','桃園市35號','fq','ewq@gmail.com'),(28,8,NULL,1129,1054,3,'2023-07-06 07:04:40','0912345678','桃園市36號','bw','3eqq@gmail.com'),(29,9,NULL,2176,2101,0,'2023-07-06 08:04:40','0912345678','桃園市36號','wr','eqw@gmail.com'),(30,10,NULL,2176,2101,0,'2023-07-06 09:04:40','0912345678','桃園市中華路13號','tt','3eqq@gmail.com'),(31,1,NULL,1620,1545,0,'2023-07-06 17:09:25','0912345678','桃園市36號','sam','ewew1@gmail.com'),(32,9,NULL,6645,6570,0,'2023-07-07 00:51:17','0912345678','桃園市36號','sam','ewq3@gmail.com'),(33,1,NULL,1497,1422,1,'2023-07-07 02:37:36','0912345679','桃園市36號','查理','e222@gmail.com');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
