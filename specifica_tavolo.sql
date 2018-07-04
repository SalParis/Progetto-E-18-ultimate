/*
-- Query: SELECT * FROM smistamento_posti.specifica_tavolo
LIMIT 0, 1000

-- Date: 2018-07-04 17:28
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
-- Table structure for table `specifica_tavolo`
--

DROP TABLE IF EXISTS `specifica_tavolo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specifica_tavolo` (
  `ID_Evento` varchar(60) NOT NULL,
  `ID_Invitato` varchar(60) NOT NULL,
  `TavoloD'Onore` tinyint(4) NOT NULL,
  `DifficoltaMotorie` tinyint(4) NOT NULL,
  `Vegetariano` tinyint(4) NOT NULL,
  `VicinoTV` tinyint(4) NOT NULL,
  `Bambini` tinyint(4) NOT NULL,
  `TavoloIsolato` tinyint(4) NOT NULL,
  PRIMARY KEY (`ID_Evento`,`ID_Invitato`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specifica_tavolo`
--

LOCK TABLES `specifica_tavolo` WRITE;
/*!40000 ALTER TABLE `specifica_tavolo` DISABLE KEYS */;
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Cena con Imperatore','Obiwan002',1,0,1,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','AlbSil',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','AlessandroBorghese',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','AlfPenn',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Aquaman',0,0,0,1,0,1);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Batgirl',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Batman',1,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','CapitanAmerica',0,1,1,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Catwoman',1,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Ciclope',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','EmmaWatson',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Fenice',0,1,1,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Flash',1,0,1,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','FrancescoGiuseppe',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','FrodoB',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Gandalf',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','GinWea',0,0,0,0,1,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','GordonRamsey',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','HarPot',0,0,0,0,1,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','HerGra',0,0,0,0,1,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','InvisibleGirl',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','LanternaVerde',1,0,1,1,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Legolas',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','LunLov',0,0,0,0,1,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','MinMcGra',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','MrFantastic',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','NevPac',0,0,0,0,1,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaPeach',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','PrincipessaSissi',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','RemLup',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Robin',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','RonWea',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Saruman',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Scarlet',0,1,0,0,0,1);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','SevPit',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','SuperLuigi',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Superman',1,0,1,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','SuperMario',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','VittSgarbi',0,0,0,0,0,0);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','Wolverine',0,0,0,1,0,1);
INSERT INTO `specifica_tavolo` (`ID_Evento`,`ID_Invitato`,`TavoloD'Onore`,`DifficoltaMotorie`,`Vegetariano`,`VicinoTV`,`Bambini`,`TavoloIsolato`) VALUES ('Matrimonio Batman-Catwoman','WonderWoman',1,0,0,0,0,1);

/*!40000 ALTER TABLE `specifica_tavolo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

