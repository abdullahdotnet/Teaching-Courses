CREATE DATABASE  IF NOT EXISTS `super_store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `super_store`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: super_store
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` int NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Michael','Flores','christopher49@example.net','644 Torres Motorway Suite 490','New Zacharyburgh','North Carolina','43908'),(2,'Zachary','Bautista','daviddavis@example.com','00940 Smith Springs Suite 613','Rubioberg','Washington','83110'),(3,'Anna','Wright','akramer@example.net','089 Alexander Parks Suite 142','Port Ashleyland','Kentucky','36290'),(4,'Penny','Smith','hernandezalisha@example.org','1603 Nicole Corners Apt. 814','Lake Thomasland','Maine','45102'),(5,'Robert','Wood','zachary81@example.org','131 Allen Manors Apt. 293','Briggsbury','Alaska','79857'),(6,'Cynthia','Sanchez','john69@example.com','973 Pittman Courts','Jaketon','Idaho','69016'),(7,'Taylor','Carlson','jessicajohnson@example.net','81788 Donna Plain','Michaelfurt','New Hampshire','21729'),(8,'Charles','Howard','crystalmiles@example.net','384 Ferrell Spurs Apt. 116','Port Georgetown','Montana','86470'),(9,'William','Taylor','cgreen@example.com','0720 Kathryn Lakes Suite 393','Laurenberg','Delaware','42195'),(10,'Rebekah','Martin','salazarthomas@example.org','7710 Lacey Station Suite 255','North Jennifertown','Kentucky','62730'),(11,'Susan','Brown','annachandler@example.net','2992 Vincent Place','Stephanieburgh','Washington','61857'),(12,'Amanda','Petersen','michaelanderson@example.com','56521 Nathan Roads','West Jacobton','Iowa','17017'),(13,'Mark','Lee','debra35@example.org','7791 Meyer Lodge','Cynthiaport','Illinois','66331'),(14,'Donald','Simon','rhonda73@example.net','29756 Rivers Islands','Jenniferhaven','Delaware','59969'),(15,'Kimberly','Tran','raymatthew@example.org','4984 Edward Plains','Lake Brandon','Ohio','95706'),(16,'Amanda','Davis','shelbymorris@example.org','7967 Wilson Alley','New Dustin','Michigan','77187'),(17,'Janet','Wilson','warddonna@example.org','543 White Shoal','Lindseyside','Tennessee','80850'),(18,'Andrea','Hall','danielcourtney@example.com','209 Beverly Walk Apt. 169','Stevenbury','Massachusetts','60161'),(19,'Jason','Woods','gilljacob@example.com','99667 Young Street','Friedmanburgh','Virginia','51467'),(20,'Lisa','Washington','suzannejones@example.net','9545 Laura Gardens','Dixonmouth','Louisiana','68974'),(21,'Pamela','Hardin','john70@example.net','134 Lloyd Plaza','East Brittneystad','Hawaii','14267'),(22,'David','Ford','jason82@example.com','04607 Susan Inlet Apt. 575','Annborough','Wisconsin','61845'),(23,'James','Perez','adamsmarc@example.net','4196 Lauren Mews','West Coreyview','Minnesota','35631'),(24,'Jesse','Schmidt','pamela06@example.com','306 Rodriguez Landing Suite 230','Lake Amyfort','Minnesota','95312'),(25,'Jonathan','Woods','nwalker@example.org','976 Knox Estate','Lake Christina','Pennsylvania','63822'),(26,'Tanner','Munoz','nrodriguez@example.org','464 Jeffrey Course Apt. 371','East Marissa','Pennsylvania','93262'),(27,'Brandon','Thornton','robertriley@example.org','30938 Shelia Bypass','Jenniferfurt','Texas','07960'),(28,'Adam','Thompson','zlynn@example.net','70472 Garcia Pass','East Corey','Missouri','12425'),(29,'Larry','Roberts','jonathansweeney@example.org','042 Joseph Mall','West Julieberg','Alabama','24093'),(30,'Michelle','Monroe','raymiller@example.com','48110 Brenda Rest Apt. 027','Whiteton','Maine','11741'),(31,'Timothy','Nichols','kevin57@example.org','44021 Lindsay Pine','Billyside','New Mexico','67964'),(32,'Charles','Vang','wardjessica@example.net','78285 Young Plains Apt. 101','South Lindsey','North Dakota','13358'),(33,'Shawn','Ramos','butlermargaret@example.com','32144 Daniel Manors','North Amy','New Jersey','00568'),(34,'Lindsay','Johnson','schmidtjorge@example.com','8452 Joseph Center','Millerland','Louisiana','58519'),(35,'Jose','Duncan','charles34@example.net','92020 Patrick Loop Suite 487','South Tracytown','New Mexico','55389'),(36,'Miranda','Barnes','bailey68@example.com','8550 Baker Cove','Lake Sean','Delaware','72564'),(37,'John','Mccarthy','johnnymills@example.com','770 Patrick Lock','New Ashleymouth','Mississippi','08512'),(38,'Natasha','Simmons','friedmanamanda@example.com','0302 Mary Tunnel','Murphychester','Indiana','84977'),(39,'Maria','Smith','alexandra33@example.org','330 Johnson Island Suite 902','Andersonborough','Nevada','17244'),(40,'Jorge','Burke','nicholas96@example.org','03953 Wright Passage','Nelsonfort','Idaho','53702'),(41,'Doris','Lee','elizabethmurphy@example.net','03481 Emily Mission','South Lisa','Vermont','01386'),(42,'Jeremy','Harris','xbrown@example.com','35028 Sonia Estates','Christopherhaven','Ohio','86476'),(43,'Ryan','Reynolds','rodney36@example.com','661 Kenneth Freeway Apt. 757','West Anthony','Kansas','92299'),(44,'Katie','Smith','glenndean@example.org','915 Reed Crossing','West Jasmineview','Missouri','88651'),(45,'Evan','Jackson','vreed@example.com','76892 Paul Shoal','Evelyntown','Pennsylvania','29319'),(46,'Joseph','Henry','bowmankyle@example.net','414 Crystal Loaf','West Rhondamouth','Hawaii','54266'),(47,'Eric','Rosario','norrisharold@example.org','16116 Mcmahon Ferry','West Jennifer','Tennessee','04860'),(48,'Amy','Porter','mjohnson@example.net','253 Daniel Summit','Lake Megantown','Georgia','18735'),(49,'Sheri','Mccoy','opage@example.com','90882 Regina Crescent Suite 331','Cindyhaven','North Dakota','90001'),(50,'Jennifer','Brooks','williamwilliams@example.net','1638 Cox Vista Suite 097','Milesland','Mississippi','40353');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Front-line multi-state intranet'),(2,'Grass-roots disintermediate algorithm'),(3,'Synergistic fault-tolerant array'),(4,'Exclusive context-sensitive matrix'),(5,'Universal leadingedge conglomeration'),(6,'Mandatory heuristic matrix'),(7,'Polarized bandwidth-monitored paradigm'),(8,'Optional secondary parallelism'),(9,'Profit-focused global budgetary management'),(10,'Centralized grid-enabled Local Area Network');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_departments`
--

DROP TABLE IF EXISTS `employee_departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_departments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `department_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `employee_id` (`employee_id`),
  KEY `department_id` (`department_id`),
  CONSTRAINT `employee_departments_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`),
  CONSTRAINT `employee_departments_ibfk_2` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_departments`
