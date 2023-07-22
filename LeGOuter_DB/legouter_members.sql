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
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `MEM_ID` int NOT NULL AUTO_INCREMENT,
  `MEM_CLASSIFY` tinyint(1) NOT NULL,
  `MEM_NAME` varchar(45) NOT NULL,
  `MEM_ACCOUNT` varchar(20) NOT NULL,
  `MEM_PASSWORD` varchar(20) NOT NULL,
  `MEM_GENDER` char(1) NOT NULL,
  `MEM_PHONE` varchar(10) NOT NULL,
  `MEM_EMAIL` varchar(40) NOT NULL,
  `MEM_ADDRES` varchar(100) DEFAULT NULL,
  `MEM_BIRTHDAY` date NOT NULL,
  `MEM_STATUS` tinyint(1) DEFAULT '0',
  `MEM_REGIS_TIME` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `TOKEN` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`MEM_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,0,'奕翔','sam','123456','m','0912345678','sam@gmail.com','台北市中正區','1990-01-01',0,'2023-07-06 08:23:01',NULL),(2,1,'李四','lisi','password2','m','0923456789','lisi@example.com','新北市板橋區','1992-02-02',0,'2023-07-06 08:23:01',NULL),(3,0,'王五','wangwu','password3','m','0934567890','wangwu@example.com','桃園市桃園區','1994-03-03',0,'2023-07-06 08:23:01',NULL),(4,0,'趙六','zhaoliu','password4','f','0945678901','zhaoliu@example.com','新竹市東區','1996-04-04',0,'2023-07-06 08:23:01',NULL),(5,1,'孫七','sunqi','password5','f','0956789012','sunqi@example.com','台中市西區','1998-05-05',0,'2023-07-06 08:23:01',NULL),(6,0,'周八','zhouba','password6','m','0967890123','zhouba@example.com','台南市南區','2000-06-06',0,'2023-07-06 08:23:01',NULL),(7,0,'吳九','wujiu','password7','f','0978901234','wujiu@example.com','高雄市左營區','2002-07-07',0,'2023-07-06 08:23:01',NULL),(8,1,'郭十','guoshi','password8','m','0989012345','guoshi@example.com','基隆市安樂區','2004-08-08',0,'2023-07-06 08:23:01',NULL),(9,0,'劉一','liuyi','password9','f','0990123456','liuyi@example.com','新竹縣竹北市','2006-09-09',0,'2023-07-06 08:23:01',NULL),(10,1,'陳二','chener','password10','m','0911234567','chener@example.com','苗栗縣苗栗市','2008-10-10',0,'2023-07-06 08:23:01',NULL),(11,0,'奕翔','samhuang','7777777','m','0912345678','samhuang0415@gmail.com','台北市,永和區,永貞路','2023-07-07',0,'2023-07-06 16:00:00',NULL);
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 23:12:49
