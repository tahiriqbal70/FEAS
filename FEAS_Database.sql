-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: feas
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tcmp_city`
--

DROP TABLE IF EXISTS `tcmp_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_city` (
  `cCity_Name` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cProv_ID` varchar(3) COLLATE utf8mb3_bin DEFAULT NULL,
  KEY `cProv_ID` (`cProv_ID`),
  CONSTRAINT `tcmp_city_ibfk_1` FOREIGN KEY (`cProv_ID`) REFERENCES `tcmp_province` (`cProv_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_city`
--

LOCK TABLES `tcmp_city` WRITE;
/*!40000 ALTER TABLE `tcmp_city` DISABLE KEYS */;
INSERT INTO `tcmp_city` VALUES ('Banff','AB'),('Brooks','AB'),('Calgary','AB'),('Edmonton','AB'),('Fort McMurray','AB'),('Grande Prairie','AB'),('Jasper','AB'),('Lake Louise','AB'),('Lethbridge','AB'),('Medicine Hat','AB'),('Red Deer','AB'),('Saint Albert','AB'),('Barkerville','BC'),('Burnaby','BC'),('Campbell River','BC'),('Chilliwack','BC'),('Courtenay','BC'),('Cranbrook','BC'),('Dawson Creek','BC'),('Delta','BC'),('Esquimalt','BC'),('Fort Saint James','BC'),('Fort Saint John','BC'),('Hope','BC'),('Kamloops','BC'),('Kelowna','BC'),('Kimberley','BC'),('Kitimat','BC'),('Langley','BC'),('Nanaimo','BC'),('Nelson','BC'),('New Westminster','BC'),('North Vancouver','BC'),('Oak Bay','BC'),('Penticton','BC'),('Powell River','BC'),('Prince George','BC'),('Prince Rupert','BC'),('Quesnel','BC'),('Revelstoke','BC'),('Rossland','BC'),('Trail','BC'),('Vancouver','BC'),('Vernon','BC'),('Victoria','BC'),('West Vancouver','BC'),('White Rock','BC'),('Brandon','MB'),('Churchill','MB'),('Dauphin','MB'),('Flin Flon','MB'),('Kildonan','MB'),('Saint Boniface','MB'),('Swan River','MB'),('Thompson','MB'),('Winnipeg','MB'),('York Factory','MB'),('Bathurst','NB'),('Caraquet','NB'),('Dalhousie','NB'),('Fredericton','NB'),('Miramichi','NB'),('Moncton','NB'),('Saint John','NB'),('Argentia','NL'),('Bonavista','NL'),('Channel-Port aux Basques','NL'),('Corner Brook','NL'),('Ferryland','NL'),('Gander','NL'),('Grand Falls–Windsor','NL'),('Happy Valley–Goose Bay','NL'),('Harbour Grace','NL'),('Labrador City','NL'),('Placentia','NL'),('Saint Anthony','NL'),('St. John’s','NL'),('Wabana','NL'),('Fort Smith','NT'),('Hay River','NT'),('Inuvik','NT'),('Tuktoyaktuk','NT'),('Yellowknife','NT'),('Baddeck','NS'),('Digby','NS'),('Glace Bay','NS'),('Halifax','NS'),('Liverpool','NS'),('Louisbourg','NS'),('Lunenburg','NS'),('Pictou','NS'),('Port Hawkesbury','NS'),('Springhill','NS'),('Sydney','NS'),('Yarmouth','NS'),('Iqaluit','NU'),('Bancroft','ON'),('Barrie','ON'),('Belleville','ON'),('Brampton','ON'),('Brantford','ON'),('Brockville','ON'),('Burlington','ON'),('Cambridge','ON'),('Chatham','ON'),('Chatham-Kent','ON'),('Cornwall','ON'),('Elliot Lake','ON'),('Etobicoke','ON'),('Fort Erie','ON'),('Fort Frances','ON'),('Gananoque','ON'),('Guelph','ON'),('Hamilton','ON'),('Iroquois Falls','ON'),('Kapuskasing','ON'),('Kawartha Lakes','ON'),('Kenora','ON'),('Kingston','ON'),('Kirkland Lake','ON'),('Kitchener','ON'),('Laurentian Hills','ON'),('London','ON'),('Midland','ON'),('Mississauga','ON'),('Moose Factory','ON'),('Moosonee','ON'),('Niagara Falls','ON'),('Niagara-on-the-Lake','ON'),('North Bay','ON'),('North York','ON'),('Oakville','ON'),('Orillia','ON'),('Oshawa','ON'),('Ottawa','ON'),('Parry Sound','ON'),('Perth','ON'),('Peterborough','ON'),('Picton','ON'),('Port Colborne','ON'),('Saint Catharines','ON'),('Saint Thomas','ON'),('Sarnia-Clearwater','ON'),('Sault Sainte Marie','ON'),('Scarborough','ON'),('Simcoe','ON'),('Stratford','ON'),('Sudbury','ON'),('Temiskaming Shores','ON'),('Thorold','ON'),('Thunder Bay','ON'),('Timmins','ON'),('Toronto','ON'),('Trenton','ON'),('Waterloo','ON'),('Welland','ON'),('West Nipissing','ON'),('Windsor','ON'),('Woodstock','ON'),('York','ON'),('Borden','PE'),('Cavendish','PE'),('Charlottetown','PE'),('Souris','PE'),('Summerside','PE'),('Asbestos','QC'),('Baie-Comeau','QC'),('Beloeil','QC'),('Cap-de-la-Madeleine','QC'),('Chambly','QC'),('Charlesbourg','QC'),('Châteauguay','QC'),('Chibougamau','QC'),('Côte-Saint-Luc','QC'),('Dorval','QC'),('Gaspé','QC'),('Gatineau','QC'),('Granby','QC'),('Havre-Saint-Pierre','QC'),('Hull','QC'),('Jonquière','QC'),('Kuujjuaq','QC'),('La Salle','QC'),('La Tuque','QC'),('Lachine','QC'),('Laval','QC'),('Lévis','QC'),('Longueuil','QC'),('Magog','QC'),('Matane','QC'),('Montreal','QC'),('Montréal-Nord','QC'),('Percé','QC'),('Port-Cartier','QC'),('Quebec','QC'),('Rimouski','QC'),('Rouyn-Noranda','QC'),('Saguenay','QC'),('Saint-Eustache','QC'),('Saint-Hubert','QC'),('Sainte-Anne-de-Beaupré','QC'),('Sainte-Foy','QC'),('Sainte-Thérèse','QC'),('Sept-Îles','QC'),('Sherbrooke','QC'),('Sorel-Tracy','QC'),('Trois-Rivières','QC'),('Val-d’Or','QC'),('Waskaganish','QC'),('Batoche','SK'),('Cumberland House','SK'),('Estevan','SK'),('Flin Flon','SK'),('Moose Jaw','SK'),('Prince Albert','SK'),('Regina','SK'),('Saskatoon','SK'),('Uranium City','SK'),('Dawson','YT'),('Watson Lake','YT'),('Whitehorse','YT');
/*!40000 ALTER TABLE `tcmp_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_country`
--

DROP TABLE IF EXISTS `tcmp_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_country` (
  `cCnt_ID` varchar(3) COLLATE utf8mb3_bin NOT NULL,
  `cCnt_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cCnt_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_country`
--

LOCK TABLES `tcmp_country` WRITE;
/*!40000 ALTER TABLE `tcmp_country` DISABLE KEYS */;
INSERT INTO `tcmp_country` VALUES ('001','UNITED STATES OF AMERICA'),('002','CANADA');
/*!40000 ALTER TABLE `tcmp_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_dept`
--

DROP TABLE IF EXISTS `tcmp_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_dept` (
  `cDept_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cDept_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cDept_Head` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cDept_ID`),
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_dept_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_dept`
--

LOCK TABLES `tcmp_dept` WRITE;
/*!40000 ALTER TABLE `tcmp_dept` DISABLE KEYS */;
INSERT INTO `tcmp_dept` VALUES ('0001','STOW','0005','0001'),('0002','RECEIVE','0006','0002'),('0003','PICK','0007','0003'),('0004','PACK','0008','0003'),('0005','TRANS','0009','0004'),('0006','ICQA','0010','0005');
/*!40000 ALTER TABLE `tcmp_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_fcexits`
--

DROP TABLE IF EXISTS `tcmp_fcexits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_fcexits` (
  `cExitNo` int NOT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `cInspt_Date` date DEFAULT (curdate()),
  PRIMARY KEY (`cExitNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_fcexits`
--

LOCK TABLES `tcmp_fcexits` WRITE;
/*!40000 ALTER TABLE `tcmp_fcexits` DISABLE KEYS */;
INSERT INTO `tcmp_fcexits` VALUES (1,'01',1,'2024-09-09'),(2,'01',1,'2024-09-09'),(3,'01',1,'2024-09-09'),(4,'01',1,'2024-09-09'),(5,'01',1,'2024-09-09'),(6,'01',1,'2024-09-09'),(7,'01',1,'2024-09-09'),(8,'01',1,'2024-09-09'),(9,'01',1,'2024-09-09'),(10,'01',1,'2024-09-09'),(11,'02',1,'2024-09-09'),(12,'02',1,'2024-09-09'),(13,'02',1,'2024-09-09'),(14,'02',1,'2024-09-09'),(15,'02',1,'2024-09-09'),(16,'02',1,'2024-09-09'),(17,'02',1,'2024-09-09'),(18,'02',1,'2024-09-09'),(19,'02',1,'2024-09-09'),(20,'02',1,'2024-09-09'),(21,'03',1,'2024-09-09'),(22,'03',1,'2024-09-09'),(23,'03',0,'2024-09-09'),(24,'03',1,'2024-09-09'),(25,'03',1,'2024-09-09'),(26,'03',1,'2024-09-09'),(27,'03',1,'2024-09-09'),(28,'03',1,'2024-09-09'),(29,'03',1,'2024-09-09'),(30,'03',1,'2024-09-09'),(31,'04',1,'2024-09-09'),(32,'04',1,'2024-09-09'),(33,'04',1,'2024-09-09'),(34,'04',1,'2024-09-09'),(35,'04',1,'2024-09-09'),(36,'04',1,'2024-09-09'),(37,'04',1,'2024-09-09'),(38,'04',1,'2024-09-09'),(39,'04',1,'2024-09-09'),(40,'04',1,'2024-09-09');
/*!40000 ALTER TABLE `tcmp_fcexits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_firedata`
--

DROP TABLE IF EXISTS `tcmp_firedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_firedata` (
  `cFire` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_firedata`
--

LOCK TABLES `tcmp_firedata` WRITE;
/*!40000 ALTER TABLE `tcmp_firedata` DISABLE KEYS */;
INSERT INTO `tcmp_firedata` VALUES ('00','01','01'),('00','01','02'),('00','01','03'),('00','01','04'),('00','02','01'),('00','02','02'),('00','02','03'),('00','02','04'),('00','03','01'),('00','03','02'),('00','03','03'),('00','03','04'),('00','04','01'),('00','04','02'),('00','04','03'),('00','04','04');
/*!40000 ALTER TABLE `tcmp_firedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_floor`
--

DROP TABLE IF EXISTS `tcmp_floor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_floor` (
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFloor_Desc` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_Sides` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_Manager` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_PA` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cFloor_ID`),
  KEY `cLoc_ID` (`cLoc_ID`),
  CONSTRAINT `tcmp_floor_ibfk_1` FOREIGN KEY (`cLoc_ID`) REFERENCES `tcmp_loc` (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_floor`
--

LOCK TABLES `tcmp_floor` WRITE;
/*!40000 ALTER TABLE `tcmp_floor` DISABLE KEYS */;
INSERT INTO `tcmp_floor` VALUES ('01','FLOOR O1','0001','4','8001','7001'),('02','FLOOR O2','0001','4','8002','7002'),('03','FLOOR O3','0001','4','8003','7003'),('04','FLOOR O4','0001','4','8004','7004');
/*!40000 ALTER TABLE `tcmp_floor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_flrmsgs`
--

DROP TABLE IF EXISTS `tcmp_flrmsgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_flrmsgs` (
  `cFlrMsg_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFlrMsg_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cFlrMsg_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_flrmsgs`
--

LOCK TABLES `tcmp_flrmsgs` WRITE;
/*!40000 ALTER TABLE `tcmp_flrmsgs` DISABLE KEYS */;
INSERT INTO `tcmp_flrmsgs` VALUES ('01','General Messages'),('02','Informative Messages'),('03','Administrative Messages'),('04','Emergency Messages');
/*!40000 ALTER TABLE `tcmp_flrmsgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_flrside`
--

DROP TABLE IF EXISTS `tcmp_flrside`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_flrside` (
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFlrSide_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_flrside_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_flrside`
--

LOCK TABLES `tcmp_flrside` WRITE;
/*!40000 ALTER TABLE `tcmp_flrside` DISABLE KEYS */;
INSERT INTO `tcmp_flrside` VALUES ('02','SOUTH','01'),('04','NORTH','01'),('01','WEST','01'),('03','EAST','01'),('02','SOUTH','02'),('04','NORTH','02'),('01','WEST','02'),('03','EAST','02'),('02','SOUTH','03'),('04','NORTH','03'),('01','WEST','03'),('03','EAST','03'),('02','SOUTH','04'),('04','NORTH','04'),('01','WEST','04'),('03','EAST','04');
/*!40000 ALTER TABLE `tcmp_flrside` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_heatdata`
--

DROP TABLE IF EXISTS `tcmp_heatdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_heatdata` (
  `cHeat` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_heatdata`
--

LOCK TABLES `tcmp_heatdata` WRITE;
/*!40000 ALTER TABLE `tcmp_heatdata` DISABLE KEYS */;
INSERT INTO `tcmp_heatdata` VALUES ('00','01','01'),('00','01','02'),('00','01','03'),('00','01','04'),('00','02','01'),('00','02','02'),('00','02','03'),('00','02','04'),('00','03','01'),('00','03','02'),('00','03','03'),('00','03','04'),('00','04','01'),('00','04','02'),('00','04','03'),('00','04','04');
/*!40000 ALTER TABLE `tcmp_heatdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_loc`
--

DROP TABLE IF EXISTS `tcmp_loc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_loc` (
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cLoc_Name` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Add1` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Add2` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_City` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_zip` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Porv` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Country` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Phone` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Email` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_loc`
--

LOCK TABLES `tcmp_loc` WRITE;
/*!40000 ALTER TABLE `tcmp_loc` DISABLE KEYS */;
INSERT INTO `tcmp_loc` VALUES ('0001','Brampton YYZ4','123 Heritage Hills Road',' ','BRAMPTON','L7T8B4','ON','CANADA','9051234567','MYWAREHOUSEBRAMPTON@MYWH.COM');
/*!40000 ALTER TABLE `tcmp_loc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_msgdb`
--

DROP TABLE IF EXISTS `tcmp_msgdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_msgdb` (
  `cFlrMSg_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cMsg_ID` varchar(8) COLLATE utf8mb3_bin DEFAULT NULL,
  `cMsg` varchar(200) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_msgdb`
--

LOCK TABLES `tcmp_msgdb` WRITE;
/*!40000 ALTER TABLE `tcmp_msgdb` DISABLE KEYS */;
INSERT INTO `tcmp_msgdb` VALUES ('02','01091824','This is a test of informative messages which can be broadcast on all floors'),('02','01091824','This is a test of informative messages which can be broadcast on all sides'),('02','01091824','This is a test of informative messages which can be broadcast on all sides+floors');
/*!40000 ALTER TABLE `tcmp_msgdb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_province`
--

DROP TABLE IF EXISTS `tcmp_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_province` (
  `cProv_ID` varchar(3) COLLATE utf8mb3_bin NOT NULL,
  `cProv_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cCnt_ID` varchar(3) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cProv_ID`),
  KEY `cCnt_ID` (`cCnt_ID`),
  CONSTRAINT `tcmp_province_ibfk_1` FOREIGN KEY (`cCnt_ID`) REFERENCES `tcmp_loc` (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_province`
--

LOCK TABLES `tcmp_province` WRITE;
/*!40000 ALTER TABLE `tcmp_province` DISABLE KEYS */;
INSERT INTO `tcmp_province` VALUES ('AB','Alberta','001'),('BC','British Columbia','001'),('MB','Manitoba','001'),('NB','New Brunswick','001'),('NL','Newfoundland and Labrador','001'),('NS','Nova Scotia','001'),('NT','Northwest Territories','001'),('NU','Nunavut','001'),('ON','Ontario','001'),('PE','Prince Edward Island','001'),('QC','Quebec','001'),('SK','Saskatchewan','001'),('YT','Yukon','001');
/*!40000 ALTER TABLE `tcmp_province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_smokedata`
--

DROP TABLE IF EXISTS `tcmp_smokedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_smokedata` (
  `cSmoke` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_smokedata`
--

LOCK TABLES `tcmp_smokedata` WRITE;
/*!40000 ALTER TABLE `tcmp_smokedata` DISABLE KEYS */;
INSERT INTO `tcmp_smokedata` VALUES ('00','01','01'),('00','01','02'),('00','01','03'),('00','01','04'),('00','02','01'),('00','02','02'),('00','02','03'),('00','02','04'),('00','03','01'),('00','03','02'),('00','03','03'),('00','03','04'),('00','04','01'),('00','04','02'),('00','04','03'),('00','04','04');
/*!40000 ALTER TABLE `tcmp_smokedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_stations`
--

DROP TABLE IF EXISTS `tcmp_stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_stations` (
  `cStn_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cStn_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cStn_status` varchar(1) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_id` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cStn_ID`),
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_stations_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_stations`
--

LOCK TABLES `tcmp_stations` WRITE;
/*!40000 ALTER TABLE `tcmp_stations` DISABLE KEYS */;
INSERT INTO `tcmp_stations` VALUES ('1101','UNIVERSAL','01','01','0','0001'),('1102','UNIVERSAL','01','01','0',NULL),('1103','UNIVERSAL','01','01','0',NULL),('1104','UNIVERSAL','01','01','0',NULL),('1105','UNIVERSAL','01','01','0',NULL),('1106','UNIVERSAL','01','01','0',NULL),('1107','UNIVERSAL','01','01','0',NULL),('1108','UNIVERSAL','01','01','0',NULL),('1109','UNIVERSAL','01','01','0',NULL),('1110','UNIVERSAL','01','01','0',NULL),('1111','UNIVERSAL','01','01','0',NULL),('1112','UNIVERSAL','01','01','0',NULL),('1113','UNIVERSAL','01','01','0',NULL),('1114','UNIVERSAL','01','01','0',NULL),('1115','UNIVERSAL','01','01','0',NULL),('1116','UNIVERSAL','01','01','0',NULL),('1117','UNIVERSAL','01','01','0',NULL),('1118','UNIVERSAL','01','01','0',NULL),('1119','UNIVERSAL','01','01','0',NULL),('1120','UNIVERSAL','01','01','0',NULL),('1201','UNIVERSAL','01','02','0','0002'),('1202','UNIVERSAL','01','02','0',NULL),('1203','UNIVERSAL','01','02','0',NULL),('1204','UNIVERSAL','01','02','0',NULL),('1205','UNIVERSAL','01','02','0',NULL),('1206','UNIVERSAL','01','02','0',NULL),('1207','UNIVERSAL','01','02','0',NULL),('1208','UNIVERSAL','01','02','0',NULL),('1209','UNIVERSAL','01','02','0',NULL),('1210','UNIVERSAL','01','02','0',NULL),('1211','UNIVERSAL','01','02','0',NULL),('1212','UNIVERSAL','01','02','0',NULL),('1213','UNIVERSAL','01','02','0',NULL),('1214','UNIVERSAL','01','02','0',NULL),('1215','UNIVERSAL','01','02','0',NULL),('1216','UNIVERSAL','01','02','0',NULL),('1217','UNIVERSAL','01','02','0',NULL),('1218','UNIVERSAL','01','02','0',NULL),('1219','UNIVERSAL','01','02','0',NULL),('1220','UNIVERSAL','01','02','0',NULL),('1221','UNIVERSAL','01','02','0',NULL),('1222','UNIVERSAL','01','02','0',NULL),('1223','UNIVERSAL','01','02','0',NULL),('1224','UNIVERSAL','01','02','0',NULL),('1225','UNIVERSAL','01','02','0',NULL),('1301','UNIVERSAL','01','03','0','0003'),('1302','UNIVERSAL','01','03','0',NULL),('1303','UNIVERSAL','01','03','0',NULL),('1304','UNIVERSAL','01','03','0',NULL),('1305','UNIVERSAL','01','03','0',NULL),('1306','UNIVERSAL','01','03','0',NULL),('1307','UNIVERSAL','01','03','0',NULL),('1308','UNIVERSAL','01','03','0',NULL),('1309','UNIVERSAL','01','03','0',NULL),('1310','UNIVERSAL','01','03','0',NULL),('1311','UNIVERSAL','01','03','0',NULL),('1312','UNIVERSAL','01','03','0',NULL),('1313','UNIVERSAL','01','03','0',NULL),('1314','UNIVERSAL','01','03','0',NULL),('1315','UNIVERSAL','01','03','0',NULL),('1316','UNIVERSAL','01','03','0',NULL),('1317','UNIVERSAL','01','03','0',NULL),('1318','UNIVERSAL','01','03','0',NULL),('1319','UNIVERSAL','01','03','0',NULL),('1320','UNIVERSAL','01','03','0',NULL),('1401','UNIVERSAL','01','04','0','0004'),('1402','UNIVERSAL','01','04','0',NULL),('1403','UNIVERSAL','01','04','0',NULL),('1404','UNIVERSAL','01','04','0',NULL),('1405','UNIVERSAL','01','04','0',NULL),('1406','UNIVERSAL','01','04','0',NULL),('1407','UNIVERSAL','01','04','0',NULL),('1408','UNIVERSAL','01','04','0',NULL),('1409','UNIVERSAL','01','04','0',NULL),('1410','UNIVERSAL','01','04','0',NULL),('1411','UNIVERSAL','01','04','0',NULL),('1412','UNIVERSAL','01','04','0',NULL),('1413','UNIVERSAL','01','04','0',NULL),('1414','UNIVERSAL','01','04','0',NULL),('1415','UNIVERSAL','01','04','0',NULL),('1416','UNIVERSAL','01','04','0',NULL),('1417','UNIVERSAL','01','04','0',NULL),('1418','UNIVERSAL','01','04','0',NULL),('1419','UNIVERSAL','01','04','0',NULL),('1420','UNIVERSAL','01','04','0',NULL),('1421','UNIVERSAL','01','04','0',NULL),('1422','UNIVERSAL','01','04','0',NULL),('1423','UNIVERSAL','01','04','0',NULL),('1424','UNIVERSAL','01','04','0',NULL),('1425','UNIVERSAL','01','04','0',NULL),('2101','UNIVERSAL','02','01','0','0007'),('2102','UNIVERSAL','02','01','0',NULL),('2103','UNIVERSAL','02','01','0',NULL),('2104','UNIVERSAL','02','01','0',NULL),('2105','UNIVERSAL','02','01','0',NULL),('2106','UNIVERSAL','02','01','0',NULL),('2107','UNIVERSAL','02','01','0',NULL),('2108','UNIVERSAL','02','01','0',NULL),('2109','UNIVERSAL','02','01','0',NULL),('2110','UNIVERSAL','02','01','0',NULL),('2111','UNIVERSAL','02','01','0',NULL),('2112','UNIVERSAL','02','01','0',NULL),('2113','UNIVERSAL','02','01','0',NULL),('2114','UNIVERSAL','02','01','0',NULL),('2115','UNIVERSAL','02','01','0',NULL),('2116','UNIVERSAL','02','01','0',NULL),('2117','UNIVERSAL','02','01','0',NULL),('2118','UNIVERSAL','02','01','0',NULL),('2119','UNIVERSAL','02','01','0',NULL),('2120','UNIVERSAL','02','01','0',NULL),('2201','UNIVERSAL','02','02','0','0009'),('2202','UNIVERSAL','02','02','0',NULL),('2203','UNIVERSAL','02','02','0',NULL),('2204','UNIVERSAL','02','02','0',NULL),('2205','UNIVERSAL','02','02','0',NULL),('2206','UNIVERSAL','02','02','0',NULL),('2207','UNIVERSAL','02','02','0',NULL),('2208','UNIVERSAL','02','02','0',NULL),('2209','UNIVERSAL','02','02','0',NULL),('2210','UNIVERSAL','02','02','0',NULL),('2211','UNIVERSAL','02','02','0',NULL),('2212','UNIVERSAL','02','02','0',NULL),('2213','UNIVERSAL','02','02','0',NULL),('2214','UNIVERSAL','02','02','0',NULL),('2215','UNIVERSAL','02','02','0',NULL),('2216','UNIVERSAL','02','02','0',NULL),('2217','UNIVERSAL','02','02','0',NULL),('2218','UNIVERSAL','02','02','0',NULL),('2219','UNIVERSAL','02','02','0',NULL),('2220','UNIVERSAL','02','02','0',NULL),('2221','UNIVERSAL','02','02','0',NULL),('2222','UNIVERSAL','02','02','0',NULL),('2223','UNIVERSAL','02','02','0',NULL),('2224','UNIVERSAL','02','02','0',NULL),('2225','UNIVERSAL','02','02','0',NULL),('2301','UNIVERSAL','02','03','0','0008'),('2302','UNIVERSAL','02','03','0',NULL),('2303','UNIVERSAL','02','03','0',NULL),('2304','UNIVERSAL','02','03','0',NULL),('2305','UNIVERSAL','02','03','0',NULL),('2306','UNIVERSAL','02','03','0',NULL),('2307','UNIVERSAL','02','03','0',NULL),('2308','UNIVERSAL','02','03','0',NULL),('2309','UNIVERSAL','02','03','0',NULL),('2310','UNIVERSAL','02','03','0',NULL),('2311','UNIVERSAL','02','03','0',NULL),('2312','UNIVERSAL','02','03','0',NULL),('2313','UNIVERSAL','02','03','0',NULL),('2314','UNIVERSAL','02','03','0',NULL),('2315','UNIVERSAL','02','03','0',NULL),('2316','UNIVERSAL','02','03','0',NULL),('2317','UNIVERSAL','02','03','0',NULL),('2318','UNIVERSAL','02','03','0',NULL),('2319','UNIVERSAL','02','03','0',NULL),('2320','UNIVERSAL','02','03','0',NULL),('2401','UNIVERSAL','02','04','0','0005'),('2402','UNIVERSAL','02','04','0',NULL),('2403','UNIVERSAL','02','04','0',NULL),('2404','UNIVERSAL','02','04','0',NULL),('2405','UNIVERSAL','02','04','0',NULL),('2406','UNIVERSAL','02','04','0',NULL),('2407','UNIVERSAL','02','04','0',NULL),('2408','UNIVERSAL','02','04','0',NULL),('2409','UNIVERSAL','02','04','0',NULL),('2410','UNIVERSAL','02','04','0',NULL),('2411','UNIVERSAL','02','04','0',NULL),('2412','UNIVERSAL','02','04','0',NULL),('2413','UNIVERSAL','02','04','0',NULL),('2414','UNIVERSAL','02','04','0',NULL),('2415','UNIVERSAL','02','04','0',NULL),('2416','UNIVERSAL','02','04','0',NULL),('2417','UNIVERSAL','02','04','0',NULL),('2418','UNIVERSAL','02','04','0',NULL),('2419','UNIVERSAL','02','04','0',NULL),('2420','UNIVERSAL','02','04','0',NULL),('2421','UNIVERSAL','02','04','0',NULL),('2422','UNIVERSAL','02','04','0',NULL),('2423','UNIVERSAL','02','04','0',NULL),('2424','UNIVERSAL','02','04','0',NULL),('2425','UNIVERSAL','02','04','0',NULL),('3101','UNIVERSAL','03','01','0','0011'),('3102','UNIVERSAL','03','01','0',NULL),('3103','UNIVERSAL','03','01','0',NULL),('3104','UNIVERSAL','03','01','0',NULL),('3105','UNIVERSAL','03','01','0',NULL),('3106','UNIVERSAL','03','01','0',NULL),('3107','UNIVERSAL','03','01','0',NULL),('3108','UNIVERSAL','03','01','0',NULL),('3109','UNIVERSAL','03','01','0',NULL),('3110','UNIVERSAL','03','01','0',NULL),('3111','UNIVERSAL','03','01','0',NULL),('3112','UNIVERSAL','03','01','0',NULL),('3113','UNIVERSAL','03','01','0',NULL),('3114','UNIVERSAL','03','01','0',NULL),('3115','UNIVERSAL','03','01','0',NULL),('3116','UNIVERSAL','03','01','0',NULL),('3117','UNIVERSAL','03','01','0',NULL),('3118','UNIVERSAL','03','01','0',NULL),('3119','UNIVERSAL','03','01','0',NULL),('3120','UNIVERSAL','03','01','0',NULL),('3201','UNIVERSAL','03','02','0','0019'),('3202','UNIVERSAL','03','02','0',NULL),('3203','UNIVERSAL','03','02','0',NULL),('3204','UNIVERSAL','03','02','0',NULL),('3205','UNIVERSAL','03','02','0',NULL),('3206','UNIVERSAL','03','02','0',NULL),('3207','UNIVERSAL','03','02','0',NULL),('3208','UNIVERSAL','03','02','0',NULL),('3209','UNIVERSAL','03','02','0',NULL),('3210','UNIVERSAL','03','02','0',NULL),('3211','UNIVERSAL','03','02','0',NULL),('3212','UNIVERSAL','03','02','0',NULL),('3213','UNIVERSAL','03','02','0',NULL),('3214','UNIVERSAL','03','02','0',NULL),('3215','UNIVERSAL','03','02','0',NULL),('3216','UNIVERSAL','03','02','0',NULL),('3217','UNIVERSAL','03','02','0',NULL),('3218','UNIVERSAL','03','02','0',NULL),('3219','UNIVERSAL','03','02','0',NULL),('3220','UNIVERSAL','03','02','0',NULL),('3221','UNIVERSAL','03','02','0',NULL),('3222','UNIVERSAL','03','02','0',NULL),('3223','UNIVERSAL','03','02','0',NULL),('3224','UNIVERSAL','03','02','0',NULL),('3225','UNIVERSAL','03','02','0',NULL),('3301','UNIVERSAL','03','03','0','0013'),('3302','UNIVERSAL','03','03','0',NULL),('3303','UNIVERSAL','03','03','0',NULL),('3304','UNIVERSAL','03','03','0',NULL),('3305','UNIVERSAL','03','03','0',NULL),('3306','UNIVERSAL','03','03','0',NULL),('3307','UNIVERSAL','03','03','0',NULL),('3308','UNIVERSAL','03','03','0',NULL),('3309','UNIVERSAL','03','03','0',NULL),('3310','UNIVERSAL','03','03','0',NULL),('3311','UNIVERSAL','03','03','0',NULL),('3312','UNIVERSAL','03','03','0',NULL),('3313','UNIVERSAL','03','03','0',NULL),('3314','UNIVERSAL','03','03','0',NULL),('3315','UNIVERSAL','03','03','0',NULL),('3316','UNIVERSAL','03','03','0',NULL),('3317','UNIVERSAL','03','03','0',NULL),('3318','UNIVERSAL','03','03','0',NULL),('3319','UNIVERSAL','03','03','0',NULL),('3320','UNIVERSAL','03','03','0',NULL),('3401','UNIVERSAL','03','04','0','0014'),('3402','UNIVERSAL','03','04','0',NULL),('3403','UNIVERSAL','03','04','0',NULL),('3404','UNIVERSAL','03','04','0',NULL),('3405','UNIVERSAL','03','04','0',NULL),('3406','UNIVERSAL','03','04','0',NULL),('3407','UNIVERSAL','03','04','0',NULL),('3408','UNIVERSAL','03','04','0',NULL),('3409','UNIVERSAL','03','04','0',NULL),('3410','UNIVERSAL','03','04','0',NULL),('3411','UNIVERSAL','03','04','0',NULL),('3412','UNIVERSAL','03','04','0',NULL),('3413','UNIVERSAL','03','04','0',NULL),('3414','UNIVERSAL','03','04','0',NULL),('3415','UNIVERSAL','03','04','0',NULL),('3416','UNIVERSAL','03','04','0',NULL),('3417','UNIVERSAL','03','04','0',NULL),('3418','UNIVERSAL','03','04','0',NULL),('3419','UNIVERSAL','03','04','0',NULL),('3420','UNIVERSAL','03','04','0',NULL),('3421','UNIVERSAL','03','04','0',NULL),('3422','UNIVERSAL','03','04','0',NULL),('3423','UNIVERSAL','03','04','0',NULL),('3424','UNIVERSAL','03','04','0',NULL),('3425','UNIVERSAL','03','04','0',NULL),('4101','UNIVERSAL','04','01','0','0020'),('4102','UNIVERSAL','04','01','0',NULL),('4103','UNIVERSAL','04','01','0',NULL),('4104','UNIVERSAL','04','01','0',NULL),('4105','UNIVERSAL','04','01','0',NULL),('4106','UNIVERSAL','04','01','0',NULL),('4107','UNIVERSAL','04','01','0',NULL),('4108','UNIVERSAL','04','01','0',NULL),('4109','UNIVERSAL','04','01','0',NULL),('4110','UNIVERSAL','04','01','0',NULL),('4111','UNIVERSAL','04','01','0',NULL),('4112','UNIVERSAL','04','01','0',NULL),('4113','UNIVERSAL','04','01','0',NULL),('4114','UNIVERSAL','04','01','0',NULL),('4115','UNIVERSAL','04','01','0',NULL),('4116','UNIVERSAL','04','01','0',NULL),('4117','UNIVERSAL','04','01','0',NULL),('4118','UNIVERSAL','04','01','0',NULL),('4119','UNIVERSAL','04','01','0',NULL),('4120','UNIVERSAL','04','01','0',NULL),('4201','UNIVERSAL','04','02','0','0016'),('4202','UNIVERSAL','04','02','0',NULL),('4203','UNIVERSAL','04','02','0',NULL),('4204','UNIVERSAL','04','02','0',NULL),('4205','UNIVERSAL','04','02','0',NULL),('4206','UNIVERSAL','04','02','0',NULL),('4207','UNIVERSAL','04','02','0',NULL),('4208','UNIVERSAL','04','02','0',NULL),('4209','UNIVERSAL','04','02','0',NULL),('4210','UNIVERSAL','04','02','0',NULL),('4211','UNIVERSAL','04','02','0',NULL),('4212','UNIVERSAL','04','02','0',NULL),('4213','UNIVERSAL','04','02','0',NULL),('4214','UNIVERSAL','04','02','0',NULL),('4215','UNIVERSAL','04','02','0',NULL),('4216','UNIVERSAL','04','02','0',NULL),('4217','UNIVERSAL','04','02','0',NULL),('4218','UNIVERSAL','04','02','0',NULL),('4219','UNIVERSAL','04','02','0',NULL),('4220','UNIVERSAL','04','02','0',NULL),('4221','UNIVERSAL','04','02','0',NULL),('4222','UNIVERSAL','04','02','0',NULL),('4223','UNIVERSAL','04','02','0',NULL),('4224','UNIVERSAL','04','02','0',NULL),('4225','UNIVERSAL','04','02','0',NULL),('4301','UNIVERSAL','04','03','0','0017'),('4302','UNIVERSAL','04','03','0',NULL),('4303','UNIVERSAL','04','03','0',NULL),('4304','UNIVERSAL','04','03','0',NULL),('4305','UNIVERSAL','04','03','0',NULL),('4306','UNIVERSAL','04','03','0',NULL),('4307','UNIVERSAL','04','03','0',NULL),('4308','UNIVERSAL','04','03','0',NULL),('4309','UNIVERSAL','04','03','0',NULL),('4310','UNIVERSAL','04','03','0',NULL),('4311','UNIVERSAL','04','03','0',NULL),('4312','UNIVERSAL','04','03','0',NULL),('4313','UNIVERSAL','04','03','0',NULL),('4314','UNIVERSAL','04','03','0',NULL),('4315','UNIVERSAL','04','03','0',NULL),('4316','UNIVERSAL','04','03','0',NULL),('4317','UNIVERSAL','04','03','0',NULL),('4318','UNIVERSAL','04','03','0',NULL),('4319','UNIVERSAL','04','03','0',NULL),('4320','UNIVERSAL','04','03','0',NULL),('4401','UNIVERSAL','04','04','0','0018'),('4402','UNIVERSAL','04','04','0',NULL),('4403','UNIVERSAL','04','04','0',NULL),('4404','UNIVERSAL','04','04','0',NULL),('4405','UNIVERSAL','04','04','0',NULL),('4406','UNIVERSAL','04','04','0',NULL),('4407','UNIVERSAL','04','04','0',NULL),('4408','UNIVERSAL','04','04','0',NULL),('4409','UNIVERSAL','04','04','0',NULL),('4410','UNIVERSAL','04','04','0',NULL),('4411','UNIVERSAL','04','04','0',NULL),('4412','UNIVERSAL','04','04','0',NULL),('4413','UNIVERSAL','04','04','0',NULL),('4414','UNIVERSAL','04','04','0',NULL),('4415','UNIVERSAL','04','04','0',NULL),('4416','UNIVERSAL','04','04','0',NULL),('4417','UNIVERSAL','04','04','0',NULL),('4418','UNIVERSAL','04','04','0',NULL),('4419','UNIVERSAL','04','04','0',NULL),('4420','UNIVERSAL','04','04','0',NULL),('4421','UNIVERSAL','04','04','0',NULL),('4422','UNIVERSAL','04','04','0',NULL),('4423','UNIVERSAL','04','04','0',NULL),('4424','UNIVERSAL','04','04','0',NULL),('4425','UNIVERSAL','04','04','0',NULL);
/*!40000 ALTER TABLE `tcmp_stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcmp_sysadmin`
--

DROP TABLE IF EXISTS `tcmp_sysadmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcmp_sysadmin` (
  `cSysAdmin_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cSysAdmin_PW` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcmp_sysadmin`
--

LOCK TABLES `tcmp_sysadmin` WRITE;
/*!40000 ALTER TABLE `tcmp_sysadmin` DISABLE KEYS */;
INSERT INTO `tcmp_sysadmin` VALUES ('0909','Sarim'),('0910','Admin'),('0911','Tahir');
/*!40000 ALTER TABLE `tcmp_sysadmin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_level`
--

DROP TABLE IF EXISTS `temp_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_level` (
  `cEmp_Level` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cLevel_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_Level`),
  UNIQUE KEY `cEmp_Level_UNIQUE` (`cEmp_Level`),
  CONSTRAINT `cEmp_Level` FOREIGN KEY (`cEmp_Level`) REFERENCES `temp_main` (`cEmp_Level`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_level`
--

LOCK TABLES `temp_level` WRITE;
/*!40000 ALTER TABLE `temp_level` DISABLE KEYS */;
INSERT INTO `temp_level` VALUES ('01','ASSOCIATE Level-1'),('02','ASSOCIATE Level-2'),('03','ASSOCIATE Level-3'),('04','ASSOCIATE Levzl-4'),('05','ASSOCIATE Level-5');
/*!40000 ALTER TABLE `temp_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_main`
--

DROP TABLE IF EXISTS `temp_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_main` (
  `cEmp_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cEmp_Login` varchar(8) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_FName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_LName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_MName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_JoinDate` date DEFAULT NULL,
  `cEmp_Manager` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Type` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Level` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_ContactNo` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmpContactEmail` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Emergency1` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Emergency2` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cDept_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_ID`),
  KEY `cEmp_Type` (`cEmp_Type`),
  KEY `cEmp_Level` (`cEmp_Level`),
  CONSTRAINT `temp_main_ibfk_1` FOREIGN KEY (`cEmp_Type`) REFERENCES `temp_type` (`cEmp_Type`),
  CONSTRAINT `temp_main_ibfk_2` FOREIGN KEY (`cEmp_Level`) REFERENCES `temp_level` (`cEmp_Level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_main`
--

LOCK TABLES `temp_main` WRITE;
/*!40000 ALTER TABLE `temp_main` DISABLE KEYS */;
INSERT INTO `temp_main` VALUES ('0001','TAHBAL-1','TAHIR','IQBAL',' ','2024-07-09','8002','01','01','01','6479214355','tahiriqbal70@gmail.com','6479224356','4169214355','0001'),('0002','HAR','HARPAL','SINGH',' ','2024-07-16','8002','01','01','01','4179223456','hsingh12@gmail.com','6479243103','4161234667','0001'),('0003','EMP','EMPLOYEE','003',' ','2024-07-18','8002','01','01','01','6479211003','emp003@gmail.com','6470031212','4160032222','0001'),('0004','EMP','EMPLOYEE','004',' ','2024-07-18','8002','01','01','01','6479211004','emp004@gmail.com','6470041212','4160042222','0001'),('0005','EMP','EMPLOYEE','005',' ','2024-07-18','8002','01','01','01','6479211005','emp005@gmail.com','6470051212','4160052222','0001'),('0006','EMP','EMPLOYEE','006',' ','2024-07-18','8002','01','01','01','6479211006','emp006@gmail.com','6470061212','4160062222','0001'),('0007','EMP','EMPLOYEE','007',' ','2024-07-18','8002','01','01','01','6479211007','emp007@gmail.com','6470071212','4160072222','0001'),('0008','EMP','EMPLOYEE','008',' ','2024-07-18','8002','01','01','01','6479211008','emp008@gmail.com','6470081212','4160082222','0001'),('0009','EMP','EMPLOYEE','009',' ','2024-07-18','8002','01','01','01','6479211009','emp009@gmail.com','6470091212','4160092222','0001'),('0010','EMP','EMPLOYEE','0010',' ','2024-07-18','8002','01','01','01','6479211010','emp010@gmail.com','6470101212','4160102222','0001'),('0011','EMP','EMPLOYEE','0011',' ','2024-07-18','8002','01','01','01','6479211011','emp011@gmail.com','6470111212','4160112222','0001'),('0012','EMP','EMPLOYEE','0012',' ','2024-07-18','8002','01','01','01','6479211012','emp012@gmail.com','6470121212','4160122222','0001'),('0013','EMP','EMPLOYEE','0013',' ','2024-07-18','8002','01','01','01','6479211013','emp013@gmail.com','6470131212','4160132222','0001'),('0014','EMP','EMPLOYEE','0014',' ','2024-07-18','8002','01','01','01','6479211014','emp014@gmail.com','6470141212','4160142222','0001'),('0015','EMP','EMPLOYEE','0015',' ','2024-07-18','8002','01','01','01','6479211015','emp015@gmail.com','6470151212','4160152222','0001'),('0016','EMP','EMPLOYEE','0016',' ','2024-07-18','8002','01','01','01','6479211016','emp016@gmail.com','6470161212','4160162222','0001'),('0017','EMP','EMPLOYEE','0017',' ','2024-07-18','8002','01','01','01','6479211017','emp017@gmail.com','6470171212','4160172222','0001'),('0018','EMP','EMPLOYEE','0018',' ','2024-07-18','8002','01','01','01','6479211018','emp018@gmail.com','6470181212','4160182222','0001'),('0019','EMP','EMPLOYEE','0019',' ','2024-07-18','8002','01','01','01','6479211019','emp019@gmail.com','6470191212','4160192222','0001'),('0020','EMP','EMPLOYEE','0020',' ','2024-07-18','8002','01','01','01','6479211020','emp020@gmail.com','6470201212','4160202222','0001'),('0021','EMP','EMPLOYEE','0021',' ','2024-07-18','8002','01','01','01','6479211021','emp021@gmail.com','6470211212','4160212222','0001'),('0022','EMP','EMPLOYEE','0022',' ','2024-07-18','8002','01','01','01','6479211022','emp022@gmail.com','6470221212','4160222222','0001'),('0023','EMP','EMPLOYEE','0023',' ','2024-07-18','8002','01','01','01','6479211023','emp023@gmail.com','6470231212','4160232222','0001'),('0024','EMP','EMPLOYEE','0024',' ','2024-07-18','8002','01','01','01','6479211024','emp024@gmail.com','6470241212','4160242222','0001'),('0025','EMP','EMPLOYEE','0025',' ','2024-07-18','8002','01','01','01','6479211025','emp025@gmail.com','6470251212','4160252222','0001'),('7001','RAB','RABIA','IQBAL',' ','2024-07-16','8001','01','03','01','6479211122','rabiaiqbal@gmail.com','6479221212','4169212222','0001'),('7002','SUN','SUNIL','SINGH',' ','2024-07-16','8002','01','03','01','6479211128','ssingh001@gmail.com','6477774567','4169212209','0001'),('7003','AJA','AJAY','ROY',' ','2024-07-16','8003','01','03','01','6476781128','ajayroyy@gmail.com','6477774007','4169212299','0001'),('7004','KHU','KHUSWINDER','KAUR',' ','2024-07-16','8004','01','03','01','6470011111','khushsin@gmail.com','6477774457','4169272659','0001'),('8001','AYE','AYESHA','IQBAL',' ','2024-07-09','9001','01','04','01','6479214355','ayeshaiqbal@gmail.com','6479224360','4169214361','0001'),('8002','SAT','SATYA','DANDO',' ','2024-07-16','9001','01','04','01','5479281129','satyad001@gmail.com','6472916789','4167767690','0001'),('8003','HUM','HUMAIRA','AHMED',' ','2024-07-16','9001','01','04','01','2479331278','hahmed11@gmail.com','6477621292','4165212252','0001'),('8004','TAN','TANVEER','AHMED',' ','2024-07-16','9001','01','04','01','1479331278','tanveerA778@yahoo.com','6477621290','4165212200','0001'),('9001','SAR','SARIM','IQBAL',' ','2024-07-16','9990','01','05','01','6479211323','sarimiqbal@gmail.com','6479221313','4169213232','0001');
/*!40000 ALTER TABLE `temp_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_type`
--

DROP TABLE IF EXISTS `temp_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_type` (
  `cEmp_Type` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cType_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_Type`),
  UNIQUE KEY `cEmp_Type_UNIQUE` (`cEmp_Type`),
  CONSTRAINT `cEmp_Type` FOREIGN KEY (`cEmp_Type`) REFERENCES `temp_main` (`cEmp_Type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_type`
--

LOCK TABLES `temp_type` WRITE;
/*!40000 ALTER TABLE `temp_type` DISABLE KEYS */;
INSERT INTO `temp_type` VALUES ('01','Permanent'),('02','Part-Time');
/*!40000 ALTER TABLE `temp_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-03 13:41:32
