-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: epharm
-- ------------------------------------------------------
-- Server version	5.6.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `shopping_bag`
--

DROP TABLE IF EXISTS `shopping_bag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shopping_bag` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_type` varchar(10) NOT NULL,
  `customer_name` varchar(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `orderlive_id` int(11) NOT NULL,
  `date_order` date NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `orderlive_id` (`orderlive_id`),
  CONSTRAINT `shopping_bag_ibfk_1` FOREIGN KEY (`orderlive_id`) REFERENCES `orderlive` (`orderlive_id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_bag`
--

LOCK TABLES `shopping_bag` WRITE;
/*!40000 ALTER TABLE `shopping_bag` DISABLE KEYS */;
INSERT INTO `shopping_bag` VALUES (1,'patient','frank',3,120,'2018-06-10'),(2,'patient','frank',3,125,'2018-06-10'),(3,'patient','frank',3,122,'2018-06-10'),(4,'doctor','Dr. Rohit',2,11,'2018-06-10'),(5,'doctor','Anita Sachdev',1,41,'2018-06-10'),(7,'patient','johny ',4,130,'2018-06-11'),(8,'patient','johny ',4,137,'2018-06-11'),(169,'patient','frank',3,8,'2018-07-01');
/*!40000 ALTER TABLE `shopping_bag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-01 13:37:09
