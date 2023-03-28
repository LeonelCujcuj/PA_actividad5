CREATE DATABASE  IF NOT EXISTS `app_db` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `app_db`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: app_db
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
-- Table structure for table `palabras`
--

DROP TABLE IF EXISTS `palabras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palabras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `palabra` varchar(255) DEFAULT NULL,
  `codigo` varchar(255) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palabras`
--

LOCK TABLES `palabras` WRITE;
/*!40000 ALTER TABLE `palabras` DISABLE KEYS */;
INSERT INTO `palabras` VALUES (1,'holaMundo','sm@7bYHUkqe&amp;L#!VG4','2023-03-26 17:31:02'),(2,'test','Ux0JdD+JHh3f44Xl87','2023-03-26 17:31:41'),(3,'datoPrueba','!!07fphLmXr26a3bdC','2023-03-26 17:33:33'),(4,'palabra','Q@Lld3x7hn7cv*20I$','2023-03-26 17:34:14'),(5,'palabra2','','2023-03-26 18:10:23'),(6,'hola','iI5*6I*h#Vr*856#*O','2023-03-26 18:12:05'),(7,'mundo','4$@ohw7#@j05P0!_5A','2023-03-26 18:13:51'),(8,'holaMundo','cqO&amp;&amp;hwa3n84q38r1u','2023-03-26 18:17:18'),(9,'zzzxxx','c#*tc*beOb4+3nTsw3','2023-03-26 18:19:52'),(10,'yyyyuuu','K$0!BoMeqvB8&amp;3ebA8','2023-03-26 18:21:21'),(11,'qqqqwwww','GSRmKth1t@%fV_73i_','2023-03-26 18:22:59'),(12,'asdf','XuFbHu_UQu$#&amp;_w0!n','2023-03-26 18:24:33'),(13,'fdsa','*8#IyRo1RRa0_Oufj&amp;','2023-03-26 18:24:51'),(14,'qwerty','ab3B0$2%a2!%!8E@2O','2023-03-26 18:25:10'),(15,'hoooola','6M#%DQ33@4#87FO@A+','2023-03-26 20:10:40'),(16,'muuuundo','aIu&amp;hycjjjJ4vc8l16','2023-03-26 20:11:04'),(17,'asssssa','#PR54M1ym46T+2vYxG','2023-03-26 20:26:54'),(18,'bbbbb','!@K&amp;3&amp;Pr5r$*LfcNCA','2023-03-26 20:34:14'),(19,'nnnnn','ra8ldUr768I%*4l2Vr','2023-03-26 20:40:22'),(20,'mmmm','E4GM+f@$E6&amp;6aAK35&amp;','2023-03-26 20:41:35'),(21,'lllll','il3@Sx8D&amp;i@3rrN#w$','2023-03-26 20:46:44'),(22,'ññññññ','#Qsn1!&amp;HyCv#pOQqS$','2023-03-26 20:47:56'),(23,'dddddd','Nm*7i#rt44pKF7L1!5','2023-03-26 20:49:06'),(24,'ccccc','b31cKdhbcarc#b0fl%','2023-03-26 20:51:18'),(25,'xxxxx','FJ1%6tl$w@G&amp;lqBrDE','2023-03-26 20:51:54'),(26,'jjjjjj','uDisNh6i8xiRUnx5k&amp;','2023-03-26 20:53:38'),(27,'asssdff','w0peUK5#GwVy2eB$l#','2023-03-26 22:17:58'),(28,'xxxxxx','vfmsVivy@vh5+w!p$Y','2023-03-26 22:21:28'),(29,'dddddd','H*ss6S7L#rik8Q!jOQ','2023-03-26 22:23:11'),(30,'ssssssss','*q*t2+FMvr&amp;Qu!bEFO','2023-03-26 22:23:27'),(31,'dddddd','','2023-03-26 22:47:16'),(32,'dddddd','x7xl#@yt5_3Fqj7Sej','2023-03-26 22:49:03'),(33,'ddddd','1SXA6e8_K*gnhHcvE&amp;','2023-03-26 22:51:01'),(34,'xxxxx','aoKckmaDy%orchf0ko','2023-03-26 22:56:10'),(35,'ddddd','q@j1N$415hl@8_o&amp;0*','2023-03-26 22:57:14'),(36,'dddddd','TdifF+%+4yD$ig0pdn','2023-03-26 23:00:05'),(37,'ddddddd','&amp;M8uo3560Eg_5u$K_T','2023-03-26 23:01:05'),(38,'rrrrrrr','kx%B1T1Ybs83W%J8D0','2023-03-26 23:02:33'),(39,'ffffff','oV&amp;pq$f5$53aRE#6Br','2023-03-26 23:02:46'),(40,'yyyyyy','rxUke%shXg%fx#U38i','2023-03-26 23:03:45'),(41,'jjjjjjj','S0P5i&amp;0r5W$8MvtkDb','2023-03-26 23:05:41'),(42,'ooooo','%Bk8mcn+GQ_$kj!lYY','2023-03-26 23:06:52'),(43,'fffffff','6o&amp;i$Dpss!cPpg$trc','2023-03-26 23:10:01'),(44,'ttttttt','*htcfv@21l@1$&amp;jLXT','2023-03-26 23:11:47');
/*!40000 ALTER TABLE `palabras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-26 23:18:16
