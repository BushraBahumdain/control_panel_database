-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: first_task
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `controlpanel`
--

DROP TABLE IF EXISTS `controlpanel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `controlpanel` (
  `forward` varchar(20) DEFAULT NULL,
  `leftP` varchar(20) DEFAULT NULL,
  `rightP` varchar(20) DEFAULT NULL,
  `backward` varchar(20) DEFAULT NULL,
  `stopP` varchar(20) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `controlpanel`
--

LOCK TABLES `controlpanel` WRITE;
/*!40000 ALTER TABLE `controlpanel` DISABLE KEYS */;
INSERT INTO `controlpanel` VALUES ('for','left','right','back','stt',1),('f','l','r','b','s',2),('f','l','r','b','s',3),('F','null','null','null','null',4),('f','l','r','b','s',5),('f','l','r','b','s',6),('f','l','r','b','s',7),('f','l','r','b','s',8),('f','l','r','b','s',9),('f','l','r','b','s',10),('f','l','r','b','s',11),('f','l','r','b','s',12),('f','l','r','b','s',13),('f','l','r','b','s',14),('f','l','r','b','s',15),('f','l','r','b','s',16),('f','l','r','b','s',17),('f','l','r','b','s',18),('f','l','r','b','s',19),('f','l','r','b','s',20),('f','l','r','b','s',21),('f','l','r','b','s',22),('f','l','r','b','s',23),('f','l','r','b','s',24),('f','l','r','b','s',25),('f','l','r','b','s',26),('f','l','r','b','s',27),('f','l','r','b','s',28),('f','l','r','b','s',29),('f','l','r','b','s',30),('f','l','r','b','s',31),('f','l','r','b','s',32),('f','l','r','b','s',33),('f','l','r','b','s',34),('f','l','r','b','s',35),('f','l','r','b','s',36),('f','l','r','b','s',37),('f','l','r','b','s',38),('f','l','r','b','s',39),('f','l','r','b','s',40),('f','l','r','b','s',41),('f','l','r','b','s',42),('f','l','r','b','s',43),('f','l','r','b','s',44),('f','l','r','b','s',45),('f','l','r','b','s',46),('FG','l','r','b','s',47),('f','l','r','b','s',48),('f','l','r','b','s',49),('f','l','r','b','s',50),('LLkkkkkk','l','r','b','s',51),('f','l','r','b','s',52),('f','l','r','b','s',53),('f','l','r','b','s',54),('f','l','r','b','s',55),('f','l','r','b','s',56),('f','l','r','b','s',57),('f','l','r','b','s',58),('f','l','r','b','s',59),('f','l','r','b','s',60),('f','l','r','b','s',61),('f','l','r','b','s',62),('f','l','r','b','s',63),('f','l','r','b','s',64),('f','l','r','b','s',65),('f','l','r','b','s',66),('F','L','R','B','S',67),('F','L','R','B','S',68),('F','L','R','B','S',69),('F','L','R','B','S',70),('F','L','R','B','S',71),('Fo','L','R','B','S',72),('Fo','L','R','B','S',73),('Fo','L','R','B','S',74),('Fo','L','R','B','S',75),('Fo','L','R','B','S',76),('F','L','R','B','S',77),('F','L','R','B','S',78),('F','L','R','B','S',79),('F','L','R','B','S',80),('F','L','R','B','S',81),('F','L','R','B','S',82),('F','L','R','B','S',83),('F','L','R','B','S',84),('F','L','R','B','S',85),('F','L','R','B','S',86),('F','L','R','B','S',87),('F','L','R','B','S',88),('F','L','R','B','S',89),('F','L','R','B','S',90),('F','L','R','B','S',91),('F','L','R','B','S',92),('F','L','R','B','S',93),('F','L','R','B','S',94),('F','L','R','B','S',95),('F','L','R','B','S',96),('F','L','R','B','S',97),('F','L','R','B','S',98),('F','L','R','B','S',99),('F','L','R','B','S',100),('F','L','R','B','S',101),('F','L','R','B','S',102),('F','L','R','B','S',103),('F','L','R','B','S',104),('Forward','Left','Right','Backward','Stop',105),('Forward','Left','Right','Backward','Stop',106),('Forward','Left','Right','Backward','Stop',107),('Forward','Left','Right','Backward','Stop',108),('Forward','Left','Right','Backward','Stop',109),('Forward','Left','Right','Backward','Stop',110),('Forward','Left','Right','Backward','Stop',111),('Forward','Left','Right','Backward','Stop',112),('Forward','Left','Right','Backward','Stop',113),('Forward','Left','Right','Backward','Stop',114),('Forward','Left','Right','Backward','Stop',115),('Forward','Left','Right','Backward','Stop',116),('Forward','Left','Right','Backward','Stop',117),('Forward','Left','Right','Backward','Stop',118),('Forward','Left','Right','Backward','Stop',119),('Forward','Left','Right','Backward','Stop',120),('Forward','Left','Right','Backward','Stop',121),('Forward','Left','Right','Backward','Stop',122);
/*!40000 ALTER TABLE `controlpanel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-04 23:15:10
