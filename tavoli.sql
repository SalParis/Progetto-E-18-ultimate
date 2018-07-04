/*
-- Query: SELECT * FROM smistamento_posti.tavoli
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
-- Table structure for table `tavoli`
--

DROP TABLE IF EXISTS `tavoli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tavoli` (
  `ID_Locale` varchar(60) NOT NULL,
  `ID_Tavolo` varchar(60) NOT NULL,
  `numeroPosti` int(11) NOT NULL,
  PRIMARY KEY (`ID_Locale`,`ID_Tavolo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tavoli`
--

LOCK TABLES `tavoli` WRITE;
/*!40000 ALTER TABLE `tavoli` DISABLE KEYS */;
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav1',4);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav2',4);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav3',6);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav4',6);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav5',8);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav6',8);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav7',4);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav8',6);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('Fortezza della Solitudine','idtav9',8);
INSERT INTO `tavoli` (`ID_Locale`,`ID_Tavolo`,`numeroPosti`) VALUES ('La Morte Nera','tavola rotonda',10);

/*!40000 ALTER TABLE `tavoli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

