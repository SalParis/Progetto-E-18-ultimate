/*
-- Query: SELECT * FROM smistamento_posti.invitati
LIMIT 0, 1000

-- Date: 2018-07-04 17:26
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
-- Table structure for table `invitati`
--

DROP TABLE IF EXISTS `invitati`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invitati` (
  `ID_Evento` varchar(60) NOT NULL,
  `ID_Invitato` varchar(60) NOT NULL,
  `NomeInvitato` varchar(60) NOT NULL,
  `CognomeInvitato` varchar(60) NOT NULL,
  `EtaInvitato` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Evento`,`ID_Invitato`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invitati`
--

LOCK TABLES `invitati` WRITE;
/*!40000 ALTER TABLE `invitati` DISABLE KEYS */;
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Cena con Imperatore','Obiwan002','ObiWan','Kenobi',50);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','AlbSil','Albus','Silente',111);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','AlessandroBorghese','Voto','Dieci',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','AlfPenn','Alfred','Pennyworth',60);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Aquaman','Arthur','Curry',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Batgirl','Barbara','Gordon',25);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Batman','Bruce','Wayne',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','CapitanAmerica','Steve','Rogers',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Catwoman','Selina','Kyle',28);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Ciclope','Scott','Summers',33);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','EmmaWatson','Emma','Watson',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Fenice','Jean','Grey',32);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Flash','Bart','Allen',35);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','FrancescoGiuseppe','Francesco','Giuseppe',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','FrodoB','Frodo','Beggins',15);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Gandalf','Mago','Bianco',100);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','GinWea','Ginny','Weasley',16);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','GordonRamsey','Gordon','Ramsey',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','HarPot','Harry','Potter',17);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','HerGra','Hermione','Granger',17);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','InvisibleGirl','Susan','Storm',29);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','LanternaVerde','Hal','Jordan',45);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Legolas','Lego','Las',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','LunLov','Luna','Lovegood',17);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','MinMcGra','Minerva','McGranitt',60);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','MrFantastic','Reed','Richards',37);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','NevPac','Neville','Paciock',17);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaPeach','Principessa','Peach',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaSissi','Principessa','Sissi',35);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','RemLup','Remus','Lupin',50);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Robin','Dick','Grayson',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','RonWea','Ron','Weasley',17);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Saruman','Mago','Nero',120);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Scarlet','Wanda','Maxinoff',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','SevPit','Severus','Piton',50);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','SuperLuigi','Luigi','Bros',45);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Superman','Clark','Kent',30);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','SuperMario','Mario','Bros',40);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','VittSgarbi','Vittorio','Sgarbi',60);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','Wolverine','Logan','Howlett',50);
INSERT INTO `invitati` (`ID_Evento`,`ID_Invitato`,`NomeInvitato`,`CognomeInvitato`,`EtaInvitato`) VALUES ('Matrimonio Batman-Catwoman','WonderWoman','Diana ','Prince',45);

/*!40000 ALTER TABLE `invitati` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


