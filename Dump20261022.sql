-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: has2
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `alter`
--

DROP TABLE IF EXISTS `alter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alter` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `taken_chip` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alter`
--

LOCK TABLES `alter` WRITE;
/*!40000 ALTER TABLE `alter` DISABLE KEYS */;
INSERT INTO `alter` VALUES ('temple','setting','setting',NULL,0,'day','normal');
/*!40000 ALTER TABLE `alter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_alter`
--

DROP TABLE IF EXISTS `cyberpunk_alter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_alter` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `taken_chip` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_alter`
--

LOCK TABLES `cyberpunk_alter` WRITE;
/*!40000 ALTER TABLE `cyberpunk_alter` DISABLE KEYS */;
INSERT INTO `cyberpunk_alter` VALUES ('BA','alter','ready','ready','',0,'day','normal'),('HA','alter','ready','ready','',0,'day','normal');
/*!40000 ALTER TABLE `cyberpunk_alter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_duct`
--

DROP TABLE IF EXISTS `cyberpunk_duct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_duct` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `cool_time` int NOT NULL,
  `cool_time_add` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  `tag_player` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_duct`
--

LOCK TABLES `cyberpunk_duct` WRITE;
/*!40000 ALTER TABLE `cyberpunk_duct` DISABLE KEYS */;
INSERT INTO `cyberpunk_duct` VALUES ('BD1','duct','ready','ready','',30,30,'day','normal',''),('BD2','duct','ready','ready','',30,30,'day','normal',''),('FD','duct','ready','ready','',30,30,'day','normal',''),('GD1','duct','ready','ready','',30,30,'day','normal',''),('GD2','duct','ready','ready','',30,30,'day','normal',''),('GD3','duct','ready','ready','',30,30,'day','normal',''),('HD','duct','ready','ready','',30,30,'day','normal',''),('OD','duct','ready','ready','',30,30,'day','normal','');
/*!40000 ALTER TABLE `cyberpunk_duct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_escapemachine`
--

DROP TABLE IF EXISTS `cyberpunk_escapemachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_escapemachine` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `max_ghost_tag` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_escapemachine`
--

LOCK TABLES `cyberpunk_escapemachine` WRITE;
/*!40000 ALTER TABLE `cyberpunk_escapemachine` DISABLE KEYS */;
INSERT INTO `cyberpunk_escapemachine` VALUES ('FE','escapemachine','ready','ready',NULL,0,'day','normal'),('HE','escapemachine','ready','ready',NULL,0,'day','normal'),('OE','escapemachine','ready','ready',NULL,0,'day','normal');
/*!40000 ALTER TABLE `cyberpunk_escapemachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_generator`
--

DROP TABLE IF EXISTS `cyberpunk_generator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_generator` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  `left_generator` int NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_generator`
--

LOCK TABLES `cyberpunk_generator` WRITE;
/*!40000 ALTER TABLE `cyberpunk_generator` DISABLE KEYS */;
INSERT INTO `cyberpunk_generator` VALUES ('BG','generator','ready','ready',NULL,0,4,'day','normal',5),('FG','generator','ready','ready',NULL,0,4,'day','normal',5),('GG','generator','ready','ready',NULL,0,4,'day','normal',5),('HG','generator','ready','ready',NULL,0,4,'day','normal',5),('OG','generator','ready','ready',NULL,0,4,'day','normal',5);
/*!40000 ALTER TABLE `cyberpunk_generator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_itembox`
--

DROP TABLE IF EXISTS `cyberpunk_itembox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_itembox` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `battery_pack` int NOT NULL,
  `exp_pack` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_itembox`
--

LOCK TABLES `cyberpunk_itembox` WRITE;
/*!40000 ALTER TABLE `cyberpunk_itembox` DISABLE KEYS */;
INSERT INTO `cyberpunk_itembox` VALUES ('BI1','itembox','ready','ready',NULL,1,50,'day','normal'),('BI2','itembox','ready','ready',NULL,1,50,'day','normal'),('FI1','itembox','ready','ready',NULL,1,50,'day','normal'),('FI2','itembox','ready','ready',NULL,1,50,'day','normal'),('GI1','itembox','ready','ready',NULL,1,50,'day','normal'),('GI2','itembox','ready','ready',NULL,1,50,'day','normal'),('HI1','itembox','ready','ready',NULL,1,50,'day','normal'),('HI2','itembox','ready','ready',NULL,1,50,'day','normal'),('OI1','itembox','ready','ready',NULL,1,50,'day','normal'),('OI2','itembox','ready','ready',NULL,1,50,'day','normal');
/*!40000 ALTER TABLE `cyberpunk_itembox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_mp3`
--

DROP TABLE IF EXISTS `cyberpunk_mp3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_mp3` (
  `device_name` int NOT NULL AUTO_INCREMENT,
  `folder_num` int NOT NULL,
  `file_num` int NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_mp3`
--

LOCK TABLES `cyberpunk_mp3` WRITE;
/*!40000 ALTER TABLE `cyberpunk_mp3` DISABLE KEYS */;
INSERT INTO `cyberpunk_mp3` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,55),(5,1,63),(6,1,4),(7,1,5),(8,1,56),(9,1,31),(10,1,59),(11,2,9),(12,1,31),(13,2,8),(14,1,31),(15,1,31),(16,2,7),(17,1,31),(18,2,6),(19,1,31),(20,1,31),(21,2,5),(22,1,31),(23,1,31),(24,2,4),(25,2,3),(26,1,31),(27,1,31),(28,2,2),(29,1,31),(30,1,31),(31,3,3),(32,2,1),(33,3,2),(34,1,15),(35,1,61);
/*!40000 ALTER TABLE `cyberpunk_mp3` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `cyberpunk_mp3_AFTER_INSERT` AFTER INSERT ON `cyberpunk_mp3` FOR EACH ROW BEGIN
	UPDATE has2.device SET shift_machine = shift_machine + 1 WHERE device_name = 'cyberpunkOS';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `cyberpunk_revivalmachine`
--

DROP TABLE IF EXISTS `cyberpunk_revivalmachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_revivalmachine` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `life_chip` int NOT NULL,
  `activate_num` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_revivalmachine`
--

LOCK TABLES `cyberpunk_revivalmachine` WRITE;
/*!40000 ALTER TABLE `cyberpunk_revivalmachine` DISABLE KEYS */;
INSERT INTO `cyberpunk_revivalmachine` VALUES ('BR1','revivalmachine','setting','setting',NULL,1,7,'day','normal'),('BR2','revivalmachine','setting','setting',NULL,1,1,'day','normal'),('FR1','revivalmachine','setting','setting',NULL,1,3,'day','normal'),('FR2','revivalmachine','setting','setting',NULL,1,6,'day','normal'),('GR1','revivalmachine','setting','setting',NULL,1,8,'day','normal'),('GR2','revivalmachine','setting','setting',NULL,1,2,'day','normal'),('HR1','revivalmachine','setting','setting',NULL,1,0,'day','normal'),('HR2','revivalmachine','setting','setting',NULL,1,4,'day','normal'),('OR1','revivalmachine','setting','setting',NULL,1,5,'day','normal'),('OR2','revivalmachine','setting','setting',NULL,1,9,'day','normal');
/*!40000 ALTER TABLE `cyberpunk_revivalmachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_skillinfo`
--

DROP TABLE IF EXISTS `cyberpunk_skillinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_skillinfo` (
  `DeviceName` char(20) NOT NULL,
  `SkillCode` char(20) NOT NULL,
  `SkillName` char(20) NOT NULL,
  `Role` char(20) NOT NULL,
  `Probability` char(20) NOT NULL,
  `UsedDevice` char(20) NOT NULL,
  `AffectedDevice` char(20) NOT NULL,
  `Grade` char(20) NOT NULL,
  `SkillClass` char(20) NOT NULL,
  `Active` char(20) NOT NULL,
  `Step` int NOT NULL,
  `MaxStep` int NOT NULL,
  `AppearBoard` int NOT NULL,
  `idx` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_skillinfo`
--

LOCK TABLES `cyberpunk_skillinfo` WRITE;
/*!40000 ALTER TABLE `cyberpunk_skillinfo` DISABLE KEYS */;
INSERT INTO `cyberpunk_skillinfo` VALUES ('G1P4','AE2','Scapegoat','Player','100','temple','temple','Epic','Life','Passive',0,1,0,1),('G1P1','AE2','Scapegoat','Player','100','temple','temple','Epic','Life','Passive',0,1,0,2),('G1P4','CL1','Tracker\'s Instinct','Player','100','common','common','Legend','Common','Passive',0,1,0,3),('G1P1','CL1','Tracker\'s Instinct','Player','100','common','common','Legend','Common','Passive',0,1,0,4),('G1P4','DR1','Camouflage Shift','Player','100','duct','duct','Rare','Move','Passive',0,1,0,5),('G1P1','DR1','Camouflage Shift','Player','100','duct','duct','Rare','Move','Passive',0,1,0,6),('G1P4','EL1','Soulmate','Player','100','escapemachine','escapemachine','Legend','Common','Passive',1,1,0,7),('G1P1','EL1','Soulmate','Player','100','escapemachine','escapemachine','Legend','Common','Passive',1,1,0,8),('G1P4','GN1','Engineer','Player','100','generator','generator','Normal','Repair','Passive',0,3,0,9),('G1P1','GN1','Engineer','Player','100','generator','generator','Normal','Repair','Passive',0,3,0,10),('G1P4','IR1','LockSmith','Player','100','itembox','itembox','Rare','Repair','Passive',0,1,0,11),('G1P1','IR1','LockSmith','Player','100','itembox','itembox','Rare','Repair','Passive',0,1,0,12),('G1P3','KAE2','Control','Tagger','100','temple','generator','Epic','Life','Passive',0,3,0,13),('G1P3','KCE1','Massacre','Tagger','100','common','iotglove','Epic','Common','Passive',0,3,0,14),('G1P3','KDL1','Duc-trap','Tagger','100','duct','duct','Legend','Move','Passive',0,1,0,15),('G1P3','KEE2','Endgame2','Tagger','100','escapemachine','duct','Epic','Common','Passive',0,2,0,16),('G1P3','KGL1','Leakage','Tagger','100','generator','generator,itembox','Legend','Repair','Active',0,1,0,17),('G1P3','KIN2','Ground','Tagger','100','itembox','tagmachine,duct','Normal','Repair','Passive',0,2,0,18),('G1P3','KLE2','Avarice','Tagger','100','lifemachine','generator','Epic','Life','Passive',0,1,0,19),('G1P3','KTN1','Complexity','Tagger','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0,20),('G1P4','LR1','Medic','Player','100','lifemachine','iotglove','Rare','Life','Active',0,3,0,21),('G1P1','LR1','Medic','Player','100','lifemachine','iotglove','Rare','Life','Active',0,3,0,22),('G1P4','TN1','Ghost','Player','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0,23),('G1P1','TN1','Ghost','Player','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0,24);
/*!40000 ALTER TABLE `cyberpunk_skillinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cyberpunk_tagmachine`
--

DROP TABLE IF EXISTS `cyberpunk_tagmachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cyberpunk_tagmachine` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `player_lock_time` int NOT NULL,
  `player_unlock_time` int NOT NULL,
  `tagger_unlock_time` int NOT NULL,
  `ghost_open_time` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cyberpunk_tagmachine`
--

LOCK TABLES `cyberpunk_tagmachine` WRITE;
/*!40000 ALTER TABLE `cyberpunk_tagmachine` DISABLE KEYS */;
INSERT INTO `cyberpunk_tagmachine` VALUES ('BT','tagmachine','ready','ready',NULL,5,5,7,15,'day','normal'),('FT','tagmachine','ready','ready',NULL,5,5,7,15,'day','normal'),('GT','tagmachine','ready','ready',NULL,5,5,7,15,'day','normal'),('HT','tagmachine','ready','ready',NULL,5,5,7,15,'day','normal'),('OT','tagmachine','ready','ready',NULL,5,5,7,15,'day','normal');
/*!40000 ALTER TABLE `cyberpunk_tagmachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device`
--

DROP TABLE IF EXISTS `device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `device` (
  `device_name` varchar(45) NOT NULL,
  `device_type` varchar(45) NOT NULL,
  `mac` varchar(45) DEFAULT 'mac not found',
  `theme` varchar(45) NOT NULL DEFAULT 'Cyberpunk',
  `shift_machine` int NOT NULL DEFAULT '1',
  `restart` int NOT NULL DEFAULT '0',
  `watchdog` int NOT NULL DEFAULT '0',
  `selected_language` char(2) NOT NULL DEFAULT 'KO',
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device`
--

LOCK TABLES `device` WRITE;
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO `device` VALUES ('BA','alter','4C:EB:D6:43:47:C0','cyberpunk',2,0,0,'KO'),('BD1','duct','78:21:84:92:EE:54','cyberpunk',2,0,0,'KO'),('BD2','duct','4C:EB:D6:43:49:14','cyberpunk',2,0,0,'KO'),('BG','generator','08:3A:F2:66:3D:DC','cyberpunk',2,0,0,'KO'),('BI1','itembox','4C:EB:D6:43:45:70','cyberpunk',2,0,0,'KO'),('BI2','itembox','4C:EB:D6:43:4A:A8','cyberpunk',2,0,0,'KO'),('BR1','revivalmachine','2C:BC:BB:A8:49:3C','cyberpunk',2,0,0,'KO'),('BR2','revivalmachine','80:B5:4E:C6:D1:C4','cyberpunk',2,0,0,'KO'),('BT','tagmachine','58:BF:25:04:8D:EC','cyberpunk',2,0,0,'KO'),('cyberpunkOS','mp3','58:BF:25:04:90:8C','cyberpunk',2,1,0,'KO'),('FD','duct','4C:EB:D6:43:47:BC','cyberpunk',2,0,0,'KO'),('FE','escapemachine','4C:EB:D6:43:49:A8','cyberpunk',2,0,0,'KO'),('FG','generator','78:21:84:92:ED:E8','cyberpunk',2,0,0,'KO'),('FI1','itembox','4C:EB:D6:43:49:8C','cyberpunk',2,0,0,'KO'),('FI2','itembox','4C:EB:D6:43:49:EC','cyberpunk',2,0,0,'KO'),('FR1','revivalmachine','80:B5:4E:C6:4F:','cyberpunk',2,0,0,'KO'),('FR2','revivalmachine','4C:EB:D6:43:43:F0','cyberpunk',2,0,0,'KO'),('FT','tagmachine','4C:EB:D6:43:48:48','cyberpunk',2,0,0,'KO'),('G1P1','iotglove','08:F9:E0:F3:E3:F8','waiting',2,1,1,'KO'),('G1P2','iotglove','78:21:84:92:EA:90','waiting',2,0,0,'KO'),('G1P3','iotglove','null','waiting',2,0,1,'KO'),('G1P4','iotglove','08:F9:E0:F3:B4:FC','waiting',2,1,0,'KO'),('G1P5','iotglove','78:21:84:92:E7:10','waiting',2,0,0,'KO'),('G1P6','iotglove','08:F9:E0:F3:5B:2C','waiting',2,0,0,'KO'),('G1P7','iotglove','08:F9:E0:F4:AC:80','waiting',2,0,0,'KO'),('G1P8','iotglove','08:F9:E0:F4:E9:84','waiting',2,0,0,'KO'),('G2P1','iotglove','A0:DD:6C:75:08:50','waiting',3,0,1,'KO'),('G2P2','iotglove','A0:DD:6C:75:07:58','waiting',3,0,1,'KO'),('G2P3','iotglove','4C:EB:D6:43:4B:14','waiting',3,0,1,'KO'),('G2P4','iotglove','A0:DD:6C:75:06:60','waiting',3,0,1,'KO'),('G2P5','iotglove','08:F9:E0:F4:C8:78','waiting',3,0,1,'KO'),('G2P6','iotglove','A0:DD:6C:75:08:94','waiting',3,0,1,'KO'),('G2P7','iotglove','4C:EB:D6:43:44:78','waiting',3,0,1,'KO'),('G2P8','iotglove','A0:DD:6C:75:09:10','waiting',3,0,1,'KO'),('G3P1','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P2','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P3','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P4','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P5','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P6','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P7','iotglove','mac not found','waiting',2,0,1,'KO'),('G3P8','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P1','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P2','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P3','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P4','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P5','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P6','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P7','iotglove','mac not found','waiting',2,0,1,'KO'),('G4P8','iotglove','mac not found','waiting',2,0,1,'KO'),('GD1','duct','4C:EB:D6:43:4A:D8','cyberpunk',2,0,0,'KO'),('GD2','duct','4C:EB:D6:43:43:B0','cyberpunk',2,0,0,'KO'),('GD3','duct','4C:EB:D6:43:49:F8','cyberpunk',2,0,0,'KO'),('GG','generator','78:21:84:92:E9:48','cyberpunk',2,0,0,'KO'),('GI1','itembox','58:BF:25:04:8A:F4','cyberpunk',2,0,0,'KO'),('GI2','itembox','4C:EB:D6:43:43:30','cyberpunk',2,0,0,'KO'),('GR1','revivalmachine','4C:EB:D6:43:47:74','cyberpunk',2,0,0,'KO'),('GR2','revivalmachine','4C:EB:D6:43:43:F8','cyberpunk',2,0,0,'KO'),('GT','tagmachine','4C:EB:D6:43:47:9C','cyberpunk',2,0,0,'KO'),('HA','alter','1C:EB:D6:43:47:C0','cyberpunk',2,0,0,'KO'),('HD','duct','4C:EB:D6:43:48:08','cyberpunk',2,0,0,'KO'),('HE','escapemachine','4C:EB:D6:43:48:80','cyberpunk',2,0,1,'KO'),('HG','generator','4C:EB:D6:43:48:B8','cyberpunk',2,0,0,'KO'),('HI1','itembox','4C:EB:D6:43:44:DC','cyberpunk',2,0,0,'KO'),('HI2','itembox','78:21:84:92:EE:90','cyberpunk',2,0,0,'KO'),('HR1','revivalmachine','58:BF:25:04:8B:B0','cyberpunk',2,0,0,'KO'),('HR2','revivalmachine','78:21:84:92:E9:D0','cyberpunk',2,0,0,'KO'),('HT','tagmachine','4C:EB:D6:43:43:14','cyberpunk',2,0,0,'KO'),('OD','duct','4C:EB:D6:43:48:18','cyberpunk',2,0,0,'KO'),('OE','escapemachine','4C:EB:D6:43:4A:C8','cyberpunk',2,0,0,'KO'),('OG','generator','78:21:84:92:E7:78','cyberpunk',2,0,0,'KO'),('OI1','itembox','78:21:84:92:EA:54','cyberpunk',2,0,0,'KO'),('OI2','itembox','78:21:84:92:E8:6C','cyberpunk',2,0,0,'KO'),('OR1','revivalmachine','58:BF:25:04:96:98','cyberpunk',2,0,0,'KO'),('OR2','revivalmachine','78:21:84:92:EE:38','cyberpunk',2,0,0,'KO'),('OT','tagmachine','4C:EB:D6:43:46:5C','cyberpunk',2,0,0,'KO');
/*!40000 ALTER TABLE `device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `duct`
--

DROP TABLE IF EXISTS `duct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `duct` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `cool_time` int NOT NULL,
  `cool_time_add` int NOT NULL,
  `light_mode` varchar(45) NOT NULL DEFAULT 'day',
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  `tag_player` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duct`
--

LOCK TABLES `duct` WRITE;
/*!40000 ALTER TABLE `duct` DISABLE KEYS */;
INSERT INTO `duct` VALUES ('duct','setting','setting','',30,30,'day','normal','');
/*!40000 ALTER TABLE `duct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `escapemachine`
--

DROP TABLE IF EXISTS `escapemachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `escapemachine` (
  `device_type` varchar(45) NOT NULL DEFAULT 'excapemachine',
  `game_state` varchar(45) NOT NULL DEFAULT 'stop',
  `device_state` varchar(45) NOT NULL DEFAULT 'stop',
  `manage_state` varchar(45) DEFAULT NULL,
  `max_ghost_tag` int NOT NULL DEFAULT '0',
  `light_mode` varchar(45) NOT NULL DEFAULT 'day',
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escapemachine`
--

LOCK TABLES `escapemachine` WRITE;
/*!40000 ALTER TABLE `escapemachine` DISABLE KEYS */;
INSERT INTO `escapemachine` VALUES ('escapemachine','setting','setting',NULL,0,'day','normal');
/*!40000 ALTER TABLE `escapemachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generator`
--

DROP TABLE IF EXISTS `generator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generator` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  `left_generator` int NOT NULL,
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generator`
--

LOCK TABLES `generator` WRITE;
/*!40000 ALTER TABLE `generator` DISABLE KEYS */;
INSERT INTO `generator` VALUES ('generator','setting','setting',NULL,0,4,'day','normal',5);
/*!40000 ALTER TABLE `generator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotglove`
--

DROP TABLE IF EXISTS `iotglove`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iotglove` (
  `player_name` varchar(45) DEFAULT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL DEFAULT 'stop',
  `device_state` varchar(45) NOT NULL DEFAULT 'stop',
  `manage_state` varchar(45) DEFAULT NULL,
  `role` varchar(45) NOT NULL DEFAULT 'neutral',
  `life_chip` int NOT NULL DEFAULT '1',
  `max_life_chip` int NOT NULL DEFAULT '3',
  `taken_chip` int NOT NULL DEFAULT '0',
  `max_taken_chip` int NOT NULL DEFAULT '3',
  `battery_pack` int NOT NULL DEFAULT '0',
  `max_battery_pack` int NOT NULL DEFAULT '3',
  `exp` int NOT NULL DEFAULT '0',
  `max_exp` int NOT NULL DEFAULT '100',
  `lv` int NOT NULL DEFAULT '1',
  `skill_point` int NOT NULL DEFAULT '0',
  `mode` varchar(45) NOT NULL DEFAULT 'day',
  `location` varchar(45) NOT NULL DEFAULT 'not found',
  `tagger_name` varchar(45) DEFAULT NULL,
  `vibe` int NOT NULL DEFAULT '0',
  `message_sender` varchar(45) DEFAULT NULL,
  `message_code` int DEFAULT NULL,
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotglove`
--

LOCK TABLES `iotglove` WRITE;
/*!40000 ALTER TABLE `iotglove` DISABLE KEYS */;
INSERT INTO `iotglove` VALUES (NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `iotglove` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotglove_g1`
--

DROP TABLE IF EXISTS `iotglove_g1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iotglove_g1` (
  `device_name` varchar(45) NOT NULL,
  `player_name` varchar(45) DEFAULT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `role` varchar(45) NOT NULL,
  `life_chip` int NOT NULL,
  `max_life_chip` int NOT NULL,
  `taken_chip` int NOT NULL,
  `max_taken_chip` int NOT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `exp` int NOT NULL,
  `max_exp` int NOT NULL,
  `lv` int NOT NULL,
  `skill_point` int NOT NULL,
  `mode` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `tagger_name` varchar(45) DEFAULT NULL,
  `vibe` int NOT NULL DEFAULT '0',
  `message_sender` varchar(45) DEFAULT NULL,
  `message_code` int DEFAULT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotglove_g1`
--

LOCK TABLES `iotglove_g1` WRITE;
/*!40000 ALTER TABLE `iotglove_g1` DISABLE KEYS */;
INSERT INTO `iotglove_g1` VALUES ('G1P1',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P2',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P3',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P4',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P5',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P6',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P7',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G1P8',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `iotglove_g1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotglove_g2`
--

DROP TABLE IF EXISTS `iotglove_g2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iotglove_g2` (
  `device_name` varchar(45) NOT NULL,
  `player_name` varchar(45) DEFAULT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `role` varchar(45) NOT NULL,
  `life_chip` int NOT NULL,
  `max_life_chip` int NOT NULL,
  `taken_chip` int NOT NULL,
  `max_taken_chip` int NOT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `exp` int NOT NULL,
  `max_exp` int NOT NULL,
  `lv` int NOT NULL,
  `skill_point` int NOT NULL,
  `mode` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `tagger_name` varchar(45) DEFAULT NULL,
  `vibe` int NOT NULL DEFAULT '0',
  `message_sender` varchar(45) DEFAULT NULL,
  `message_code` int DEFAULT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotglove_g2`
--

LOCK TABLES `iotglove_g2` WRITE;
/*!40000 ALTER TABLE `iotglove_g2` DISABLE KEYS */;
INSERT INTO `iotglove_g2` VALUES ('G2P1',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P2',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P3',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P4',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P5',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P6',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P7',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G2P8',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `iotglove_g2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotglove_g3`
--

DROP TABLE IF EXISTS `iotglove_g3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iotglove_g3` (
  `device_name` varchar(45) NOT NULL,
  `player_name` varchar(45) DEFAULT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `role` varchar(45) NOT NULL,
  `life_chip` int NOT NULL,
  `max_life_chip` int NOT NULL,
  `taken_chip` int NOT NULL,
  `max_taken_chip` int NOT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `exp` int NOT NULL,
  `max_exp` int NOT NULL,
  `lv` int NOT NULL,
  `skill_point` int NOT NULL,
  `mode` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `tagger_name` varchar(45) DEFAULT NULL,
  `vibe` int NOT NULL DEFAULT '0',
  `message_sender` varchar(45) DEFAULT NULL,
  `message_code` int DEFAULT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotglove_g3`
--

LOCK TABLES `iotglove_g3` WRITE;
/*!40000 ALTER TABLE `iotglove_g3` DISABLE KEYS */;
INSERT INTO `iotglove_g3` VALUES ('G3P1',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P2',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,4,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P3',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P4',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P5',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P6',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P7',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G3P8',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `iotglove_g3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotglove_g4`
--

DROP TABLE IF EXISTS `iotglove_g4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iotglove_g4` (
  `device_name` varchar(45) NOT NULL,
  `player_name` varchar(45) DEFAULT NULL,
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `role` varchar(45) NOT NULL,
  `life_chip` int NOT NULL,
  `max_life_chip` int NOT NULL,
  `taken_chip` int NOT NULL,
  `max_taken_chip` int NOT NULL,
  `battery_pack` int NOT NULL,
  `max_battery_pack` int NOT NULL,
  `exp` int NOT NULL,
  `max_exp` int NOT NULL,
  `lv` int NOT NULL,
  `skill_point` int NOT NULL,
  `mode` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `tagger_name` varchar(45) DEFAULT NULL,
  `vibe` int NOT NULL DEFAULT '0',
  `message_sender` varchar(45) DEFAULT NULL,
  `message_code` int DEFAULT NULL,
  PRIMARY KEY (`device_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotglove_g4`
--

LOCK TABLES `iotglove_g4` WRITE;
/*!40000 ALTER TABLE `iotglove_g4` DISABLE KEYS */;
INSERT INTO `iotglove_g4` VALUES ('G4P1',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P2',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P3',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P4',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P5',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P6',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P7',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL),('G4P8',NULL,'iotglove','setting','setting',NULL,'neutral',1,3,0,1,0,4,0,100,1,0,'day','not found',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `iotglove_g4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itembox`
--

DROP TABLE IF EXISTS `itembox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itembox` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `battery_pack` int NOT NULL,
  `exp_pack` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itembox`
--

LOCK TABLES `itembox` WRITE;
/*!40000 ALTER TABLE `itembox` DISABLE KEYS */;
INSERT INTO `itembox` VALUES ('itembox','setting','setting',NULL,1,50,'day','normal');
/*!40000 ALTER TABLE `itembox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revivalmachine`
--

DROP TABLE IF EXISTS `revivalmachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revivalmachine` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `life_chip` int NOT NULL,
  `activate_num` int NOT NULL DEFAULT '0',
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revivalmachine`
--

LOCK TABLES `revivalmachine` WRITE;
/*!40000 ALTER TABLE `revivalmachine` DISABLE KEYS */;
INSERT INTO `revivalmachine` VALUES ('revivalmachine','setting','setting',NULL,1,1,'day','normal');
/*!40000 ALTER TABLE `revivalmachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill`
--

DROP TABLE IF EXISTS `skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill` (
  `SkillCode` char(20) NOT NULL,
  `SkillName` char(20) NOT NULL,
  `Role` char(20) NOT NULL,
  `Probability` char(20) NOT NULL,
  `UsedDevice` char(20) NOT NULL,
  `AffectedDevice` char(20) NOT NULL,
  `Grade` char(20) NOT NULL,
  `SkillClass` char(20) NOT NULL,
  `Active` char(20) NOT NULL,
  `Step` int NOT NULL,
  `MaxStep` int NOT NULL,
  `AppearBoard` int NOT NULL,
  PRIMARY KEY (`SkillCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` VALUES ('AE2','Scapegoat','Player','100','temple','temple','Epic','Life','Passive',0,1,0),('CL1','Tracker\'s Instinct','Player','100','common','common','Legend','Common','Passive',0,1,0),('DR1','Camouflage Shift','Player','100','duct','duct','Rare','Move','Passive',0,1,0),('EL1','Soulmate','Player','100','escapemachine','escapemachine','Legend','Common','Passive',0,1,0),('GN1','Engineer','Player','100','generator','generator','Normal','Repair','Passive',0,3,0),('IR1','LockSmith','Player','100','itembox','itembox','Rare','Repair','Passive',0,1,0),('KAE2','Control','Tagger','100','temple','generator','Epic','Life','Passive',0,3,0),('KCE1','Massacre','Tagger','100','common','iotglove','Epic','Common','Passive',0,3,0),('KDL1','Duc-trap','Tagger','100','duct','duct','Legend','Move','Passive',0,1,0),('KEE2','Endgame2','Tagger','100','escapemachine','duct','Epic','Common','Passive',0,2,0),('KGL1','Leakage','Tagger','100','generator','generator,itembox','Legend','Repair','Active',0,1,0),('KIN2','Ground','Tagger','100','itembox','tagmachine,duct','Normal','Repair','Passive',0,2,0),('KLE2','Avarice','Tagger','100','lifemachine','generator','Epic','Life','Passive',0,1,0),('KTN1','Complexity','Tagger','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0),('LR1','Medic','Player','100','lifemachine','iotglove','Rare','Life','Active',0,3,0),('TN1','Ghost','Player','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0);
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skillinfo`
--

DROP TABLE IF EXISTS `skillinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skillinfo` (
  `device_name` char(20) NOT NULL,
  `Skill_code` char(20) NOT NULL,
  `SkillName` char(20) NOT NULL,
  `Role` char(20) NOT NULL,
  `Probability` char(20) NOT NULL,
  `UsedDevice` char(20) NOT NULL,
  `AffectedDevice` char(20) NOT NULL,
  `Grade` char(20) NOT NULL,
  `SkillClass` char(20) NOT NULL,
  `Active` char(20) NOT NULL,
  `Step` int NOT NULL,
  `MaxStep` int NOT NULL,
  `AppearBoard` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skillinfo`
--

LOCK TABLES `skillinfo` WRITE;
/*!40000 ALTER TABLE `skillinfo` DISABLE KEYS */;
INSERT INTO `skillinfo` VALUES ('G1P1','AE2','Scapegoat','Player','100','temple','temple','Epic','Life','Passive',0,1,0),('G1P1','CL1','Tracker\'s Instinct','Player','100','common','common','Legend','Common','Passive',0,1,0),('G1P1','DR1','Camouflage Shift','Player','100','duct','duct','Rare','Move','Passive',0,1,0),('G1P1','EL1','Soulmate','Player','100','escapemachine','escapemachine','Legend','Common','Passive',0,1,0),('G1P1','GN1','Engineer','Player','100','generator','generator','Normal','Repair','Passive',0,3,0),('G1P1','IR1','LockSmith','Player','100','itembox','itembox','Rare','Repair','Passive',0,1,0),('G1P1','LR1','Medic','Player','100','lifemachine','iotglove','Rare','Life','Active',0,3,0),('G1P1','TN1','Ghost','Player','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0),('G1P1','AE2','Scapegoat','Player','100','temple','temple','Epic','Life','Passive',0,1,0),('G1P1','CL1','Tracker\'s Instinct','Player','100','common','common','Legend','Common','Passive',0,1,0),('G1P1','DR1','Camouflage Shift','Player','100','duct','duct','Rare','Move','Passive',0,1,0),('G1P1','EL1','Soulmate','Player','100','escapemachine','escapemachine','Legend','Common','Passive',0,1,0),('G1P1','GN1','Engineer','Player','100','generator','generator','Normal','Repair','Passive',0,3,0),('G1P1','IR1','LockSmith','Player','100','itembox','itembox','Rare','Repair','Passive',0,1,0),('G1P1','KAE2','Control','Tagger','100','temple','generator','Epic','Life','Passive',0,3,0),('G1P1','KCE1','Massacre','Tagger','100','common','iotglove','Epic','Common','Passive',0,3,0),('G1P1','KDL1','Duc-trap','Tagger','100','duct','duct','Legend','Move','Passive',0,1,0),('G1P1','KEE2','Endgame2','Tagger','100','escapemachine','duct','Epic','Common','Passive',0,2,0),('G1P1','KGL1','Leakage','Tagger','100','generator','generator,itembox','Legend','Repair','Active',0,1,0),('G1P1','KIN2','Ground','Tagger','100','itembox','tagmachine,duct','Normal','Repair','Passive',0,2,0),('G1P1','KLE2','Avarice','Tagger','100','lifemachine','generator','Epic','Life','Passive',0,1,0),('G1P1','KTN1','Complexity','Tagger','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0),('G1P1','LR1','Medic','Player','100','lifemachine','iotglove','Rare','Life','Active',0,3,0),('G1P1','TN1','Ghost','Player','100','tagmachine','tagmachine','Normal','Move','Passive',0,3,0);
/*!40000 ALTER TABLE `skillinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tagmachine`
--

DROP TABLE IF EXISTS `tagmachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tagmachine` (
  `device_type` varchar(45) NOT NULL,
  `game_state` varchar(45) NOT NULL,
  `device_state` varchar(45) NOT NULL,
  `manage_state` varchar(45) DEFAULT NULL,
  `player_lock_time` int NOT NULL,
  `player_unlock_time` int NOT NULL,
  `tagger_unlock_time` int NOT NULL,
  `ghost_open_time` int NOT NULL,
  `light_mode` varchar(45) NOT NULL,
  `game_mode` varchar(45) NOT NULL DEFAULT 'normal',
  PRIMARY KEY (`device_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tagmachine`
--

LOCK TABLES `tagmachine` WRITE;
/*!40000 ALTER TABLE `tagmachine` DISABLE KEYS */;
INSERT INTO `tagmachine` VALUES ('tagmachine','setting','setting',NULL,5,5,7,15,'day','normal');
/*!40000 ALTER TABLE `tagmachine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timer`
--

DROP TABLE IF EXISTS `timer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `timer` (
  `timer_name` varchar(45) NOT NULL DEFAULT '0',
  `sec` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`timer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timer`
--

LOCK TABLES `timer` WRITE;
/*!40000 ALTER TABLE `timer` DISABLE KEYS */;
INSERT INTO `timer` VALUES ('cyberpunk_playtime',406);
/*!40000 ALTER TABLE `timer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-22 16:26:35
