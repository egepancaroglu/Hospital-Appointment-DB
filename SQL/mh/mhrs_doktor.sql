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
-- Table structure for table `doktor`
--

DROP TABLE IF EXISTS `doktor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doktor` (
  `TC_NO` varchar(11) NOT NULL,
  `AD` varchar(20) DEFAULT NULL,
  `SOYAD` varchar(45) DEFAULT NULL,
  `EMAIL` varchar(45) DEFAULT NULL,
  `SIFRE` varchar(45) DEFAULT NULL,
  `BRANS_ISIM` varchar(45) DEFAULT NULL,
  `HASTANE_ID` int DEFAULT NULL,
  `POLIKLINIK_ID` int DEFAULT NULL,
  PRIMARY KEY (`TC_NO`),
  UNIQUE KEY `TC_NO_UNIQUE` (`TC_NO`),
  KEY `fk_DOKTOR_HASTANE1_idx` (`HASTANE_ID`),
  KEY `fk_DOKTOR_POLIKLINIK1_idx` (`POLIKLINIK_ID`),
  CONSTRAINT `fk_DOKTOR_HASTANE1` FOREIGN KEY (`HASTANE_ID`) REFERENCES `hastane` (`HASTANE_ID`),
  CONSTRAINT `fk_DOKTOR_POLIKLINIK1` FOREIGN KEY (`POLIKLINIK_ID`) REFERENCES `poliklinik` (`POLIKLINIK_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doktor`
--

LOCK TABLES `doktor` WRITE;
/*!40000 ALTER TABLE `doktor` DISABLE KEYS */;
INSERT INTO `doktor` VALUES ('17458304406','Zeynep','Ayik','zeynep-Ayik74@gmail.com','GNgWRUtj','Uzman-Doktor',2806,1010),('19173478134','Eyup',' Atalar','eyup-Atalar34@gmail.com','9LMmBhcp','Uzman-Doktor',5801,1013),('22290807190','Ihsan ','Ozer','ıhsan#Ozer35@gmail.com','rxXj8fUS','Operatör-Doktor',5802,1020),('25489091806','Guner ','Seker','guner_Seker12@gmail.com','a9XG7F5y','Pratisyen-Doktor',3805,1001),('27324464394','Ezgi ','Sancak','ezgi$Sancak87@gmail.com','ZQqy9eUC','Doçent',5803,1018),('30104521040','Erdogan ','Ataseven','erdogan-Ataseven82@gmail.com','3j92wX7b','Yardımcı-doçent',3403,1011),('30876954732','Toprak ','Ozoguz','toprak!Ozoguz64@gmail.com','btyknrT7','Pratisyen-Doktor',606,1006),('34989247286','Muammer ','Sarp','muammer_Sarp325@gmail.com','n7Umn3Tj','Pratisyen-Doktor',603,1004),('36212951380','Recai','Tarhan','recai!Tarhan26@gmail.com','TaL6tt7J','Uzman-Doktor',602,1020),('38403021438','Doganer ','Agaoglu','doganer_Agaoglu765@gmail.com','Qk8mRFZX','Yardımcı-doçent',3406,1016),('38544124494','Ilkay ','Turkyilmaz','ılkay#Turkyilmaz876@gmail.com','ynLckgdh','Profesör',3804,1011),('44397493700','Alev ','Kubilay','alev!Kubilay1@gmail.com','YmpYQwvA','Doçent',2806,1007),('47351506348','Derin','Ozdemir','derin#Ozdemir1@gmail.com','yKAPG3w8','Operatör-Doktor',5802,1009),('47753037624','Merve ','Aydemir','merve?Aydemir343@gmail.com','4neqbNSb','Doçent',5805,1006),('48212691036','Gokboru ','Ayral','gokboru_Ayral61@gmail.com','6buCpjFP','Pratisyen-Doktor',1603,1008),('49669857464','Yaprak ','Seker','yaprak$Seker23@gmail.com','VfqxP9ge','Yardımcı-doçent',2805,1004),('50738906266','Ceylan ','Atalar','ceylan_Atalar743@gmail.com','HCznk9XF','Profesör',5802,1003),('50870916208','Ecevit ','Uzer','ecevit#Uzer23@gmail.com','GqYKZBH2','Uzman-Doktor',1604,1004),('50953422572','Goksun ','Renda','goksun_Renda46@gmail.com','dABGHARu','Profesör',1605,1011),('51962525230','Serkan ','Aykut','serkan-Aykut124@gmail.com','GpaJsLZk','Operatör-Doktor',1601,1014),('60124616624','Mujdat ','Akdag','mujdat-Akdag14@gmail.com','cXaGPGU6','Operatör-Doktor',1604,1014),('63856489290','Beren ','Yesil','beren_Yesil865@gmail.com','eUEGrMmu','Uzman-Doktor',604,1014),('64225280616','Fahri ','Usak','fahri$Usak745@gmail.com','3dE9mTGM','Profesör',3403,1011),('65370120284','Kahraman ','Topcu','kahraman_Topcu37@gmail.com','YYnTaZTx','Uzman-Doktor',1606,1005),('68261467314','Yasmin ','Akarsu','yasmin#Akarsu78@gmail.com','2Rfpbwx4','Doçent',3404,1012),('68364582754','Irmak ','Sunay','ırmak$Sunay456@gmail.com','H9PTftTf','Profesör',3802,1009),('78159266622','Yaman ','Kahveci','yaman!Kahveci25@gmail.com','MBAVYjHK','Doçent',3802,1002),('81127265350','Sezen','Gokce','sezen_Gokce35@gmail.com','9JuGBzcq','Operatör-Doktor',2805,1014),('82992688046','Ceren ','Uzunlar','ceren_Uzunlar41@gmail.com','eFeenRvn','Profesör',601,1015),('83342955122','Adnan ','Demirel','adnan!Demirel754@gmail.com','DQKQ7bFh','Uzman-Doktor',2802,1013),('86245574988','Gencer ','Saylan','gencer_Saylan97@gmail.com','d4K7crxR','Yardımcı-doçent',3802,1015),('90625183004','Birce ','Erden','birce!Erden456@gmail.com','ZV5XdCgT','Pratisyen-Doktor',3801,1002),('92869346894','Ender ','Deniz','ender-Deniz543@gmail.com','APDkmm6Z','Operatör-Doktor',3406,1020),('98367285772','Tuba ','Hanim','tuba_Hanim13@gmail.com','J2ExTSn4','Doçent',1605,1005);
/*!40000 ALTER TABLE `doktor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 13:38:33
