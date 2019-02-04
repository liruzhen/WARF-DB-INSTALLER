-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: ror-world
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `ability_damage_heals`
--

DROP TABLE IF EXISTS `ability_damage_heals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ability_damage_heals` (
  `Entry` smallint(5) unsigned NOT NULL,
  `DisplayEntry` smallint(5) unsigned DEFAULT NULL,
  `Name` varchar(36) DEFAULT NULL,
  `Index` tinyint(3) unsigned NOT NULL,
  `ParentCommandID` tinyint(3) unsigned NOT NULL,
  `ParentCommandSequence` tinyint(3) unsigned NOT NULL,
  `MinDamage` smallint(5) unsigned DEFAULT NULL,
  `MaxDamage` smallint(5) unsigned DEFAULT NULL,
  `DamageType` varchar(16) DEFAULT NULL,
  `DamageVariance` smallint(5) unsigned DEFAULT NULL,
  `CastTimeDamageMult` float DEFAULT NULL,
  `WeaponDamageFrom` varchar(16) DEFAULT NULL,
  `WeaponDamageScale` float DEFAULT NULL,
  `NoCrits` tinyint(3) unsigned DEFAULT NULL,
  `Undefendable` tinyint(3) unsigned DEFAULT NULL,
  `OverrideDefenseEvent` tinyint(3) unsigned DEFAULT NULL,
  `StatUsed` tinyint(3) unsigned DEFAULT NULL,
  `StatDamageScale` float DEFAULT NULL,
  `ArmorResistPenFactor` float DEFAULT NULL,
  `HatredScale` float DEFAULT NULL,
  `HealHatredScale` float DEFAULT NULL,
  `ResourceBuild` smallint(6) DEFAULT NULL,
  `CastPlayerSubID` tinyint(3) unsigned DEFAULT NULL,
  `PriStatMultiplier` float DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Index`,`ParentCommandID`,`ParentCommandSequence`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ability_damage_heals`
--

LOCK TABLES `ability_damage_heals` WRITE;
/*!40000 ALTER TABLE `ability_damage_heals` DISABLE KEYS */;
/*!40000 ALTER TABLE `ability_damage_heals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:04
