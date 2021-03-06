-- MySQL dump 10.13  Distrib 8.0.12, for osx10.13 (x86_64)
--
-- Host: localhost    Database: jpmc
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `USER` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_first_name` varchar(255) NOT NULL,
  `user_last_name` varchar(255) NOT NULL,
  `user_barriers` text,
  `user_interests` text,
  `user_dob` text,
  `user_phone` text,
  `user_twitter` varchar(124) DEFAULT NULL,
  `user_gender` varchar(124) DEFAULT NULL,
  `user_languages` text,
  `user_special_accom` text,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES (1,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'asasss','ssssss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-06  1:58:43
