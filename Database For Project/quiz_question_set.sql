-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: quiz
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `question_set`
--

DROP TABLE IF EXISTS `question_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_set` (
  `no` int NOT NULL,
  `question` varchar(225) DEFAULT NULL,
  `option_a` varchar(125) DEFAULT NULL,
  `option_b` varchar(125) DEFAULT NULL,
  `option_c` varchar(125) DEFAULT NULL,
  `option_d` varchar(125) DEFAULT NULL,
  `ans` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_set`
--

LOCK TABLES `question_set` WRITE;
/*!40000 ALTER TABLE `question_set` DISABLE KEYS */;
INSERT INTO `question_set` VALUES (1,'What is hardware?','(a)virtual machine','(b)the physical machine','(c)applications such as browsers','(d)part of the processor','b'),(2,'What does counter do?','(a)Adds 1 to counter','(b)Adds 2 to counter','(c)Gets the sum','(d)Multiplies the numbers','a'),(3,'What is a loop that never stops?','(a)For Loop','(b)Infinite Loop','(c)Do-While Loop','(d)Full Loop','b'),(4,'In a while loop, if the boolean expression is true, what will the loop do?','(a)Break','(b)Program will exit','(c)Repeat','(d)Continue through program','c'),(5,'What special value is designated for controlling a loop?','(a)Control value','(b)Mutator Method','(c)Accessor Method','(d)Sentinel Value','d'),(6,'What is a method?','(a)A collection of statements grouped together to perform an operation','(b)A value returned from a method using the return statement','(c)The portion of the program where the variable can be accessed','(d)The combination of the name of a method and the list of its parameters','a'),(7,'What is an object?','(a)Representation of an entity in the real world that can be distinctly identified','(b)A static method can be called without creating an instance of the class','(c)Instance variable/instance mthod','(d)A template, blueprint or contract that defines what an object','a'),(8,'What is an array?','(a)Numbers of items ArrayList can store without increasing its size','(b)Number used as an index to pinpoint a specfic element within an array','(c)Object that can store a group of values, all of the same type','(d)Method of locating a specific item in a larger collection of data','c'),(9,'You use this statement to throw an exception manually','(a)Throw','(b)call stack','(c)try block','(d)thrown','a'),(10,'When an exception is generated, it is said to have been what?','(a)Created','(b)Called','(c)Thrown','(d)Generated','c');
/*!40000 ALTER TABLE `question_set` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-23 13:09:43
