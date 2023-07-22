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
-- Table structure for table `coupon_type`
--

DROP TABLE IF EXISTS `coupon_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupon_type` (
  `CP_ID` int NOT NULL AUTO_INCREMENT,
  `CP_THRESHOLD` int DEFAULT NULL,
  `CP_TP` tinyint NOT NULL,
  `CP_NAME` varchar(45) NOT NULL,
  `CP_DISCOUNT` int NOT NULL,
  `CP_START` datetime NOT NULL,
  `CP_END` datetime NOT NULL,
  PRIMARY KEY (`CP_ID`),
  CONSTRAINT `coupon_type_chk_1` CHECK ((`CP_TP` in (0,1)))
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupon_type`
--

LOCK TABLES `coupon_type` WRITE;
/*!40000 ALTER TABLE `coupon_type` DISABLE KEYS */;
INSERT INTO `coupon_type` VALUES (1,1500,1,'深品法式烘焙 • 系列課程限時優惠',200,'2023-04-01 00:00:00','2023-04-30 00:00:00'),(2,360,0,'別急著吃棉花糖 • 烤布蕾新品優惠',40,'2023-05-03 00:00:00','2023-05-10 00:00:00'),(3,1800,1,'由淺入深學烘焙 • 甜點新手課程特惠',300,'2023-03-01 00:00:00','2023-05-15 00:00:00'),(4,300,0,'甜甜想你 • 全品項甜點滿額特惠',50,'2023-05-01 00:00:00','2023-05-19 00:00:00'),(5,1800,1,'王者歸來 • 國王派系列課程尊爵特惠',200,'2023-03-01 00:00:00','2023-05-20 00:00:00'),(6,700,0,'不只是一片蛋糕 • 蛋糕系列母親節預購優惠',180,'2023-03-12 00:00:00','2023-05-21 00:00:00'),(7,10000,1,'從零開始學甜品！ • 甜點匠人養成系列課程優惠',1800,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(8,100,0,'甜點要在晚餐後 • 晚間限時優惠',10,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(9,1100,1,'深入淺出法國宮廷精品甜點 • 課程尊爵優惠',200,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(10,250,0,'享受吧！一個人的甜點 • 指定單品優惠',40,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(11,320,1,'零基礎學會馬卡龍 • 課程熱銷感謝特惠',32,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(12,300,0,'莓關係~甜點是另一個胃 • 莓果季獨享優惠',60,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(13,800,1,'桂族級皇室甜品 • 肉桂捲開課限時優惠',180,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(14,200,0,'甜蜜來襲 • 甜點暴擊優惠',25,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(15,1000,1,'٩(●´৺`●)૭主廚私藏甜品 • 頂級課程限時優惠',140,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(16,2000,0,'法式韻味 • 甜點優惠',300,'2023-07-01 00:00:00','2023-07-31 00:00:00'),(17,500,1,'沁涼一夏 • 手作課程優惠券',80,'2023-07-05 00:00:00','2023-08-31 00:00:00'),(18,500,0,'初秋品甜 • 秋季預購優惠券',80,'2023-08-01 00:00:00','2023-08-31 00:00:00'),(19,10000,1,'滿2500折500 獻出你的心意吧! ♡ • 父親節蛋糕手作系列課程優惠',1500,'2023-06-01 00:00:00','2023-09-01 00:00:00');
/*!40000 ALTER TABLE `coupon_type` ENABLE KEYS */;
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
