-- MariaDB dump 10.19  Distrib 10.6.7-MariaDB, for OpenBSD (i386)
--
-- Host: localhost    Database: zahand
-- ------------------------------------------------------
-- Server version	10.6.7-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Cars`
--

DROP TABLE IF EXISTS `Cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cars` (
  `model` varchar(32) NOT NULL,
  `make` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cars`
--

LOCK TABLES `Cars` WRITE;
/*!40000 ALTER TABLE `Cars` DISABLE KEYS */;
INSERT INTO `Cars` VALUES ('Ford','Mustang'),('Cutlass','Oldsmobile'),('Camry','Toyota'),('XJS','Jaguar');
/*!40000 ALTER TABLE `Cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Prices`
--

DROP TABLE IF EXISTS `Prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prices` (
  `model` varchar(32) NOT NULL,
  `year` smallint(4) NOT NULL,
  `cost` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prices`
--

LOCK TABLES `Prices` WRITE;
/*!40000 ALTER TABLE `Prices` DISABLE KEYS */;
INSERT INTO `Prices` VALUES ('Mustang',1996,16500),('Cutlass',1999,12250),('Camry',1998,11000),('XJS',1998,23750);
/*!40000 ALTER TABLE `Prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R1`
--

DROP TABLE IF EXISTS `R1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R1` (
  `street` varchar(32) NOT NULL,
  `city` varchar(32) NOT NULL,
  `state` varchar(32) NOT NULL,
  `zipcode` int(5) NOT NULL,
  `precinct` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R1`
--

LOCK TABLES `R1` WRITE;
/*!40000 ALTER TABLE `R1` DISABLE KEYS */;
INSERT INTO `R1` VALUES ('1238 Rocky Road','Bedrock','AR',12345,'2'),('1236 Rocky Road','Bedrock','AR',12345,'2'),('621 Cranston Lane','Quahog','RI',45678,'4'),('Xr7 Expressway','New New York','Earth',408,'ZZ9');
/*!40000 ALTER TABLE `R1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R2`
--

DROP TABLE IF EXISTS `R2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R2` (
  `name` varchar(32) NOT NULL,
  `street` varchar(32) NOT NULL,
  `zipcode` int(5) NOT NULL,
  `lastvoted` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R2`
--

LOCK TABLES `R2` WRITE;
/*!40000 ALTER TABLE `R2` DISABLE KEYS */;
INSERT INTO `R2` VALUES ('Fred Flinstone','1238 Rocky Road',12345,'11/08/2016'),('Wilma Flinstone','1238 Rocky Road',12345,'11/08/2016'),('Barney Rubble','1236 Rocky Road',12345,'11/08/2016'),('Betty Rubble','1236 Rocky Road',12345,'11/04/2014'),('Peter Griffen','621 Cranston Lane',45678,'11/08/2016'),('Lois Griffen','621 Cranston Lane',45678,'11/08/2016'),('Brian Griffen','621 Cranston Lane',45678,'11/08/2014'),('Bender Bending Rodriguez','Xr7 Expressway',408,'11/08/2016'),('Turtanga Leela','Xr7 Expressway',408,'11/08/2016');
/*!40000 ALTER TABLE `R2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R3`
--

DROP TABLE IF EXISTS `R3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R3` (
  `street` varchar(32) NOT NULL,
  `zipcode` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R3`
--

LOCK TABLES `R3` WRITE;
/*!40000 ALTER TABLE `R3` DISABLE KEYS */;
INSERT INTO `R3` VALUES ('1238 Rocky Road',12345),('1238 Rocky Road',12345),('1236 Rocky Road',12345),('1236 Rocky Road',12345),('621 Cranston Lane',45678),('621 Cranston Lane',45678),('621 Cranston Lane',45678),('Xr7 Expressway',408),('Xr7 Expressway',408);
/*!40000 ALTER TABLE `R3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R4`
--

DROP TABLE IF EXISTS `R4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R4` (
  `name` varchar(32) NOT NULL,
  `zipcode` int(5) NOT NULL,
  `lastvoted` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R4`
--

LOCK TABLES `R4` WRITE;
/*!40000 ALTER TABLE `R4` DISABLE KEYS */;
INSERT INTO `R4` VALUES ('Fred Flinstone',12345,'11/08/2016'),('Wilma Flinstone',12345,'11/08/2016'),('Barney Rubble',12345,'11/08/2016'),('Betty Rubble',12345,'11/04/2014'),('Peter Griffen',45678,'11/08/2016'),('Lois Griffen',45678,'11/08/2016'),('Brian Griffen',45678,'11/08/2016'),('Bender Bending Rodriguez',408,'11/08/2014'),('Turtanga Leela',408,'11/08/2016');
/*!40000 ALTER TABLE `R4` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 17:48:24
