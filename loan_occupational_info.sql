-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: loan
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `occupational_info`
--

DROP TABLE IF EXISTS `occupational_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `occupational_info` (
  `APPLICATION_ID` int NOT NULL,
  `CUSTOMER_ID` int NOT NULL,
  `NAME_INCOME_TYPE` varchar(255) DEFAULT NULL,
  `OCCUPATION_TYPE` varchar(255) DEFAULT NULL,
  `ORGANIZATION_TYPE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`APPLICATION_ID`),
  UNIQUE KEY `CUSTOMER_ID` (`CUSTOMER_ID`),
  CONSTRAINT `occupational_info_ibfk_1` FOREIGN KEY (`APPLICATION_ID`) REFERENCES `personal_info` (`APPLICATION_ID`),
  CONSTRAINT `occupational_info_ibfk_2` FOREIGN KEY (`CUSTOMER_ID`) REFERENCES `personal_info` (`CUSTOMER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `occupational_info`
--

LOCK TABLES `occupational_info` WRITE;
/*!40000 ALTER TABLE `occupational_info` DISABLE KEYS */;
INSERT INTO `occupational_info` VALUES (100002,1,'Working','Laborers','Business Entity Type 3'),(100003,2,'State servant','Core staff','School'),(100004,3,'Working','Laborers','Government'),(100005,4,'Working','Laborers','Business Entity Type 3'),(100006,5,'Working','Core staff','Religion'),(100007,6,'State servant','Laborers','Other'),(100008,7,'Commercial associate','Accountants','Business Entity Type 3'),(100009,8,'State servant','Managers','Other'),(100010,9,'Pensioner','XNA','XNA'),(100011,10,'Working','Laborers','Electricity'),(100012,11,'Working','Core staff','Medicine');
/*!40000 ALTER TABLE `occupational_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 14:28:59
