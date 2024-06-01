-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hacknconquer_chat
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Current Database: `hacknconquer_chat`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_chat` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_chat`;

--
-- Table structure for table `chat_message`
--

DROP TABLE IF EXISTS `chat_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat_message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `message_read` bit(1) DEFAULT NULL,
  `receiver_id` bigint NOT NULL,
  `sender_id` bigint NOT NULL,
  `timestamp` datetime(6) DEFAULT NULL,
  `reply_for` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_message`
--

LOCK TABLES `chat_message` WRITE;
/*!40000 ALTER TABLE `chat_message` DISABLE KEYS */;
INSERT INTO `chat_message` VALUES (1,'hello',_binary '',952,902,'2024-05-23 11:49:26.545510',NULL),(2,'hi',_binary '',952,902,'2024-05-23 11:51:43.360325',NULL),(3,'asf',_binary '',902,952,'2024-05-23 11:54:08.424946',NULL),(4,'asf',_binary '',952,902,'2024-05-23 12:12:39.317695',NULL),(5,'poda',_binary '',902,952,'2024-05-23 12:12:55.142837',NULL),(6,'poda',_binary '',902,952,'2024-05-23 12:13:27.817577',NULL),(7,'ehllo',_binary '',902,952,'2024-05-23 12:14:09.562543',NULL),(8,'safasf',_binary '',902,952,'2024-05-23 12:37:09.972314',NULL),(9,'asf',_binary '',952,902,'2024-05-23 12:38:12.869181',NULL),(10,'asfasf',_binary '',902,952,'2024-05-23 12:38:23.870423',NULL),(11,'hello',_binary '',952,902,'2024-05-23 12:57:50.076935',NULL),(12,'poda',_binary '',952,902,'2024-05-23 12:58:57.204583',NULL),(13,'asf',_binary '',952,902,'2024-05-23 13:03:24.085599',NULL),(14,'asfas',_binary '',952,902,'2024-05-23 13:03:36.165155',NULL),(15,'asf',_binary '',952,902,'2024-05-23 13:03:47.087861',NULL),(16,'asf',_binary '',952,902,'2024-05-23 13:03:59.030772',NULL),(17,'asf',_binary '',902,952,'2024-05-23 13:05:03.027567',NULL),(18,'asf',_binary '',952,902,'2024-05-23 13:08:06.631935',NULL),(19,'asf',_binary '',902,952,'2024-05-23 13:08:24.899004',NULL),(20,'asg',_binary '',952,902,'2024-05-23 13:08:30.619355',NULL),(21,'as',_binary '',952,902,'2024-05-23 13:08:37.941827',NULL),(22,'afsf',_binary '',952,902,'2024-05-23 13:34:58.547640',NULL),(23,'AG',_binary '',952,902,'2024-05-23 13:35:05.677036',NULL),(24,'ASGSSSSSSSSSSSSSSSSSSSSSSSSSSSS',_binary '',952,902,'2024-05-23 13:35:44.535488',NULL),(25,'asfsa',_binary '',852,902,'2024-05-23 18:46:46.616900',NULL),(26,'asgags',_binary '',852,902,'2024-05-23 18:49:29.791786',NULL),(27,'asasg',_binary '',852,902,'2024-05-23 18:49:42.554807',NULL),(28,'asfasg',_binary '',852,902,'2024-05-23 18:49:54.444696',NULL),(29,'asfasag',_binary '',852,902,'2024-05-23 18:50:38.491036',NULL),(30,'asga',_binary '',852,902,'2024-05-23 18:50:47.404675',NULL),(31,'asgasg',_binary '',852,902,'2024-05-23 18:50:59.561999',NULL),(32,'sagasg',_binary '',852,902,'2024-05-23 18:51:13.193275',NULL),(33,'asasgags',_binary '',952,902,'2024-05-23 19:03:21.440583',NULL),(34,'hello',_binary '',952,902,'2024-05-23 19:03:32.770116',NULL),(35,'asgfasg',_binary '',952,902,'2024-05-23 19:03:46.677011',NULL),(36,'asgasg',_binary '',952,902,'2024-05-23 19:04:08.007781',NULL),(37,'asasgasg',_binary '',952,902,'2024-05-23 19:04:49.227113',NULL),(38,'asf',_binary '',852,902,'2024-05-23 19:07:29.752127',NULL),(39,'asg',_binary '',902,952,'2024-05-23 19:07:56.712326',NULL),(40,'asdasf',_binary '',902,952,'2024-05-23 19:10:54.711451',NULL),(41,'hello shamal',_binary '',952,902,'2024-05-23 19:12:17.077461',NULL),(42,'asgasg',_binary '',902,952,'2024-05-23 19:12:25.581991',NULL),(43,'asfasf',_binary '',902,952,'2024-05-23 19:22:50.304684',NULL),(44,'asfasg',_binary '',952,902,'2024-05-23 19:23:09.624559',NULL),(45,'asf',_binary '',952,902,'2024-05-23 19:25:06.165004',NULL),(46,'asg',_binary '',902,952,'2024-05-23 19:25:16.869682',NULL),(47,'poda pannu',_binary '',952,902,'2024-05-23 19:25:26.103799',NULL),(48,'asgsa',_binary '',902,952,'2024-05-23 19:42:15.956411',NULL),(49,'g',_binary '',902,952,'2024-05-23 19:42:22.383279',NULL),(50,'gas',_binary '',952,902,'2024-05-23 19:42:30.920391',NULL),(51,'asdfa',_binary '',902,952,'2024-05-23 19:44:02.390509',NULL),(52,'123421',_binary '',952,902,'2024-05-23 19:44:13.055684',NULL),(53,'asvfasf',_binary '',902,952,'2024-05-23 19:46:21.773790',NULL),(54,'asvgas',_binary '',902,952,'2024-05-23 19:46:26.179158',NULL),(55,'aasgasg',_binary '',952,902,'2024-05-23 19:46:40.177611',NULL),(56,'as',_binary '',902,952,'2024-05-23 19:46:43.618040',NULL),(57,'asfsaf',_binary '',952,902,'2024-05-23 19:46:58.819313',NULL),(58,'asfasg',_binary '',902,952,'2024-05-23 19:47:05.582014',NULL),(59,'asfsaf',_binary '',902,952,'2024-05-23 19:49:24.856240',NULL),(60,'8888',_binary '',902,952,'2024-05-23 19:54:04.745005',NULL),(61,'afs',_binary '',952,902,'2024-05-23 19:59:24.733299',NULL),(62,'hello',_binary '',902,952,'2024-05-23 20:00:41.481813',NULL),(63,'123',_binary '',952,902,'2024-05-23 20:01:20.803208',NULL),(64,'asf',_binary '',952,902,'2024-05-23 20:01:39.532119',NULL),(65,'fsaf',_binary '',952,902,'2024-05-23 20:06:38.370148',NULL),(66,'asfsaf',_binary '',902,952,'2024-05-23 20:12:34.566662',NULL),(67,'Poda',_binary '',902,952,'2024-05-23 20:13:12.137193',65),(68,'afsaf',_binary '',902,952,'2024-05-23 20:20:31.993494',67),(69,'Poda',_binary '',952,902,'2024-05-23 20:20:52.193487',68),(70,'asfasf',_binary '',902,952,'2024-05-23 21:02:25.914474',69),(71,'asfasf',_binary '',902,952,'2024-05-23 21:06:07.874702',69),(72,'asfsaf',_binary '',952,902,'2024-05-23 21:09:16.089100',71),(73,'fasfas',_binary '',952,902,'2024-05-23 21:33:35.190767',72),(74,'asfgasg',_binary '',952,902,'2024-05-23 21:33:48.294479',NULL),(75,'fasfasf',_binary '',952,902,'2024-05-23 21:34:12.815967',73),(76,'asgag',_binary '',952,902,'2024-05-23 21:35:18.306572',74),(77,'dasf',_binary '',952,902,'2024-05-24 10:55:06.367119',NULL),(78,'asfafs',_binary '',902,952,'2024-05-24 11:24:43.366295',NULL),(79,'asgasg',_binary '',902,952,'2024-05-24 11:24:51.775562',NULL),(80,'safasf',_binary '',952,902,'2024-05-24 12:16:28.996326',NULL),(81,'asgasg',_binary '',902,952,'2024-05-24 12:17:28.007795',NULL),(82,'asdsaf',_binary '',902,952,'2024-05-24 12:29:10.638455',NULL),(83,'asgas',_binary '',902,952,'2024-05-24 12:29:21.852267',NULL),(84,'asgas',_binary '',902,952,'2024-05-24 12:29:31.148150',NULL),(85,'asgas',_binary '',902,952,'2024-05-24 12:29:34.085888',NULL),(86,'asgsag',_binary '',902,952,'2024-05-24 12:29:36.764796',NULL),(87,'aasfas',_binary '',902,952,'2024-05-24 12:33:24.831110',NULL),(88,'asvgas',_binary '',902,852,'2024-05-24 12:33:30.382826',NULL),(89,'hello shamal',_binary '',852,902,'2024-05-25 14:45:48.311848',NULL),(90,'please reply',_binary '',902,852,'2024-05-25 14:46:01.040039',NULL),(91,'Hello SHMALA',_binary '',902,852,'2024-05-25 14:46:25.238942',89),(92,'helo',_binary '',902,852,'2024-05-25 15:26:17.201694',NULL),(93,'asgsag',_binary '',902,852,'2024-05-25 15:26:29.680039',NULL),(94,'askjgasbgj',_binary '',852,902,'2024-05-25 15:26:41.425807',93);
/*!40000 ALTER TABLE `chat_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hacknconquer_clan`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_clan` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_clan`;

--
-- Table structure for table `clan`
--

DROP TABLE IF EXISTS `clan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clan` (
  `clan_id` bigint NOT NULL,
  `badge_image_url` varchar(255) DEFAULT NULL,
  `clan_name` varchar(255) DEFAULT NULL,
  `owner_id` bigint DEFAULT NULL,
  `clan_rank` int DEFAULT NULL,
  `is_deleted` bit(1) NOT NULL,
  `clan_level` int DEFAULT NULL,
  `clan_xp` bigint DEFAULT NULL,
  `clan_description` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `join_clan_url` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `current_max_xp` bigint DEFAULT NULL,
  PRIMARY KEY (`clan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clan`
--

LOCK TABLES `clan` WRITE;
/*!40000 ALTER TABLE `clan` DISABLE KEYS */;
INSERT INTO `clan` VALUES (302,'https://hacknconquer.s3.ap-south-1.amazonaws.com/SHAMAL%20CLAN-123c0df8','SHAMAL CLAN',952,NULL,_binary '\0',3,4,'GOOD CLAN VERY GOOD CLAN','2024-05-25 14:52:14.243778','app.frontend.url/joinClan','2024-05-25 14:52:37.484432',150);
/*!40000 ALTER TABLE `clan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clan_members`
--

DROP TABLE IF EXISTS `clan_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clan_members` (
  `clan_id` bigint NOT NULL,
  `member_id` bigint DEFAULT NULL,
  KEY `FKdb61uq4pbbgxsi0xxbdfxtsdb` (`clan_id`),
  CONSTRAINT `FKdb61uq4pbbgxsi0xxbdfxtsdb` FOREIGN KEY (`clan_id`) REFERENCES `clan` (`clan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clan_members`
--

LOCK TABLES `clan_members` WRITE;
/*!40000 ALTER TABLE `clan_members` DISABLE KEYS */;
INSERT INTO `clan_members` VALUES (302,852);
/*!40000 ALTER TABLE `clan_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clan_seq`
--

DROP TABLE IF EXISTS `clan_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clan_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clan_seq`
--

LOCK TABLES `clan_seq` WRITE;
/*!40000 ALTER TABLE `clan_seq` DISABLE KEYS */;
INSERT INTO `clan_seq` VALUES (401);
/*!40000 ALTER TABLE `clan_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hacknconquer_discussion`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_discussion` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_discussion`;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `comment_id` bigint NOT NULL,
  `comment` text,
  `problem_id` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `commented_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (2,'hello','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(3,'how Are you','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(52,'@Getter @Setter @AllArgsConstructor @NoArgsConstructor public class DiscussionDto { private String title; private String discussionContent; private Long userId; private String username; private String problemId; private String startedAt; private List<CommentDto> comments; public DiscussionDto(Discussion discussion){ this.title = discussion.getTitle(); this.username = discussion.getUsername(); this.userId = discussion.getUserId(); this.problemId = discussion.getProblemId(); DateTimeFormatter formatter = DateTimeFormatter.ofPattern(\"dd-MM-yyyy HH:mm\"); this.discussionContent = discussion.getDiscussionContent(); this.comments = discussion.getComments().stream().map(CommentDto::new).toList(); this.startedAt = discussion.getStartedAt().format(formatter); } }','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(53,'@Getter @Setter @AllArgsConstructor @NoArgsConstructor public class DiscussionDto { private String title; private String discussionContent; private Long userId; private String username; private String problemId; private String startedAt; private List<CommentDto> comments; public DiscussionDto(Discussion discussion){ this.title = discussion.getTitle(); this.username = discussion.getUsername(); this.userId = discussion.getUserId(); this.problemId = discussion.getProblemId(); DateTimeFormatter formatter = DateTimeFormatter.ofPattern(\"dd-MM-yyyy HH:mm\"); this.discussionContent = discussion.getDiscussionContent(); this.comments = discussion.getComments().stream().map(CommentDto::new).toList(); this.startedAt = discussion.getStartedAt().format(formatter); } }','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(54,'afsfasg','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(102,'asdfghjk','66310fe90d2e9f3168f61537',852,'ShamalMuneer',NULL),(152,'notification sample','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 12:23:06.391084'),(202,'Hello notification','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:12:43.100953'),(252,'Hello','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:16:21.599512'),(253,'Add comment ','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:31:05.152671'),(254,'hello','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:32:15.107040'),(255,'Hello','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:32:48.755172'),(256,'agsadg','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:33:51.450070'),(257,'OK good','66310fe90d2e9f3168f61537',902,'user','2024-05-03 13:38:41.960115'),(258,'Shamal','66310fe90d2e9f3168f61537',902,'user','2024-05-03 13:41:06.778996'),(259,'hello','66310fe90d2e9f3168f61537',902,'user','2024-05-03 13:41:39.091239'),(260,'Hello','66310fe90d2e9f3168f61537',902,'user','2024-05-03 13:42:24.792966'),(261,'safasg','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 13:42:34.729690'),(262,'I can help you out','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 14:13:14.794560'),(263,'Hello','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-03 14:14:06.918021'),(264,'Hauisfhioasng','66310fe90d2e9f3168f61537',902,'user','2024-05-03 14:22:41.767129'),(302,'ajsfiasf\n','66310fe90d2e9f3168f61537',902,'user','2024-05-16 17:32:09.081003'),(303,'asfafs','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-16 17:35:51.398148'),(304,'1245125','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-16 17:59:47.459873'),(305,'124124','66310fe90d2e9f3168f61537',852,'ShamalMuneer','2024-05-16 18:01:52.525895'),(352,'Commented!!','66310fe90d2e9f3168f61537',902,'user','2024-05-20 19:24:50.884612'),(402,'hello boss','66310fe90d2e9f3168f61537',902,'user','2024-05-23 15:51:12.780761'),(452,'OK i will help you','6651a45a9e8d75656f998e07',902,'user','2024-05-25 14:57:17.054367');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_seq`
--

DROP TABLE IF EXISTS `comment_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_seq`
--

LOCK TABLES `comment_seq` WRITE;
/*!40000 ALTER TABLE `comment_seq` DISABLE KEYS */;
INSERT INTO `comment_seq` VALUES (551);
/*!40000 ALTER TABLE `comment_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussion`
--

DROP TABLE IF EXISTS `discussion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discussion` (
  `discussion_id` bigint NOT NULL,
  `discussion_content` text,
  `problem_id` varchar(255) DEFAULT NULL,
  `started_at` datetime(6) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`discussion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussion`
--

LOCK TABLES `discussion` WRITE;
/*!40000 ALTER TABLE `discussion` DISABLE KEYS */;
INSERT INTO `discussion` VALUES (202,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','66310fe90d2e9f3168f61537','2024-05-02 00:39:03.267387','Bad problem',852,'ShamalMuneer'),(252,'@Getter\n@Setter\n@AllArgsConstructor\n@NoArgsConstructor\npublic class DiscussionDto {\n    private String title;\n    private String discussionContent;\n    private Long userId;\n    private String username;\n    private String problemId;\n    private String startedAt;\n    private List<CommentDto> comments;\n    public DiscussionDto(Discussion discussion){\n        this.title = discussion.getTitle();\n        this.username = discussion.getUsername();\n        this.userId = discussion.getUserId();\n        this.problemId = discussion.getProblemId();\n        DateTimeFormatter formatter = DateTimeFormatter.ofPattern(\"dd-MM-yyyy HH:mm\");\n        this.discussionContent = discussion.getDiscussionContent();\n        this.comments = discussion.getComments().stream().map(CommentDto::new).toList();\n        this.startedAt = discussion.getStartedAt().format(formatter);\n    }\n}\n','66310fe90d2e9f3168f61537','2024-05-02 01:00:20.269487','askfknaksgn',852,'ShamalMuneer'),(302,'Hello','66053a543c28ce7abd5f8747','2024-05-03 13:46:39.475115','Hello',852,'ShamalMuneer'),(303,'gasga','66053a543c28ce7abd5f8747','2024-05-03 13:47:58.857982','asfas',852,'ShamalMuneer'),(304,'Please help me!!','66310fe90d2e9f3168f61537','2024-05-03 14:12:57.872605','I cant solve this problem',852,'ShamalMuneer'),(352,'I cant solve this problem ... Please help me','6651a45a9e8d75656f998e07','2024-05-25 14:55:03.331888','HELP ME SOLVE THIS',952,'jaja');
/*!40000 ALTER TABLE `discussion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussion_comments`
--

DROP TABLE IF EXISTS `discussion_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discussion_comments` (
  `discussion_discussion_id` bigint NOT NULL,
  `comments_comment_id` bigint NOT NULL,
  UNIQUE KEY `UK_5h7qj9njp4kerm0d60o02feq4` (`comments_comment_id`),
  KEY `FKavq2nrwoyqtcu3wmupd5steei` (`discussion_discussion_id`),
  CONSTRAINT `FK6ngh4lobhg99lqvqppxwc6iy5` FOREIGN KEY (`comments_comment_id`) REFERENCES `comment` (`comment_id`),
  CONSTRAINT `FKavq2nrwoyqtcu3wmupd5steei` FOREIGN KEY (`discussion_discussion_id`) REFERENCES `discussion` (`discussion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussion_comments`
--

LOCK TABLES `discussion_comments` WRITE;
/*!40000 ALTER TABLE `discussion_comments` DISABLE KEYS */;
INSERT INTO `discussion_comments` VALUES (202,2),(202,3),(202,52),(202,54),(202,102),(202,152),(202,202),(202,252),(202,263),(202,352),(202,402),(252,253),(252,254),(252,255),(252,256),(252,257),(252,258),(252,259),(252,260),(252,261),(252,302),(304,262),(304,264),(304,303),(304,304),(304,305),(352,452);
/*!40000 ALTER TABLE `discussion_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussion_seq`
--

DROP TABLE IF EXISTS `discussion_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discussion_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussion_seq`
--

LOCK TABLES `discussion_seq` WRITE;
/*!40000 ALTER TABLE `discussion_seq` DISABLE KEYS */;
INSERT INTO `discussion_seq` VALUES (451);
/*!40000 ALTER TABLE `discussion_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hacknconquer_notification`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_notification` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_notification`;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `notification_id` bigint NOT NULL,
  `body` varchar(255) DEFAULT NULL,
  `from_username` varchar(255) DEFAULT NULL,
  `notification_send_at` datetime(6) DEFAULT NULL,
  `seen` bit(1) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (152,'user has commented to your discussion',NULL,'2024-05-20 19:24:55.659609',_binary '\0','ShamalMuneer, Someone has commented to your discussion',852),(202,'user has commented to your discussion',NULL,'2024-05-23 15:51:14.672848',_binary '\0','ShamalMuneer, Someone has commented to your discussion',852),(252,'user has commented to your discussion',NULL,'2024-05-25 14:57:22.908743',_binary '\0','jaja, Someone has commented to your discussion',952);
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_seq`
--

DROP TABLE IF EXISTS `notification_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_seq`
--

LOCK TABLES `notification_seq` WRITE;
/*!40000 ALTER TABLE `notification_seq` DISABLE KEYS */;
INSERT INTO `notification_seq` VALUES (351);
/*!40000 ALTER TABLE `notification_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hacknconquer_payment`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_payment` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_payment`;

--
-- Table structure for table `user_subscription`
--

DROP TABLE IF EXISTS `user_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_subscription` (
  `user_subscription_id` bigint NOT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `subscribed_at` datetime(6) DEFAULT NULL,
  `subscription_id` varchar(255) DEFAULT NULL,
  `subscription_updated_at` datetime(6) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `subscription_cancelled` bit(1) NOT NULL,
  `subscription_cancelled_at` datetime(6) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_subscription_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_subscription`
--

LOCK TABLES `user_subscription` WRITE;
/*!40000 ALTER TABLE `user_subscription` DISABLE KEYS */;
INSERT INTO `user_subscription` VALUES (302,'cus_Q7xWYKxFvHweTC','2024-05-18 12:53:07.033727','sub_1PHhbZSHddWUdogxV2cTCRZE','2024-05-18 12:53:56.022544',852,_binary '','2024-05-18 12:53:56.021551',15,'INR'),(352,'cus_Q8oSJ1EwmsyPzC','2024-05-20 19:35:08.141894','sub_1PIWpYSHddWUdogxZZwOnFF8','2024-05-20 19:35:08.143890',852,_binary '\0',NULL,15,'INR'),(402,'cus_QAblPol4wuUPga','2024-05-25 14:35:59.569603','sub_1PKGXwSHddWUdogxRHUS2Wy6','2024-05-25 14:35:59.571602',902,_binary '\0',NULL,15,'INR'),(403,'cus_QAc0hKV2LfuCd7','2024-05-25 14:51:15.232280','sub_1PKGmiSHddWUdogxBltYNXpS','2024-05-25 14:51:15.233285',952,_binary '\0',NULL,15,'INR');
/*!40000 ALTER TABLE `user_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_subscription_seq`
--

DROP TABLE IF EXISTS `user_subscription_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_subscription_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_subscription_seq`
--

LOCK TABLES `user_subscription_seq` WRITE;
/*!40000 ALTER TABLE `user_subscription_seq` DISABLE KEYS */;
INSERT INTO `user_subscription_seq` VALUES (501);
/*!40000 ALTER TABLE `user_subscription_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `hacknconquer_user`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hacknconquer_user` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `hacknconquer_user`;

--
-- Table structure for table `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friend` (
  `friend_id` bigint NOT NULL,
  `friend1_id` bigint DEFAULT NULL,
  `friend2_id` bigint DEFAULT NULL,
  `local_date_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`friend_id`),
  UNIQUE KEY `UK2x5ycojy7kwr6wjkwoyw0eobj` (`friend1_id`,`friend2_id`),
  KEY `FKf5quq3otkd83fmfw1nrieatke` (`friend2_id`),
  CONSTRAINT `FKf5quq3otkd83fmfw1nrieatke` FOREIGN KEY (`friend2_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKnbvqni1w3c439pcqc729rm213` FOREIGN KEY (`friend1_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES (203,952,902,'2024-05-20 19:28:50.036314'),(252,852,902,'2024-05-20 19:51:18.893563');
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend_request`
--

DROP TABLE IF EXISTS `friend_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friend_request` (
  `id` bigint NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `status` enum('ACCEPTED','REJECTED','PENDING') DEFAULT NULL,
  `receiver_id` bigint DEFAULT NULL,
  `sender_id` bigint DEFAULT NULL,
  `receiver` bigint DEFAULT NULL,
  `sender` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKpu7xdjn95orp6rucjsxps7gkg` (`receiver_id`),
  KEY `FK9rnftqmm2lmkhv4xrq8b9lp4f` (`sender_id`),
  KEY `FKdrcjulsak5vn7d3gdlmu8tbay` (`receiver`),
  KEY `FKb0va4foylhy97xes6awnyx0bj` (`sender`),
  CONSTRAINT `FK9rnftqmm2lmkhv4xrq8b9lp4f` FOREIGN KEY (`sender_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKb0va4foylhy97xes6awnyx0bj` FOREIGN KEY (`sender`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKdrcjulsak5vn7d3gdlmu8tbay` FOREIGN KEY (`receiver`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKpu7xdjn95orp6rucjsxps7gkg` FOREIGN KEY (`receiver_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend_request`
--

LOCK TABLES `friend_request` WRITE;
/*!40000 ALTER TABLE `friend_request` DISABLE KEYS */;
INSERT INTO `friend_request` VALUES (502,'2024-05-25 14:40:18.107634',NULL,NULL,NULL,952,852);
/*!40000 ALTER TABLE `friend_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend_request_seq`
--

DROP TABLE IF EXISTS `friend_request_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friend_request_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend_request_seq`
--

LOCK TABLES `friend_request_seq` WRITE;
/*!40000 ALTER TABLE `friend_request_seq` DISABLE KEYS */;
INSERT INTO `friend_request_seq` VALUES (601);
/*!40000 ALTER TABLE `friend_request_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend_seq`
--

DROP TABLE IF EXISTS `friend_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friend_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend_seq`
--

LOCK TABLES `friend_seq` WRITE;
/*!40000 ALTER TABLE `friend_seq` DISABLE KEYS */;
INSERT INTO `friend_seq` VALUES (351);
/*!40000 ALTER TABLE `friend_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friends` (
  `friend_id` bigint NOT NULL,
  `friend1_user_id` bigint DEFAULT NULL,
  `friend2_user_id` bigint DEFAULT NULL,
  `friend1_id` bigint DEFAULT NULL,
  `friend2_id` bigint DEFAULT NULL,
  PRIMARY KEY (`friend_id`),
  UNIQUE KEY `UK9x2j441wpdik1ml1xpd2mou84` (`friend1_id`,`friend2_id`),
  KEY `FK8ab1sis5cvr0euv5g3mfmpqg9` (`friend1_user_id`),
  KEY `FKqm5cqskcts4yrn1908xy5c6vo` (`friend2_user_id`),
  KEY `FKg39hk60d7v7wj7bgy5mut17ya` (`friend2_id`),
  CONSTRAINT `FK8ab1sis5cvr0euv5g3mfmpqg9` FOREIGN KEY (`friend1_user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKg39hk60d7v7wj7bgy5mut17ya` FOREIGN KEY (`friend2_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKqm5cqskcts4yrn1908xy5c6vo` FOREIGN KEY (`friend2_user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKriwubj36q27s40v7mgx1csgjh` FOREIGN KEY (`friend1_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friends_seq`
--

DROP TABLE IF EXISTS `friends_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friends_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends_seq`
--

LOCK TABLES `friends_seq` WRITE;
/*!40000 ALTER TABLE `friends_seq` DISABLE KEYS */;
INSERT INTO `friends_seq` VALUES (1);
/*!40000 ALTER TABLE `friends_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` bigint NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `is_blocked` bit(1) NOT NULL,
  `is_premium` bit(1) NOT NULL,
  `level` int NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `player_rank` int DEFAULT NULL,
  `profile_image_url` varchar(255) DEFAULT NULL,
  `role` enum('ROLE_ADMIN','ROLE_USER') DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `xp` int NOT NULL,
  `is_deleted` bit(1) NOT NULL,
  `current_max_xp` int NOT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `clan_id` bigint DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (702,'2024-04-09 17:31:16.741000','shamalmuneer@outlook.com',_binary '\0',_binary '\0',1,'$2a$10$QGUnC6dt8gUYY6UeKOfhGekmzlPmWkbhI8tfPZ4Z1W4MdQMQ6RkUa',NULL,5,NULL,'ROLE_ADMIN','admin',0,_binary '\0',0,NULL,NULL,NULL),(802,'2024-04-26 09:11:45.061000','xigiya9136@dxice.com',_binary '\0',_binary '\0',2,'$2a$10$dSEjCsG9uj6jr7HoF09stOpkovqaReCk0EIeQcUnjTD1ts2KhTx8q',NULL,3,NULL,'ROLE_USER','temp',40,_binary '\0',100,'d9Ljv0GCwlaYf5fxF_I4in:APA91bHtQQf7gC1o24hRppYJ5fKTcPCKocFqyMEFf1gzJ1wsbdikt2K8AlXJI2E-gWh_WglOv0tXeP7Mw1d9US9NgAa2MSWHe2v-xwzzOQPNCItt0dmMN3X7v4cWBP_kfLahLhnkNcGE',NULL,'2024-05-16 18:52:48.109766'),(852,'2024-04-30 20:17:07.775000','shamal20017@gmail.com',_binary '\0',_binary '',3,'$2a$10$n2IZRgN66./ITkJ.u9hhcegq/0uV2c2w7JXNCC1PmjGc7D236qOX.',NULL,1,'https://lh3.googleusercontent.com/a/ACg8ocI8mG0AvH6Enk2UZkjYqSTXpGMM1AlE1ZzI4dpfWhrUqYfC5iLk=s96-c','ROLE_USER','ShamalMuneer',4,_binary '\0',150,'d9Ljv0GCwlaYf5fxF_I4in:APA91bHtQQf7gC1o24hRppYJ5fKTcPCKocFqyMEFf1gzJ1wsbdikt2K8AlXJI2E-gWh_WglOv0tXeP7Mw1d9US9NgAa2MSWHe2v-xwzzOQPNCItt0dmMN3X7v4cWBP_kfLahLhnkNcGE',302,'2024-05-25 14:52:37.304228'),(902,'2024-05-03 13:38:26.491000','jehose5276@amankro.com',_binary '\0',_binary '',2,'$2a$10$pV3GoQByxrLvHqLG4P7ydOW/iMZiRqoAHFK.YMp/mbxRzN5U5goje',NULL,2,NULL,'ROLE_USER','user',80,_binary '\0',100,'dELAvGOOvHc6FKz5IkRtwm:APA91bHK7-pbSMntpRuIBQ-ArpSBX6oIxXXatIbCAckaJYPOvEW--J4CPAO5mSF9PLJFGuB4tEbKEpUoj0hWp9bdve46pY9ZMFIxZRuVzmM42gftmui22mNOiN_05QTK4-CRoRR-JNqI',NULL,'2024-05-25 14:56:42.504192'),(952,'2024-05-14 21:37:36.035843','fiyabim761@ahieh.com',_binary '\0',_binary '',1,'$2a$10$SMpKR6reaMXzoiVxB0c4o.xrYLe2eJYNw1UyvpxvD7CuzqNEevrjm',NULL,4,NULL,'ROLE_USER','jaja',10,_binary '\0',50,'d9Ljv0GCwlaYf5fxF_I4in:APA91bHtQQf7gC1o24hRppYJ5fKTcPCKocFqyMEFf1gzJ1wsbdikt2K8AlXJI2E-gWh_WglOv0tXeP7Mw1d9US9NgAa2MSWHe2v-xwzzOQPNCItt0dmMN3X7v4cWBP_kfLahLhnkNcGE',302,'2024-05-25 14:52:14.117807'),(1002,'2024-05-25 15:24:35.651337','vafera7532@fincainc.com',_binary '\0',_binary '\0',1,'$2a$10$l9arwNpGbg1yOfPCy5nCV.t7naQWLoOv//wYp27.QVSVoEotvO9pK',NULL,NULL,NULL,'ROLE_USER','USERTEMP',0,_binary '\0',50,'d9Ljv0GCwlaYf5fxF_I4in:APA91bHtQQf7gC1o24hRppYJ5fKTcPCKocFqyMEFf1gzJ1wsbdikt2K8AlXJI2E-gWh_WglOv0tXeP7Mw1d9US9NgAa2MSWHe2v-xwzzOQPNCItt0dmMN3X7v4cWBP_kfLahLhnkNcGE',NULL,'2024-05-25 15:24:35.918646');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_audit`
--

DROP TABLE IF EXISTS `user_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_audit` (
  `audit_id` bigint NOT NULL,
  `login_time` datetime(6) NOT NULL,
  `logout_time` datetime(6) DEFAULT NULL,
  `user_ip_address` varchar(255) NOT NULL,
  `user_log_status` enum('LOGGED_IN','LOGGED_OUT') DEFAULT NULL,
  `user_user_id` bigint DEFAULT NULL,
  `inactive_mail_send` bit(1) NOT NULL,
  PRIMARY KEY (`audit_id`),
  KEY `FK5qddgbk0vudk1sqd5rnahn9n3` (`user_user_id`),
  CONSTRAINT `FK5qddgbk0vudk1sqd5rnahn9n3` FOREIGN KEY (`user_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_audit`
--

LOCK TABLES `user_audit` WRITE;
/*!40000 ALTER TABLE `user_audit` DISABLE KEYS */;
INSERT INTO `user_audit` VALUES (352,'2024-05-20 15:35:19.988217','2024-05-20 15:36:15.418110','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(353,'2024-05-20 15:36:07.798363','2024-05-20 15:36:15.418110','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(402,'2024-05-20 15:40:42.652799','2024-05-20 15:40:50.988042','127.0.0.1','LOGGED_OUT',902,_binary ''),(452,'2024-05-20 15:48:32.871446','2024-05-20 15:58:03.507486','127.0.0.1','LOGGED_OUT',902,_binary ''),(502,'2024-05-20 15:58:13.201822','2024-05-20 15:58:26.488067','127.0.0.1','LOGGED_OUT',852,_binary ''),(552,'2024-05-20 16:08:35.044459','2024-05-20 16:17:57.726647','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(553,'2024-05-20 16:18:03.344437',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(554,'2024-05-20 18:40:49.549006',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(555,'2024-05-20 18:52:55.992258','2024-05-20 19:14:48.428814','127.0.0.1','LOGGED_OUT',702,_binary '\0'),(556,'2024-05-20 19:14:57.491561','2024-05-20 19:16:40.348338','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(557,'2024-05-20 19:16:48.050040','2024-05-20 19:24:22.787118','127.0.0.1','LOGGED_OUT',702,_binary '\0'),(558,'2024-05-20 19:24:28.819686','2024-05-20 19:25:00.464882','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(559,'2024-05-20 19:25:25.252750','2024-05-20 19:26:48.698110','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(560,'2024-05-20 19:26:55.403772','2024-05-20 19:27:14.948787','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(561,'2024-05-20 19:28:23.778501','2024-05-20 19:28:35.418924','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(562,'2024-05-20 19:28:42.942938','2024-05-20 19:29:03.631923','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(563,'2024-05-20 19:29:07.102256','2024-05-20 19:50:54.526689','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(602,'2024-05-20 19:50:59.570113',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(603,'2024-05-20 22:40:14.420985',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(604,'2024-05-21 00:34:17.630924',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(605,'2024-05-21 00:37:08.918161',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(606,'2024-05-21 10:45:48.202808',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(607,'2024-05-21 10:46:32.038264',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(608,'2024-05-21 14:25:29.601903',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(609,'2024-05-21 15:42:55.095994',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(610,'2024-05-21 16:03:26.624170',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(611,'2024-05-21 17:47:01.219038',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(612,'2024-05-21 17:53:53.048422','2024-05-21 19:37:17.028935','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(613,'2024-05-21 17:54:38.311035',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(614,'2024-05-21 19:37:29.529029',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(615,'2024-05-21 21:12:22.142506','2024-05-21 21:14:19.135262','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(616,'2024-05-21 21:14:26.207118','2024-05-21 21:16:34.792287','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(617,'2024-05-21 21:15:53.431297',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(618,'2024-05-21 21:16:50.005109',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(619,'2024-05-21 21:16:56.170285',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(620,'2024-05-21 21:17:38.888003','2024-05-21 21:19:23.083920','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(621,'2024-05-22 09:18:57.549241',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(622,'2024-05-22 09:19:39.531663','2024-05-22 09:19:50.404704','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(623,'2024-05-22 09:24:41.494694','2024-05-22 09:25:01.963046','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(624,'2024-05-22 09:26:43.474273','2024-05-22 09:26:56.343727','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(625,'2024-05-22 09:38:46.184436','2024-05-22 09:39:06.653523','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(626,'2024-05-22 11:06:41.367493','2024-05-22 11:07:04.813415','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(627,'2024-05-22 11:09:07.470662','2024-05-22 11:09:22.506917','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(628,'2024-05-22 12:06:29.889976','2024-05-22 12:30:33.893418','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(629,'2024-05-22 12:19:53.595104',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(630,'2024-05-22 12:30:47.772459','2024-05-22 12:31:22.823280','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(631,'2024-05-22 12:33:38.191539','2024-05-22 12:34:38.937493','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(632,'2024-05-22 12:35:58.343283','2024-05-22 13:26:47.856537','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(652,'2024-05-22 13:30:29.130694','2024-05-22 13:33:57.288099','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(653,'2024-05-22 13:34:09.269728','2024-05-22 14:17:31.262950','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(654,'2024-05-22 14:18:08.812077','2024-05-22 14:18:59.327752','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(655,'2024-05-22 14:19:06.930782','2024-05-22 14:19:24.631385','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(656,'2024-05-22 14:21:11.839944','2024-05-22 14:21:34.950869','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(657,'2024-05-22 14:21:53.568484',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(658,'2024-05-22 15:16:08.204685','2024-05-22 15:38:30.749781','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(659,'2024-05-22 15:38:37.449248',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(660,'2024-05-22 16:17:44.045068','2024-05-22 16:35:31.057746','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(661,'2024-05-22 16:35:38.099140',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(662,'2024-05-22 17:24:08.180836','2024-05-22 19:02:30.249597','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(663,'2024-05-22 19:02:38.226988','2024-05-22 22:31:38.830921','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(664,'2024-05-22 19:03:00.513237','2024-05-22 22:04:48.046557','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(665,'2024-05-22 22:05:01.869898','2024-05-22 22:48:37.236939','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(666,'2024-05-22 22:31:48.484346',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(667,'2024-05-22 22:48:48.490297','2024-05-22 22:49:24.486237','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(668,'2024-05-22 22:49:33.046916',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(669,'2024-05-23 09:17:52.020077',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(670,'2024-05-23 09:18:22.940330',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(671,'2024-05-23 09:20:17.597743',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(672,'2024-05-23 11:10:42.475056','2024-05-23 11:13:31.586166','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(673,'2024-05-23 11:11:29.276663',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(674,'2024-05-23 11:13:41.842329',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(675,'2024-05-23 12:55:02.911566','2024-05-23 12:57:19.468123','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(676,'2024-05-23 12:57:26.462325',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(677,'2024-05-23 12:58:26.785360',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(678,'2024-05-23 15:50:14.466502',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(679,'2024-05-23 15:50:50.463159',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(680,'2024-05-23 17:56:37.179073',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(681,'2024-05-23 18:15:22.840162','2024-05-23 19:07:44.905832','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(682,'2024-05-23 19:07:52.087458',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(702,'2024-05-23 19:41:47.610277',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(703,'2024-05-23 19:42:10.405269',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(704,'2024-05-23 21:31:01.213155',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(705,'2024-05-24 10:52:13.142590',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(706,'2024-05-24 11:23:28.015286','2024-05-24 11:23:38.244433','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(707,'2024-05-24 11:23:54.882700','2024-05-24 12:30:44.875396','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(708,'2024-05-24 12:28:56.606326','2024-05-24 12:30:00.995546','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(709,'2024-05-24 12:30:05.370337',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(710,'2024-05-24 12:31:47.052356',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(711,'2024-05-24 12:32:56.462770',NULL,'127.0.0.1','LOGGED_IN',952,_binary '\0'),(712,'2024-05-24 21:43:03.916780',NULL,'127.0.0.1','LOGGED_IN',702,_binary '\0'),(752,'2024-05-25 13:12:08.567730','2024-05-25 14:07:51.704809','127.0.0.1','LOGGED_OUT',702,_binary '\0'),(802,'2024-05-25 14:07:58.724221','2024-05-25 14:08:07.137510','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(803,'2024-05-25 14:08:17.122613','2024-05-25 14:13:09.566354','127.0.0.1','LOGGED_OUT',702,_binary '\0'),(804,'2024-05-25 14:13:16.835105','2024-05-25 14:40:04.523031','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(805,'2024-05-25 14:40:08.082863','2024-05-25 14:43:53.330738','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(806,'2024-05-25 14:43:22.645412','2024-05-25 14:50:14.857765','127.0.0.1','LOGGED_OUT',902,_binary '\0'),(807,'2024-05-25 14:43:58.922846','2024-05-25 14:44:22.726817','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(808,'2024-05-25 14:44:54.840412','2024-05-25 15:22:30.489666','127.0.0.1','LOGGED_OUT',852,_binary '\0'),(809,'2024-05-25 14:50:20.729392','2024-05-25 15:25:35.163293','127.0.0.1','LOGGED_OUT',952,_binary '\0'),(810,'2024-05-25 14:56:38.620003',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0'),(811,'2024-05-25 15:24:35.688801','2024-05-25 15:25:06.176968','127.0.0.1','LOGGED_OUT',1002,_binary '\0'),(812,'2024-05-25 15:25:09.936210',NULL,'127.0.0.1','LOGGED_IN',852,_binary '\0'),(813,'2024-05-25 15:25:45.494043',NULL,'127.0.0.1','LOGGED_IN',902,_binary '\0');
/*!40000 ALTER TABLE `user_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_audit_seq`
--

DROP TABLE IF EXISTS `user_audit_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_audit_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_audit_seq`
--

LOCK TABLES `user_audit_seq` WRITE;
/*!40000 ALTER TABLE `user_audit_seq` DISABLE KEYS */;
INSERT INTO `user_audit_seq` VALUES (901);
/*!40000 ALTER TABLE `user_audit_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_friends`
--

DROP TABLE IF EXISTS `user_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_friends` (
  `user_id` bigint NOT NULL,
  `friend_id` bigint NOT NULL,
  KEY `FKm24u3115vx7bnje3b09oyflkd` (`friend_id`),
  KEY `FK9i7cldnk7cx2g47qex8ovm2ah` (`user_id`),
  CONSTRAINT `FK9i7cldnk7cx2g47qex8ovm2ah` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKm24u3115vx7bnje3b09oyflkd` FOREIGN KEY (`friend_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_friends`
--

LOCK TABLES `user_friends` WRITE;
/*!40000 ALTER TABLE `user_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_seq`
--

DROP TABLE IF EXISTS `user_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_seq`
--

LOCK TABLES `user_seq` WRITE;
/*!40000 ALTER TABLE `user_seq` DISABLE KEYS */;
INSERT INTO `user_seq` VALUES (1101);
/*!40000 ALTER TABLE `user_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27 18:02:40
