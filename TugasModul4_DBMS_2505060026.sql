-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mahasiswa
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `data_mahasiswa`
--

DROP TABLE IF EXISTS `data_mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_mahasiswa` (
  `NPM` int(11) NOT NULL AUTO_INCREMENT,
  `Nama_mhs` varchar(25) DEFAULT NULL,
  `Jurusan` varchar(20) DEFAULT NULL,
  `Jumlah_matkul` int(5) DEFAULT NULL,
  `Mata_Kuliah` varchar(15) DEFAULT NULL,
  `Nilai` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_mahasiswa`
--

LOCK TABLES `data_mahasiswa` WRITE;
/*!40000 ALTER TABLE `data_mahasiswa` DISABLE KEYS */;
INSERT INTO `data_mahasiswa` VALUES (1,'Abuy','Teknik Mesin',5,'Fisika',85.50),(2,'Sinta','Teknik Informatika',6,'Algoritma',90.00),(3,'Budi','Ekonomi',4,'Akuntansi',78.25),(4,'Rina','Kedokteran',7,'Anatomi',88.75),(5,'Doni','Hukum',5,'Hukum Pidana',82.40),(6,'Lina','Psikologi',6,'Psikologi Klini',91.20),(7,'Andi','Teknik Sipil',5,'Struktur Beton',79.50),(8,'Maya','Sastra Inggris',4,'Literature',87.00),(9,'Rudi','Manajemen',5,'Manajemen Keuan',80.60),(10,'Nina','Farmasi',6,'Kimia Organik',89.10),(11,'Fajar','Teknik Elektro',5,'Rangkaian Listr',84.30),(12,'Tari','Ilmu Komunikasi',4,'Public Speaking',92.00),(13,'Yoga','Arsitektur',5,'Desain Bangunan',77.80),(14,'Citra','Biologi',6,'Genetika',86.40),(15,'Hadi','Matematika',5,'Aljabar Linear',83.70);
/*!40000 ALTER TABLE `data_mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-11 10:57:12
