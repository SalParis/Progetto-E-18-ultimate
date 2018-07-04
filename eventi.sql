/*
-- Query: SELECT * FROM smistamento_posti.eventi
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
-- Table structure for table `eventi`
--

DROP TABLE IF EXISTS `eventi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventi` (
  `ID_Evento` varchar(60) NOT NULL,
  `ID_Cliente` varchar(60) NOT NULL,
  `DataEvento` varchar(45) NOT NULL,
  `ID_Locale` varchar(60) NOT NULL,
  `NumeroInvitati` int(3) NOT NULL,
  PRIMARY KEY (`ID_Evento`,`ID_Cliente`,`ID_Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventi`
--

LOCK TABLES `eventi` WRITE;
/*!40000 ALTER TABLE `eventi` DISABLE KEYS */;
INSERT INTO `eventi` (`ID_Evento`,`ID_Cliente`,`DataEvento`,`ID_Locale`,`NumeroInvitati`) VALUES ('Bevute col Santo Graal','IndJon81','19/06/2019','Tempio Maledetto',100);
INSERT INTO `eventi` (`ID_Evento`,`ID_Cliente`,`DataEvento`,`ID_Locale`,`NumeroInvitati`) VALUES ('Cena con Imperatore','DarVad77','21-01-2021','La Morte Nera',300);
INSERT INTO `eventi` (`ID_Evento`,`ID_Cliente`,`DataEvento`,`ID_Locale`,`NumeroInvitati`) VALUES ('Matrimonio Batman-Catwoman','BruWay39','21/01/2019','Fortezza della Solitudine',20);
INSERT INTO `eventi` (`ID_Evento`,`ID_Cliente`,`DataEvento`,`ID_Locale`,`NumeroInvitati`) VALUES ('Matrimonio Leila-Ian','LukSky977','13/02/2019','Fortezza della Solitudine',200);
/*!40000 ALTER TABLE `eventi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-01 22:53:14


