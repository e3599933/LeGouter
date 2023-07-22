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
-- Table structure for table `student_comment`
--

DROP TABLE IF EXISTS `student_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_comment` (
  `STUDENT_COMMENT_ID` int NOT NULL AUTO_INCREMENT,
  `COURSE_ID` int NOT NULL,
  `MEM_ID` int NOT NULL,
  `STUDENT_COMMENT_CONTENT` varchar(300) DEFAULT NULL,
  `STUDENT_COMMENT_DATE` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `EMP_ID` int DEFAULT NULL,
  `CHEF_COMMENT_CONTNENT` varchar(300) DEFAULT NULL,
  `CHEF_COMMENT_DATE` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`STUDENT_COMMENT_ID`),
  KEY `COURSE_ID` (`COURSE_ID`),
  KEY `MEM_ID` (`MEM_ID`),
  KEY `EMP_ID` (`EMP_ID`),
  CONSTRAINT `student_comment_ibfk_1` FOREIGN KEY (`COURSE_ID`) REFERENCES `course` (`COURSE_ID`),
  CONSTRAINT `student_comment_ibfk_2` FOREIGN KEY (`MEM_ID`) REFERENCES `members` (`MEM_ID`),
  CONSTRAINT `student_comment_ibfk_3` FOREIGN KEY (`EMP_ID`) REFERENCES `emp` (`EMP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_comment`
--

LOCK TABLES `student_comment` WRITE;
/*!40000 ALTER TABLE `student_comment` DISABLE KEYS */;
INSERT INTO `student_comment` VALUES (1,1,2,'對製作甜點非常有興趣,但常遇到不會判斷麵團及麵糊狀況而導致口感不佳,跟者老師學習並多練習製作越來越好而且芬常好吃!非常推薦給大家這堂課!','2023-07-05 16:00:00',3,'感謝你的支持,感謝你的支持,感謝你的支持,感謝你的支持','2023-07-06 16:00:00'),(2,1,2,'課程內容非常豐富,每位老師都講解得非常仔細,初學者也能輕鬆上手,以前但靠自己學習品項,在經過這堂課程後做得更完整了,老師們對於同學的提問也都迅速答覆。','2023-07-05 16:00:00',3,'感謝你的支持，很開心你喜歡這門課!,感謝你的支持，很開心你喜歡這門課!','2023-07-05 16:00:00'),(3,1,2,'還沒有全部的課都上完,但是在正式教甜點前的講解很豐富,覺得受益良多,非常喜歡,這堂課買得太值得了!也很期待以後老師繼續推出新的甜點課程','2023-07-05 16:00:00',3,'之後會開新課程喔~歡迎參加,之後會開新課程喔~歡迎參加','2023-07-05 16:00:00'),(4,1,2,'試了幾次不同的溫度，都不太滿意。底火高很會澎，底火低還是會澎，而且內部的蜂巢結構會不漂亮不知道如何是好\r\n','2023-07-05 16:00:00',3,'同學您好 可以請問你的烤溫嗎? 若是家用的烤箱可能要多試幾次烤溫,另外,看澎張的程度也許讓麵糊再靜置久一點,或灌少一點的麵糊,漲很高也有可能是封蠟太厚喔! 因為因素很多,建議一次改一個變因試試! 可麗露的確難度比較高,加油喔!!,同學您好 可以請問你的烤溫嗎? 若是家用的烤箱可能要多試幾次烤溫,另外,看澎張的程度也許讓麵糊再靜置久一點,或灌少一點的麵糊,漲很高也有可能是封蠟太厚喔! 因為因素很多,建議一次改一個變因試試! 可麗露的確難度比較高,加油喔!!','2023-07-05 16:00:00'),(5,1,2,'請問有推薦手工粉圓的品牌嗎？考慮到健康想挑選沒添加色素的手工粉圓，謝謝','2023-07-05 16:00:00',3,'我們是使用沒添加色素的手工粉圓，可以在蝦皮上搜尋-白龍堂，目前我們使用起來覺得還不錯喔!推薦給,我們是使用沒添加色素的手工粉圓，可以在蝦皮上搜尋-白龍堂，目前我們使用起來覺得還不錯喔!推薦給你,我們是使用沒添加色素的手工粉圓，可以在蝦皮上搜尋-白龍堂，目前我們使用起來覺得還不錯喔!推薦給,我們是使用沒添加色素的手工粉圓，可以在蝦皮上搜尋-白龍堂，目前我們使用起來覺得還不錯喔!推薦給你','2023-07-06 16:00:00'),(9,5,4,'很喜歡這個老師!!','2023-07-06 16:00:00',3,'謝謝你的喜歡','2023-07-06 16:00:00');
/*!40000 ALTER TABLE `student_comment` ENABLE KEYS */;
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
