-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: employeemanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `district_details`
--

DROP TABLE IF EXISTS `district_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `district_details` (
  `district_no` int NOT NULL,
  `district` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`district_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_details`
--

LOCK TABLES `district_details` WRITE;
/*!40000 ALTER TABLE `district_details` DISABLE KEYS */;
INSERT INTO `district_details` VALUES (1,'kasargod'),(2,'kannur'),(3,'kozhikode'),(4,'malappuram'),(5,'palakad'),(6,'thrissur'),(7,'wayanad'),(8,'ernakulam'),(9,'alapuzha'),(10,'idukki'),(11,'kottayam'),(12,'kollam'),(13,'pathanamthitta'),(14,'thiruvanathapuram');
/*!40000 ALTER TABLE `district_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees_basic_details`
--

DROP TABLE IF EXISTS `employees_basic_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_basic_details` (
  `emp_id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(45) DEFAULT NULL,
  `Middle_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Nationality` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `District` varchar(45) DEFAULT NULL,
  `Postal_Code` int DEFAULT NULL,
  `Qualification` varchar(45) DEFAULT NULL,
  `employee_site_no` int DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_basic_details`
--

LOCK TABLES `employees_basic_details` WRITE;
/*!40000 ALTER TABLE `employees_basic_details` DISABLE KEYS */;
INSERT INTO `employees_basic_details` VALUES (161,'Prabina','','prabha','prabinaprabha718@gmail.com','F','1','1','5',670702,'MBA',3),(164,'Latha',NULL,'M','latham621@gmail.com','F','1','1','2',670703,'B-TECH',3),(167,'Surendran',NULL,'KK','surendran18@gmail.com','M','1','1','2',670705,'B-TECH',7),(168,'Sangeeth',NULL,'Surendran','sangeethsanku318@gmail.com','M','1','1','2',670702,'B-TECH',4),(173,'Niveth',NULL,'surendran','nivethsuendran315@gmail.com','M','1','1','6',567890,'MBA',6);
/*!40000 ALTER TABLE `employees_basic_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender_details`
--

DROP TABLE IF EXISTS `gender_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender_details` (
  `GENDER_KEY` varchar(45) NOT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`GENDER_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender_details`
--

LOCK TABLES `gender_details` WRITE;
/*!40000 ALTER TABLE `gender_details` DISABLE KEYS */;
INSERT INTO `gender_details` VALUES ('F','FEMALE'),('M','MALE');
/*!40000 ALTER TABLE `gender_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nationality_details`
--

DROP TABLE IF EXISTS `nationality_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nationality_details` (
  `NATIONALITY_NO` int NOT NULL,
  `NATIONALITY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`NATIONALITY_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nationality_details`
--

LOCK TABLES `nationality_details` WRITE;
/*!40000 ALTER TABLE `nationality_details` DISABLE KEYS */;
INSERT INTO `nationality_details` VALUES (1,'UK'),(2,'INDIAN');
/*!40000 ALTER TABLE `nationality_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_details`
--

DROP TABLE IF EXISTS `site_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_details` (
  `employee_site_no` int NOT NULL,
  `site_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_site_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_details`
--

LOCK TABLES `site_details` WRITE;
/*!40000 ALTER TABLE `site_details` DISABLE KEYS */;
INSERT INTO `site_details` VALUES (1,'kochi'),(2,'trivandrum'),(3,'kannur'),(4,'palakad'),(5,'kozhikode'),(6,'banglore'),(7,'kollam'),(8,'chennai'),(9,'uttarpradesh'),(10,'Gujarat');
/*!40000 ALTER TABLE `site_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_details`
--

DROP TABLE IF EXISTS `state_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_details` (
  `state_no` int NOT NULL,
  `State` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`state_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_details`
--

LOCK TABLES `state_details` WRITE;
/*!40000 ALTER TABLE `state_details` DISABLE KEYS */;
INSERT INTO `state_details` VALUES (1,'Karnataka'),(2,'Kerala'),(3,'Andhra Pradesh'),(4,'Arunachal Pradesh'),(5,'Assam'),(6,'Bihar'),(7,'Chhattisgarh'),(8,'Goa'),(9,'Gujarat'),(10,'Haryana'),(11,'Himachal Pradesh'),(12,'Jharkhand'),(13,'Maharashtra'),(14,'Madhya Pradesh'),(15,'Manipur'),(16,'Meghalaya'),(17,'Mizoram'),(18,'Odisha'),(19,'Punjab'),(20,'Rajasthan'),(21,'Sikkim'),(22,'Tamil Nadu'),(23,'Telangana'),(24,'Tripura'),(25,'Uttar Pradesh'),(26,'Uttarakhand'),(27,'West Bengal'),(28,'Nagaland');
/*!40000 ALTER TABLE `state_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_history`
--

DROP TABLE IF EXISTS `work_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work_history` (
  `work_id` int NOT NULL AUTO_INCREMENT,
  `emp_id` int NOT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `monthly_sallary` int DEFAULT NULL,
  `site_no` int DEFAULT NULL,
  PRIMARY KEY (`work_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_history`
--

LOCK TABLES `work_history` WRITE;
/*!40000 ALTER TABLE `work_history` DISABLE KEYS */;
INSERT INTO `work_history` VALUES (20,161,'2021-01-04','2021-10-31',23000,3),(21,164,'2021-02-03','2021-12-04',23442,6),(22,167,'2021-05-13','2021-10-01',23456,8),(23,168,'2020-02-04','2022-02-13',30000,3),(24,173,'2021-10-01','2022-07-08',36000,2),(25,173,'2021-10-21','2021-10-30',36000,9),(26,167,'2021-10-03','2021-10-17',30000,8);
/*!40000 ALTER TABLE `work_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `working_table`
--

DROP TABLE IF EXISTS `working_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `working_table` (
  `emp_id` int NOT NULL AUTO_INCREMENT,
  `From_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `monthly_sallary` int DEFAULT NULL,
  `employe_site_no` int DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13334 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `working_table`
--

LOCK TABLES `working_table` WRITE;
/*!40000 ALTER TABLE `working_table` DISABLE KEYS */;
INSERT INTO `working_table` VALUES (161,'2021-01-04','2021-10-31',23000,3),(164,'2021-02-03','2021-12-04',23442,6),(167,'2021-10-03','2021-10-17',30000,8),(168,'2020-02-04','2022-02-13',30000,3),(173,'2021-10-21','2021-10-30',36000,9);
/*!40000 ALTER TABLE `working_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-04 19:33:19