--

LOCK TABLES `employee_departments` WRITE;
/*!40000 ALTER TABLE `employee_departments` DISABLE KEYS */;
INSERT INTO `employee_departments` VALUES (1,23,6),(2,2,4),(3,9,5),(4,13,5),(5,19,7),(6,24,7),(7,30,7),(8,2,7),(9,28,5),(10,17,8),(11,23,1),(12,18,10),(13,4,5),(14,25,6),(15,15,1),(16,22,6),(17,28,9),(18,8,10),(19,20,6),(20,13,10),(21,22,4),(22,5,5),(23,27,3),(24,14,6),(25,5,3),(26,28,1),(27,6,3),(28,4,7),(29,9,10),(30,14,10),(31,16,6),(32,10,2),(33,8,1),(34,11,3),(35,16,3),(36,27,4),(37,24,10),(38,7,1),(39,6,2),(40,26,4),(41,26,10),(42,7,4),(43,3,4),(44,12,8),(45,14,10),(46,30,2),(47,23,6),(48,25,1),(49,30,4),(50,24,2),(51,12,4),(52,14,2),(53,15,1),(54,15,7),(55,23,7),(56,22,8),(57,11,6),(58,14,6),(59,21,7),(60,13,3);
/*!40000 ALTER TABLE `employee_departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Christopher','Jackson','singletonamanda@example.net','Best boy'),(2,'Kathleen','Esparza','melissasilva@example.org','Health physicist'),(3,'Kelly','Wilcox','yvonne26@example.com','Editor, commissioning'),(4,'Javier','Robertson','ikelly@example.com','Music therapist'),(5,'Shannon','King','jocelyn99@example.net','Communications engineer'),(6,'Lisa','Perry','jeffrey65@example.org','TEFL teacher'),(7,'Dan','Houston','ntrujillo@example.net','Product/process development scientist'),(8,'Matthew','Flores','maryjackson@example.net','Research scientist (life sciences)'),(9,'Jeffrey','Freeman','scottsean@example.com','Location manager'),(10,'Eric','Hart','steven75@example.net','Adult nurse'),(11,'Donald','Manning','samuelallen@example.com','Engineer, agricultural'),(12,'Yesenia','Hopkins','rebeccapage@example.org','Therapeutic radiographer'),(13,'Curtis','Mueller','alexanderkevin@example.org','Chartered accountant'),(14,'Tracy','Daniel','chenthomas@example.net','Designer, television/film set'),(15,'Andrea','Caldwell','zfrost@example.com','Management consultant'),(16,'Douglas','Diaz','chapmanzachary@example.org','Financial trader'),(17,'Anne','Guzman','aprilsims@example.org','Tourist information centre manager'),(18,'Shelby','Reyes','colemancraig@example.net','Financial trader'),(19,'James','Torres','christophermay@example.org','Commercial/residential surveyor'),(20,'Elizabeth','Davis','katrina51@example.org','Optician, dispensing'),(21,'Jason','Lane','franklinpatricia@example.com','Education officer, community'),(22,'Laura','Fields','lopezmanuel@example.com','Physiological scientist'),(23,'Susan','Moore','hutchinsonmark@example.com','Youth worker'),(24,'Gina','Ingram','mary79@example.com','Accountant, chartered'),(25,'Michael','Davis','john26@example.org','Television floor manager'),(26,'Michael','Maxwell','ryan66@example.org','Public affairs consultant'),(27,'Tanya','Martinez','walkernicole@example.net','Newspaper journalist'),(28,'Erica','Lee','yatesjackson@example.org','Teaching laboratory technician'),(29,'Shannon','Skinner','scline@example.net','Engineer, manufacturing systems'),(30,'Kyle','Brown','james53@example.org','Writer');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,20,24,1,3.32),(2,16,19,4,4.32),(3,160,14,7,66.64),(4,121,69,3,69.40),(5,117,1,3,26.38),(6,98,46,3,66.38),(7,9,39,1,43.47),(8,193,87,4,85.28),(9,85,83,6,23.52),(10,22,18,9,12.84),(11,177,4,5,64.28),(12,49,41,4,24.71),(13,2,82,1,32.50),(14,80,58,7,41.35),(15,109,66,10,83.91),(16,71,15,6,53.22),(17,83,4,5,65.88),(18,2,83,5,25.06),(19,170,66,10,58.62),(20,35,21,4,15.97),(21,179,96,1,62.52),(22,88,41,2,12.42),(23,158,99,1,10.06),(24,8,67,4,67.20),(25,193,29,2,92.55),(26,160,36,2,80.38),(27,160,71,10,22.15),(28,84,68,10,95.10),(29,27,14,8,2.89),(30,46,29,4,59.07),(31,7,94,4,8.29),(32,111,55,7,44.64),(33,189,46,7,20.91),(34,190,77,5,80.54),(35,20,15,8,25.79),(36,154,27,3,52.53),(37,40,82,2,23.57),(38,29,98,2,4.52),(39,144,84,10,69.50),(40,10,48,7,88.53),(41,138,35,9,62.12),(42,82,24,4,64.43),(43,49,59,9,21.20),(44,113,85,1,69.04),(45,197,57,4,53.34),(46,122,75,4,55.06),(47,54,63,4,7.70),(48,194,49,4,57.83),(49,16,93,7,86.82),(50,140,92,5,78.24),(51,136,28,3,97.64),(52,118,33,4,70.79),(53,141,57,10,33.96),(54,23,49,8,99.84),(55,67,38,9,18.37),(56,46,21,3,21.43),(57,161,11,4,84.94),(58,187,88,5,48.89),(59,146,3,7,79.33),(60,189,31,5,49.36),(61,27,42,10,56.98),(62,167,66,6,30.64),(63,128,8,7,43.83),(64,193,53,10,61.97),(65,47,18,10,56.92),(66,77,5,2,35.38),(67,166,63,2,29.50),(68,188,11,8,21.08),(69,200,45,7,27.54),(70,137,2,5,49.44),(71,198,6,3,31.65),(72,82,49,9,99.91),(73,75,17,1,66.48),(74,178,87,5,77.65),(75,30,17,4,37.02),(76,117,85,4,26.28),(77,129,93,1,45.83),(78,178,57,6,99.40),(79,94,93,1,31.95),(80,168,3,4,14.25),(81,166,38,7,16.89),(82,110,91,4,32.49),(83,196,26,7,98.09),(84,54,73,9,79.91),(85,58,58,5,87.20),(86,191,39,10,7.55),(87,149,2,7,50.85),(88,78,23,8,62.21),(89,182,76,6,7.13),(90,87,87,2,92.09),(91,178,58,2,8.60),(92,193,44,9,8.41),(93,30,76,6,82.72),(94,190,51,1,13.18),(95,112,37,2,67.64),(96,23,85,9,58.75),(97,143,64,6,99.49),(98,31,95,8,94.66),(99,160,12,9,10.24),(100,190,64,4,52.31),(101,78,69,8,46.98),(102,154,100,3,89.00),(103,175,6,4,11.29),(104,48,7,4,65.78),(105,29,69,7,24.40),(106,193,67,9,18.18),(107,76,52,10,79.86),(108,133,91,7,88.82),(109,52,55,4,42.80),(110,2,90,9,19.65),(111,101,35,8,99.90),(112,20,80,7,92.73),(113,134,25,5,80.71),(114,175,52,6,62.27),(115,46,35,2,26.93),(116,86,9,10,24.50),(117,84,34,9,63.04),(118,21,76,4,96.06),(119,129,39,3,68.17),(120,120,61,5,24.30),(121,29,87,10,98.03),(122,29,55,7,75.34),(123,119,83,7,93.14),(124,43,100,10,12.96),(125,70,20,2,19.53),(126,174,31,10,10.91),(127,153,48,6,92.81),(128,156,42,9,24.67),(129,28,86,4,38.91),(130,15,14,3,62.36),(131,38,16,10,13.52),(132,178,34,6,50.51),(133,28,26,10,14.81),(134,194,22,1,6.05),(135,196,92,8,14.65),(136,155,14,8,35.18),(137,120,11,8,41.77),(138,38,33,7,23.32),(139,89,88,10,51.91),(140,56,37,9,29.90),(141,80,58,2,46.91),(142,122,64,2,56.21),(143,178,78,7,34.63),(144,28,90,10,21.64),(145,134,20,8,39.92),(146,192,75,1,94.93),(147,41,31,2,43.08),(148,180,55,7,75.36),(149,94,16,3,41.90),(150,163,64,4,70.72),(151,193,84,7,23.39),(152,6,1,8,56.34),(153,85,38,10,35.93),(154,196,6,10,11.55),(155,32,10,2,64.83),(156,21,66,10,7.84),(157,96,40,10,98.00),(158,48,93,1,14.68),(159,6,43,10,50.89),(160,120,28,6,42.63),(161,126,32,1,48.55),(162,48,61,2,50.00),(163,40,83,6,48.99),(164,67,46,8,69.40),(165,58,8,5,30.94),(166,123,31,9,6.50),(167,121,89,4,92.52),(168,48,56,2,52.23),(169,196,1,10,17.04),(170,57,34,9,74.81),(171,77,63,6,60.76),(172,95,75,5,34.02),(173,118,47,3,39.58),(174,146,18,2,13.59),(175,91,28,3,89.21),(176,168,47,3,91.17),(177,27,63,5,65.25),(178,125,21,6,42.52),(179,49,8,6,13.05),(180,50,57,3,11.65),(181,104,40,3,70.37),(182,173,37,5,91.27),(183,181,21,10,57.07),(184,25,11,7,26.81),(185,30,15,6,31.56),(186,34,13,3,41.36),(187,141,58,8,10.24),(188,44,92,3,23.88),(189,110,28,8,93.26),(190,80,27,5,85.39),(191,193,44,7,95.63),(192,178,99,1,79.21),(193,104,12,7,54.51),(194,72,82,7,27.91),(195,98,45,1,90.89),(196,13,63,10,44.74),(197,138,94,6,2.51),(198,38,21,3,45.20),(199,173,61,3,51.09),(200,136,75,9,35.93),(201,34,77,1,24.75),(202,127,40,2,3.21),(203,189,87,7,3.09),(204,68,38,1,63.94),(205,186,49,2,7.86),(206,108,41,9,11.17),(207,40,61,5,51.26),(208,84,13,2,5.79),(209,148,78,5,14.88),(210,88,50,1,61.20),(211,43,22,5,98.89),(212,127,81,7,5.32),(213,68,94,4,62.90),(214,190,41,7,68.29),(215,39,90,9,99.56),(216,187,40,5,34.64),(217,81,24,7,83.70),(218,159,13,10,35.24),(219,143,19,1,96.68),(220,149,89,2,72.03),(221,1,91,3,98.71),(222,31,96,3,7.43),(223,56,52,8,14.25),(224,100,61,6,86.86),(225,92,41,7,83.16),(226,127,10,5,39.99),(227,2,80,9,78.28),(228,96,47,6,55.76),(229,176,18,9,34.53),(230,106,33,3,70.72),(231,11,6,1,50.24),(232,181,71,5,64.72),(233,104,18,4,71.89),(234,104,74,2,64.31),(235,68,43,2,29.19),(236,52,86,5,26.01),(237,58,34,5,80.02),(238,150,81,9,4.68),(239,157,3,7,42.25),(240,61,99,5,44.92),(241,138,32,1,42.64),(242,179,7,2,6.43),(243,136,64,5,85.44),(244,91,33,10,22.67),(245,147,68,9,46.61),(246,24,99,6,14.87),(247,113,3,6,68.28),(248,58,90,4,17.20),(249,141,54,6,76.26),(250,164,80,5,28.55),(251,168,58,2,22.77),(252,126,59,1,91.78),(253,75,55,3,17.14),(254,67,92,9,9.40),(255,59,18,3,9.69),(256,47,3,9,76.39),(257,65,85,1,95.41),(258,64,63,3,51.34),(259,130,55,7,18.58),(260,88,73,1,39.99),(261,63,3,5,13.19),(262,50,26,1,42.14),(263,195,22,10,53.74),(264,159,34,9,14.66),(265,39,47,6,99.53),(266,88,72,6,26.31),(267,120,35,9,69.78),(268,120,24,7,65.15),(269,175,9,3,97.41),(270,15,46,10,28.15),(271,177,97,5,80.23),(272,164,65,9,44.87),(273,41,28,3,89.93),(274,74,92,7,58.50),(275,141,92,7,45.38),(276,126,72,9,2.91),(277,81,39,7,21.12),(278,1,97,7,68.61),(279,182,2,3,5.65),(280,32,53,2,98.43),(281,127,19,1,10.44),(282,164,50,5,26.75),(283,152,58,8,36.66),(284,9,97,4,87.23),(285,13,59,2,69.45),(286,185,81,8,26.72),(287,50,16,8,53.75),(288,153,59,3,21.47),(289,17,33,8,98.02),(290,95,85,6,75.28),(291,114,43,5,82.96),(292,30,58,7,85.22),(293,63,97,2,53.22),(294,171,1,2,49.82),(295,69,83,3,87.74),(296,135,29,5,52.43),(297,15,81,1,42.06),(298,58,85,5,90.02),(299,161,39,3,42.74),(300,85,76,2,54.16),(301,197,67,3,52.29),(302,87,59,1,65.15),(303,133,32,6,43.51),(304,10,82,10,71.13),(305,126,77,8,76.58),(306,185,73,10,16.82),(307,105,86,5,50.38),(308,171,17,6,14.67),(309,113,34,2,75.44),(310,172,77,8,48.23),(311,117,80,4,98.04),(312,135,93,9,41.92),(313,59,51,4,12.52),(314,72,75,1,65.72),(315,179,20,3,30.73),(316,60,18,7,39.82),(317,3,60,2,61.89),(318,78,9,5,69.20),(319,86,38,2,68.53),(320,19,87,6,20.54),(321,31,26,8,74.08),(322,135,71,3,95.56),(323,7,82,6,4.47),(324,191,1,9,32.07),(325,40,52,4,75.33),(326,122,91,2,30.74),(327,98,77,1,4.24),(328,111,82,10,60.49),(329,150,11,9,24.84),(330,48,99,2,57.45),(331,50,75,1,78.85),(332,181,62,4,38.75),(333,21,43,7,2.43),(334,43,3,5,27.24),(335,48,57,5,29.90),(336,128,51,4,37.82),(337,77,6,1,45.91),(338,177,99,10,15.72),(339,115,46,5,82.33),(340,171,8,6,60.27),(341,107,13,9,57.65),(342,159,99,3,11.59),(343,150,43,2,90.50),(344,184,67,3,54.26),(345,186,94,8,67.13),(346,146,53,7,93.32),(347,200,82,8,13.64),(348,128,77,2,74.07),(349,186,6,4,51.89),(350,73,7,5,9.75),(351,102,73,1,98.95),(352,130,34,4,58.11),(353,103,26,1,63.37),(354,99,18,8,73.79),(355,140,71,10,6.37),(356,126,32,4,13.54),(357,154,92,3,79.29),(358,90,44,10,49.04),(359,16,27,5,67.40),(360,54,32,3,9.77),(361,135,42,8,58.15),(362,183,42,1,94.68),(363,88,10,6,84.10),(364,101,79,6,70.13),(365,121,10,2,89.98),(366,177,6,4,70.46),(367,60,50,2,86.83),(368,162,18,4,15.16),(369,60,51,5,21.85),(370,76,78,10,55.52),(371,170,51,8,1.58),(372,15,58,7,58.06),(373,28,5,4,70.72),(374,82,69,3,47.52),(375,118,7,3,29.98),(376,194,2,8,4.11),(377,34,29,7,17.80),(378,51,28,1,7.12),(379,74,97,3,98.09),(380,134,42,2,37.00),(381,17,99,10,86.01),(382,171,16,4,83.31),(383,189,44,6,88.64),(384,123,78,8,59.99),(385,120,15,10,60.18),(386,110,32,10,7.39),(387,179,79,1,83.79),(388,160,16,5,95.06),(389,109,88,9,7.45),(390,50,51,4,10.37),(391,104,90,5,28.57),(392,120,55,8,4.82),(393,10,74,1,78.49),(394,21,76,6,59.52),(395,40,10,6,83.37),(396,67,84,7,18.45),(397,78,30,10,1.31),(398,7,44,1,22.40),(399,3,92,3,41.10),(400,79,40,5,53.52),(401,63,18,7,27.09),(402,7,87,9,38.19),(403,128,76,6,30.15),(404,100,43,8,18.46),(405,176,25,9,75.75),(406,60,89,6,40.70),(407,170,45,6,68.12),(408,190,54,7,88.44),(409,191,41,3,99.30),(410,125,19,1,54.30),(411,4,32,7,74.81),(412,102,5,6,50.82),(413,141,50,5,12.36),(414,71,87,2,53.42),(415,56,15,5,70.55),(416,185,44,5,41.22),(417,41,74,8,30.39),(418,89,37,9,90.41),(419,191,85,8,49.48),(420,41,48,7,27.24),(421,157,29,4,80.18),(422,48,8,7,52.71),(423,3,25,7,7.60),(424,162,16,4,63.97),(425,61,5,5,47.68),(426,129,4,4,88.27),(427,73,31,3,61.18),(428,10,49,10,59.37),(429,171,88,1,92.60),(430,31,23,3,22.79),(431,149,85,10,76.16),(432,18,30,2,1.67),(433,145,26,10,95.09),(434,129,89,4,74.59),(435,159,18,10,3.12),(436,22,64,5,34.54),(437,163,80,10,88.61),(438,136,26,5,8.68),(439,2,54,1,45.75),(440,42,17,8,81.91),(441,39,13,2,24.62),(442,58,77,5,70.62),(443,140,21,4,37.64),(444,169,22,7,52.87),(445,187,33,2,42.63),(446,122,71,10,13.14),(447,123,35,10,21.13),(448,152,92,3,49.55),(449,35,41,7,17.21),(450,131,70,7,62.47),(451,162,78,5,98.02),(452,72,26,10,37.75),(453,30,71,6,58.98),(454,136,30,3,34.67),(455,134,96,1,97.33),(456,128,26,8,92.54),(457,64,50,5,35.55),(458,96,18,4,31.13),(459,93,44,8,61.30),(460,148,84,2,56.70),(461,145,49,6,30.67),(462,176,10,6,26.03),(463,73,4,1,2.10),(464,34,93,4,23.49),(465,77,46,8,91.65),(466,68,47,9,9.60),(467,163,74,1,92.94),(468,135,79,4,5.84),(469,83,87,4,94.72),(470,61,30,1,55.43),(471,57,31,6,15.77),(472,12,12,8,30.64),(473,106,87,10,89.86),(474,181,86,10,36.59),(475,120,14,8,31.54),(476,47,90,7,97.88),(477,96,21,5,59.18),(478,179,35,8,39.13),(479,99,10,10,72.87),(480,169,64,6,54.98),(481,11,94,7,79.16),(482,16,85,3,21.87),(483,28,89,5,58.09),(484,176,1,9,75.32),(485,96,72,3,16.37),(486,182,8,3,39.15),(487,52,87,7,39.39),(488,173,9,9,33.81),(489,152,1,3,74.07),(490,100,33,3,75.21),(491,18,22,10,68.30),(492,200,32,8,92.38),(493,90,95,4,12.56),(494,56,43,6,32.23),(495,128,3,10,81.96),(496,3,34,9,42.34),(497,172,36,5,70.25),(498,32,95,4,28.34),(499,39,2,9,31.92),(500,156,12,6,95.80);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,9,'2023-05-05',813.02),(2,15,'2024-04-16',189.28),(3,16,'2024-04-03',318.40),(4,12,'2023-05-07',314.92),(5,2,'2023-12-25',244.99),(6,46,'2023-12-06',517.34),(7,8,'2024-01-27',607.66),(8,2,'2023-07-24',412.56),(9,43,'2024-02-24',792.42),(10,30,'2023-06-15',821.55),(11,18,'2023-09-17',915.56),(12,8,'2024-02-18',857.05),(13,43,'2023-06-21',65.65),(14,44,'2023-10-09',771.85),(15,25,'2024-03-25',405.48),(16,47,'2024-03-06',883.91),(17,28,'2023-11-08',256.88),(18,33,'2024-04-14',198.89),(19,41,'2023-10-03',901.89),(20,9,'2024-02-10',73.95),(21,48,'2023-12-07',765.85),(22,49,'2023-07-28',7.82),(23,14,'2024-04-11',498.98),(24,31,'2023-10-28',296.06),(25,1,'2024-04-30',720.00),(26,13,'2023-09-19',194.29),(27,46,'2023-08-19',448.06),(28,46,'2024-03-18',257.40),(29,18,'2024-01-20',387.52),(30,16,'2024-01-11',112.17),(31,8,'2023-11-29',673.97),(32,2,'2024-03-10',275.24),(33,38,'2024-02-13',510.54),(34,20,'2023-08-15',708.12),(35,3,'2024-04-27',704.35),(36,46,'2023-12-31',124.99),(37,50,'2023-10-06',524.58),(38,45,'2023-07-15',752.66),(39,34,'2023-11-04',486.07),(40,19,'2023-12-12',155.14),(41,21,'2023-11-30',251.54),(42,19,'2024-01-05',373.51),(43,7,'2023-10-16',970.60),(44,31,'2024-04-26',351.62),(45,19,'2023-07-23',857.93),(46,17,'2024-03-05',36.84),(47,13,'2023-05-18',775.49),(48,9,'2023-05-15',862.86),(49,4,'2023-09-28',813.65),(50,27,'2024-02-29',62.01),(51,22,'2024-01-08',434.89),(52,50,'2024-02-07',594.66),(53,8,'2024-04-02',821.12),(54,23,'2023-09-19',112.10),(55,50,'2024-03-19',749.66),(56,44,'2023-05-08',243.73),(57,27,'2024-04-23',738.51),(58,36,'2023-09-01',828.16),(59,48,'2023-08-19',54.17),(60,30,'2024-02-25',288.64),(61,1,'2023-08-10',467.85),(62,48,'2023-08-23',757.23),(63,47,'2024-04-23',759.03),(64,24,'2023-08-21',817.17),(65,12,'2023-10-01',551.01),(66,4,'2023-07-29',917.54),(67,39,'2024-03-05',880.51),(68,12,'2024-04-11',878.53),(69,47,'2023-05-04',795.40),(70,36,'2023-05-29',223.65),(71,8,'2024-01-23',387.87),(72,17,'2023-05-10',222.90),(73,1,'2023-08-24',253.61),(74,29,'2023-12-01',482.99),(75,29,'2024-04-17',419.24),(76,8,'2023-08-01',127.73),(77,38,'2023-08-27',392.59),(78,3,'2024-03-12',510.31),(79,20,'2024-01-20',365.94),(80,10,'2024-02-26',31.30),(81,38,'2024-02-12',421.25),(82,50,'2023-09-23',587.11),(83,15,'2023-11-27',952.73),(84,49,'2024-03-12',921.18),(85,49,'2024-01-27',538.40),(86,12,'2023-06-23',582.38),(87,19,'2023-11-02',736.73),(88,10,'2023-11-12',692.74),(89,18,'2023-06-11',470.28),(90,32,'2023-08-31',513.97),(91,44,'2024-02-01',584.66),(92,36,'2024-04-01',529.05),(93,17,'2023-05-30',243.83),(94,22,'2023-11-06',290.88),(95,35,'2024-04-26',956.46),(96,14,'2023-08-30',389.32),(97,22,'2024-01-25',804.96),(98,36,'2024-03-09',289.81),(99,18,'2024-02-08',562.09),(100,45,'2023-06-12',555.80),(101,42,'2023-07-01',759.12),(102,13,'2023-06-26',969.65),(103,41,'2023-12-25',998.23),(104,24,'2024-01-09',706.50),(105,10,'2023-08-13',344.91),(106,10,'2024-03-31',86.81),(107,38,'2023-08-09',220.43),(108,5,'2023-05-12',228.68),(109,32,'2023-07-19',102.16),(110,5,'2024-03-03',963.67),(111,2,'2023-10-31',561.52),(112,3,'2024-04-04',99.09),(113,22,'2024-04-21',229.32),(114,26,'2024-04-02',182.97),(115,45,'2023-12-04',324.60),(116,19,'2023-05-03',870.61),(117,17,'2023-09-27',285.82),(118,50,'2023-07-25',123.04),(119,22,'2024-04-17',740.39),(120,22,'2023-07-23',622.49),(121,48,'2023-09-11',151.18),(122,15,'2023-07-17',183.98),(123,16,'2024-03-21',481.56),(124,46,'2023-07-05',99.90),(125,28,'2023-10-12',422.02),(126,16,'2023-10-26',474.49),(127,3,'2023-10-27',148.44),(128,50,'2024-02-01',138.56),(129,13,'2023-09-07',184.17),(130,42,'2023-12-31',909.18),(131,40,'2023-10-06',494.97),(132,35,'2024-04-23',949.66),(133,47,'2024-04-11',958.80),(134,41,'2023-11-09',405.78),(135,38,'2024-04-09',394.87),(136,13,'2024-02-28',767.10),(137,40,'2023-05-27',922.78),(138,9,'2023-08-27',945.41),(139,29,'2024-04-23',793.13),(140,32,'2023-12-24',291.52),(141,14,'2024-01-23',370.17),(142,20,'2023-07-23',761.34),(143,50,'2023-11-05',280.47),(144,17,'2023-12-06',823.32),(145,38,'2023-10-27',914.83),(146,49,'2024-04-23',41.25),(147,22,'2023-07-29',215.55),(148,40,'2024-03-17',556.98),(149,39,'2024-03-31',896.08),(150,48,'2024-04-26',144.51),(151,5,'2023-06-11',116.40),(152,33,'2024-03-08',268.29),(153,5,'2024-02-14',723.31),(154,4,'2023-06-05',402.46),(155,18,'2023-06-16',359.61),(156,27,'2023-06-23',956.23),(157,12,'2023-10-08',288.74),(158,14,'2023-05-11',271.53),(159,2,'2024-03-02',950.83),(160,45,'2023-12-27',886.92),(161,2,'2023-09-21',549.03),(162,33,'2023-09-16',3.80),(163,25,'2023-07-19',648.05),(164,14,'2024-02-12',202.93),(165,16,'2023-08-30',378.07),(166,31,'2023-05-18',759.65),(167,37,'2024-02-26',454.84),(168,44,'2023-12-06',591.87),(169,48,'2023-10-22',277.09),(170,47,'2023-08-30',666.98),(171,46,'2024-02-12',471.26),(172,9,'2024-01-10',44.51),(173,8,'2023-06-07',229.07),(174,29,'2023-07-08',249.47),(175,7,'2024-02-03',717.91),(176,28,'2024-01-07',963.05),(177,9,'2023-10-12',727.00),(178,2,'2023-07-28',117.65),(179,2,'2023-08-23',126.70),(180,33,'2023-07-01',484.99),(181,36,'2023-10-23',925.30),(182,31,'2024-01-17',374.55),(183,22,'2023-11-14',601.73),(184,24,'2023-09-19',596.96),(185,7,'2023-06-16',349.45),(186,15,'2023-05-07',627.56),(187,14,'2023-07-18',576.92),(188,43,'2023-08-31',876.86),(189,14,'2023-11-09',684.41),(190,29,'2024-02-22',189.62),(191,48,'2024-03-31',225.23),(192,2,'2024-04-05',734.10),(193,16,'2023-09-21',80.85),(194,3,'2023-09-22',729.74),(195,3,'2023-11-05',257.31),(196,26,'2023-12-25',734.68),(197,45,'2024-02-29',618.71),(198,6,'2023-12-28',386.64),(199,33,'2023-09-10',648.59),(200,38,'2023-06-20',790.60);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_suppliers`
--

DROP TABLE IF EXISTS `product_suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_suppliers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`),
  CONSTRAINT `product_suppliers_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `product_suppliers_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_suppliers`
--

LOCK TABLES `product_suppliers` WRITE;
/*!40000 ALTER TABLE `product_suppliers` DISABLE KEYS */;
INSERT INTO `product_suppliers` VALUES (1,8,1),(2,96,1),(3,72,3),(4,18,18),(5,52,17),(6,77,7),(7,96,10),(8,5,6),(9,98,20),(10,75,11),(11,53,9),(12,53,6),(13,9,14),(14,9,18),(15,33,20),(16,2,5),(17,15,10),(18,34,5),(19,18,4),(20,75,8),(21,89,6),(22,87,8),(23,52,6),(24,10,18),(25,68,8),(26,84,1),(27,39,7),(28,45,15),(29,8,20),(30,29,1),(31,75,7),(32,63,10),(33,85,6),(34,29,20),(35,85,2),(36,5,7),(37,46,18),(38,6,9),(39,75,1),(40,91,15),(41,79,5),(42,22,19),(43,38,12),(44,77,4),(45,56,6),(46,28,19),(47,19,10),(48,50,16),(49,49,13),(50,10,19),(51,50,16),(52,47,10),(53,22,18),(54,57,17),(55,22,4),(56,21,17),(57,14,8),(58,41,10),(59,88,2),(60,58,1),(61,58,14),(62,94,11),(63,51,5),(64,53,6),(65,17,7),(66,49,9),(67,52,11),(68,19,3),(69,29,8),(70,91,14),(71,56,1),(72,80,19),(73,89,20),(74,43,5),(75,62,20),(76,73,6),(77,9,9),(78,34,4),(79,62,18),(80,13,18),(81,38,9),(82,78,15),(83,10,5),(84,37,5),(85,58,10),(86,88,14),(87,95,13),(88,15,17),(89,49,7),(90,78,4),(91,83,7),(92,58,12),(93,44,10),(94,72,12),(95,13,2),(96,77,13),(97,75,10),(98,59,7),(99,17,7),(100,26,10);
/*!40000 ALTER TABLE `product_suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity_in_stock` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Configurable client-server success','Stuff form by consumer somebody red.',61.46,958),(2,'Intuitive maximized framework','Available despite mean present eight fight.',28.54,721),(3,'Profound scalable portal','Sure suddenly thus administration exist allow town.',38.30,425),(4,'Re-contextualized bottom-line matrices','Agency learn raise sell already.',81.13,75),(5,'Versatile full-range data-warehouse','Value travel knowledge man.',35.84,442),(6,'Re-engineered demand-driven array','Until nearly customer money shoulder night.',1.35,414),(7,'Down-sized client-server moderator','Prepare old agree western law piece win.',70.91,501),(8,'Profit-focused multi-tasking implementation','Similar step point natural food.',78.20,5),(9,'Networked eco-centric capability','Debate decision city environment compare clear machine lay.',8.83,320),(10,'Front-line interactive product','Throw more hot magazine.',9.24,469),(11,'Re-contextualized non-volatile solution','Ever happen state second religious country body.',31.10,3),(12,'Extended mobile frame','Name where view population appear these.',85.38,330),(13,'Compatible impactful process improvement','Recent necessary include all customer be by manage.',71.02,233),(14,'Automated well-modulated concept','Wait anyone house TV president.',21.13,941),(15,'Monitored systematic challenge','Add important interest.',80.32,346),(16,'Visionary discrete paradigm','Across evidence dinner there three tonight.',25.74,565),(17,'Multi-lateral content-based Graphic Interface','View value small several strong mean decade difference.',93.59,657),(18,'Synchronized empowering paradigm','Throw other industry second million teacher although accept.',23.41,845),(19,'Programmable mobile interface','Fill process trip beautiful listen stage between.',85.52,211),(20,'Upgradable zero-defect migration','Newspaper owner north five field news never collection.',13.78,207),(21,'Optional regional service-desk','Include before call sell add.',64.23,449),(22,'User-friendly background neural-net','Door win at around already rather join discussion.',29.46,835),(23,'De-engineered attitude-oriented product','Senior cut speech drop fact.',36.76,799),(24,'Balanced content-based intranet','To television reflect myself whether me able.',2.59,116),(25,'Upgradable bandwidth-monitored conglomeration','Start why term parent question.',62.82,775),(26,'Operative encompassing definition','Instead think huge amount opportunity.',99.41,996),(27,'Intuitive motivating product','Think end lose yeah now.',2.43,414),(28,'Synergistic tertiary core','A run defense apply fine admit ten.',36.60,420),(29,'User-friendly solution-oriented artificial intelligence','Simple network among.',24.95,863),(30,'Multi-tiered asymmetric functionalities','Physical do arm almost there process serious.',3.84,638),(31,'Public-key encompassing conglomeration','Issue growth place party draw help.',86.76,637),(32,'Multi-channeled intangible firmware','Billion their there structure.',35.87,140),(33,'Polarized tangible concept','Argue these kid gas car option kitchen.',76.26,234),(34,'Monitored bi-directional protocol','Fly thought role subject.',62.94,134),(35,'Multi-tiered discrete policy','Major reason after develop window work career station.',70.32,420),(36,'Persistent modular flexibility','Sometimes decide away office.',44.87,698),(37,'Focused heuristic infrastructure','Yeah without five decision season well.',86.38,165),(38,'Self-enabling directional initiative','Run sea another remain guess appear.',61.20,890),(39,'Advanced client-driven task-force','City anything deal matter measure.',2.96,515),(40,'Quality-focused explicit Graphical User Interface','Line medical movie crime.',14.91,257),(41,'Cross-group maximized ability','Article occur me off stage card car.',21.73,467),(42,'Cross-platform global application','Debate vote information usually military increase.',30.82,486),(43,'Organic 5thgeneration circuit','Act authority in assume special rich.',48.95,969),(44,'Face-to-face regional open system','Set business none enter our order.',53.17,122),(45,'Monitored uniform collaboration','Or art born message certainly practice age good.',62.65,932),(46,'User-centric context-sensitive encoding','Drop floor bring charge.',96.19,783),(47,'Persistent explicit instruction set','Area ten when center.',34.92,854),(48,'Team-oriented full-range frame','Defense stay speak good.',50.87,739),(49,'Switchable reciprocal info-mediaries','Because value painting factor pressure use detail save.',37.34,107),(50,'Reactive multi-tasking access','Example day seek.',60.06,704),(51,'Centralized didactic architecture','Strategy ten also however develop hotel wait chance.',64.57,89),(52,'Implemented context-sensitive adapter','Conference wrong sure look college book.',17.99,617),(53,'Universal asynchronous open system','System few including appear particular skill.',55.20,496),(54,'Visionary composite groupware','Expect wish meeting himself order.',63.69,125),(55,'Pre-emptive contextually-based concept','Or apply other southern chance poor walk thank.',77.04,252),(56,'Cross-platform bi-directional circuit','Staff defense can my blue.',83.74,269),(57,'Distributed zero tolerance flexibility','Behind notice if yes wonder try.',50.14,37),(58,'Future-proofed systemic migration','National leave claim between body.',30.52,35),(59,'Switchable non-volatile project','Here leave sit property air model.',42.61,692),(60,'Managed stable approach','Him suggest it hour style.',81.36,977),(61,'Right-sized fresh-thinking forecast','Section shake media explain government race.',63.89,589),(62,'Ergonomic multimedia approach','Worry perform wide plan list number serve game.',26.30,795),(63,'Reduced fresh-thinking standardization','Rest even network central sort figure experience.',84.30,962),(64,'Fully-configurable bottom-line architecture','Simply whatever news.',51.40,397),(65,'Optimized user-facing encoding','Hospital both people according newspaper stage box.',19.76,18),(66,'Versatile motivating parallelism','Reflect air factor news.',67.69,292),(67,'Customizable static focus group','Federal beautiful machine see democratic partner experience.',33.23,93),(68,'Persevering systematic knowledgebase','Teacher in wrong.',12.93,478),(69,'Multi-lateral real-time extranet','Region particularly happen skin.',93.39,772),(70,'Expanded bi-directional moderator','Practice off against trial unit.',70.98,669),(71,'De-engineered bifurcated strategy','Truth like make nearly western sit.',47.58,890),(72,'Multi-channeled bandwidth-monitored matrix','Until thing everybody least upon add purpose.',40.93,929),(73,'Reactive background concept','Purpose health campaign western project.',8.66,235),(74,'Ergonomic national budgetary management','Member example cost travel represent miss.',49.57,503),(75,'Centralized bifurcated capacity','Production play set article low.',19.22,660),(76,'Upgradable secondary complexity','Class instead back style.',27.12,95),(77,'Automated high-level support','Glass type three pay.',21.21,580),(78,'Total 4thgeneration installation','Determine economic walk power way kid.',7.38,131),(79,'Quality-focused well-modulated circuit','Account floor leader note plan defense.',90.23,775),(80,'Switchable systematic system engine','Low thus sit certain inside inside.',97.94,1000),(81,'Distributed motivating attitude','Rich save standard break girl body.',71.98,296),(82,'Integrated high-level archive','Perform have if notice may.',9.55,644),(83,'Ameliorated holistic productivity','Suffer able my movie take hand.',77.34,29),(84,'Profound context-sensitive contingency','Someone again what the attorney at everything.',70.06,806),(85,'Managed 24/7 installation','Phone ability positive person action trial rule.',99.86,903),(86,'Multi-layered solution-oriented concept','Foreign course religious perhaps card.',12.47,825),(87,'User-friendly radical Graphical User Interface','Last walk success reality what piece improve less.',28.65,969),(88,'Implemented maximized secured line','Reality federal senior into upon paper.',81.16,467),(89,'Operative next generation website','Rather dinner listen peace.',25.16,24),(90,'Enterprise-wide local initiative','Home technology who.',19.08,896),(91,'Synergized 4thgeneration Local Area Network','House smile positive.',30.78,412),(92,'User-centric asymmetric functionalities','Thing sell view similar man cause.',62.41,893),(93,'Synchronized 24/7 groupware','Lose impact top experience Congress watch.',84.30,291),(94,'Advanced disintermediate throughput','Mission cold agency church sense foreign.',16.81,293),(95,'Advanced even-keeled open architecture','Station give season see meeting just.',28.73,1),(96,'Programmable foreground customer loyalty','Vote middle real cost my past office.',36.94,470),(97,'Compatible dedicated challenge','Chair treat realize short water.',95.98,851),(98,'Visionary fault-tolerant encryption','Think provide room loss animal bank.',4.04,85),(99,'Synergistic analyzing firmware','Class hundred travel age law well offer.',99.74,888),(100,'Secured upward-trending archive','Court hot floor direction.',38.01,902);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `contact_name` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Taylor, Anderson and Nolan','Kristina Anderson','961 Carpenter Pines Apt. 460','West Kelseyside','Virginia','79725','585-759-8600','ugonzales@floyd-chase.com'),(2,'Smith, Hanson and Reid','Justin Moore','50942 Timothy Isle','Millerland','Massachusetts','59105','+1-285-725-9382','sophiahanson@ryan-johnson.com'),(3,'Wilkinson-Bell','Matthew Morrow','1424 Michael Hollow','Lake James','Indiana','71964','001-618-214-5772','brittanykelly@thornton.com'),(4,'Bowman, Williams and Johnson','Kristen Jackson','16575 Austin Coves Apt. 895','Barrystad','Missouri','85898','959.266.5956','debra71@rice-rush.net'),(5,'Moore-Leblanc','Judy Benton','96879 Porter Coves','Joannafort','South Dakota','00823','+1-323-943-8953x0959','loconnor@curtis.com'),(6,'Frank-Li','Jason Melendez','108 Ethan Plains','Jasonfurt','Rhode Island','97645','660.881.2727x105','walkersharon@smith.com'),(7,'Washington, Jacobs and Jones','Ernest Roberts','79984 Rivera Spring Apt. 098','West Katelynshire','New York','18759','+1-986-222-5218x742','donnagreen@davis-gardner.com'),(8,'Davis, Johnston and Hall','Nina Garrett','1847 Montoya Stream','Port Tonya','California','10335','896.201.2591x498','andradeapril@johnson.com'),(9,'Wells Group','Jacqueline Martin','9966 Sheena Valleys','West Angie','Kentucky','85488','001-256-226-1474','scott14@davis.com'),(10,'Coleman-Simmons','Megan Hudson','94098 Justin Mount','West Joseph','Kentucky','83804','466.208.0935','simmonsalexandria@wall-castillo.org'),(11,'Stanley-Blackwell','David Chavez','8884 Lopez Extensions','New Diane','Oregon','47932','+1-595-342-9607x723','ediaz@lopez-munoz.biz'),(12,'Ferguson-Martinez','Christopher Ryan','086 Mark Parks Apt. 048','Jenniferbury','California','21657','7156756805','charlotte95@bonilla-lee.com'),(13,'Garner-Santiago','Nicole Mann','1257 Blevins Dale Suite 822','Lake Patricia','Alaska','61528','999-200-0037','sean93@chandler.info'),(14,'Anderson-Gutierrez','Cheryl Moran','4998 Ashley Fords','East Johnmouth','Hawaii','39695','381.420.9808x24549','rfarrell@chapman.net'),(15,'Young-Rose','Brian Wong','02159 Scott Mews','North Valerie','Ohio','05330','(488)468-2291','arnoldgary@bowers.biz'),(16,'Hebert, Martin and Kirby','Austin Butler','5929 Melissa Village','Wheelermouth','Connecticut','43557','256.375.9778','pmcclure@hernandez.com'),(17,'Williams and Sons','David Warren','5372 Turner Shoals','Johnsonland','Wisconsin','37818','207.283.2435x631','lgomez@smith.com'),(18,'Reed, Taylor and Jones','Angela Briggs','12636 Miller Squares','Smithfurt','Nebraska','98301','530-832-4769x980','xjohnson@hayden-williams.com'),(19,'Lawson Ltd','Lori Baker','95932 Vasquez Camp Apt. 806','West Amy','New Mexico','02856','(966)827-5567x1090','wheelercynthia@crane.org'),(20,'Arias-Kaiser','Heather Gonzalez MD','5413 Kendra Meadows Apt. 932','Justinmouth','Tennessee','82145','219.903.9966x230','charlessmith@thompson.com');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-01  0:26:56
