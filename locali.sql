/*
-- Query: SELECT * FROM smistamento_posti.locali
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
-- Table structure for table `locali`
--

DROP TABLE IF EXISTS `locali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locali` (
  `ID_Locale` varchar(60) NOT NULL,
  `numMaxtavoli` int(11) NOT NULL,
  `oraApertura` varchar(45) NOT NULL,
  `oraChiusura` varchar(45) NOT NULL,
  `giornoChiusura` varchar(45) NOT NULL,
  PRIMARY KEY (`ID_Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locali`
--

LOCK TABLES `locali` WRITE;
/*!40000 ALTER TABLE `locali` DISABLE KEYS */;
INSERT INTO `locali` (`ID_Locale`,`numMaxtavoli`,`oraApertura`,`oraChiusura`,`giornoChiusura`) VALUES ('Fortezza della Solitudine',42,'00:01','23:59','Lunedì');
INSERT INTO `locali` (`ID_Locale`,`numMaxtavoli`,`oraApertura`,`oraChiusura`,`giornoChiusura`) VALUES ('La Morte Nera',77,'09:00','02:00','Lunedì');
INSERT INTO `locali` (`ID_Locale`,`numMaxtavoli`,`oraApertura`,`oraChiusura`,`giornoChiusura`) VALUES ('Tempio Maledetto',33,'09:00','17:00','Giovedì');

/*!40000 ALTER TABLE `locali` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

