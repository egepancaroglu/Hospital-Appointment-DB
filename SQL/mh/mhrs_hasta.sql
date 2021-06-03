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
-- Table structure for table `hasta`
--

DROP TABLE IF EXISTS `hasta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hasta` (
  `HASTA_TC_NO` varchar(11) NOT NULL,
  `AD` varchar(45) DEFAULT NULL,
  `SOYAD` varchar(45) DEFAULT NULL,
  `DOGUM_YERI` varchar(45) DEFAULT NULL,
  `DOGUM_TARIHI` date DEFAULT NULL,
  `IL` varchar(45) DEFAULT NULL,
  `ILCE` varchar(45) DEFAULT NULL,
  `CINSIYET` varchar(1) DEFAULT NULL,
  `SGK_NO` varchar(13) DEFAULT NULL,
  `EMAIL` varchar(45) DEFAULT NULL,
  `SIFRE` varchar(45) DEFAULT NULL,
  `KAN_GRUBU` varchar(10) DEFAULT NULL,
  `ACIK_ADRES` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`HASTA_TC_NO`),
  UNIQUE KEY `HASTA_TC_NO_UNIQUE` (`HASTA_TC_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hasta`
--

LOCK TABLES `hasta` WRITE;
/*!40000 ALTER TABLE `hasta` DISABLE KEYS */;
INSERT INTO `hasta` VALUES ('13519467578','Gamze ','Arat','Aydın','1987-02-10',' Konya','Meram','k','447050334','gamze_arat43@gmail.com','CzfRHhGhb','B Rh+','Meram Sanayi Sitesi Pervane Sokak No: 96 Meram - KONYA'),('19528079214','Tayfun ','Dursun','Ağrı','1990-02-16','Antalya',' Alanya','e','545151667','tayfun-dursun77@gmail.com','ZewzWZkv3','A Rh-','Dinek Mevkii Konaklı'),('28529685072','Beyza',' Günaydin','Sinop','1972-10-02','Izmir','Bornova','k','713675805','beyza!günaydin56@gmail.com','LkBLtn2mu','AB Rh-','\"Fatih C N 25/104'),('30858926450','Oğuz ','Volkan','Zonguldak','1992-04-10','Tekirdag','Çorlu','e','964887939','oğuz!volkan79@gmail.com','RQX62ZAYJ','AB Rh-','Ersözler İş Merkezi N21'),('33130293868','Rüya ','Aktug','Ardahan','1986-04-26','Kahramanmaras','Merkez','k','498169993','rüya!aktug56@gmail.com','kx32wwNQK','A Rh+',' Elbistan Kahramanmaraş'),('33453969754','Akman ','Taylan','Burdur','1996-03-11','Malatya','Merkez','e','649388369','akman!taylan28@gmail.com','tsd4THyGw','0 Rh +','Büyük Şire Pazarı 13.Blok No.1 Malatya'),('41643006240','Meryem ','Erbil','Kütahya','1999-04-19','Bolu','Merkez','k','461374577','meryem_erbil09@gmail.com','YA27ZdxCw','A Rh+','Tabaklar M.Hattat 10/30 Bolu 14100'),('45537850322','Ethem ','Yalcin','Mardin','1983-11-22','Istanbul','Kadıköy','k','995241002','ethem!yalcin55@gmail.com','HPRS6hy5a','AB Rh-','\"Kozyatağı Mah. Gazi Ethem Paşa S. No:1/13'),('46244636476','Ömer ','Polat','İstanbul','1998-07-18','Denizli','Merkez','e','553715453','ömer#polat29@gmail.com','S9yv97MQK','A Rh+','Doktorlar C Dispaner Yanı'),('46331295586','Cumhur ','Emre','Karaman','1985-08-12','Ankara','Altındağ','e','600751094','cumhur$emre43@gmail.com','YtBn6Jz7h','A Rh+','Bilecik Sk :23 Siteler'),('46664845632','Rasim ','Toker','Hatay','1982-12-08','Istanbul','Ataşehir','e','552548534','rasim_toker34@gmail.com','m9uCUk8r5','0 Rh-','\"Yeni Çamlıca Mh Yedpa Ticaret Merkezi H-1 Cadde No:66'),('49026981504','Kaan ','Armagan','Düzce','1974-11-12','Gaziantep','Merkez','e','285605114','kaan!armagan2@gmail.com','k5Lv9auWC','AB Rh-','Gaziantep Merken Başpınar'),('49394587414','Leyla ','Halman','Karabük','2005-04-24','Istanbul','Ümraniye','k','512417809','leyla_halman16@gmail.com','gutUxv5ga','0 Rh-','\"Nato Yolu'),('49605742298','Cezmi ','Ocal','Tokat','1998-03-16','Antalya','Merkez','e','572164586','cezmi!ocal19@gmail.com','7f9xDpJjw','AB Rh-','Elmalı Maklar İşhanı N:18'),('49664214736','Yagmur ','Kut','Şanlıurfa','1981-12-18','Istanbul','Güngören','k','980276102','yagmur-kut12@gmail.com','w3rhbUb9b','A Rh-','\"M. Akif Cad NO:14/8 Keresteciler Sitesi Merter Güngören İst.'),('53279584924','Metehan ','Dagtekin','Kırıkkale','1971-10-06','Adana','Seyhan','e','761789540','metehan_dagtekin1@gmail.com','6mmPFeeG3','0 Rh+','Emek Mh 41016 Sk C-5 Blok Zemin Kat N2'),('56015757972','Torgay ','Cetinkaya','Osmaniye','1991-09-28','Isparta','Merkez','e','681042077','torgay_cetinkaya56@gmail.com','ARYXxM4xU','0 Rh-',' Yayala M 130.C N 5C Gözde Apt 32100'),('56092637266','Veysel ','Denizli','Muş','1985-09-19',' Istanbul',' Beyoğlu','e','806591483','veysel#denizli23@gmail.com','shwJqJUbk','0 Rh +','Beyoğlu Dolapdere'),('58504751836','Aysegul ','Albayrak','Giresun','1975-01-08','Istanbul','Kadıköy','k','881043876','aysegul_albayrak42@gmail.com','QqCRWUavL','0 Rh +','\"Caddebostan  3.C N 47/C'),('59674821596','Jale ','Şahin','Balıkesir','1994-02-28','Bursa','Merkez','k','313299694','jale_şahin14@gmail.com','WLWCdrzk6','A Rh-','Yeni Tabakhaneler Tabaklar S No 25'),('60773204616','Engin ','Demiroren','Tokat','1976-10-11','Ankara','Yenimahalle','e','734940528','engin-demiroren58@gmail.com','2rc3Lhcem','A Rh+','\"1.C N 40/C'),('61891069224','Toygar ','Arslan','Kayseri','2000-05-17','Hatay','Merkez','e','299431441','toygar_arslan43@gmail.com','7XVxK9A59','B Rh+','\"Inonu Cad'),('65608055500','Sevilay ','Terim','İzmir','1995-06-28','Adana','Seyhan','k','930099890','sevilay_terim08@gmail.com','zEzeJZW2R','AB Rh-','Ziyapaşa M 677.S Yosun Apt'),('65915056580','Özgül ','Başak','Kastamonu','1997-03-29','Corum','İskilip','k','936086918','özgül_başak66@gmail.com','CNgtku3wG','0 Rh-','San.Sit.Çiftlik Yolu N 10'),('69403909976','Nilufer ','Ozturk','Kilis','1977-08-14',' Kocaeli','Derince','k','149965879','nilufer#ozturk77@gmail.com','hMfZnQmhy','0 Rh +','Derince San.Sit.N 161'),('73502599594','Gözde ','Basar','Iğdır','1980-04-16','Eskisehir','Merkez','k','255581668','gözde_basar47@gmail.com','Xb22vrdPu','B Rh-','İSTİKLAL M ERTUĞRUL S N 52'),('73808492742','Buğra ','Özil','Gaziantep','1992-05-04',' Bursa','Merkez','e','591787122','buğra-özil81@gmail.com','EU4R7Hkxs','0 Rh +','Org.San.Böl.Yeşil C N 31'),('83355792844','Ceyhun ','Akman','Elazığ','1977-10-12','Konya','Merkez','e','735028259','ceyhun#akman13@gmail.com','zDezL3Bzc','B Rh+','Selçuklu Konya'),('87947816628','Aybike ','Berker','Kırşehir','2002-05-23','Balikesir','Merkez','k','627278731','aybike-berker15@gmail.com','XZXp7fKYx','0 Rh-','Ağır San.Böl.Elektro Mekanik Yanı'),('88626818018','Halit',' Bozkurt','Aksaray','1996-10-30','Kayseri','Kocasinan','e','518569839','halit-bozkurt68@gmail.com','7XTRyJtNv','B Rh+','\"Fatih Mah Nl Cad No 12 b'),('89538725142','Melis ','Yetiş','Nevşehir','1992-07-19',' Konya','Karatay','k','645770752','melisy_etiş01@gmail.com','bP7JjcqkL','0 Rh-','Yeni Marangozlar San. Sitesi Cemiyet Sokak No:27 Karatay '),('92027018908','Aysin ','Demirkan','Erzincan','1974-10-23',' Izmir',' Konak','k','275124351','aysin-demirkan3@gmail.com','8H3XQVaWx','0 Rh-','Izmir Konak Alsancak SK C-6 1.Kat'),('95208424598','İrem ','Aksoy','Denizli','1977-11-07','Ankara','Çankaya','e','742164476','irem_aksoy12@gmail.com','vvubPd5aU','A Rh-','\"Atatürk Bulvarı Tiryaki İş Merkezi 64/39'),('96843702874','Ece ','Akkilic','Hakkâri','1987-03-25',' Gaziantep','Merkez','k','479366983','ece-akkilic28@gmail.com','YPrvP8UXz','A Rh-','Havaalanı Yolu Üzeri 5.KM.');
/*!40000 ALTER TABLE `hasta` ENABLE KEYS */;
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
