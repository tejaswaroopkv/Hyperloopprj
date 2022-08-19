-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: booking_flight
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `booking_data`
--

DROP TABLE IF EXISTS `booking_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_data` (
  `passenger_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_passenger_id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `departure_PNR` varchar(100) DEFAULT NULL,
  `return_PNR` varchar(100) DEFAULT NULL,
  `airline_name` varchar(45) DEFAULT NULL,
  `flight_code` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `is_cancelled` tinyint(4) DEFAULT NULL,
  `source_place` varchar(100) DEFAULT NULL,
  `destination_place` varchar(100) DEFAULT NULL,
  `trip_type_id` int(11) NOT NULL,
  `airline_id` int(11) DEFAULT NULL,
  `src_id` int(11) DEFAULT NULL,
  `dest_id` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`passenger_id`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_data`
--

LOCK TABLES `booking_data` WRITE;
/*!40000 ALTER TABLE `booking_data` DISABLE KEYS */;
INSERT INTO `booking_data` VALUES (1,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011399','NA','Indigo','IND1000','37.5$',0,'Hyderabad','Kolkata',1,1,4,5,25),(2,1,'mbg','sdf@gmas.com','08639600379','PNRDFLY901139912399','NA','Indigo','IND1000','37.5$',1,'Hyderabad','Kolkata',1,1,4,5,20),(3,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9041235','NA','Go Air','GO1011','38.333333333333336$',1,'Delhi','Bangalore',1,4,1,3,25),(4,3,'kvrkmurthy','kvrkmurthy1985@gmail.com','9989819092','PNRDFLY904123542235','NA','Go Air','GO1011','38.333333333333336$',1,'Delhi','Bangalore',1,4,1,3,60),(5,3,'E Sree Bhramaramba','sreebhramaramba1965@gmail.com','9573152635','PNRDFLY90412354223543235','NA','Go Air','GO1011','38.333333333333336$',0,'Delhi','Bangalore',1,4,1,3,56),(6,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011832','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(7,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901183212892','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(8,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901134','','Indigo','IND1000','45$',0,'Hyderabad','Kolkata',1,1,4,5,25),(9,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011598','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(10,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901159812740','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(11,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011598','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(12,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901159812740','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(13,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90115981274013644','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(14,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031720','PNRRFLY9031720','Jet Airways','JA1002','110$',0,'Bangalore','Hyderabad',1,3,3,4,25),(15,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031720','PNRRFLY9031720','Jet Airways','JA1002','110$',0,'Bangalore','Hyderabad',1,3,3,4,25),(16,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903172032315','PNRRFLY903172032315','Jet Airways','JA1002','110$',0,'Bangalore','Hyderabad',1,3,3,4,25),(17,0,'kvr','kvr@gmail.com','9989819092','PNRDFLY9031583','PNRRFLY9031583','Jet Airways','JA1002','155$',0,'Bangalore','Hyderabad',1,3,3,4,60),(18,0,'test','test@gmail.com','08639600378','PNRDFLY9031980','PNRRFLY9031980','Jet Airways','JA1002','150$',0,'Bangalore','Hyderabad',1,3,3,4,20),(19,0,'test14','test12@gmail.com','9989819099','PNRDFLY9031808','PNRRFLY9031808','Jet Airways','JA1002','155$',0,'Bangalore','Hyderabad',1,3,3,4,21),(20,0,'test124','test124@gmail.com','9989819099','PNRDFLY9031738','PNRRFLY9031738','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(21,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031615','PNRRFLY9031615','Jet Airways','JA1002','150$',0,'Bangalore','Hyderabad',1,3,3,4,21),(22,0,'test123','test123@gmail.com','9989819099','PNRDFLY9031968','PNRRFLY9031968','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(23,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031110','PNRRFLY9031110','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(24,23,'test23','test23@gmail.com','9989819098','PNRDFLY9032110','PNRRFLY9032110','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(25,0,'test23','test23@gmail.com','9989819095','PNRDFLY9031668','PNRRFLY9031668','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(26,25,'test34','test34@gmail.com','9989819099','PNRDFLY9032668','PNRRFLY9032668','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(27,0,'test23','test23@gmail.com','9989819095','PNRDFLY903266833771','PNRRFLY903266833771','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(28,27,'test34','test34@gmail.com','9989819099','PNRDFLY9034771','PNRRFLY9034771','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(29,0,'test23','test23@gmail.com','9989819095','PNRDFLY9031668','PNRRFLY9031668','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(30,29,'test34','test34@gmail.com','9989819099','PNRDFLY9032668','PNRRFLY9032668','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(31,0,'test23','test23@gmail.com','9989819095','PNRDFLY903266833771','PNRRFLY903266833771','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(32,31,'test34','test34@gmail.com','9989819099','PNRDFLY9034771','PNRRFLY9034771','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(33,0,'test23','test23@gmail.com','9989819095','PNRDFLY903477135360','PNRRFLY903477135360','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(34,33,'test34','test34@gmail.com','9989819099','PNRDFLY9036360','PNRRFLY9036360','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(35,0,'test15','test15@gmail.com','9989819098','PNRDFLY9031544','PNRRFLY9031544','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,22),(36,35,'test14','test14@gmail.com','9989819099','PNRDFLY9032544','PNRRFLY9032544','Jet Airways','JA1002','135$',0,'Bangalore','Hyderabad',1,3,3,4,21),(37,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031839','','Jet Airways','JA1002','60$',0,'Bangalore','Hyderabad',1,3,3,4,22),(38,0,'test125','test125@gmail.com','9989819099','PNRDFLY9031346','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(39,38,'test124','test124@gmail.com','9989581908','PNRDFLY9032346','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(40,0,'test125','test125@gmail.com','9989819099','PNRDFLY9031346','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(41,40,'test124','test124@gmail.com','9989581908','PNRDFLY9032346','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(42,0,'test125','test125@gmail.com','9989819099','PNRDFLY903234633933','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(43,42,'test124','test124@gmail.com','9989581908','PNRDFLY9034933','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(44,0,'test125','test125@gmail.com','9989819099','PNRDFLY9031346','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(45,44,'test124','test124@gmail.com','9989581908','PNRDFLY9032346','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(46,0,'test125','test125@gmail.com','9989819099','PNRDFLY903234633933','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(47,46,'test124','test124@gmail.com','9989581908','PNRDFLY9034933','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(48,0,'test125','test125@gmail.com','9989819099','PNRDFLY903493335326','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(49,48,'test124','test124@gmail.com','9989581908','PNRDFLY9036326','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(50,0,'test','test@gmail.com','9989819099','PNRDFLY9031429','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(51,0,'test','test@gmail.com','9989819099','PNRDFLY9031429','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(52,0,'test','test@gmail.com','9989819099','PNRDFLY90314293246','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(53,0,'test','test@gmail.com','9989819099','PNRDFLY90314293246','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(54,0,'test','test@gmail.com','9989819099','PNRDFLY9031429324633463','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(55,0,'test','test@gmail.com','9989819099','PNRDFLY9031429','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(56,0,'test','test@gmail.com','9989819099','PNRDFLY90314293246','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(57,0,'test','test@gmail.com','9989819099','PNRDFLY9031429324633463','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(58,0,'test','test@gmail.com','9989819099','PNRDFLY903142932463346334762','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(59,0,'test','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031353','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(60,0,'test','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903135332944','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(61,0,'test','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031353','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(62,0,'test','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903135332944','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(63,0,'test','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90313533294433197','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(64,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(65,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(66,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(67,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(68,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(69,0,'test12','test12@gmail.com','9989819099','PNRDFLY90317573236833290','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(70,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(71,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(72,0,'test12','test12@gmail.com','9989819099','PNRDFLY90317573236833290','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(73,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757323683329034628','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(74,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(75,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(76,0,'test12','test12@gmail.com','9989819099','PNRDFLY90317573236833290','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(77,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757323683329034628','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(78,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368332903462835675','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(79,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(80,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(81,0,'test12','test12@gmail.com','9989819099','PNRDFLY90317573236833290','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(82,0,'test12','test12@gmail.com','9989819099','PNRDFLY9031757323683329034628','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(83,0,'test12','test12@gmail.com','9989819099','PNRDFLY903175732368332903462835675','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(84,0,'test12','test12@gmail.com','9989819099','PNRDFLY90317573236833290346283567536201','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(85,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(86,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(87,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90315903236','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(88,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(89,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90315903236','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(90,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590323633772','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(91,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(92,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90315903236','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(93,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031590323633772','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(94,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903159032363377234457','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(95,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031913','','Jet Airways','JA1002','60$',0,'Bangalore','Hyderabad',1,3,3,4,22),(96,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(97,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(98,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903136932159','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(99,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(100,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903136932159','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(101,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90313693215933213','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(102,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(103,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903136932159','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(104,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90313693215933213','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(105,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369321593321334516','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(106,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(107,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY903136932159','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(108,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90313693215933213','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(109,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031369321593321334516','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(110,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90313693215933213345163568','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(111,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031827','','Jet Airways','JA1002','40$',0,'Bangalore','Hyderabad',1,3,3,4,22),(112,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011196','','Indigo','IND1000','10$',0,'Hyderabad','Kolkata',1,1,4,5,23),(113,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011667','','Indigo','IND1000','25$',0,'Hyderabad','Kolkata',1,1,4,5,23),(124,0,'test','test12@gmail.com','9989819092','PNRDFLY9011508','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(125,0,'test','test12@gmail.com','9989819092','PNRDFLY901150812187','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(126,0,'test','test12@gmail.com','9989819092','PNRDFLY90115081218713759','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(127,0,'test','test12@gmail.com','9989819092','PNRDFLY9011508121871375914652','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(128,0,'test','test12@gmail.com','9989819092','PNRDFLY901150812187137591465215958','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(129,0,'test','test12@gmail.com','9989819092','PNRDFLY9011508','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(130,0,'test','test12@gmail.com','9989819092','PNRDFLY901150812187','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(131,0,'test','test12@gmail.com','9989819092','PNRDFLY90115081218713759','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(132,0,'test','test12@gmail.com','9989819092','PNRDFLY9011508121871375914652','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(133,0,'test','test12@gmail.com','9989819092','PNRDFLY901150812187137591465215958','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(134,0,'test','test12@gmail.com','9989819092','PNRDFLY9011508121871375914652159581629','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(135,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(136,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(137,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90118121268','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(138,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(139,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90118121268','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(140,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812126813800','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(141,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(142,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90118121268','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(143,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812126813800','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(144,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901181212681380014844','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(145,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(146,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90118121268','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(147,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011812126813800','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(148,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901181212681380014844','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(149,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY90118121268138001484415246','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(150,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011504','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(151,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011231','','Indigo','IND1000','50$',0,'Hyderabad','Kolkata',1,1,4,5,25),(152,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011611','','Indigo','IND1000','30$',0,'Hyderabad','Kolkata',1,1,4,5,25),(153,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011128','','Indigo','IND1000','50$',0,'Hyderabad','Kolkata',1,1,4,5,25),(154,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011128','','Indigo','IND1000','50$',0,'Hyderabad','Kolkata',1,1,4,5,25),(155,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901112812149','','Indigo','IND1000','50$',0,'Hyderabad','Kolkata',1,1,4,5,25),(156,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011493','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(157,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY901154','','Indigo','IND1000','40$',0,'Hyderabad','Kolkata',1,1,4,5,25),(158,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031494','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,25),(159,0,'teju','tesju@gmail.com','9989819099','PNRDFLY9031483','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,21),(160,0,'test','test12@gmail.com','9989819098','PNRDFLY9011628','','Indigo','IND1000','25$',0,'Hyderabad','Kolkata',1,1,4,5,22),(161,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9011873','','Indigo','IND1000','25$',0,'Hyderabad','Kolkata',1,1,4,5,24),(162,0,'test','test12@gmail.com','9989819098','PNRDFLY90318','','Jet Airways','JA1002','75$',0,'Bangalore','Hyderabad',1,3,3,4,22),(163,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031552','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(164,163,'kvrk','kvrk@gmail.com','9989819099','PNRDFLY9032552','NA','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,60),(165,0,'test12','test12@gmail.com','08639600378','PNRDFLY9031799','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,21),(166,0,'test12','test12@gmail.com','08639600378','PNRDFLY9031471','','Jet Airways','JA1002','55$',0,'Bangalore','Hyderabad',1,3,3,4,22),(167,0,'Tejaswaroop Kuppa','tejaswaroop.kuppa09@gmail.com','08639600378','PNRDFLY9031144','','Jet Airways','JA1002','30$',0,'Bangalore','Hyderabad',1,3,3,4,22),(171,0,'tejaswaroop k','tejaswaroop.kuppa09@gmail.com','8500159092','PNRDFLY903172','NA','Jet Airways','JA1002','15$',0,'Bangalore','Hyderabad',1,3,3,4,25),(172,0,'tejaswaroop k','tejaswaroop.kuppa09@gmail.com','8500159092','PNRDFLY90317232591','NA','Jet Airways','JA1002','15$',0,'Bangalore','Hyderabad',1,3,3,4,25);
/*!40000 ALTER TABLE `booking_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-10 16:18:43