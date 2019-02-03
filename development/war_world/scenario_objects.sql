-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: war_world
-- ------------------------------------------------------
-- Server version	5.5.52

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
-- Table structure for table `scenario_objects`
--

DROP TABLE IF EXISTS `scenario_objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario_objects` (
  `ScenarioId` smallint(5) unsigned DEFAULT NULL,
  `Identifier` smallint(5) unsigned DEFAULT NULL,
  `ObjectiveName` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `WorldPosX` int(10) DEFAULT NULL,
  `WorldPosY` int(10) DEFAULT NULL,
  `PosZ` smallint(5) unsigned DEFAULT NULL,
  `Heading` smallint(5) unsigned DEFAULT NULL,
  `PointGain` tinyint(3) unsigned DEFAULT NULL,
  `PointOverTimeGain` tinyint(3) unsigned DEFAULT NULL,
  `ProtoEntry` int(10) unsigned DEFAULT NULL,
  `scenario_objects_ID` varchar(36) NOT NULL,
  `CaptureObjectiveText` text,
  `CaptureObjectiveDescription` text,
  `HoldObjectiveText` text,
  `HoldObjectiveDescription` text,
  `CaptureAnnouncement` text,
  `Realm` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`scenario_objects_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario_objects`
--

LOCK TABLES `scenario_objects` WRITE;
/*!40000 ALTER TABLE `scenario_objects` DISABLE KEYS */;
INSERT INTO `scenario_objects` VALUES (2103,5043,'The Stag','Capture Point',425389,423476,15830,1012,0,0,200004,'38f265cd-7f19-11e5-9310-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2202,0,'Brimstone Bauble',NULL,489442,362040,6900,3882,0,0,NULL,'3f66dce9-525f-11e5-98a4-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2203,5018,'Temple of Isha','Flag',753811,366392,11103,0,30,3,NULL,'3fb30814-8ebd-11e5-9e1f-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2203,0,'Isha\'s Will','Isha\'s Will',753553,358741,12480,134,0,0,99922,'49e7585e-8ebc-11e5-9e1f-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2100,5100,'The Fortress','Flag',353573,357844,4832,1251,30,4,NULL,'f7cb30b8-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2100,5101,'The Barracks','Flag',358163,354382,3384,3276,15,2,NULL,'f7cf74e9-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2100,5102,'The Lighthouse','Flag',358994,360908,4857,3219,15,2,NULL,'f7d3bb36-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2108,7007,'The Warehouse','Flag',362559,423347,6420,512,15,3,NULL,'f7d7b27e-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2108,7008,'The Machine Shop','Flag',358119,423514,6408,3608,15,3,NULL,'f7dbacdf-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2000,5000,'Gate Switch','Flag',194377,194176,9800,1251,30,2,NULL,'f7df9e2c-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2108,7009,'The Steamtank Plant','Flag',360454,426358,6431,0,50,1,NULL,'f7e4d521-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2000,5001,'Ammunitions Cache','Flag',192283,194607,10100,0,15,2,NULL,'f7e8ce7b-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2000,5002,'Supply Room','Flag',196495,193736,10100,3276,15,2,NULL,'f7ed7742-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2001,0,'Mourkain Artifact',NULL,331700,191645,2871,0,0,0,NULL,'f7f1fcbc-3c98-11e5-814a-00ff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2008,0,'Powder Keg',NULL,453266,522218,5829,2436,0,0,NULL,'f7f1fcbc-3c98-11e5-814a-0dff6d423f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2008,1,'Gun Powder',NULL,450844,527483,6547,1968,0,0,NULL,'f7f1fcbc-3c98-11e5-814a-0dff6d4d3f0b',NULL,NULL,NULL,NULL,NULL,NULL),
(2103,5042,'The Crypt','Capture Point',419119,423491,15870,2969,0,0,200004,'fd3a3e21-7f18-11e5-9310-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2204,0,'Salvage',NULL,626704,368658,6888,2161,75,0,NULL,'fd3a3e21-7f18-1335-9310-14dae10f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2008,2,'Gun Powder',NULL,455823,516373,6600,3816,0,0,NULL,'fd3a3e21-7f18-1335-9310-14dae90f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2204,2,'Destruction Parts Wagon',NULL,623031,360404,6072,3822,0,0,NULL,'fd3a3e21-7f18-1335-9310-1ada110f837a',NULL,NULL,NULL,NULL,NULL,NULL),
(2207,7067,'Caledor Woods','Flag',808246,360225,5546,100,25,5,NULL,'fd3a3e21-7f18-1335-9310-1adae10f177a',NULL,NULL,NULL,NULL,NULL,NULL),
(2204,0,'Center Glow',NULL,626668,368672,6888,2036,0,0,NULL,'fd3a3e21-7f18-1335-9310-1adae10f837a',NULL,NULL,NULL,NULL,NULL,NULL),
(2106,5138,'Central Praag','Flag',757852,364479,6536,1251,15,2,NULL,'fd3a3e21-7f18-1335-9310-1adae10f8771',NULL,NULL,NULL,NULL,NULL,NULL),
(2106,5137,'North Central Praag','Flag',759321,361670,7022,0,25,5,NULL,'fd3a3e21-7f18-1335-9310-1adae10f8772',NULL,NULL,NULL,NULL,NULL,NULL),
(2106,5139,'South Central Praag','Flag',756354,367284,7102,0,25,5,NULL,'fd3a3e21-7f18-1335-9310-1adae10f8773',NULL,NULL,NULL,NULL,NULL,NULL),
(2106,5140,'South Praag','Flag',753351,368066,7261,0,35,10,NULL,'fd3a3e21-7f18-1335-9310-1adae10f8774',NULL,NULL,NULL,NULL,NULL,NULL),
(2106,5136,'North Flag','Flag',762697,361030,7261,0,35,10,NULL,'fd3a3e21-7f18-1335-9310-1adae10f8775',NULL,NULL,NULL,NULL,NULL,NULL),
(2204,1,'Order Parts Wagon',NULL,630185,360408,6064,2343,NULL,NULL,NULL,'fd3a3e21-7f18-1335-9310-1adae10f877a',NULL,NULL,NULL,NULL,NULL,NULL),
(2200,7024,'Dance of Swords','Flag',361437,361707,11155,830,75,0,NULL,'fd3a3e21-7f18-1335-9310-1adae10f877b',NULL,NULL,NULL,NULL,NULL,NULL),
(2200,7023,'Death\'s Charge','Flag',367380,361665,11191,3857,75,0,NULL,'fd3a3e21-7f18-1335-9310-1adae10f877c',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `scenario_objects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-27 12:40:14
