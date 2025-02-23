CREATE DATABASE  IF NOT EXISTS `otomation` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `otomation`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: otomation
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kisiler`
--

DROP TABLE IF EXISTS `kisiler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kisiler` (
  `Id` char(11) NOT NULL,
  `Name` char(25) NOT NULL,
  `Surname` char(25) NOT NULL,
  `BirthDay` char(15) NOT NULL,
  `Sex` char(5) NOT NULL,
  `Degree` char(20) NOT NULL,
  `Password` char(10) NOT NULL,
  UNIQUE KEY `IdKisiler_UNIQUE` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kisiler`
--

LOCK TABLES `kisiler` WRITE;
/*!40000 ALTER TABLE `kisiler` DISABLE KEYS */;
INSERT INTO `kisiler` VALUES ('00000000000','Osman','Kadir','12/07/1995','Erkek','Vatandas','1234'),('11111111111','Berna','Bulut','08061997','Kadın','Vatandas','1234'),('12222222222','Tugce','Parlak','07/21/1998','Kadın','Vatandas','1234'),('12853646473','Yusuf','Hekimzade','04091984','Erkek','Doktor','1234'),('13461774653','Hacernur','Kaymak','21102001','Kadın','Doktor','1234'),('22222222222','Kemal','Deniz','05061956','Erkek','Vatandas','1234'),('23621799416','Sumeyra','Karsavran','08042002','Kadın','Vatandas','1234'),('33333333333','Medine','Baklaci','09121989','Kadın','Vatandas','1234'),('34567654689','Yasin','Dabanlı','12121988','Erkek','Saglik Calisani','1234'),('43537654689','Sumeyye','Cansever','08042002','Kadın','Saglik Calisani','1234'),('44444444444','Merve','Karsavran','11/21/1998','Kadın','Vatandas','1234'),('46843567890','Elifnur','Saglam','14021998','Kadın','Saglik Calisani','1234'),('55521799416','Ali','Kar','08/05/2000','Erkek','Vatandas','1234'),('55555555555','Emre','Baltacı','10/09/1995','Erkek','Vatandas','1234'),('56537654689','Yesim','Bulut','07121998','Kadın','Saglik Calisani','1234'),('56888654689','Umut','Kilci','06071998','Erkek','Saglik Yoneticisi','1234'),('66666666666','Leyla','Denizli','04/20/1995','Kadın','Saglik Calisani','1234'),('72237654689','Harun','Durmaz','02111998','Erkek','Saglik Calisani','1234'),('76436895432','Mehmet','Cerrahoglu','09051995','Erkek','Doktor','1234'),('76556654689','Mert','Tetik','11122000','Erkek','Saglik Calisani','1234'),('77777777777','Dilara','Kar','09/14/1976','Kadın','Vatandas','1234'),('88336654689','Onur','Yildirim','02091998','Erkek','Saglik Yoneticisi','1234'),('88888888888','Fatma','Gezici','05/06/1980','Kadın','Saglik Calisani','1234'),('94358754386','Feride','Sifali','06071997','Kadın','Doktor','1234'),('99999999999','Kerim','Korkmaz','01/08/1978','Erkek','Vatandas','1234'),('a','a','a','a','a','Vatandas','a'),('b','b','b','b','b','Saglik Calisani','b'),('c','c','c','c','c','Saglik Yoneticisi','c'),('d','d','d','d','d','Doktor','d');
/*!40000 ALTER TABLE `kisiler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receteler`
--

DROP TABLE IF EXISTS `receteler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receteler` (
  `Id` char(11) NOT NULL,
  `Tarih` char(20) NOT NULL,
  `ReceteNo` char(20) NOT NULL,
  `ReceteTuru` char(20) NOT NULL,
  `Hekim` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receteler`
--

LOCK TABLES `receteler` WRITE;
/*!40000 ALTER TABLE `receteler` DISABLE KEYS */;
INSERT INTO `receteler` VALUES ('22222222222','10/02/2022','1L9Q2E5','NORMAL','Yusuf Hekimzade'),('22222222222','17/11/2022','56675','NORMAL','Yusuf Hekimzade'),('22222222222','18/11/2022','137523','NORMAL','Yusuf Hekimzade'),('22222222222','26/12/2022','139390','NORMAL','Yusuf Hekimzade'),('22222222222','12/30/2022','9S15R','NORMAL','Feride Sifali'),('12222222222','12/16/2022','7J9D7','NORMAL','Feride Sifali');
/*!40000 ALTER TABLE `receteler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tahliller`
--

DROP TABLE IF EXISTS `tahliller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tahliller` (
  `Id` char(11) NOT NULL,
  `Tarih` char(30) NOT NULL,
  `IslemAdi` char(30) NOT NULL,
  `Sonuc` char(30) NOT NULL,
  `ReferansDegeri` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tahliller`
--

LOCK TABLES `tahliller` WRITE;
/*!40000 ALTER TABLE `tahliller` DISABLE KEYS */;
INSERT INTO `tahliller` VALUES ('22222222222','17/11/2022','Demir (serum)','25','33 - 193'),('22222222222','17/11/2022','Ferritin','98.1','30 - 400'),('22222222222','17/11/2022','Kreatinin','0.49','0.50 - 0.90');
/*!40000 ALTER TABLE `tahliller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-31  0:05:00
