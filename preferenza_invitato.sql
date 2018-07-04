/*
-- Query: SELECT * FROM smistamento_posti.preferenza_invitato
LIMIT 0, 1000

-- Date: 2018-07-04 17:27
*/

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
-- Table structure for table `preferenza_invitato`
--

DROP TABLE IF EXISTS `preferenza_invitato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preferenza_invitato` (
  `ID_Evento` varchar(60) NOT NULL,
  `ID_Invitato` varchar(60) NOT NULL,
  `VoglioStareVicinoA` varchar(300) DEFAULT NULL,
  `NonVoglioStareVicinoA` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`ID_Invitato`,`ID_Evento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preferenza_invitato`
--

LOCK TABLES `preferenza_invitato` WRITE;
/*!40000 ALTER TABLE `preferenza_invitato` DISABLE KEYS */;
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','AlbSil',NULL,NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','AlessandroBorghese','Gandalf',NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','AlfPenn','Robin Batgirl','SevPit');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Aquaman','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Batgirl','Robin','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Batman','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','CapitanAmerica','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Catwoman','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Ciclope','Fenice','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','EmmaWatson','Legolas','SevPit');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Fenice','Ciclope','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Flash','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','FrancescoGiuseppe','PrincipessaSissi ',NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','FrodoB','Gandalf','Saruman');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Gandalf','FrodoB','Saruman');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','GinWea','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','GordonRamsey','SuperMario','VittSgarbi');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','HarPot','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','HerGra','RonWea','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','InvisibleGirl','Mr Fantastic','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','LanternaVerde','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Legolas','FrodoB','Saruman');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','LunLov',NULL,NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','MinMcGra',NULL,NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','MrFantastic','Invisible Girl',NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','NevPac','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Cena con Imperatore','Obiwan002','LukSky003, LeiMor004','ImpPal005');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaPeach','SuperMario','VittSgarbi');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaSissi','FrancescoGiuseppe AlessandroBorghese',NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','RemLup',NULL,NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Robin','Batgirl','SuperMario');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','RonWea','HerGra','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Saruman',NULL,'Gandalf');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Scarlet','','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','SevPit','',NULL);
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','SuperLuigi','SuperMario','VittSgarbi');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Superman','Batman WonderWoman','Aquaman');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','SuperMario','PrincipessaPeach','VittSgarbi');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','VittSgarbi','EmmaWatson','VittSgarbi');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','Wolverine','Fenice','');
INSERT INTO `preferenza_invitato` (`ID_Evento`,`ID_Invitato`,`VoglioStareVicinoA`,`NonVoglioStareVicinoA`) VALUES ('Matrimonio Batman-Catwoman','WonderWoman','','');

/*!40000 ALTER TABLE `preferenza_invitato` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


