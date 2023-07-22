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
-- Table structure for table `group_product`
--

DROP TABLE IF EXISTS `group_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_product` (
  `GROUP_PRODUCT_ID` int NOT NULL AUTO_INCREMENT,
  `GROUP_PRODUCT_NAME` varchar(40) NOT NULL,
  `GROUP_PRODUCT_CONTENT` varchar(300) NOT NULL,
  `GROUP_PRODUCT_PRICE` int NOT NULL,
  `GROUP_PRODUCT_STARDATE` date NOT NULL,
  `GROUP_PRODUCT_ENDDATE` date DEFAULT NULL,
  `GROUP_PRODUCT_STATUS` tinyint(1) NOT NULL,
  PRIMARY KEY (`GROUP_PRODUCT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_product`
--

LOCK TABLES `group_product` WRITE;
/*!40000 ALTER TABLE `group_product` DISABLE KEYS */;
INSERT INTO `group_product` VALUES (1,'重焙乳酪蛋糕','這款重乳酪蛋糕令人垂涎欲滴。底層鬆軟蛋糕體提供堅實基礎，乳酪層口感濃郁柔滑，融合新鮮奶油和優質乳酪，帶來豐富奶香味。頂部光滑細膩乳酪奶油增添美感，並平衡口味，每口都能享受到完美平衡。水果或巧克力碎片點綴，增添色彩和層次感。這道美味蛋糕令人陶醉，不論是節日甜點還是與親朋好友分享的美食，都是一個引人入勝的選擇。无论何时何地，這款重乳酪蛋糕都能為您帶來獨特而令人難忘的甜蜜體驗，讓您彷彿置身於味蕾的天堂。',299,'2023-07-06','2023-07-07',0),(2,'巧克力牛奶蛋糕','這款巧克力牛奶蛋糕結合了濃郁的巧克力和香濃的牛奶，帶來絕妙的口感和令人陶醉的味道。蛋糕體由高品質的巧克力製成，口感細膩濕潤，每一口都散發出迷人的甜香。新鮮牛奶的奶香與巧克力完美結合，令口感更加濃郁豐富，讓人無法抗拒。蛋糕上的巧克力碎片或濃郁的巧克力醬增添了層次感和視覺誘人效果。總而言之，這款巧克力牛奶蛋糕呈現出令人垂涎欲滴的美味。無論是節日甜點還是與親朋好友分享的美食，它都能成為最迷人的選擇。讓您沉浸在濃郁巧克力和香濃牛奶的絕妙組合中，享受一場甜蜜的味覺盛宴。',268,'2023-07-06',NULL,1),(3,'比利時生巧克力','這款比利時生巧克力帶著濃郁的巧克力風味，是真正巧克力愛好者的夢幻享受。精選優質可可豆製成，口感順滑細膩，每一口都讓您沉浸在濃郁的巧克力香氣中。比利時生巧克力以其獨特的製作工藝和優質的原材料聞名，帶給您一種無與倫比的味覺饗宴。',222,'2023-07-06',NULL,1),(4,'迦納可可蛋糕','這款迦納可可蛋糕以迦納出產的高品質可可豆為主要原料，綻放出豐富的巧克力風味。蛋糕體口感濕潤細緻，融合了迦納可可的獨特滋味。每一口都能品味到可可的深邃與濃郁，為您帶來愉悅的味覺體驗。',210,'2023-07-06',NULL,1),(5,'可麗露','可麗露是一款法式經典甜點，外層酥脆，內心柔軟。這款小巧精緻的甜點有著迷人的金黃色誘人您的味蕾。可麗露的香氣撲鼻，口感輕盈，每一口都讓您感受到蛋香與牛奶的絕妙融合。無論是作為早餐的甜點或下午茶的伴手禮，可麗露都能為您帶來愉悅的甜蜜時刻。',198,'2023-07-06',NULL,1),(6,'法式經典檸檬塔','這款法式經典檸檬塔以其清新的酸甜口感而聞名。酥脆的塔皮中夾著柔軟的檸檬餡，讓人回味無窮。檸檬的酸度與甜度相得益彰，帶給您一種愉悅的口感體驗。這道經典的法式甜點絕對是品味細膩的美食愛好者的最愛。',360,'2023-07-06',NULL,1),(7,'長崎之雪','長崎之雪是一種著名的日本和菓子，以其細膩的製作工藝和獨特的口感而聞名於世。這款甜點由多層柔軟的蛋糕體和輕盈的奶油組成，每一口都像是在嘴裡融化。它的甜度適中，帶有淡淡的花香，讓人感受到日本經典甜點的獨特魅力。長崎之雪不僅是一道美味的甜點，更是一種文化的體驗，將您帶入日本傳統糕點的精彩世界。',320,'2023-07-06',NULL,1),(8,'肉桂捲','這款肉桂捲是一種受歡迎的烘焙點心，以其獨特的香氣和滋味而受到喜愛。鬆軟的蛋糕捲夾帶著濃郁的肉桂香，每一口都能品味到香料的深度和蛋糕的柔軟口感。肉桂的獨特風味令人愉悅，帶來一種溫暖和舒適的感覺。肉桂捲是一款適合任何時刻享用的美味甜點。',180,'2023-07-06',NULL,1),(9,'檸檬乳酪瑪德蓮','這款檸檬乳酪瑪德蓮是一種令人愛不釋手的小型甜點。它的外觀迷人，外層金黃酥脆，內心柔軟濕潤。檸檬的清新香氣與乳酪的濃郁口感相融合，帶來一種令人愉悅的味道。每一口都充滿了檸檬的酸甜風味，讓您彷彿置身於夏日的清新氛圍中。',450,'2023-07-06',NULL,1),(10,'法式綜合甜點','這款法式綜合甜點是一道精心製作的甜點拼盤，融合了多種法國經典甜點的精華。它結合了各種口味和質地，如脆皮泡芙、絲滑奶油餡餅、香濃朱古力蛋糕等。\r\n每一口都是一種享受，讓您品味到法國糕點的多樣魅力。這款法式綜合甜點不僅外觀精美，而且味道豐富，給予您一場糕點的盛宴。不論是在特殊場合慶祝還是享受午後茶時間，法式綜合甜點絕對能滿足您對甜點的各種渴望。讓您感受到法國糕點藝術的精髓，一次品味多款經典甜點的奇妙體驗。',666,'2023-07-06',NULL,1),(11,'都是水','好吃',450,'2023-07-07',NULL,1);
/*!40000 ALTER TABLE `group_product` ENABLE KEYS */;
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
