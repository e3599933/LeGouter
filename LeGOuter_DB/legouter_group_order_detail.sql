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
-- Table structure for table `group_order_detail`
--

DROP TABLE IF EXISTS `group_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_order_detail` (
  `GROUP_ORDER_ID` int NOT NULL,
  `MEM_ID` int NOT NULL,
  `GROUP_ORDER_AMOUNT` int NOT NULL,
  `GROUP_PRODUCT_PAYING` tinyint NOT NULL,
  `GROUP_PRODUCT_STATUS` tinyint NOT NULL DEFAULT '0',
  `GROUP_PRODUCT_OTHERS` varchar(150) DEFAULT NULL,
  `RECEIVER_NAME` varchar(50) NOT NULL,
  `RECEIVER_ADDRESS` varchar(100) NOT NULL,
  `RECEIVER_PHONE` varchar(10) NOT NULL,
  `RECEIVER_EMAIL` varchar(45) NOT NULL,
  `GROUP_PRODUCT_PRICE` int NOT NULL,
  PRIMARY KEY (`GROUP_ORDER_ID`,`MEM_ID`),
  KEY `MEM_ID` (`MEM_ID`),
  CONSTRAINT `group_order_detail_ibfk_1` FOREIGN KEY (`GROUP_ORDER_ID`) REFERENCES `group_order_master` (`GROUP_ORDER_ID`),
  CONSTRAINT `group_order_detail_ibfk_2` FOREIGN KEY (`MEM_ID`) REFERENCES `members` (`MEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_order_detail`
--

LOCK TABLES `group_order_detail` WRITE;
/*!40000 ALTER TABLE `group_order_detail` DISABLE KEYS */;
INSERT INTO `group_order_detail` VALUES (1,2,50,0,3,'好期待喔!12121','李四sss','新北市板橋區','0923456789','lisi@example.comsss',284),(1,5,10,0,1,'','孫七','台中市西區','0956789012','sunqi@example.com',284),(1,7,100,0,1,'','吳九','高雄市左營區','0978901234','wujiu@example.com',284),(1,9,200,1,1,'','劉一','新竹縣竹北市','0990123456','liuyi@example.com',284),(2,5,80,0,1,'','孫七','台中市西區','0956789012','sunqi@example.com',284);
/*!40000 ALTER TABLE `group_order_detail` ENABLE KEYS */;
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
