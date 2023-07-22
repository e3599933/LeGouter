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
-- Table structure for table `dessert`
--

DROP TABLE IF EXISTS `dessert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dessert` (
  `DESSERT_ID` int NOT NULL AUTO_INCREMENT,
  `DESSERT_NAME` varchar(30) NOT NULL,
  `DESSERT_PRICE` int NOT NULL,
  `DESSERT_TYPE_ID` int DEFAULT NULL,
  `DESSERT_TIME` timestamp NULL DEFAULT NULL,
  `DESSERT_CONTENT` varchar(300) NOT NULL,
  `DESSERT_STATUS` varchar(10) NOT NULL,
  `RATE_NUM` int DEFAULT NULL,
  `RATE_STAR` int DEFAULT NULL,
  PRIMARY KEY (`DESSERT_ID`),
  UNIQUE KEY `DESSERT_NAME` (`DESSERT_NAME`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dessert`
--

LOCK TABLES `dessert` WRITE;
/*!40000 ALTER TABLE `dessert` DISABLE KEYS */;
INSERT INTO `dessert` VALUES (1,'法式巧克力千層蛋糕',380,1,'2023-07-05 16:00:00','超過20層的手工法式薄餅，層層散發香濃的可可氣息，滑順柔和的巧克力鮮奶油如同絲絨般高貴典雅，頂端以口感溫和的苦甜巧克力點綴，堆疊出精巧細膩的美妙滋味。','已下架',100,4),(2,'蒙布朗',290,2,'2023-07-05 16:00:00','取名自法國第一高山，Le Mont-Blanc，坐落於阿爾卑斯山脈，由於地勢高聳，蒙布朗峰一年四季都被白雪覆蓋，經典的蒙布朗就在這樣浪漫的美景下誕生。由栗子泥包裹著香緹奶油，外層再灑上一層雪白糖粉，雪白糖粉扮演山頂的白紗，襯托濃郁的栗子風味和柔滑的口感，裡外兼備，非常適合作為特殊場合或節日的甜點享用。','已下架',50,5),(3,'莓果焦糖烤布蕾',190,3,'2023-07-05 16:00:00','法式焦糖布丁，始見於1691年法國貴族廚師名著中，把這種甜點稱為Crème brûlée，意為「燒焦的奶油」。我們的布蕾以蛋、鮮奶油作為食材，使用烤箱低中溫水浴法蒸烤，避免高溫烘烤而過焦，亦使其質地更佳。使用鮮奶油使布蕾的口感較綿密濃郁，混以特製的天然香料，保留細緻綿密的口感和焦糖的香味。','已下架',70,4),(4,'重焙乳酪蛋糕',459,4,'2023-07-06 08:23:01','起士界的全新經典，重焙，焦香。源於西班牙巴斯克地區，傳統手作，將起司蛋糕烤至焦黑，散發出獨特濃厚香氣。嚴選法國國家食品金牌獎奶油，以22:1黃金比例(22公升牛奶提煉1kg奶油)，搭配MIT高品質紅蛋製作，完美平衡奶香、蛋香，恰到好處的獨特焦香是老饕的最愛！','販售中',90,4),(5,'諾曼地牛奶蛋糕',329,5,'2023-07-06 08:23:01','企業團購月銷數千條，口感綿密，回購率破表！嚴選法國國家食品金牌獎奶油，以22:1黃金比例製作(22公升牛奶提煉1kg奶油)，簡單的外表，卻蘊藏令人驚豔的美味，口感香濃綿密，入口餘香繚繞，唇齒留香。國際名模林嘉綺、女星葉家妤等名人指定選用彌月蛋糕，網路溫度計、上班這檔事、非凡美食新聞、奇摩新聞等報章雜誌一致推薦！','販售中',80,5),(6,'森林莓果佐起士',499,6,'2023-07-06 08:23:01','辦公室OL團購No.1！手作香濃派皮，酸甜cheese，再鋪上滿~滿4種森林莓果：黑櫻桃、深紅櫻桃、法國酸櫻桃、藍莓！酸甜莓果多酚，帶給你一天的好心情！','販售中',60,4),(7,'沙布蕾生乳酪蛋糕',459,7,'2023-07-06 08:23:01',' 濃厚香醇，香濃綿密，重磅醇厚，嚴選美國優質乳源製作發酵而成香濃cream cheese，入口細緻滑順，香濃醇厚！搭配職人手作沙布蕾餅皮，手工烤焙濃郁奶香餅乾，再壓碎手捏製作派皮，打造酥脆多層次口感，是起士控絕不容過錯的全新口感！','販售中',75,5),(8,'布魯塞爾焦糖可可',459,8,'2023-07-06 08:23:01','嚴選來自西非巧克力樹種巧克力，與手工調製焦糖醬，濕潤香濃的巧克力蛋糕體，再灑上比利時巧克力豆，讓喜歡巧克力蛋糕的老饕們都讚不絕口！經典6吋布魯塞爾焦糖可可蛋糕，您一定要來嘗一嘗！','販售中',40,4),(9,'卡斯特洛藍起士蛋糕',419,9,'2023-07-06 08:23:01','企業團購月銷數千條，口感綿密，回購率破表！！全球老饕指定blue cheese，簡單的外表，卻蘊藏令人驚豔的美味！口感香濃綿密，入口餘香繚繞，唇齒留香！國際名模林嘉綺、女星葉家妤等名人指定選用彌月蛋糕！網路溫度計、上班這檔事、非凡美食新聞、奇摩新聞等報章雜誌一致推薦！','販售中',85,5),(10,'巧克力牛奶蛋糕',429,10,'2023-07-06 08:23:01','可可與牛奶的結合讓產品及口感具有不同的層次，上層及下層是使用比利時可可量達99%皇家巧克力，中間包覆著法國世界食品金牌諾曼地乳源的牛奶，黃金比例誰與爭鋒。','販售中',65,4),(11,'布丁燒諾曼地',469,11,'2023-07-06 08:23:01','源於日本皇室的謹慎堅持混合法式甜點的精緻浪漫成就布丁燒諾曼地的滑順細緻及美味結合諾曼地『新』『鮮』奶油及『生』土雞蛋黃燒烤熟成。香濃滑順，餘香繚繞！美味新品趕緊搶鮮訂購吧！','販售中',95,4),(12,'鹽之花焦糖巧克力蛋糕',469,12,'2023-07-06 08:23:01','老饕級秘密甜點，挑戰你的老饕甜點味蕾!法國 國家食品獎奶油，比利時嘉麗寶70%~100% 三種不同濃度巧克力，秘密獨家2種砂糖熬製 鹹甜焦糖，法國頂級 鹽之花(Fleur de sel)，嚴選秘密甜點御用法國奶油，加入不同濃度的3種可可製作綿密細緻可可蛋糕，佐以2種砂糖 160度c高溫熬製','販售中',55,4),(13,'demo2',10,NULL,NULL,'demo2','販售中',NULL,NULL);
/*!40000 ALTER TABLE `dessert` ENABLE KEYS */;
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
