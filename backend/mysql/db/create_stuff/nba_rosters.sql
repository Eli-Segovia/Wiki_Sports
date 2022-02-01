-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: nba
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rosters`
--

DROP TABLE IF EXISTS `rosters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rosters` (
  `playerId` int NOT NULL,
  `teamId` int NOT NULL,
  `seasonId` int NOT NULL,
  KEY `playerId` (`playerId`),
  KEY `teamId` (`teamId`),
  KEY `seasonId` (`seasonId`),
  CONSTRAINT `rosters_ibfk_1` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`),
  CONSTRAINT `rosters_ibfk_2` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`),
  CONSTRAINT `rosters_ibfk_3` FOREIGN KEY (`seasonId`) REFERENCES `seasons` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rosters`
--

INSERT INTO `rosters` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,6,1),(7,7,1),(8,8,1),(9,9,1),(10,10,1),(11,11,1),(12,12,1),(13,13,1),(14,14,1),(15,15,1),(16,16,1),(17,17,1),(18,18,1),(19,19,1),(20,20,1),(21,21,1),(22,22,1),(23,23,1),(24,24,1),(25,25,1),(26,26,1),(27,27,1),(28,28,1),(29,29,1),(30,30,1),(31,1,1),(32,2,1),(33,3,1),(34,4,1),(35,5,1),(36,6,1),(37,7,1),(38,8,1),(39,9,1),(40,10,1),(41,11,1),(42,12,1),(43,13,1),(44,14,1),(45,15,1),(46,16,1),(47,17,1),(48,18,1),(49,19,1),(50,20,1),(51,21,1),(52,22,1),(53,23,1),(54,24,1),(55,25,1),(56,26,1),(57,27,1),(58,28,1),(59,29,1),(60,30,1),(61,1,1),(62,2,1),(63,3,1),(64,4,1),(65,5,1),(66,6,1),(67,7,1),(68,8,1),(69,9,1),(70,10,1),(71,11,1),(72,12,1),(73,13,1),(74,14,1),(75,15,1),(76,16,1),(77,17,1),(78,18,1),(79,19,1),(80,20,1),(81,21,1),(82,22,1),(83,23,1),(84,24,1),(85,25,1),(86,26,1),(87,27,1),(88,28,1),(89,29,1),(90,30,1),(91,1,1),(92,2,1),(93,3,1),(94,4,1),(95,5,1),(96,6,1),(97,7,1),(98,8,1),(99,9,1),(100,10,1),(101,11,1),(102,12,1),(103,13,1),(104,14,1),(105,15,1),(106,16,1),(107,17,1),(108,18,1),(109,19,1),(110,20,1),(111,21,1),(112,22,1),(113,23,1),(114,24,1),(115,25,1),(116,26,1),(117,27,1),(118,28,1),(119,29,1),(120,30,1),(121,1,1),(122,2,1),(123,3,1),(124,4,1),(125,5,1),(126,6,1),(127,7,1),(128,8,1),(129,9,1),(130,10,1),(131,11,1),(132,12,1),(133,13,1),(134,14,1),(135,15,1),(136,16,1),(137,17,1),(138,18,1),(139,19,1),(140,20,1),(141,21,1),(142,22,1),(143,23,1),(144,24,1),(145,25,1),(146,26,1),(147,27,1),(148,28,1),(149,29,1),(150,30,1),(151,1,1),(152,2,1),(153,3,1),(154,4,1),(155,5,1),(156,6,1),(157,7,1),(158,8,1),(159,9,1),(160,10,1),(161,11,1),(162,12,1),(163,13,1),(164,14,1),(165,15,1),(166,16,1),(167,17,1),(168,18,1),(169,19,1),(170,20,1),(171,21,1),(172,22,1),(173,23,1),(174,24,1),(175,25,1),(176,26,1),(177,27,1),(178,28,1),(179,29,1),(180,30,1),(181,1,1),(182,2,1),(183,3,1),(184,4,1),(185,5,1),(186,6,1),(187,7,1),(188,8,1),(189,9,1),(190,10,1),(191,11,1),(192,12,1),(193,13,1),(194,14,1),(195,15,1),(196,16,1),(197,17,1),(198,18,1),(199,19,1),(200,20,1),(201,21,1),(202,22,1),(203,23,1),(204,24,1),(205,25,1),(206,26,1),(207,27,1),(208,28,1),(209,29,1),(210,30,1),(211,1,1),(212,2,1),(213,3,1),(214,4,1),(215,5,1),(216,6,1),(217,7,1),(218,8,1),(219,9,1),(220,10,1),(221,11,1),(222,12,1),(223,13,1),(224,14,1),(225,15,1),(226,16,1),(227,17,1),(228,18,1),(229,19,1),(230,20,1),(231,21,1),(232,22,1),(233,23,1),(234,24,1),(235,25,1),(236,26,1),(237,27,1),(238,28,1),(239,29,1),(240,30,1),(241,1,1),(242,2,1),(243,3,1),(244,4,1),(245,5,1),(246,6,1),(247,7,1),(248,8,1),(249,9,1),(250,10,1),(251,11,1),(252,12,1),(253,13,1),(254,14,1),(255,15,1),(256,16,1),(257,17,1),(258,18,1),(259,19,1),(260,20,1),(261,21,1),(262,22,1),(263,23,1),(264,24,1),(265,25,1),(266,26,1),(267,27,1),(268,28,1),(269,29,1),(270,30,1),(271,1,1),(272,2,1),(273,3,1),(274,4,1),(275,5,1),(276,6,1),(277,7,1),(278,8,1),(279,9,1),(280,10,1),(281,11,1),(282,12,1),(283,13,1),(284,14,1),(285,15,1),(286,16,1),(287,17,1),(288,18,1),(289,19,1),(290,20,1),(291,21,1),(292,22,1),(293,23,1),(294,24,1),(295,25,1),(296,26,1),(297,27,1),(298,28,1),(299,29,1),(300,30,1),(301,1,1),(302,2,1),(303,3,1),(304,4,1),(305,5,1),(306,6,1),(307,7,1),(308,8,1),(309,9,1),(310,10,1),(311,11,1),(312,12,1),(313,13,1),(314,14,1),(315,15,1),(316,16,1),(317,17,1),(318,18,1),(319,19,1),(320,20,1),(321,21,1),(322,22,1),(323,23,1),(324,24,1),(325,25,1),(326,26,1),(327,27,1),(328,28,1),(329,29,1),(330,30,1),(331,1,1),(332,2,1),(333,3,1),(334,4,1),(335,5,1),(336,6,1),(337,7,1),(338,8,1),(339,9,1),(340,10,1),(341,11,1),(342,12,1),(343,13,1),(344,14,1),(345,15,1),(346,16,1),(347,17,1),(348,18,1),(349,19,1),(350,20,1),(351,21,1),(352,22,1),(353,23,1),(354,24,1),(355,25,1),(356,26,1),(357,27,1),(358,28,1),(359,29,1),(360,30,1),(361,1,1),(362,2,1),(363,3,1),(364,4,1),(365,5,1),(366,6,1),(367,7,1),(368,8,1),(369,9,1),(370,10,1),(371,11,1),(372,12,1),(373,13,1),(374,14,1),(375,15,1),(376,16,1),(377,17,1),(378,18,1),(379,19,1),(380,20,1),(381,21,1),(382,22,1),(383,23,1),(384,24,1),(385,25,1),(386,26,1),(387,27,1),(388,28,1),(389,29,1),(390,30,1),(391,1,1),(392,2,1),(1,1,2),(2,2,2),(3,3,2),(4,4,2),(5,5,2),(6,6,2),(7,7,2),(8,8,2),(9,9,2),(10,10,2),(11,11,2),(12,12,2),(13,13,2),(14,14,2),(15,15,2),(16,16,2),(17,17,2),(18,18,2),(19,19,2),(27,20,2),(21,21,2),(22,22,2),(23,23,2),(24,24,2),(25,25,2),(26,26,2),(20,27,2),(28,28,2),(29,29,2),(37,30,2),(31,1,2),(32,2,2),(33,3,2),(34,4,2),(35,5,2),(36,6,2),(30,7,2),(38,8,2),(39,9,2),(47,10,2),(41,11,2),(42,12,2),(43,13,2),(44,14,2),(45,15,2),(46,16,2),(40,17,2),(48,18,2),(49,19,2),(57,20,2),(51,21,2),(52,22,2),(53,23,2),(54,24,2),(55,25,2),(56,26,2),(50,27,2),(58,28,2),(59,29,2),(67,30,2),(61,1,2),(62,2,2),(63,3,2),(64,4,2),(65,5,2),(66,6,2),(60,7,2),(68,8,2),(69,9,2),(77,10,2),(71,11,2),(72,12,2),(73,13,2),(74,14,2),(75,15,2),(76,16,2),(70,17,2),(78,18,2),(79,19,2),(87,20,2),(81,21,2),(82,22,2),(83,23,2),(84,24,2),(85,25,2),(86,26,2),(80,27,2),(88,28,2),(89,29,2),(90,30,2),(91,1,2),(92,2,2),(93,3,2),(94,4,2),(95,5,2),(96,6,2),(90,7,2),(98,8,2),(99,9,2),(107,10,2),(101,11,2),(102,12,2),(103,13,2),(104,14,2),(105,15,2),(106,16,2),(100,17,2),(108,18,2),(109,19,2),(117,20,2),(111,21,2),(112,22,2),(113,23,2),(114,24,2),(115,25,2),(116,26,2),(110,27,2),(118,28,2),(119,29,2),(127,30,2),(121,1,2),(122,2,2),(123,3,2),(124,4,2),(125,5,2),(126,6,2),(120,7,2),(128,8,2),(129,9,2),(137,10,2),(131,11,2),(132,12,2),(133,13,2),(134,14,2),(135,15,2),(136,16,2),(130,17,2),(138,18,2),(139,19,2),(147,20,2),(141,21,2),(142,22,2),(143,23,2),(144,24,2),(145,25,2),(146,26,2),(140,27,2),(148,28,2),(149,29,2),(157,30,2),(151,1,2),(152,2,2),(153,3,2),(154,4,2),(155,5,2),(156,6,2),(150,7,2),(158,8,2),(159,9,2),(167,10,2),(161,11,2),(162,12,2),(163,13,2),(164,14,2),(165,15,2),(166,16,2),(160,17,2),(168,18,2),(169,19,2),(177,20,2),(171,21,2),(172,22,2),(173,23,2),(174,24,2),(175,25,2),(176,26,2),(170,27,2),(178,28,2),(179,29,2),(187,30,2),(181,1,2),(182,2,2),(183,3,2),(184,4,2),(185,5,2),(186,6,2),(180,7,2),(188,8,2),(189,9,2),(197,10,2),(191,11,2),(192,12,2),(193,13,2),(194,14,2),(195,15,2),(196,16,2),(190,17,2),(198,18,2),(199,19,2),(207,20,2),(201,21,2),(202,22,2),(203,23,2),(204,24,2),(205,25,2),(206,26,2),(200,27,2),(208,28,2),(209,29,2),(210,30,2),(211,1,2),(212,2,2),(213,3,2),(214,4,2),(215,5,2),(216,6,2),(217,7,2),(218,8,2),(219,9,2),(220,10,2),(221,11,2),(222,12,2),(223,13,2),(224,14,2),(225,15,2),(226,16,2),(227,17,2),(228,18,2),(229,19,2),(237,20,2),(231,21,2),(232,22,2),(233,23,2),(234,24,2),(235,25,2),(236,26,2),(230,27,2),(238,28,2),(239,29,2),(240,30,2),(241,1,2),(242,2,2),(243,3,2),(244,4,2),(245,5,2),(246,6,2),(247,7,2),(248,8,2),(249,9,2),(250,10,2),(251,11,2),(252,12,2),(253,13,2),(254,14,2),(255,15,2),(256,16,2),(257,17,2),(258,18,2),(259,19,2),(260,20,2),(261,21,2),(262,22,2),(263,23,2),(264,24,2),(265,25,2),(266,26,2),(267,27,2),(268,28,2),(269,29,2),(270,30,2),(271,1,2),(272,2,2),(273,3,2),(274,4,2),(275,5,2),(276,6,2),(277,7,2),(278,8,2),(279,9,2),(280,10,2),(281,11,2),(282,12,2),(283,13,2),(284,14,2),(285,15,2),(286,16,2),(287,17,2),(288,18,2),(289,19,2),(290,20,2),(291,21,2),(292,22,2),(293,23,2),(294,24,2),(295,25,2),(296,26,2),(297,27,2),(298,28,2),(299,29,2),(300,30,2),(301,1,2),(302,2,2),(303,3,2),(304,4,2),(305,5,2),(306,6,2),(307,7,2),(308,8,2),(309,9,2),(317,10,2),(311,11,2),(312,12,2),(313,13,2),(314,14,2),(315,15,2),(316,16,2),(310,17,2),(318,18,2),(319,19,2),(320,20,2),(321,21,2),(322,22,2),(323,23,2),(324,24,2),(325,25,2),(326,26,2),(327,27,2),(328,28,2),(329,29,2),(337,30,2),(331,1,2),(332,2,2),(333,3,2),(334,4,2),(335,5,2),(336,6,2),(330,7,2),(338,8,2),(339,9,2),(340,10,2),(341,11,2),(342,12,2),(343,13,2),(344,14,2),(345,15,2),(346,16,2),(347,17,2),(348,18,2),(349,19,2),(350,20,2),(351,21,2),(352,22,2),(353,23,2),(354,24,2),(355,25,2),(356,26,2),(357,27,2),(358,28,2),(359,29,2),(360,30,2),(361,1,2),(362,2,2),(363,3,2),(364,4,2),(365,5,2),(366,6,2),(367,7,2),(368,8,2),(369,9,2),(370,10,2),(371,11,2),(372,12,2),(373,13,2),(374,14,2),(375,15,2),(376,16,2),(377,17,2),(378,18,2),(379,19,2),(380,20,2),(381,21,2),(382,22,2),(383,23,2),(384,24,2),(385,25,2),(386,26,2),(387,27,2),(388,28,2),(389,29,2),(390,30,2),(391,1,2),(392,2,2),(1,1,3),(2,2,3),(3,3,3),(4,4,3),(5,5,3),(6,6,3),(7,7,3),(8,8,3),(9,9,3),(16,10,3),(11,11,3),(12,12,3),(13,13,3),(14,14,3),(15,15,3),(10,16,3),(17,17,3),(18,18,3),(19,19,3),(26,20,3),(21,21,3),(22,22,3),(23,23,3),(24,24,3),(25,25,3),(20,26,3),(27,27,3),(28,28,3),(29,29,3),(36,30,3),(31,1,3),(32,2,3),(33,3,3),(34,4,3),(35,5,3),(30,6,3),(37,7,3),(38,8,3),(39,9,3),(46,10,3),(41,11,3),(42,12,3),(43,13,3),(44,14,3),(45,15,3),(40,16,3),(47,17,3),(48,18,3),(49,19,3),(56,20,3),(51,21,3),(52,22,3),(53,23,3),(54,24,3),(55,25,3),(50,26,3),(57,27,3),(58,28,3),(59,29,3),(66,30,3),(61,1,3),(62,2,3),(63,3,3),(64,4,3),(65,5,3),(60,6,3),(67,7,3),(68,8,3),(69,9,3),(76,10,3),(71,11,3),(72,12,3),(73,13,3),(74,14,3),(75,15,3),(70,16,3),(77,17,3),(78,18,3),(79,19,3),(86,20,3),(81,21,3),(82,22,3),(83,23,3),(84,24,3),(85,25,3),(80,26,3),(87,27,3),(88,28,3),(89,29,3),(96,30,3),(91,1,3),(92,2,3),(93,3,3),(94,4,3),(95,5,3),(90,6,3),(97,7,3),(98,8,3),(99,9,3),(106,10,3),(101,11,3),(102,12,3),(103,13,3),(104,14,3),(105,15,3),(100,16,3),(107,17,3),(108,18,3),(109,19,3),(116,20,3),(111,21,3),(112,22,3),(113,23,3),(114,24,3),(115,25,3),(110,26,3),(117,27,3),(118,28,3),(119,29,3),(126,30,3),(121,1,3),(122,2,3),(123,3,3),(124,4,3),(125,5,3),(120,6,3),(127,7,3),(128,8,3),(129,9,3),(136,10,3),(131,11,3),(132,12,3),(133,13,3),(134,14,3),(135,15,3),(130,16,3),(137,17,3),(138,18,3),(139,19,3),(146,20,3),(141,21,3),(142,22,3),(143,23,3),(144,24,3),(145,25,3),(140,26,3),(147,27,3),(148,28,3),(149,29,3),(156,30,3),(151,1,3),(152,2,3),(153,3,3),(154,4,3),(155,5,3),(150,6,3),(157,7,3),(158,8,3),(159,9,3),(166,10,3),(161,11,3),(162,12,3),(163,13,3),(164,14,3),(165,15,3),(160,16,3),(167,17,3),(168,18,3),(169,19,3),(176,20,3),(171,21,3),(172,22,3),(173,23,3),(174,24,3),(175,25,3),(170,26,3),(177,27,3),(178,28,3),(179,29,3),(186,30,3),(181,1,3),(182,2,3),(183,3,3),(184,4,3),(185,5,3),(180,6,3),(187,7,3),(188,8,3),(189,9,3),(196,10,3),(191,11,3),(192,12,3),(193,13,3),(194,14,3),(195,15,3),(190,16,3),(197,17,3),(198,18,3),(199,19,3),(206,20,3),(201,21,3),(202,22,3),(203,23,3),(204,24,3),(205,25,3),(200,26,3),(207,27,3),(208,28,3),(209,29,3),(216,30,3),(211,1,3),(212,2,3),(213,3,3),(214,4,3),(215,5,3),(210,6,3),(217,7,3),(218,8,3),(219,9,3),(226,10,3),(221,11,3),(222,12,3),(223,13,3),(224,14,3),(225,15,3),(220,16,3),(227,17,3),(228,18,3),(229,19,3),(236,20,3),(231,21,3),(232,22,3),(233,23,3),(234,24,3),(235,25,3),(230,26,3),(237,27,3),(238,28,3),(239,29,3),(246,30,3),(241,1,3),(242,2,3),(243,3,3),(244,4,3),(245,5,3),(240,6,3),(247,7,3),(248,8,3),(249,9,3),(256,10,3),(251,11,3),(252,12,3),(253,13,3),(254,14,3),(255,15,3),(250,16,3),(257,17,3),(258,18,3),(259,19,3),(260,20,3),(261,21,3),(262,22,3),(263,23,3),(264,24,3),(265,25,3),(266,26,3),(267,27,3),(268,28,3),(269,29,3),(270,30,3),(271,1,3),(272,2,3),(273,3,3),(274,4,3),(275,5,3),(276,6,3),(277,7,3),(278,8,3),(279,9,3),(280,10,3),(281,11,3),(282,12,3),(283,13,3),(284,14,3),(285,15,3),(286,16,3),(287,17,3),(288,18,3),(289,19,3),(290,20,3),(291,21,3),(292,22,3),(293,23,3),(294,24,3),(295,25,3),(296,26,3),(297,27,3),(298,28,3),(299,29,3),(300,30,3),(301,1,3),(302,2,3),(303,3,3),(304,4,3),(305,5,3),(306,6,3),(307,7,3),(308,8,3),(309,9,3),(310,10,3),(311,11,3),(312,12,3),(313,13,3),(314,14,3),(315,15,3),(316,16,3),(317,17,3),(318,18,3),(319,19,3),(320,20,3),(321,21,3),(322,22,3),(323,23,3),(324,24,3),(325,25,3),(326,26,3),(327,27,3),(328,28,3),(329,29,3),(330,30,3),(331,1,3),(332,2,3),(333,3,3),(334,4,3),(335,5,3),(336,6,3),(337,7,3),(338,8,3),(339,9,3),(340,10,3),(341,11,3),(342,12,3),(343,13,3),(344,14,3),(345,15,3),(346,16,3),(347,17,3),(348,18,3),(349,19,3),(350,20,3),(351,21,3),(352,22,3),(353,23,3),(354,24,3),(355,25,3),(356,26,3),(357,27,3),(358,28,3),(359,29,3),(360,30,3),(361,1,3),(362,2,3),(363,3,3),(364,4,3),(365,5,3),(366,6,3),(367,7,3),(368,8,3),(369,9,3),(370,10,3),(371,11,3),(372,12,3),(373,13,3),(374,14,3),(375,15,3),(376,16,3),(377,17,3),(378,18,3),(379,19,3),(380,20,3),(381,21,3),(382,22,3),(383,23,3),(384,24,3),(385,25,3),(386,26,3),(387,27,3),(388,28,3),(389,29,3),(390,30,3),(391,1,3),(392,2,3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed