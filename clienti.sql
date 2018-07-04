-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: smistamento_posti
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Table structure for table `clienti`
--

DROP TABLE IF EXISTS `clienti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clienti` (
  `ID_Cliente` varchar(60) NOT NULL,
  `NomeCliente` varchar(60) NOT NULL,
  `CognomeCliente` varchar(60) NOT NULL,
  `EmailCliente` varchar(60) NOT NULL,
  `PasswordCliente` varchar(60) NOT NULL,
  PRIMARY KEY (`ID_Cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Contiene i dati relativi agli user del programma';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clienti`
--

LOCK TABLES `clienti` WRITE;
/*!40000 ALTER TABLE `clienti` DISABLE KEYS */;
INSERT INTO `clienti` (`ID_Cliente`,`NomeCliente`,`CognomeCliente`,`EmailCliente`,`PasswordCliente`) VALUES ('BruWay39','Bruce','Wayne','cavaliereoscuro@gmail.com','Gotham');
INSERT INTO `clienti` (`ID_Cliente`,`NomeCliente`,`CognomeCliente`,`EmailCliente`,`PasswordCliente`) VALUES ('DarVad77','Darth','Vader','anakynskywalker@gmail.com','Padme');
INSERT INTO `clienti` (`ID_Cliente`,`NomeCliente`,`CognomeCliente`,`EmailCliente`,`PasswordCliente`) VALUES ('IndJon81','Henry Jr','Jones','indianajones@gmail.com','Serpenti');
INSERT INTO `clienti` (`ID_Cliente`,`NomeCliente`,`CognomeCliente`,`EmailCliente`,`PasswordCliente`) VALUES ('LukSky977','Luke','Skywalker','lukeskywalker@gmail.com','Force');

/*!40000 ALTER TABLE `clienti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



 
