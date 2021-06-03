-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: mhrs
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `poliklinik`
--

DROP TABLE IF EXISTS `poliklinik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `poliklinik` (
  `POLIKLINIK_ID` int NOT NULL,
  `AD` varchar(75) DEFAULT NULL,
  `ZAMAN_ARALIK` varchar(2) DEFAULT NULL,
  `BASLAMA_TARIH` time DEFAULT NULL,
  `BITIS_TARIH` time DEFAULT NULL,
  PRIMARY KEY (`POLIKLINIK_ID`),
  UNIQUE KEY `POLIKLINIK_ID_UNIQUE` (`POLIKLINIK_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poliklinik`
--

LOCK TABLES `poliklinik` WRITE;
/*!40000 ALTER TABLE `poliklinik` DISABLE KEYS */;
INSERT INTO `poliklinik` VALUES (1001,'Acil Tıp','20','00:00:00','23:59:59'),(1002,'Ağız ve Diş Sağlığı','35','18:00:00','21:30:00'),(1003,'Beyin ve Sinir Cerrahisi','25','00:00:00','23:59:59'),(1004,'Çocuk Cerrahisi','50','09:00:00','19:00:00'),(1005,'Çocuk Sağlığı ve Hastalıkları','30','08:00:00','20:00:00'),(1006,'Dahiliye (İç Hastalıkları)','10','10:00:00','18:00:00'),(1007,'Dermatoloji (Cildiye)','55','09:30:00','17:00:00'),(1008,'Enfeksiyon Hastalıkları','45','07:30:00','17:30:00'),(1009,'Fizik Tedavi ve Rehabilitasyon','40','10:30:00','18:45:00'),(1010,'Genel Cerrahi','55','09:45:00','18:00:00'),(1011,'Göğüs Hastalıkları','25','12:00:00','19:50:00'),(1012,'Göz Hastalıkları','40','08:30:00','19:00:00'),(1013,'Kadın Hastalıkları ve Doğum (Jinekoloji)','15','06:00:00','17:00:00'),(1014,'Kardiyoloji','35','07:30:00','18:00:00'),(1015,'Kulak Burun Boğaz','50','10:00:00','18:00:00'),(1016,'Nöroloji','20','11:00:00','16:00:00'),(1017,'Ortopedi','25','09:00:00','15:30:00'),(1018,'Psikiyatri','50','12:00:00','17:00:00'),(1019,'Üroloji','45','07:30:00','18:00:00'),(1020,'Yoğun Bakım','15','00:00:00','23:59:59');
/*!40000 ALTER TABLE `poliklinik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 13:38:34
