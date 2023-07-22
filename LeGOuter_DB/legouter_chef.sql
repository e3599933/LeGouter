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
-- Table structure for table `chef`
--

DROP TABLE IF EXISTS `chef`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chef` (
  `CHEF_ID` int NOT NULL AUTO_INCREMENT,
  `EMP_ID` int DEFAULT NULL,
  `CHEF_INFO` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`CHEF_ID`),
  KEY `EMP_ID` (`EMP_ID`),
  CONSTRAINT `chef_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `emp` (`EMP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chef`
--

LOCK TABLES `chef` WRITE;
/*!40000 ALTER TABLE `chef` DISABLE KEYS */;
INSERT INTO `chef` VALUES (1,2,'大家好！我是一位熱愛法式甜點的主廚。我喜歡在靜謐的夜晚烘焙，讓甜點散發出迷人的光芒。我的作品以精緻的造型和豐富的口感著稱，每一道甜點都是我用心創作的藝術品。透過結合不同的材料和風味，我追求著味覺的完美平衡和視覺的驚艷。期待與大家分享我的法式糕點世界，為您帶來甜蜜的享受和美好的回憶。'),(2,3,'我是法國藍帶甜點主廚。憑藉著熱情和豐富的經驗，我致力於創作美味且精緻的法式甜點。我將法國糕點傳統與現代技術結合，追求糕點藝術的卓越。我的作品獲得了多個國際烘焙大賽的肯定，並希望將這份熱愛與你分享。11111111'),(3,4,'HEllo!我是主廚烘焙夢想家。我對甜點烘焙充滿熱情，尤其喜歡探索馬卡龍的世界。多年來，我一直致力於學習和精進製作馬卡龍的技巧。我相信每個人都可以成為一位傑出的馬卡龍製作者，我期待與您分享我的知識和經驗。在這個課程中，我將帶領您深入了解馬卡龍的製作過程，並教授您製作完美外殼和豐富內餡的秘訣。讓我們一起探索這個神奇的甜點世界，並一同創造出美味的馬卡龍作品！'),(4,5,'Bonjour! Je suis 糖露，一位熱愛法式甜點的主廚。我對烘焙擁有深厚的熱情，並專注於教授人們製作精美法式甜點的技巧和知識。我期待能與您一同分享我的烘焙經驗和創意發想，讓我們一起探索法式甜點的奇妙世界！\n');
/*!40000 ALTER TABLE `chef` ENABLE KEYS */;
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
