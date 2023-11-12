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
-- Table structure for table `personal_info`
--

DROP TABLE IF EXISTS `personal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_info` (
  `APPLICATION_ID` int NOT NULL,
  `CUSTOMER_ID` int NOT NULL,
  `NAME_EDUCATION_TYPE` varchar(255) DEFAULT NULL,
  `CODE_GENDER` char(1) DEFAULT NULL,
  `NAME_FAMILY_STATUS` varchar(255) DEFAULT NULL,
  `DAYS_BIRTH` int DEFAULT NULL,
  `DAYS_EMPLOYED` int DEFAULT NULL,
  `AMT_INCOME_TOTAL` decimal(18,2) DEFAULT NULL,
  `CNT_CHILDREN` int DEFAULT NULL,
  PRIMARY KEY (`APPLICATION_ID`),
  UNIQUE KEY `CUSTOMER_ID` (`CUSTOMER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_info`
--

LOCK TABLES `personal_info` WRITE;
/*!40000 ALTER TABLE `personal_info` DISABLE KEYS */;
INSERT INTO `personal_info` VALUES (100002,1,'Secondary / secondary special','M','Single / not married',9461,637,202500.00,0),(100003,2,'Higher education','F','Married',16765,1188,270000.00,0),(100004,3,'Secondary / secondary special','M','Single / not married',19046,225,67500.00,0),(100005,4,'Secondary / secondary special','F','Civil marriage',19005,3039,135000.00,0),(100006,5,'Secondary / secondary special','M','Single / not married',19932,3038,121500.00,0),(100007,6,'Secondary / secondary special','M','Married',16941,1588,99000.00,0),(100008,7,'Higher education','F','Married',13778,3130,171000.00,1),(100009,8,'Higher education','M','Married',18850,449,360000.00,0),(100010,9,'Secondary / secondary special','F','Married',20099,3643,112500.00,0),(100011,10,'Secondary / secondary special','M','Single / not married',14469,2019,135000.00,0),(100012,11,'Higher education','F','Married',10197,679,112500.00,1);
/*!40000 ALTER TABLE `personal_info` ENABLE KEYS */;
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
