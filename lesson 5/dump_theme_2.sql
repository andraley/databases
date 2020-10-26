-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: theme_2
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('Bernadine Schmidt','1957-03-02'),('Noble Kub','1953-07-20'),('Miss Hildegard Prohaska','1937-06-23'),('Abdiel Cormier','2008-08-31'),('Nico DuBuque','1947-02-14'),('Hermann Goodwin V','1934-06-13'),('Orrin Hudson V','2013-05-25'),('Manley Little','1939-06-12'),('Mariam Fisher','1954-07-22'),('Joel Terry','2014-03-04'),('Dr. Bianka Wunsch','1928-10-29'),('Prof. Henriette Schaden I','1927-01-22'),('Johan Dach','2011-03-22'),('Prof. Julian Reichert','2013-02-12'),('Valentin Walsh MD','1985-09-15'),('Enoch Greenfelder','2020-01-28'),('Garland Kovacek','2013-06-23'),('Willard Zboncak Jr.','1961-04-27'),('Lysanne Turner Sr.','1932-04-19'),('Cullen Farrell','1959-04-09'),('Andreane Brakus','1991-12-07'),('Josianne Barton','1979-10-02'),('Mrs. Heidi Sawayn','2014-09-29'),('Fanny Considine I','1980-04-28'),('Name Reichel PhD','1932-05-22'),('Aylin Weissnat V','2007-09-12'),('Violet Swaniawski','1951-05-14'),('Simeon Zboncak','2003-05-27'),('Dr. Gilbert Nicolas I','1922-10-19'),('David Stroman','2005-09-22');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-26 10:15:44
