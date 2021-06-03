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
-- Table structure for table `hastane`
--

DROP TABLE IF EXISTS `hastane`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hastane` (
  `HASTANE_ID` int NOT NULL,
  `ISIM` varchar(45) DEFAULT NULL,
  `IL` varchar(45) DEFAULT NULL,
  `ILCE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`HASTANE_ID`),
  UNIQUE KEY `HASTANE_ID_UNIQUE` (`HASTANE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hastane`
--

LOCK TABLES `hastane` WRITE;
/*!40000 ALTER TABLE `hastane` DISABLE KEYS */;
INSERT INTO `hastane` VALUES (601,'Ankara Akyurt Devlet Hastanesi            ','Ankara','Akyurt'),(602,'Haymana Devlet Hastanesi ','Ankara','Haymana'),(603,'Beypazarı Devlet Hastanesi ','Ankara','Beypazarı'),(604,'29 Mayıs Devlet Hastanesi  ','Ankara','Çankaya'),(605,'Beytepe Murat Erdi Eker Devlet Hastanesi  ','Ankara','Çankaya'),(606,' Halil Şıvgın Çubuk Devlet Hastanesi ','Ankara','Çubuk'),(1601,'Özel Doruk Yıldırım Hastanesi','Bursa','Yıldırım'),(1602,'Özel Cihangir Hastanesi','Bursa','İnegöl'),(1603,'Yenişehir Devlet Hastanesi','Bursa','Yenişehir'),(1604,'Bursa Devlet Hastanesi','Bursa','Osmangazi'),(1605,'Bursa Dörtçelik Çocuk Hastanesi','Bursa','Orhangazi'),(1606,'Karacabey Devlet Hastanesi','Bursa','Karacabey'),(2801,'Şebinkarahisar Devlet Hastanesi','Giresun','Şebinkarahisar'),(2802,'Yağlıdere İlçe Devlet Hastanesi','Giresun','Yağlıdere'),(2803,'Tirebolu Devlet Hastanesi','Giresun','Tirebolu'),(2804,'Dereli Devlet Hastanesi','Giresun','Dereli'),(2805,'Bulancak Devlet Hastanesi','Giresun','Bulancak'),(2806,'Çamoluk Devlet Hastanesi','Giresun','Çamoluk'),(3401,'Bahçelievler Devlet Hastanesi','İstanbul','Bahçelievler'),(3402,'Medicana Bahçelievler Hastanesi','İstanbul','Bahçelievler'),(3403,'Eyüp Devlet Hastanesi','İstanbul','Eyüp'),(3404,'Haseki Eğitim ve Araştırma Hastanesi','İstanbul','Fatih'),(3405,'Kağıthane Devlet Hastanesi','İstanbul','Kağıthane'),(3406,'Sarıyer İsmail Akgün Devlet Hastanesi','İstanbul','Sarıyer'),(3801,'Kayseri Şehir Hastanesi','Kayseri','Kocasinan'),(3802,'Kayseri Devlet Hastanesi','Kayseri','Kocasinan'),(3803,'Yahyalı Devlet Hastanesi','Kayseri','Yahyalı'),(3804,'Pınarbaşı Devlet Hastanesi','Kayseri','Pınarbaşı'),(3805,'Bünyan Devlet Hastanesi','Kayseri','Bünyan'),(5801,'Numune Hastanesi','Sivas','Merkez'),(5802,'Sivas Devlet Hastanesi','Sivas','Merkez'),(5803,'Gürün Devlet Hastanesi','Sivas','Gürün'),(5804,'Suşehri Devlet Hastanesi','Sivas','Suşehri'),(5805,'Şarkışla Devlet Hastanesi','Sivas','Şarkışla'),(5806,'Medicana Hastanesi','Sivas','Merkez');
/*!40000 ALTER TABLE `hastane` ENABLE KEYS */;
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
