-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: hanbit_trade
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `package` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `unit_price` int DEFAULT NULL,
  `stock` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'썬 100% 오렌지 주스','10 boxes x 20 bags',8000,39),(2,'썬 100% 레몬 주스','12 oz bottles',1900,17),(3,'썬 체리 시럽','550 ml bottles',1000,13),(4,'베리 100% 복숭아 시럽','6 oz jars',2200,53),(5,'베리 100% 파인애플 시럽','36 boxes',2100,0),(6,'헬시 블루베리 잼','8 oz jars',2500,120),(7,'헬시 건과(배)','1 lb pkgs.',3000,15),(8,'헬시 딸기 소스','12 oz jars',4000,6),(9,'북미산 상등육 쇠고기','500 g pkgs.',9700,29),(10,'노르웨이산 연어알 조림','200 ml jars',3100,31),(11,'방그레 커피 밀크','1 kg pkg.',2100,22),(12,'방그레 바닐라 시럽','500 g pkgs.',1380,86),(13,'그대로 돌김','2 kg box',1600,24),(14,'그대로 건조 다시마','100 g pkgs.',2300,35),(15,'그대로 간장','250 ml bottles',1500,39),(16,'파블로바 피넛 시럽','500 g boxes',1700,29),(17,'앨리스 포장육','1 kg tins',3900,0),(18,'태평 냉동 참치','16 kg pkg.',6200,42),(19,'베리 초콜릿 소스','10 boxes x 12 pieces',1900,25),(20,'허니헬시 마말레이드','30 gift boxes',8100,40),(21,'허니헬시 핫 케이크 소스','24 pkgs. x 4 pieces',1000,3),(22,'동원 시리얼','500 g pkgs.',2100,104),(23,'동원 쌀 튀김 과자','250 g pkgs.',900,61),(24,'삼화 콜라','355 ml cans',600,20),(25,'컬러리 레몬 파이','450 g glasses',1400,76),(26,'우미 코코넛 쿠키','250 g bags',3100,15),(27,'우미 피넛 샌드','100 g pieces',4300,49),(28,'뉴트리 특선 튀김 다시마','825 g cans',1500,26),(29,'뉴트리 왕갈비 훈제육','50 bags x 30 sausgs.',12300,0),(30,'태평양 포장 파래','200 g glasses',2500,10),(31,'블루 바닐라 아이스크림','100 g pkgs',1200,0),(32,'블루 초콜릿 아이스크림','200 g pkgs.',3200,9),(33,'이룸 멜론 아이스크림','500 g',600,112),(34,'로하이 라이트 맥주','12 oz bottles',3400,111),(35,'로하이 적포도주','12 oz bottles',3800,20),(36,'특제 굴 통조림','250 g  jars',1900,112),(37,'포장 건 오징어','500 g pkgs.',2600,11),(38,'람다 체리 셰이크','75 cl bottles',2600,17),(39,'람다 바닐라 셰이크','750 cc per bottle',2800,69),(40,'보스톤산 게살 통조림','4 oz tins',1800,123),(41,'훈제 대합조개 통조림','12 oz cans',900,85),(42,'싱가폴 원산 옥수수','1 kg pkgs.',1400,26),(43,'콜롬비아산 원두커피','500 g tins',4600,17),(44,'델타 청정 생강즙','2 kg bags',1900,27),(45,'버뮤다 포장 문어','1k pkg.',900,5),(46,'버뮤다 포장 참치','450 g glasses',1200,95),(47,'뉴그린 바닐라 쿠키','4 oz boxes',900,36),(48,'뉴그린 트로피컬 캔디','10 pkgs.',1200,15),(49,'참스 계피 캔디','50 g pkgs.',2000,10),(50,'참스 코코아 샌드','100 g bars',1600,65),(51,'유림 사과 통조림','300 g pkgs.',5300,20),(52,'필로 믹스','2 kg boxes',700,38),(53,'파스 페이스 티','48 pieces',3200,0),(54,'한림 훈제 통닭','16 pies',1700,21),(55,'한림 특선 양념 칠면조','24 boxes x 2 pies',2400,115),(56,'대림 옥수수 가루','250 g pkgs.',3800,21),(57,'대림 통밀가루','250 g pkgs.',1900,36),(58,'대성 어묵','24 pieces',1300,62),(59,'그린 포장 치즈','5 kg pkg.',5500,79),(60,'그린 파메쌍 치즈','300 g rounds',3400,19),(61,'사계절 핫 소스','500 ml bottles',2800,113),(62,'사계절 커스터드 파이','48 pies',4900,17),(63,'태평 사과 식초','625 g jars',4300,24),(64,'뉴트리 콘 플레이크','20 bags x 4 pieces',3300,22),(65,'루이지애나 특산 후추','8 oz bottles',2100,76),(66,'그대로 멸치 가루','8 oz jars',1700,4),(67,'로하이 브랜디','12 oz bottles',4500,52),(68,'미미 스카치 캔디','10 boxes x 8 pieces',1200,6),(69,'이룸 분유','10 kg pkg.',3600,26),(70,'트로피컬 칵테일','355 ml bottles',4500,15),(71,'이룸 연유','500 g pkgs.',2100,26),(72,'블루 특제 버터','200 g pkgs.',3400,14),(73,'원양 순 상어알','150 g jars',3500,101),(74,'서울 구이 김','5 kg pkg.',1000,4),(75,'뉴트리인 맥주','0.5 l bottles',2400,125),(76,'참스 초콜릿 드링크','500 ml',600,57),(77,'뉴트리 샐러드 드레싱','12 boxes',1300,32),(78,'델몬트 망고 주스','0.5 l bottles',3000,80);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-07 15:55:53
