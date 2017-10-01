-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: hoopless
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `abilities`
--

DROP TABLE IF EXISTS `abilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abilities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` enum('Web skills','Web tools','Art skills','Art tools','Robotic skills','Robotic tools','Game skills','Game tools','Software skills','Software tools','Languages') NOT NULL,
  `name` varchar(255) NOT NULL,
  `score` tinyint(4) NOT NULL,
  `started` date DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abilities`
--

LOCK TABLES `abilities` WRITE;
/*!40000 ALTER TABLE `abilities` DISABLE KEYS */;
INSERT INTO `abilities` VALUES (1,'Web skills','CSS3',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (2,'Web skills','HTML5',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (3,'Web skills','MySQL',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (4,'Web skills','PHP',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (5,'Web skills','Javascript',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (6,'Web skills','JQuery',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (7,'Web skills','XML',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (8,'Web skills','JSON',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (9,'Web skills','Bootstrap Framework',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (10,'Web skills','Java',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (11,'Game skills','DarkBasic',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (12,'Game skills','Lua',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (13,'Web skills','Wordpress',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (14,'Software skills','Object-oriented programming',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (15,'Web skills','AngularJS',2,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (48,'Game skills','Three.js',3,NULL,'2016-07-29 19:54:55');
INSERT INTO `abilities` VALUES (17,'Robotic skills','Fanuc Karel',5,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (18,'Software skills','C++',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (19,'Art tools','ZBrush',4,NULL,'2016-07-25 05:49:44');
INSERT INTO `abilities` VALUES (20,'Art tools','Adobe Illustrator',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (21,'Art tools','Adobe Photoshop',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (38,'Web tools','Git / Git Flow',4,'2012-01-03','2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (23,'Web skills','Coldfusion',2,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (24,'Software skills','Visual Basic .NET (VB.NET)',4,NULL,'2016-07-31 15:59:15');
INSERT INTO `abilities` VALUES (25,'Software skills','Borland C++',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (26,'Web skills','SEO',4,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (27,'Web skills','Command line',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (28,'Software skills','Microsoft Visual C - C#',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (29,'Art tools','Sketchup',4,NULL,'2016-07-25 07:00:00');
INSERT INTO `abilities` VALUES (30,'Web tools','Notepad++',5,NULL,'2016-07-25 05:10:13');
INSERT INTO `abilities` VALUES (31,'Languages','English (native)',5,NULL,'2016-07-25 00:11:41');
INSERT INTO `abilities` VALUES (32,'Languages','Russian (survivable)',2,'2011-06-04','2016-07-25 01:44:25');
INSERT INTO `abilities` VALUES (33,'Web skills','Ruby',1,NULL,'2016-07-25 05:10:13');
INSERT INTO `abilities` VALUES (34,'Web skills','Python',2,NULL,'2016-07-25 05:10:13');
INSERT INTO `abilities` VALUES (35,'Web tools','Internet Explorer',5,NULL,'2016-07-25 05:10:13');
INSERT INTO `abilities` VALUES (36,'Web tools','Windows',5,'1992-10-01','2016-07-25 05:10:21');
INSERT INTO `abilities` VALUES (37,'Web tools','Mac',3,'1993-08-01','2016-07-25 05:10:13');
INSERT INTO `abilities` VALUES (39,'Web tools','Linux',4,'2003-08-01','2016-07-25 05:11:00');
INSERT INTO `abilities` VALUES (41,'Web skills','Apache',4,NULL,'2016-07-25 06:49:49');
INSERT INTO `abilities` VALUES (42,'Web skills','Actionscript',3,NULL,'2016-07-25 06:49:23');
INSERT INTO `abilities` VALUES (44,'Art tools','Wacom Tablet Intuos 4',5,NULL,'2016-07-25 05:50:22');
INSERT INTO `abilities` VALUES (45,'Web tools','CPanel',4,NULL,'2016-07-25 16:27:28');
INSERT INTO `abilities` VALUES (46,'Web tools','Mozilla Firefox',5,NULL,'2016-07-25 16:27:28');
INSERT INTO `abilities` VALUES (47,'Web tools','Google Chrome',5,NULL,'2016-07-25 16:37:11');
INSERT INTO `abilities` VALUES (49,'Game skills','Ruby',1,NULL,'2016-07-29 19:55:46');
INSERT INTO `abilities` VALUES (50,'Game skills','Javascript',5,NULL,'2016-07-29 19:55:13');
INSERT INTO `abilities` VALUES (51,'Game skills','Visual Basic 6.0',4,NULL,'2016-07-29 19:56:05');
INSERT INTO `abilities` VALUES (52,'Game skills','Visual Basic .NET (VB.NET)',4,NULL,'2016-07-31 15:59:15');
INSERT INTO `abilities` VALUES (53,'Game skills','C Programming',3,NULL,'2016-07-29 19:56:38');
INSERT INTO `abilities` VALUES (54,'Game skills','C++',3,NULL,'2016-07-29 19:56:46');
INSERT INTO `abilities` VALUES (55,'Game skills','Actionscript',3,NULL,'2016-07-29 19:56:57');
INSERT INTO `abilities` VALUES (56,'Robotic tools','Visual Basic .NET (VB.NET)',4,NULL,'2016-08-02 13:28:33');
INSERT INTO `abilities` VALUES (57,'Web skills','Bash (Unix shell)',4,NULL,'2016-07-31 18:53:14');
INSERT INTO `abilities` VALUES (58,'Art tools','CAD (DraftSight)',3,NULL,'2016-08-02 12:48:36');
INSERT INTO `abilities` VALUES (59,'Art tools','Kerkythea (Render)',3,NULL,'2016-08-02 12:48:36');
INSERT INTO `abilities` VALUES (60,'Art skills','Perspective',4,NULL,'2016-08-02 12:50:13');
INSERT INTO `abilities` VALUES (61,'Art skills','Human Anatomy',4,NULL,'2016-08-02 12:50:13');
INSERT INTO `abilities` VALUES (62,'Art skills','Creativity',4,NULL,'2016-08-02 12:51:28');
INSERT INTO `abilities` VALUES (63,'Art tools','Pen and Ink',3,NULL,'2016-08-02 12:53:27');
INSERT INTO `abilities` VALUES (64,'Art tools','Acrylics',4,NULL,'2016-08-02 12:53:27');
INSERT INTO `abilities` VALUES (65,'Art tools','Watercolor',3,NULL,'2016-08-02 12:54:07');
INSERT INTO `abilities` VALUES (66,'Web tools','Oil Painting',3,NULL,'2016-08-02 12:54:07');
INSERT INTO `abilities` VALUES (67,'Robotic skills','Understanding of 6-Axis Industrial Robots',4,NULL,'2016-08-02 13:27:02');
INSERT INTO `abilities` VALUES (68,'Art tools','FANUC Controller Software',3,NULL,'2016-08-02 13:28:33');
INSERT INTO `abilities` VALUES (69,'Robotic tools','Fanuc Controller / Teach Pendant',5,NULL,'2016-08-02 13:35:53');
INSERT INTO `abilities` VALUES (70,'Robotic skills','Icon Design',4,NULL,'2016-08-02 13:38:14');
INSERT INTO `abilities` VALUES (71,'Robotic skills','PR (Position Register) on FANUC TPP',5,NULL,'2016-08-02 13:39:06');
INSERT INTO `abilities` VALUES (72,'Robotic skills','Documentation (Web Based)',4,NULL,'2016-08-02 13:39:54');
INSERT INTO `abilities` VALUES (73,'Robotic skills','TP Programming',5,NULL,'2016-08-02 13:44:12');
INSERT INTO `abilities` VALUES (74,'Robotic skills','Rj32 Framework',4,NULL,'2016-08-02 14:12:23');
INSERT INTO `abilities` VALUES (75,'Web skills','Drupal',3,NULL,'2016-07-25 05:08:40');
INSERT INTO `abilities` VALUES (76,'Web skills','SASS (SCSS)',5,NULL,'2016-07-25 05:08:40');
/*!40000 ALTER TABLE `abilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext,
  `abbreviation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'English','EN');
INSERT INTO `languages` VALUES (2,'Albanian ','SQ');
INSERT INTO `languages` VALUES (3,'Arabic ','AR');
INSERT INTO `languages` VALUES (4,'Armenian ','HY');
INSERT INTO `languages` VALUES (5,'Basque ','EU');
INSERT INTO `languages` VALUES (6,'Bengali ','BN');
INSERT INTO `languages` VALUES (7,'Bulgarian ','BG');
INSERT INTO `languages` VALUES (8,'Catalan ','CA');
INSERT INTO `languages` VALUES (9,'Cambodian ','KM');
INSERT INTO `languages` VALUES (10,'Chinese (Mandarin) ','ZH');
INSERT INTO `languages` VALUES (11,'Croatian ','HR');
INSERT INTO `languages` VALUES (12,'Czech ','CS');
INSERT INTO `languages` VALUES (13,'Danish ','DA');
INSERT INTO `languages` VALUES (14,'Dutch ','NL');
INSERT INTO `languages` VALUES (15,'Afrikaans','AF');
INSERT INTO `languages` VALUES (16,'Estonian ','ET');
INSERT INTO `languages` VALUES (17,'Fiji ','FJ');
INSERT INTO `languages` VALUES (18,'Finnish ','FI');
INSERT INTO `languages` VALUES (19,'French ','FR');
INSERT INTO `languages` VALUES (20,'Georgian ','KA');
INSERT INTO `languages` VALUES (21,'German ','DE');
INSERT INTO `languages` VALUES (22,'Greek ','EL');
INSERT INTO `languages` VALUES (23,'Gujarati ','GU');
INSERT INTO `languages` VALUES (24,'Hebrew ','HE');
INSERT INTO `languages` VALUES (25,'Hindi ','HI');
INSERT INTO `languages` VALUES (26,'Hungarian ','HU');
INSERT INTO `languages` VALUES (27,'Icelandic ','IS');
INSERT INTO `languages` VALUES (28,'Indonesian ','ID');
INSERT INTO `languages` VALUES (29,'Irish ','GA');
INSERT INTO `languages` VALUES (30,'Italian ','IT');
INSERT INTO `languages` VALUES (31,'Japanese ','JA');
INSERT INTO `languages` VALUES (32,'Javanese ','JW');
INSERT INTO `languages` VALUES (33,'Korean ','KO');
INSERT INTO `languages` VALUES (34,'Latin ','LA');
INSERT INTO `languages` VALUES (35,'Latvian ','LV');
INSERT INTO `languages` VALUES (36,'Lithuanian ','LT');
INSERT INTO `languages` VALUES (37,'Macedonian ','MK');
INSERT INTO `languages` VALUES (38,'Malay ','MS');
INSERT INTO `languages` VALUES (39,'Malayalam ','ML');
INSERT INTO `languages` VALUES (40,'Maltese ','MT');
INSERT INTO `languages` VALUES (41,'Maori ','MI');
INSERT INTO `languages` VALUES (42,'Marathi ','MR');
INSERT INTO `languages` VALUES (43,'Mongolian ','MN');
INSERT INTO `languages` VALUES (44,'Nepali ','NE');
INSERT INTO `languages` VALUES (45,'Norwegian ','NO');
INSERT INTO `languages` VALUES (46,'Persian ','FA');
INSERT INTO `languages` VALUES (47,'Polish ','PL');
INSERT INTO `languages` VALUES (48,'Portuguese ','PT');
INSERT INTO `languages` VALUES (49,'Punjabi ','PA');
INSERT INTO `languages` VALUES (50,'Quechua ','QU');
INSERT INTO `languages` VALUES (51,'Romanian ','RO');
INSERT INTO `languages` VALUES (52,'Russian ','RU');
INSERT INTO `languages` VALUES (53,'Samoan ','SM');
INSERT INTO `languages` VALUES (54,'Serbian ','SR');
INSERT INTO `languages` VALUES (55,'Slovak ','SK');
INSERT INTO `languages` VALUES (56,'Slovenian ','SL');
INSERT INTO `languages` VALUES (57,'Spanish ','ES');
INSERT INTO `languages` VALUES (58,'Swahili ','SW');
INSERT INTO `languages` VALUES (59,'Swedish  ','SV');
INSERT INTO `languages` VALUES (60,'Tamil ','TA');
INSERT INTO `languages` VALUES (61,'Tatar ','TT');
INSERT INTO `languages` VALUES (62,'Telugu ','TE');
INSERT INTO `languages` VALUES (63,'Thai ','TH');
INSERT INTO `languages` VALUES (64,'Tibetan ','BO');
INSERT INTO `languages` VALUES (65,'Tonga ','TO');
INSERT INTO `languages` VALUES (66,'Turkish ','TR');
INSERT INTO `languages` VALUES (67,'Ukrainian ','UK');
INSERT INTO `languages` VALUES (68,'Urdu ','UR');
INSERT INTO `languages` VALUES (69,'Uzbek ','UZ');
INSERT INTO `languages` VALUES (70,'Vietnamese ','VI');
INSERT INTO `languages` VALUES (71,'Welsh ','CY');
INSERT INTO `languages` VALUES (72,'Xhosa ','XH');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `menu_id` int(25) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'top-menu');
INSERT INTO `menu` VALUES (2,'case-studies');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_item`
--

DROP TABLE IF EXISTS `menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(25) NOT NULL,
  `node_id` int(25) NOT NULL,
  `parent_id` int(25) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `weight` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (1,1,2,NULL,'Portfolio',0);
INSERT INTO `menu_item` VALUES (2,1,12,2,'Web Dev',2);
INSERT INTO `menu_item` VALUES (3,1,13,2,'Design',0);
INSERT INTO `menu_item` VALUES (4,1,14,2,'Robotics',1);
INSERT INTO `menu_item` VALUES (5,1,15,2,'Game Design',0);
INSERT INTO `menu_item` VALUES (6,1,17,NULL,'Case Studies',1);
INSERT INTO `menu_item` VALUES (7,1,37,NULL,'Resume',-7);
INSERT INTO `menu_item` VALUES (8,1,4,NULL,'Contact',-10);
INSERT INTO `menu_item` VALUES (13,2,18,NULL,'Programming Luck',0);
INSERT INTO `menu_item` VALUES (15,2,19,NULL,'Programming Afflictions',0);
INSERT INTO `menu_item` VALUES (16,2,20,NULL,'Selecting Web Site Colors',0);
INSERT INTO `menu_item` VALUES (17,2,21,NULL,'Calculating Pairs that Add up to 10 with AngularJS',0);
INSERT INTO `menu_item` VALUES (18,2,22,NULL,'3d Sculpting Broadsword with ZBrush',0);
INSERT INTO `menu_item` VALUES (19,2,23,NULL,'Website Instance Class',0);
INSERT INTO `menu_item` VALUES (20,2,26,NULL,'Determining Square Root',0);
INSERT INTO `menu_item` VALUES (21,2,27,NULL,'Solving Robot Scrap By Controlling Variables',0);
INSERT INTO `menu_item` VALUES (22,2,28,NULL,'Robots Process Optimization',0);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `node`
--

DROP TABLE IF EXISTS `node`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node` (
  `node_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `meta_description` varchar(1000) DEFAULT NULL,
  `change_freq` enum('always','hourly','daily','weekly','monthly','yearly','never') NOT NULL DEFAULT 'weekly',
  `priority` decimal(2,1) DEFAULT '0.5',
  `template` enum('default','view') DEFAULT 'default' COMMENT 'header/footer disabled (1) enabled (null)',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`node_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node`
--

LOCK TABLES `node` WRITE;
/*!40000 ALTER TABLE `node` DISABLE KEYS */;
INSERT INTO `node` VALUES (1,0,NULL,'Home','Full-Stack Developer','A full-stack developer\'s home','weekly',1.0,'default','2017-08-19 01:37:51');
INSERT INTO `node` VALUES (2,1,NULL,'Portfolio','Portfolio','Works completed','weekly',1.0,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (4,1,NULL,'Contact','Contact','Contact and connect','monthly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (5,33,NULL,'Nodes','Nodes','Node Settings','weekly',0.0,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (6,1,NULL,'Users','Users','Change group permissions, account settings, create an account, manage user groups, send a message to another user, etc','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (7,6,NULL,'Sign-in','Sign-in','Sign-in to your account.','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (8,6,4,'Settings','Settings','Update your settings','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (9,6,NULL,'Sign Up','Sign Up','Sign up for an account','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (11,10,NULL,'Sitemap XML','Sitemap XML',NULL,'weekly',0.5,'view','2017-08-22 01:28:44');
INSERT INTO `node` VALUES (12,2,NULL,'Web Development','Web Development','Web design and development','weekly',0.7,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (13,2,NULL,'Art Design','Art Design','Art design','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (14,2,NULL,'Robotics Development','Robotics Development','Robotics development','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (15,2,NULL,'Game Design','Game Design','Game design','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (16,33,NULL,'Development','Development','dev','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (17,1,NULL,'Case Studies','Case Studies','Studies about a situation that have been studied over time.','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (18,17,NULL,'Luck','Luck','luck','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (19,17,NULL,'Afflictions','Afflictions','afflictions','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (20,17,NULL,'Color Selection','Color Selection','color selection','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (21,17,NULL,'Pair 10','Pair 10',NULL,'monthly',0.5,'default','2017-08-19 01:39:10');
INSERT INTO `node` VALUES (22,17,NULL,'Broadsword','Broadsword','Broadsword','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (23,17,NULL,'Instance','Instance','instance','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (25,1,NULL,'Search','Search','Search','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (26,17,NULL,'Determining Square Root','Determining Square Root','Robot determining square root','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (27,17,NULL,'Solving Scrap','Solving Scrap','Robotics Solving Scrap','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (28,17,NULL,'Process Optimization','Process Optimization','Process Optimization','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (33,1,NULL,'Administration','Administration','Description','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (35,5,NULL,'Edit','Edit','Edit nodes','weekly',0.5,'default','2017-08-19 01:38:10');
INSERT INTO `node` VALUES (36,1,NULL,'Title',NULL,'Description','weekly',0.5,'default','2017-08-19 01:39:10');
INSERT INTO `node` VALUES (37,3,NULL,'Resume PDF','Resume',NULL,'weekly',0.5,NULL,'2017-08-19 01:39:11');
/*!40000 ALTER TABLE `node` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `node_alias`
--

DROP TABLE IF EXISTS `node_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_alias` (
  `alias_id` int(11) NOT NULL AUTO_INCREMENT,
  `node_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `retired` tinyint(1) DEFAULT NULL,
  `redirect_node_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`alias_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_alias`
--

LOCK TABLES `node_alias` WRITE;
/*!40000 ALTER TABLE `node_alias` DISABLE KEYS */;
INSERT INTO `node_alias` VALUES (1,1,'/',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (2,2,'/portfolio',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (4,4,'/contact',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (5,5,'/admin/node/settings',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (6,6,'/users',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (7,7,'/users/sign-in',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (8,8,'/users/settings',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (9,9,'/users/sign-up',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (10,10,'/site-map',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (11,11,'/sitemap.xml',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (12,12,'/portfolio/web-design-and-development',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (13,13,'/portfolio/art-design',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (14,14,'/portfolio/robotics-development',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (15,15,'/portfolio/game-design',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (16,16,'/dev',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (17,17,'/case-studies',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (18,18,'/case-studies/php/luck',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (19,19,'/case-studies/php/afflictions',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (20,20,'/snippets/color-selection',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (21,21,'/case-studies/angularjs/pair-10',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (22,22,'/case-studies/3d/broadsword',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (23,23,'/case-studies/php/instance',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (24,25,'/search',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (25,26,'/case-studies/robotics/squareroot',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (26,27,'/case-studies/robotics/solving-scrap',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (27,28,'/case-studies/robotics/single-program',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (28,30,'/case-studies/angularjs',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (29,31,'/case-studies/php',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (30,32,'/case-studies/robotics',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (31,33,'/admin',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (32,34,'/case-studies/3d',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (33,35,'/admin/node/edit',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (34,36,'/new-page',NULL,NULL,NULL,'2017-05-26 12:35:01');
INSERT INTO `node_alias` VALUES (35,37,'/resume-pdf',NULL,NULL,NULL,'2017-08-01 23:29:53');
/*!40000 ALTER TABLE `node_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` enum('art','game','web','robot') NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `media` varchar(255) DEFAULT NULL,
  `href` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio`
--

LOCK TABLES `portfolio` WRITE;
/*!40000 ALTER TABLE `portfolio` DISABLE KEYS */;
INSERT INTO `portfolio` VALUES (60,'robot','Eliminating Scrap','Designed and Programmed (ASP.Net, VB.Net, KARNEL, FANUC, HTML, CSS, etc.)','solving-scrap.jpg','solving-scrap.jpg',2009);
INSERT INTO `portfolio` VALUES (1,'web','Hazardous Materials Table Lookup','Designed, developed, and maintained (LAMP)','jnh-hmt.jpg','jnh-hmt.jpg',2015);
INSERT INTO `portfolio` VALUES (2,'web','GHS Labeling System','Designed, developed, and maintained (LAMP)','jnh-ghs-label.jpg','jnh-ghs-label.jpg',2015);
INSERT INTO `portfolio` VALUES (3,'web','Gameframe Website','Designed and developed (HTML, CSS, Javascript)','gameframe.jpg','gameframe.jpg',2005);
INSERT INTO `portfolio` VALUES (4,'web','JNH Website','Designed, developed, and maintained (LAMP)','jnh-main.jpg','jnh-main.jpg',2016);
INSERT INTO `portfolio` VALUES (5,'web','PHP Example Website','Designed and developed (LAMP)','php-class-site.jpg','php-class-site.jpg',2009);
INSERT INTO `portfolio` VALUES (6,'web','Air Emission Reporting System','Designed, developed, and maintained (LAMP)','jnh-air-emission-report.jpg','jnh-air-emission-report.jpg',2014);
INSERT INTO `portfolio` VALUES (7,'web','Compliance Files','Designed, developed, and maintained (LAMP)','jnh-compliance-files.jpg','jnh-compliance-files.jpg',2015);
INSERT INTO `portfolio` VALUES (8,'web','Dashboard','Designed, developed, and maintained (LAMP)','jnh-dashboard.jpg','jnh-dashboard.jpg',2015);
INSERT INTO `portfolio` VALUES (10,'web','Groundwater Direction Calculator','Designed, developed, and maintained (LAMP)','jnh-groundwater.jpg','jnh-groundwater.jpg',2005);
INSERT INTO `portfolio` VALUES (11,'web','Safety Data Sheet Info','Designed, developed, and maintained (LAMP)','jnh-sds-info.jpg','jnh-sds-info.jpg',2016);
INSERT INTO `portfolio` VALUES (12,'web','Set User Group','Designed, developed, and maintained (LAMP)','jnh-set-user-groups.jpg','jnh-set-user-groups.jpg',2015);
INSERT INTO `portfolio` VALUES (13,'web','Training System','Designed, developed, and maintained (LAMP)','jnh-training.jpg','jnh-training.jpg',2015);
INSERT INTO `portfolio` VALUES (14,'web','Waste Labeling System','Designed, developed, and maintained (LAMP)','jnh-waste-label.jpg','jnh-waste-label.jpg',2015);
INSERT INTO `portfolio` VALUES (15,'web','Game Development Website','Designed, developed, and maintained (LAMP)','game-dev-site3.jpg','game-dev-site3.jpg',2006);
INSERT INTO `portfolio` VALUES (16,'web','Game Development Website','Designed, developed, and maintained (LAMP)','game-dev-site2.jpg','game-dev-site2.jpg',2005);
INSERT INTO `portfolio` VALUES (17,'web','Game Development Website','Designed, developed, and maintained (LAMP)','game-dev-site.jpg','game-dev-site.jpg',2005);
INSERT INTO `portfolio` VALUES (18,'web','Trailside Lodge','Designed and developed (HTML and CSS)','trailside-logde.jpg','trailside-logde.jpg',2003);
INSERT INTO `portfolio` VALUES (19,'art','Hyena','Painted (Wood Stain)','hyena-on-wood.jpg','hyena-on-wood.jpg',2015);
INSERT INTO `portfolio` VALUES (20,'art','John L Norris Art Center','Painted (Watercolors)','john-l-norris-art-center.jpg','john-l-norris-art-center.jpg',2005);
INSERT INTO `portfolio` VALUES (21,'art','Self Portrait','Digital Design','portrait.jpg','portrait.jpg',2010);
INSERT INTO `portfolio` VALUES (22,'art','Train Demo','Digital Design (Rendered on PSP&reg;)','train-demo.jpg','train-demo.jpg',2005);
INSERT INTO `portfolio` VALUES (23,'art','Hamsa The All-Seeing','Painted (Arcylic)','hansen-the-all-seeing.jpg','hansen-the-all-seeing.jpg',2015);
INSERT INTO `portfolio` VALUES (24,'art',NULL,'Painted (Arcylic)','conscience.jpg','conscience.jpg',2012);
INSERT INTO `portfolio` VALUES (25,'art','Oni Form','Digital Design (Photoshop)','oni-form.jpg','oni-form.jpg',2012);
INSERT INTO `portfolio` VALUES (26,'art','Ace of Spades','Painted (Arcylic)','ace-of-spades.jpg','ace-of-spades.jpg',2012);
INSERT INTO `portfolio` VALUES (27,'art','JNH Logo','3D Digital Design (Sketchup, Kerkythea, etc.)','jnh-logo.jpg','jnh-logo.jpg',2015);
INSERT INTO `portfolio` VALUES (28,'art','Seedling','Painted (Sketch Mix Media)','seedling.jpg','seedling.jpg',2011);
INSERT INTO `portfolio` VALUES (29,'art','Computing Monster','Painted (Mixed Media)','computing-monster.jpg','computing-monster.jpg',2011);
INSERT INTO `portfolio` VALUES (30,'art','Taken','Digital Design (Photoshop)','taken.jpg','taken.jpg',2009);
INSERT INTO `portfolio` VALUES (31,'art','Roy Wind','Painted (Pen and Ink)','roy-wind.jpg','roy-wind.jpg',2003);
INSERT INTO `portfolio` VALUES (32,'art','Dirty Toilet','Digital Design (Photoshop)','dirty-toilet.jpg','dirty-toilet.jpg',2008);
INSERT INTO `portfolio` VALUES (33,'art','Random Landscape','Digital Design (Photoshop)','random-landscape-design.jpg','random-landscape-design.jpg',2008);
INSERT INTO `portfolio` VALUES (34,'art','Sword','3D Sculpture (Zbrush)','fathers-sword.jpg','fathers-sword.jpg',2016);
INSERT INTO `portfolio` VALUES (35,'art',NULL,'Digital Design (mspaint.exe)','lacking-spirit.jpg','lacking-spirit.jpg',2003);
INSERT INTO `portfolio` VALUES (36,'art','Pick My Brain','Digital Design (Photoshop)','pick-my-brain.jpg','pick-my-brain.jpg',2008);
INSERT INTO `portfolio` VALUES (38,'art','Playing Dead','Digital Design (Photoshop)','playing-dead.jpg','playing-dead.jpg',2010);
INSERT INTO `portfolio` VALUES (39,'game','HUD','Digital Design (Photoshop)','hud.jpg','hud.jpg',2005);
INSERT INTO `portfolio` VALUES (40,'game','Project Vercon','Digital Desigin (Illustrator)','vercon-parts.jpg','vercon-parts.jpg',2004);
INSERT INTO `portfolio` VALUES (41,'game','Character Design','Digital Design (Photoshop)','a-true-oni.jpg','a-true-oni.jpg',2008);
INSERT INTO `portfolio` VALUES (42,'game','Level Editor','Programmed (C#)','level-editor1.png','level-editor1.jpg',NULL);
INSERT INTO `portfolio` VALUES (43,'game','Level Editor','Programmed (C#)','level-editor2.png','level-editor2.jpg',NULL);
INSERT INTO `portfolio` VALUES (44,'game','Window Large Sprite','Digital Design','window_large.png','window_large.jpg',2005);
INSERT INTO `portfolio` VALUES (45,'game','Walls Sprite','Digital Design','wall-type.png','wall-type.jpg',2005);
INSERT INTO `portfolio` VALUES (46,'game','Tileset Sprites','Digital Design','tileset-demo.png','tileset-demo.jpg',2005);
INSERT INTO `portfolio` VALUES (47,'game','Seat Sprite','Digital Design','seat.png','seat.jpg',2005);
INSERT INTO `portfolio` VALUES (48,'game','Game Screenshot','Digital Design (Rendered on PSP&reg;)','screenshot3.png','screenshot3.jpg',2005);
INSERT INTO `portfolio` VALUES (49,'game','Game Screenshot','Digital Design (Rendered on PSP&reg;)','screenshot2.png','screenshot2.jpg',2005);
INSERT INTO `portfolio` VALUES (50,'game','Game Screenshot','Digital Design (Rendered on PSP&reg;)','screenshot1.png','screenshot1.jpg',2005);
INSERT INTO `portfolio` VALUES (51,'game','Nightstand Sprite','Digital Design','nightstand.png','nightstand.jpg',2005);
INSERT INTO `portfolio` VALUES (52,'game','ISO Character Design','Digital Design','iso-character.png','iso-character.jpg',2005);
INSERT INTO `portfolio` VALUES (53,'game','PSP Font (Built Font Lib in SDK)','Digital Design','font.png','font.jpg',2005);
INSERT INTO `portfolio` VALUES (54,'game','Chest Sprite','Digital Design','chest.png','chest.jpg',2005);
INSERT INTO `portfolio` VALUES (55,'game','Bed Sprite','Digital Design','bed.png','bed.jpg',2005);
INSERT INTO `portfolio` VALUES (56,'robot','Teaching Robot to Find a Square Root','Designed and Programmed (KARNEL)','squareroot.jpg','squareroot.jpg',2009);
INSERT INTO `portfolio` VALUES (57,'robot','Cut All Suite','Designed and Programmed (ASP.Net, VB.Net, KARNEL, FANUC, HTML, CSS, etc.)','cut-all.jpg','cut-all.jpg',2009);
INSERT INTO `portfolio` VALUES (58,'robot','Robot Controller Setup',NULL,'computer-controller.jpg','computer-controller.jpg',2009);
INSERT INTO `portfolio` VALUES (59,'web','Hazardous Waste Shipping System','Designed, developed, and maintained (LAMP)','manifest.jpg','manifest.jpg',2015);
INSERT INTO `portfolio` VALUES (61,'web','Demonstration of SSH Access Using SSH Keys ','SSH, Putty, BASH, Pageant','ssh.jpg','ssh.jpg',2016);
INSERT INTO `portfolio` VALUES (62,'','Castleton State College CMS Proposal','Wordpress (PHP, HTML, CSS)','castleton.jpg','castleton.jpg',2012);
INSERT INTO `portfolio` VALUES (63,'web','Castleton State College CMS Proposal','Wordpress (PHP, HTML, CSS)','castleton.jpg','castleton.jpg',2012);
INSERT INTO `portfolio` VALUES (64,'game','3D Game Engine','MySQL, HTML5, Javascript','javascript-game-engine.jpg','javascript-game-engine.jpg',2016);
INSERT INTO `portfolio` VALUES (65,'robot','Formula Example','Pen Paper, et al.','robot-calc-e.jpg','robot-calc-e.jpg',2009);
INSERT INTO `portfolio` VALUES (66,'game','Menu Design WIP','Digital Design - Fireworks','menu-design1.jpg','menu-design1.jpg',2006);
INSERT INTO `portfolio` VALUES (67,'art','Death Valley Unfinished','Acrylic','death-valley.jpg','death-valley.jpg',2012);
INSERT INTO `portfolio` VALUES (68,'art','MrHeroux Logo Design','3D Sculpture','hx-logo-design.jpg','hx-logo-design.jpg',2016);
INSERT INTO `portfolio` VALUES (69,'','PSP Game Engine Render Lava','Lua (PSP Game Engine)','render-lava-level.jpg','render-lava-level.jpg',2006);
INSERT INTO `portfolio` VALUES (70,'','Tileset Lava Test',NULL,'render-lava.jpg','render-lava.jpg',2005);
INSERT INTO `portfolio` VALUES (71,'game','PSP Game Engine Render Lava','Lua (PSP Game Engine)','render-lava-level.jpg','render-lava-level.jpg',2006);
INSERT INTO `portfolio` VALUES (72,'game','Tileset Lava Test',NULL,'render-lava.jpg','render-lava.jpg',2005);
INSERT INTO `portfolio` VALUES (73,'game','Character Low Polygon 3D Design','3D Sculpture (Blender)','character-blender.jpg','character-blender.jpg',2006);
INSERT INTO `portfolio` VALUES (74,'art','Ouroboros Sketch','Photoshop and Wacom Intuos 4','line-practice.jpg','line-practice.jpg',2016);
/*!40000 ALTER TABLE `portfolio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_tags`
--

DROP TABLE IF EXISTS `post_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_tags` (
  `post_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`post_tag_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_tags`
--

LOCK TABLES `post_tags` WRITE;
/*!40000 ALTER TABLE `post_tags` DISABLE KEYS */;
INSERT INTO `post_tags` VALUES (1,1,1,'2016-08-02 16:30:19');
/*!40000 ALTER TABLE `post_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` datetime DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Choosing Colors For Your Web Page','<p>In general, it is recommended that a website should follow the 60/30/10 rule. This refers to the practice of using one color for 60% of the page, one color for 30%, and one color for 10%. The 10% is used for call to actions, such as my shopping cart. This practice makes balancing your color pallet easier. Of course, there are exception to this rule, such as with sites featuring deserve images.</p><p>Another good idea, is to consider using your company\'s colors. If they work it will help add cohesion to your marketing.</p><p>Now there are a lot of colors to choose from. For this site, currently I picked blue for a number of reasons, including</p><ul><li>Between different genders, the most preferred color is blue.</li><li>Blue symbolizes trust, loyalty, wisdom, confidence, intelligence, faith, truth, and heaven.</li><li>Blue is considered beneficial to the mind and body.</li></ul><p>In short, always you should always consider the meaning of the colors you are representing.</p>','2016-08-02 00:00:00','2016-08-02 16:29:45');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tag_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'Web Design and Development','2016-08-02 16:30:13');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT NULL,
  `street_address` varchar(255) DEFAULT NULL,
  `locality` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `postal_code` varchar(25) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `office_number` varchar(50) DEFAULT NULL,
  `fax_number` varchar(50) DEFAULT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `home_number` varchar(50) DEFAULT NULL,
  `salt` varchar(32) CHARACTER SET utf8 NOT NULL,
  `password` varchar(92) CHARACTER SET utf8 NOT NULL,
  `timezone` varchar(50) CHARACTER SET utf8 DEFAULT 'US/Eastern',
  `dateformat` varchar(100) DEFAULT NULL,
  `timeformat` varchar(100) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (3,'admin','admin@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,'686a6345c775992ef897e5e75b017bcd','$6$50$MWonXqsDeUy7gjEz3FUlqWcrjAr2rB166sdK0/Ktc2lVykokmsvxbFKHwwYBwu4u3EMVJG6tb7LBR6gAFzcCn/','US/Eastern','F j, Y','g:i a','2014-03-21 09:32:59');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_authentication`
--

DROP TABLE IF EXISTS `user_authentication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_authentication` (
  `ua_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `remote_address` varchar(255) DEFAULT NULL,
  `authenticated` tinyint(1) DEFAULT NULL,
  `sign_in_time` datetime DEFAULT NULL,
  `sign_out_time` datetime DEFAULT NULL,
  `stay_signed_in` tinyint(1) DEFAULT NULL,
  `token` varbinary(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ua_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_authentication`
--

LOCK TABLES `user_authentication` WRITE;
/*!40000 ALTER TABLE `user_authentication` DISABLE KEYS */;
INSERT INTO `user_authentication` VALUES (1,3,'127.0.0.1',1,'2017-09-13 21:43:32','2017-09-13 23:33:16',0,NULL,'2017-09-14 01:43:32');
INSERT INTO `user_authentication` VALUES (2,3,'127.0.0.1',1,'2017-09-13 22:18:43','2017-09-13 23:35:08',0,'\0�W5�\Z8\�\r\�����\� yap\�!X\�ɥ�d\\PS�\�\�]\�d�ﮀD.�\�4g\�\�Ef��*9 g+\��\��\�\"\��\�7��\�}\��=ڊ�\�@8���YI\�:�s\0\���!\�X.~*�&\�\�ѲE�kh	\�O���\�e!x©��*[q$\��f\"�OI\�\�_����b��`-\��\��&\�CE\�۶�,j\�&l\�nN\r#`!���<N\\\�:L]3\�g\�\rd;��\��P�]�$1:�P\���\�\���\Z�\�l��hc�}*kw��@�','2017-09-14 02:18:43');
INSERT INTO `user_authentication` VALUES (3,3,'127.0.0.1',1,'2017-09-13 23:11:29','2017-09-13 23:35:32',0,'��<Q\r\�\Z��\�l\n\�_Ԓ3&��|L^\�9�\�Y9\�k��T�nJ��f$\�@���6\"涟7$0�_���D\�,�f\0��(S\�B	�a���]������Y~̿5�Oʏ}dӰ\��\�؟�j�ȳd�B�\�\�1�A','2017-09-14 03:11:29');
INSERT INTO `user_authentication` VALUES (4,3,'127.0.0.1',1,'2017-09-13 23:11:31','2017-09-13 23:35:58',0,'i\�{�=(\�\�R��hR`!ϹMx�\�\�Я��*�⒆����\�U�3+\�6��N,���`S�x\�B��sa�fCE}�\�>\�:�\n\�ݷ\�#�9j\��\'\�j�A���Z��M:�k%��\�z\�mH纷\�\���eL\�lM�+�S+�G�0\�D��_�`\�`R\r�9x�^\�\�e\��4��\�Z�h���x�_G\�(\�D�Љ0+4���\'rk�l�b\�f���@��H@n(%���d\�*@I{��\���XZ�4��J2\�`���U\�ү','2017-09-14 03:11:31');
INSERT INTO `user_authentication` VALUES (5,3,'127.0.0.1',1,'2017-09-13 23:12:15','2017-09-13 23:39:03',0,'U�\�\�f}v','2017-09-14 03:12:15');
INSERT INTO `user_authentication` VALUES (6,3,'127.0.0.1',1,'2017-09-13 23:14:53','2017-09-13 23:39:24',0,'\�x \'5��g�G=���l�','2017-09-14 03:14:53');
INSERT INTO `user_authentication` VALUES (7,3,'127.0.0.1',1,'2017-09-13 23:14:54','2017-09-13 23:39:27',0,'$�������rhjZ�%����C\�v\�\�s�\��aS�\�\�e�\�I�)�|�\�bbo!rB`�\��7\�J#���\�\��f��=�.\�G�(�҈\'���C�a&\�ۏx\�u�~�\��~M�\�W\�\���\�\"tw\�','2017-09-14 03:14:54');
INSERT INTO `user_authentication` VALUES (8,3,'127.0.0.1',1,'2017-09-13 23:15:26','2017-09-13 23:39:43',0,'����','2017-09-14 03:15:26');
INSERT INTO `user_authentication` VALUES (9,3,'127.0.0.1',1,'2017-09-13 23:18:36','2017-09-13 23:39:48',0,'\�q�x=\�\�\�	@�4\0�a=!�\�\���@�O \�\�\�\0��;�w�','2017-09-14 03:18:36');
INSERT INTO `user_authentication` VALUES (10,3,'127.0.0.1',1,'2017-09-13 23:18:50','2017-09-13 23:39:58',0,'yi,�ķP\�\�Օ\�k8N\�>��I�\����ʇ��9D{}&`Ev�\�#\�%K�\�9N���\�6)\�\�_;�֨r\���*2\�PU��.\"\�*P\�\�\�z	�\�\�\�1Oq\�-���C�4l\'\�\�\��󟀫_s\r)�\0\�1��\�\'9\�|HI\�n�RQ+c0�)����\�ʀL!\�s\�\��\�\�{��\"�ӥau\�QI3��!�*���9��9[#��QU\nc�����`T6V\�\�$k\�D-�|A�\���\��C�_C\�ptjb�K���\�','2017-09-14 03:18:50');
INSERT INTO `user_authentication` VALUES (11,3,'127.0.0.1',1,'2017-09-13 23:29:03','2017-09-13 23:42:15',0,'\�F�;���\�^\�o\�ߞ�\���b,W\'\�*��X>(l�aHHm�畭\r$�D3DCV�H�K_5��a\�9\Z��\�F7��{T�\���V-\�#��<�\��q�NʺC)`!@vt{e%��\��6\�a\\29rYKΏ��I�5I&Z&5��\�4�&=$|o����\�=','2017-09-14 03:29:03');
INSERT INTO `user_authentication` VALUES (12,3,'127.0.0.1',1,'2017-09-13 23:31:12','2017-09-13 23:42:42',0,'C�Ő\�<���ւ�\��4\�\�k����b�?7w9�p)Y\�&έ�\�hi�&AB�\�F\�����\�6\���e\�$9R\��H���\�\�^\�pKwO\�>��y\�\�?�Y\�^�p5���\�\�0E�=���.&�\�\�\��\�\�\�&�\�\0��\�.\�@b\�tR�8	S�\�\\1Ԩ��*/��\�\�Ùj\��\\am`��h\�P\�2\�t\�ޏ�i��8D�\0>�\�0\�gaR7ؖ�!D4t\�pA\�?L艬!�d\0o\�gw�\�\�\�B�vm�','2017-09-14 03:31:12');
INSERT INTO `user_authentication` VALUES (13,3,'127.0.0.1',1,'2017-09-13 23:31:14','2017-09-13 23:49:18',0,'=�\�����\��V`d��V\�u\"�:c�\�l��\���\��钬Ʈ���\�\0�\�9x�uSf���z��x�\�ʅ\�{.28�*2\�N�w\Z\�[�\�\�\�܅�\�b[�T�\�','2017-09-14 03:31:14');
INSERT INTO `user_authentication` VALUES (14,3,'127.0.0.1',1,'2017-09-13 23:31:59','2017-09-13 23:49:28',0,'e+e�!ӌͤ�l����\�,\�o��h���\�r�U&�r��ϐ��\�\0�\�\�\Z�\�LYHs�n��w�5it\�l�\�0�\�','2017-09-14 03:31:59');
INSERT INTO `user_authentication` VALUES (15,3,'127.0.0.1',1,'2017-09-13 23:32:01','2017-09-13 23:59:51',0,'�\�;\��4(��1�;����\�J\n�\n�\�7r(\"�\�\�Q	\���?/`�zz8f�\�A\�*\�\�\�~\�u�˹�<�	 h�)-\�(.\�ok�:>So5\�\�h�\�9>\���ۋ��ѲV.mmk\�[C�\nA\�\�3p��\n�\�\�\�0H%\���\�9�\�.v���\�\����u�\���^\�ioEg�\�\�ћ�J\�-J�_��+\�bQP\�g�C\�L�XJG`�\�e\�\�\�={l9�\�d\�-�\�	�\��G�̒uVW\�\r:e�\�O','2017-09-14 03:32:01');
INSERT INTO `user_authentication` VALUES (16,3,'127.0.0.1',1,'2017-09-13 23:32:19','2017-09-14 00:04:19',0,'�P=�18�\�h&\'�\�\Zv��9�(e\�p\�\�\�YA{�\�\rX��	eKt��g�<@3�\�\�\�3\�\�	�DK]��A�z\�y0\���Ǝ@6Z`$\�!���\'7�H�R9�b�4�7\�b���R\�}��bg�cدQ\�\�ͪɣRD\\yMT�ʂ���XO\�\�����\�a\�hȴ�3�DP�ܼF俇�Z]܄NՈ�\�','2017-09-14 03:32:19');
INSERT INTO `user_authentication` VALUES (17,3,'127.0.0.1',1,'2017-09-13 23:32:59','2017-09-14 00:10:28',0,'co\�\��\'#%& \Ze?(�T\�4��\�\n�h>\�IZ�֑N�','2017-09-14 03:32:59');
INSERT INTO `user_authentication` VALUES (18,3,'127.0.0.1',1,'2017-09-13 23:35:02','2017-09-14 00:11:50',0,'\�\�U�\��\�D+Po�\���7�T����\�3\'UМ��R8A\�o�A0Q)=�Z\�c����Ly�XM\��`�K�*�\�<d\�:\�\'�\�=\�u�A:q��\�y�%���\�-�-m\�N\�Νg�\�@�\�?U��9����y\�=b\��R\�A�\�*��f\�`)E�ƚ\r\�ׅ�rT7����\�s\�.���\�}�ߵQ\�\�\�6� \�g�i��\�k��}7b}b�Zz�\�.q\�nLkݑPy\��.y3�i�\�q!6xj\�e\�CռYji7�N\�\�V\��\�','2017-09-14 03:35:02');
INSERT INTO `user_authentication` VALUES (19,3,'127.0.0.1',1,'2017-09-13 23:35:30','2017-09-14 23:19:17',0,'D�n��ڸ\00u��\�\0��v��/q8�&\�\�p�L.����&d�9��7Q�T�\�[�NN�^a5�','2017-09-14 03:35:30');
INSERT INTO `user_authentication` VALUES (20,3,'127.0.0.1',1,'2017-09-13 23:35:47','2017-09-14 23:19:26',0,'E\�\�CvKl:i.\�\�\'w2�Ѕ�F[OH$�o� ����$�C\���4��-��0�\���a\�)\�\�$̠6�\0\�\�lj�\�\Zm\�T�[*�Y\�\�H|�-�\�\n�� �\�pS�,<\�^\�%\�̘E#��\�g\�H\�%\0� �Fil�H&��\rk���{�\�`\Zx�\0�WR<~ԁU���,���^Z\�\�\�V�V���\��\�>\"��<A�ǆ\�\�,��1/е�)܇\�Z%d$N�܄�\�\�W\�\���J1c�l�2�����\���Ik\�s','2017-09-14 03:35:47');
INSERT INTO `user_authentication` VALUES (21,3,'127.0.0.1',1,'2017-09-13 23:36:14','2017-09-17 10:06:33',0,'�3\��X���ѵGV�fF��M*�\���\�Y�\�e��\�l �k\�\�n\�F�\�\�\�=��U�S\�v\�X.���\r.\'5݊�\��ދ\�\"w;�\�\�&G�\�1��s1��[.2���\� �:L�l���6Q���\�W�%\r�Q\�Ʋ\�JH��n��9lÀD�Y>-6�\�l\n��ޜ�����/��{�R|�\0\�\�ns�S� ��U��\�\�\�O.��c�W\�y.\�\nd\�\�{˰\�y;2\�6R�^-�3 g�+\�\�\'!N','2017-09-14 03:36:14');
INSERT INTO `user_authentication` VALUES (22,3,'127.0.0.1',1,'2017-09-13 23:39:00',NULL,0,'<Zkl�','2017-09-14 03:39:00');
INSERT INTO `user_authentication` VALUES (23,3,'127.0.0.1',1,'2017-09-13 23:39:46',NULL,0,'�]v\�&^�\�#v','2017-09-14 03:39:46');
INSERT INTO `user_authentication` VALUES (24,3,'127.0.0.1',1,'2017-09-13 23:39:56',NULL,0,'\�8ɝ�\�~�\�(<)�����H�v8n��\����#�<?�Z͂\��\\\�U��>Yp\�8�\'2�\��b\�#\�q�\�d�\�\�\�w)5��\�k5\�\�bʹ�� \�\�ц','2017-09-14 03:39:56');
INSERT INTO `user_authentication` VALUES (25,3,'127.0.0.1',1,'2017-09-13 23:40:05',NULL,0,'\�C��9��j�V��)�0T��?#�OA-!b|\�{6Ӆ#�&\�\�\�\�\�β\�h�t�','2017-09-14 03:40:05');
INSERT INTO `user_authentication` VALUES (26,3,'127.0.0.1',1,'2017-09-13 23:42:21',NULL,0,'\�\��\��\�;[6\�ir\��\�[�\�ݾ�.�3�P���k}/B$�܈a��^\�K\�!�\��*	�6��\�U�\�#cAt.𔮥կ&vu��8�\�cb\�eJ\�\�j�]I','2017-09-14 03:42:21');
INSERT INTO `user_authentication` VALUES (27,3,'127.0.0.1',1,'2017-09-13 23:42:45',NULL,0,' �nN>���\�3\�Q\�r̓Y\�)�{��\ny��t��%\�\�\�M�k@\�*���*\�\�]`�\�\n\�W�G\�8�\�e\'�IGt\'X�׶Z\�\�s8C\�?77\�O%\�~\��<�ɔ�\�k\�	x\�]j�`�\�1��c��\�~G\rś���:�\�ǀ��\0r�U\�hDYUm��lK\�>&���S���%\�>ExnI\�%	�5������J5�\����!�N\�\�zpx��͒fuW�CY|\r�Śc\�~\0��C1�E�sKSį','2017-09-14 03:42:45');
INSERT INTO `user_authentication` VALUES (28,3,'127.0.0.1',1,'2017-09-13 23:43:32',NULL,0,'�v�_�\�\�,��I�l\�\�/4��\�B','2017-09-14 03:43:32');
INSERT INTO `user_authentication` VALUES (29,3,'127.0.0.1',1,'2017-09-13 23:49:25',NULL,0,'��݅�*\�^jA\�-rY\�߰�ff+p�\�\�f+	\�\��\� YR�}>��z.��sf1*`x��\�x�\��\Z(\�\��\����6�73v�\��@\�Kb��\��\\d��T\�0\�-;\�\�\�0��!w�Ϛ���!\�O��9�\�D7�\�P6\�\�͟��\�\0_u�u�\�鷄p|�\�N��\�\��%��<\�K��W�Ѩ\�InGf��O��O\����ݢ�!\��ټ=\�CF�PS�\�F�b\�\�\��\�\�ߗ;���J n�D\0�s���\�@M�p\�','2017-09-14 03:49:25');
INSERT INTO `user_authentication` VALUES (30,3,'127.0.0.1',1,'2017-09-13 23:49:33',NULL,0,'�\�Eq�\�M`7\�G�_\�\�\�\�\�Y[\�\�D�a��\�O+�ד���\�8\"��?�\�\�dGt\"�\�\��A�\�l�L	�H�Q�\�ˎz\�.�\�\�3�C�{���\�+%��i�\n�%M\\\"\�\�]�_A%y2#\�i�g�ӗ\�r\�\�ҷk��v��E׳�\'��n�k=^W�U�n����ȧ~֎\�\�E7��MP�\�\�R\0\�\'�\\�v7�\�','2017-09-14 03:49:33');
INSERT INTO `user_authentication` VALUES (31,3,'127.0.0.1',1,'2017-09-13 23:50:02',NULL,0,'\�\�\�\"�\�\��7d','2017-09-14 03:50:02');
INSERT INTO `user_authentication` VALUES (32,3,'127.0.0.1',1,'2017-09-13 23:50:15',NULL,0,'R�\�u�1�?3Bᡵv42��\0�ȷ�\�[�g\�1���z\�9�\�\�Xn\�','2017-09-14 03:50:15');
INSERT INTO `user_authentication` VALUES (33,3,'127.0.0.1',1,'2017-09-13 23:51:38',NULL,0,'�W	{T\'th�3','2017-09-14 03:51:38');
INSERT INTO `user_authentication` VALUES (34,3,'127.0.0.1',1,'2017-09-13 23:52:36',NULL,0,'���+� jK!~VrI\�qV�I\�\�a�r\�6#e���\�M�7B��\�=�>\�b[����@8s���y%������`uV\0��i�\�i�\�,B���S�.t�\"�\�\Z��s\�\"f�p��57','2017-09-14 03:52:36');
INSERT INTO `user_authentication` VALUES (35,3,'127.0.0.1',1,'2017-09-13 23:52:40',NULL,0,'����\�]8:�51\'U3%�̱�����;V�l��Ue\�u7��I\�\�zal+~\���H�s�ԔU5\nG�C2��\�\�!?�u�J�@\�=��\"dFF\�&:\n�\�4}\�&\�g�80d\�>\�\�̝��\�=U\r\�	,?�\��ķ��Nd�b�\�1~��\\\�b&�%�\�	��+d��̈\�\n�Pir�\��\���\'W��R�N<\�6b�<�','2017-09-14 03:52:40');
INSERT INTO `user_authentication` VALUES (36,3,'127.0.0.1',1,'2017-09-13 23:52:41',NULL,0,'����3n\�\����t�/;��\Z<�\"���55}\Z�����h�\�\�y�V��i������\�b�\��C��E}k���[n�%\�rUe�>\���\�Ve\�\r�G�\��kO�\\\��_�\��$','2017-09-14 03:52:41');
INSERT INTO `user_authentication` VALUES (37,3,'127.0.0.1',1,'2017-09-13 23:55:23',NULL,0,'Ew&(��b\\y\�j}D���f\�\��J]g\�ĳ\�	��\�\�Ѵ�\�\�C\�,H���xF�J\'�́�/q\� ���tϩX�K�v]�Ec��\�\�.\�v�C$\�F�\�N\�t|.7&*9�/F��e%G8\�(�vVx�|\�q�\��VW�n\�\"\�Oٴ��ˣ[1Kp\�$\��}8y������l��I','2017-09-14 03:55:23');
INSERT INTO `user_authentication` VALUES (38,3,'127.0.0.1',1,'2017-09-13 23:55:26',NULL,0,'\�\�z����g\�L\�\�@XS�4�g�\�%ܫ\�^��[��{f{�o��\�*�\�\�ܠX	�˻J\'�\�\�\�([W�>�','2017-09-14 03:55:26');
INSERT INTO `user_authentication` VALUES (39,3,'127.0.0.1',1,'2017-09-13 23:55:39',NULL,0,'\r\�N��6\�B����%I櫹�78�\�=�G1��g`\��@\'�\�xN��\�H5r\�撚�\�F�ǸP���îJV��W\�]�~!$���7�,`�\�E\0ʹ3k�$�}\�sZm\�s;Լдe=�)�:�\�\�=Ue�^��>a��p\��	�\�G��','2017-09-14 03:55:39');
INSERT INTO `user_authentication` VALUES (40,3,'127.0.0.1',1,'2017-09-13 23:57:22',NULL,0,'�7\�G\�t�*<c���\�\\\�oƜ�\nc\�\�u�\�\n@�ؐP\�\0>\'+#���I7��ݷ-9&�G\� ��y�(73uI�:��iS=�F�l,,0\�*ٯ����\�^Z�g b	�%\�\�LÀX��C���ʱ�Aw�e��\�w�7ݨ\n�d�U@\�%��\�# g�\Z���A\\$\�q���\�v\�\�\�Q\�m�-\�\�\\F���r\�&�\�({?8�\�9�>\�\�\"�Uˈ`����\�h.�\�\�\�<\�REmA&`\0ⶨ�N�\�kjƩ\�z��l\�\�','2017-09-14 03:57:22');
INSERT INTO `user_authentication` VALUES (41,3,'127.0.0.1',1,'2017-09-13 23:58:31',NULL,0,'\Z\�','2017-09-14 03:58:31');
INSERT INTO `user_authentication` VALUES (42,3,'127.0.0.1',1,'2017-09-14 00:00:03',NULL,0,' wŊ8A/\�\����\��\�\�z.\�\��=�w\�\�0@\�E	�StEW힦M��\ra�\�^�\\__\�\��\�Z\n�\�kδ\�)�\�\���YNz荾l�yg\�\�S�Z=XK�\0\�q��V=\�t��!�	pT\�\�\�W\��}6<\�ʌ\��Y�\�\��M\�Yq#�8W\�\�N]Y�','2017-09-14 04:00:03');
INSERT INTO `user_authentication` VALUES (43,3,'127.0.0.1',1,'2017-09-14 00:00:34',NULL,0,'�\�5��\�Qu�\�ɱ?�\�	9\�\�oȸ\Zlz̹\�*K<\\�7moYA}W\�OZ\�\�\�F\�R$v����z6��\r��\'���u�C{��\Z�p�\�UKp޸\�f�\\���~d\��pt\�z��*.�A�\��l�a�z�\��}\�m��g�	*w����\Z\�R�\�c��0\"�|\�\�K��&\�F�\�=RhS�\�\�2s\�7\�\�8t�\��','2017-09-14 04:00:34');
INSERT INTO `user_authentication` VALUES (44,3,'127.0.0.1',1,'2017-09-14 00:01:55',NULL,0,'���c��]�\�hn2���R\�����I�6\����\�#_�7���>��\�q�̱˟\Z�u�\�͙b\�%��*kN�ࡩl��8P\�t��\�T\�A\0��sɻ1��>��6ښ:$�}PC \���2�Z\�]�\�\�_��C��r��ߤື�-��`��p/>M۾J:��V\�\�\�Es0\��M(d\�\�\�Y�?e\�\�5\�R��T-�n\�@�V#�;>a��(PXw\'6\"{�:,�;��\nW�ͱ\nk\�L\�0�J�\�\�','2017-09-14 04:01:55');
INSERT INTO `user_authentication` VALUES (45,3,'127.0.0.1',1,'2017-09-14 00:02:20',NULL,0,'�I\��fo�K>8a)o�1�\�����s�','2017-09-14 04:02:20');
INSERT INTO `user_authentication` VALUES (46,3,'127.0.0.1',1,'2017-09-14 00:03:57',NULL,0,'e�r\�C7�%\Z\�\��?��\�m���\��C�f6O}P��Ԅ�\�ǘ8��U[G�4r\�\\Y/H�\"Y�Y\�6','2017-09-14 04:03:57');
INSERT INTO `user_authentication` VALUES (47,3,'127.0.0.1',1,'2017-09-14 00:04:24',NULL,0,'�;G\�\r�*R\�(xA�o��wa\�Ovp\�{\��7Ƚݛ\0�ҷ�\�mA�]�|�o�6%��\�\r\�\�o�\�0�U6NQX�/�i�*+\�^\�T�%�{`i���\'a���\�ȡ��b���\��3�4=#	S��\���u\�\�f�\0�\�\�w;��\�H\�\�\�>\�[0\��+�~\�ƕ�a�\�\�B�7�O�c+�vV�VkB�tg�\��D\�&58&\�$\�5q\�RpI\�\�E��\��ivʾ��1^PJ\�\�f{�k2\�������g�h5:�I\�ꯇ','2017-09-14 04:04:24');
INSERT INTO `user_authentication` VALUES (48,3,'127.0.0.1',1,'2017-09-14 00:11:46',NULL,0,'-x�\�i\�oX<N\�kl\n���q*ӍD\��\r\�{���闊\�\n��2y�а��\"B֔���\��u\�N�]v\\\�-��#!\�#\'�R��\�\0\�̠\�J\�\��\�,�\nd\r�\�\�p\�w�G�����o͉\\yHz%�\��ޛ8\��Jߒ|o\�8��\0��\�\�\��G_��v\�#�N�֥;lS!�\Z\�\����eK\��\�2�<�T�8\�','2017-09-14 04:11:46');
INSERT INTO `user_authentication` VALUES (49,3,'127.0.0.1',1,'2017-09-14 00:11:54',NULL,0,'prw\�E\�B:\"!̻��!>Me0�D$\Zb5\�k�D`0X�أ)b�\�y�\����n�NA��PR�a�:^�B���\�y��o�\��CN�]�%M6G\�\Z�\�\�0�X\�\�YӃ\�\�\�<���\�\�M�b����\�mU|��g\�N\�M�L׮B�\\�Xü�I Ӕ�0\�~S\�ݏ:iI�\�\�P�Li]\�\�\"Ŏ�:\Z�F|� mb���?�r5k�����\�\n\���\��J5>r�k)t��m{\�\��|h1\\�\�\�:߲�\"i\�;�����1','2017-09-14 04:11:54');
INSERT INTO `user_authentication` VALUES (50,3,'127.0.0.1',1,'2017-09-14 18:44:31',NULL,0,'fg�*�`-\��\��\0軵q�\��\"\�,�����64]�\�3���.�1錢\�y\�2)n\��\'Jni\��̨%��}\�U\�c�(\0P�{s��Eb_Ɓ0�B�ĥ\'\�\�r�_D�\�\�U\�O��h�\\q=:!22䵆Mo��\ZU��L}x\��k.\���z.�HP�%�Zw�;\�3�\�\�uзt�1ؙF�^�4RVa�ܐ}r���*2��ao4�\��\�A�\�\�q�~��\�z\�s�ђ�q\�k\�hV\�0\�rW8\�\�C\�\�`','2017-09-14 22:44:31');
INSERT INTO `user_authentication` VALUES (51,3,'127.0.0.1',1,'2017-09-14 18:45:00',NULL,0,'ϒ��\�\�\�\�O��\"��v�}\�2��q�����%-�(�\�\r\���	j�a\�\����\�;�\�\�Gx�g�\�>2=	~�\�\Z��\�Ys	o�!��\�\�\�\�\�0\��}Ǆ��$W)N�\�6��\��E)�`��q&�빤l�\�\�\�\Z\�8y�b\�F��f�Ҧ�k�S�\�6Ds\�J�\�NtB\�KK��?����JHQz9ncXz�\�\�{\�\�\�\�.�\�\����b�Ů�+\r�5\�mm�{U�\"+�p\�\�M+E9s2\�z\'�_�\�`���ST�=��','2017-09-14 22:45:00');
INSERT INTO `user_authentication` VALUES (52,3,'127.0.0.1',1,'2017-09-14 23:19:23',NULL,0,'] N\�@\�ŒW���Y|`v�-}�\�9 $,\\/	Xg�\'\r\'A,\�Аk�!\�*�	\�l�4\�fx\�\�؊`�Fճ���Ƕ\�{*[�C�\�ܨwϤk\�*��W/�\�K�>�KR\�1��\�\�\�ȋ̇W(\���\�\�	\�\�\�E��R,[�3Y3;ߙ�p�3A#X��\\\�qv�o�{C�\��i��\�F�\�\���l\�:\�c>y󕩲\�:\�*\�\�����\�VS���.��\��FY\�n�\�','2017-09-15 03:19:23');
INSERT INTO `user_authentication` VALUES (53,3,'127.0.0.1',1,'2017-09-14 23:19:34',NULL,0,'Z\�\�N;v\��˧�}LCr�\r\�HژN/T����\�H|j)<\�ڙ\�\�>\��1�C�A\�u�����_��y?*�XL��u\\\�\�{�עݧ\�\�Są\�U�7�\�Q�\�\�\���\����9\�\��\�\"\�E�Ѭ���\r�_�(\�r�C�_Q6|��\�a�2\�\��`v7��QE8K�\�n�q��b\"\�bW\�X���~�P00��VF4Zp\n2x\�{�\�$����bR�W\�Y\�\�\�\�\\\0�0�|�\�\�\�C�ϰ�g<\"F=��\��O\�βZ\�fa�=\�','2017-09-15 03:19:34');
INSERT INTO `user_authentication` VALUES (54,3,'127.0.0.1',1,'2017-09-17 09:03:53',NULL,0,NULL,'2017-09-17 13:03:53');
INSERT INTO `user_authentication` VALUES (55,3,'127.0.0.1',1,'2017-09-17 09:04:54',NULL,0,'b�\�\�|�~Ȣ��np�\�o͝.b�E�x��d.\�\��LM\���n\����ͻ��Y`e\0j\�~}3}T\�u�תm�\n�\�ai\�1;!\�qɤ\\.іC0�ρ\0\�ɺb\�\Z�X6:����� #��\�AU8�\�e\�����[\�!$|\�(@Vq(�+�\Z��\�\nH-m�IF[\Z���\�\�,§1\�+\'Ҏ��\�B��@[S�V�H�$��7�\��\�\�\�.>�\�+\�\nx\�\�q��}�V�@a�5�\�4�|���\�\�\��+A\�S\\ȟ�','2017-09-17 13:04:54');
INSERT INTO `user_authentication` VALUES (56,3,'127.0.0.1',1,'2017-09-17 10:06:38',NULL,0,'Lxa�\�p\\�ki:\�~-{��٧�M�>\�\�,��\�!j8\�\�\�\�b�ۡ+o~\�\�\�M����F�C0.��f�۷6�\�Ь?5�\�j+��M�Ҝ\�9\"a])z<R\�usnH��l�:��n��\\6�[PP<V�\Z\�','2017-09-17 14:06:38');
INSERT INTO `user_authentication` VALUES (57,3,'127.0.0.1',1,'2017-09-17 10:06:41',NULL,0,'\�\�t�D\�\�S��<\�\�yV?B\'e�j˜�\�\�\�_j#�0\��\�0w�\�qv����}�\��~�n�ޜ\�\�_��\�ҽN\��C�ΉY�\�\�9*\�T�+�	\�\�|�\�R��\�5T\�O\�*�h_|-�Zh$ڱ�\��ƕ{�\�pF�\��2\�','2017-09-17 14:06:41');
INSERT INTO `user_authentication` VALUES (58,3,'127.0.0.1',1,'2017-09-17 10:06:42',NULL,0,'}J�\�ꪎP\�`(�0t&\�\�\�\�`q\"�jҹ��>�ac1�c�Ě\�:\�h\�+=��,\�|\��iV�\��o\�:SN\�;��}\0!�\Z\�\��8K�)\�\�\�nf�!�ݯ���#\�h\�0�y�7\�ސ�\�7�\�\rG\Z��h(<��\�^\��\�֊��Uy\�\�\'?�}\\���R�fO��\�\�\���9\�\�4[\r�\�A\�s�d\�\�\�\�L٠\�\\�H��\�\�i\�(�����ns','2017-09-17 14:06:42');
INSERT INTO `user_authentication` VALUES (59,3,'127.0.0.1',1,'2017-09-17 10:06:44',NULL,0,'vfVX\'��+֢:\�\�{��m�5�qc\�\�\�;�ߙ\�Y��\�n�s�7\�\�\��#-u\�\�B<\�fqI���\�emN�\���\�]\�\�z\�J!}�A������*�<l�y�c\�wv)O�/\�\�\\8{\"8*y�OψJNzk�\"�c-D\�a�g��|���n�o�','2017-09-17 14:06:44');
INSERT INTO `user_authentication` VALUES (60,3,'127.0.0.1',1,'2017-09-25 19:34:50',NULL,0,'^�#��&��\�\'m���\�','2017-09-25 23:34:50');
INSERT INTO `user_authentication` VALUES (61,3,'127.0.0.1',1,'2017-09-25 21:10:21',NULL,0,'l�]','2017-09-26 01:10:21');
INSERT INTO `user_authentication` VALUES (62,3,'127.0.0.1',1,'2017-09-25 21:12:09',NULL,0,'VDJf����}h�\\+t�g��?�=(�\�~[\�x\�\�E	�ᑢt)\�>ST���\�\�c�\�;Mb\'c��\� �\�ֶh\�\�l��竂֊\�xأ,\�(�','2017-09-26 01:12:09');
INSERT INTO `user_authentication` VALUES (63,3,'127.0.0.1',1,'2017-09-25 21:12:12',NULL,0,'�\�Aޠ�\�ّ\'�+\�̂�\�z��3\�\�c�\Z��27\�\�\r�e�-\�\'�?��C�=��\�Bo�\�\��^�H>#�x� \�~��6����F\�#�\�\�\�ǁ\�\�\�K�s\'���,E�͋�\0\�J\�Pky�3\���-�\\�=;�\�e<6\�Dc��c�B�9�\n��\\+�\�]i�\�a�\�]�I+ʌC��))[�/\�� ��o�\�J\�\n`���%з�\'[K�O�\�\�\"\�1Wϱ��0�k��ܞ�\����b�ƌo��\��\nN\��?\���','2017-09-26 01:12:12');
INSERT INTO `user_authentication` VALUES (64,3,'127.0.0.1',1,'2017-09-25 21:12:18',NULL,0,'�����G��\�0\�;\�/!-+ThW)�\�D#\�W\n\�.\��	Z����\�s\�U�Ԝ;�Ս\��wz��ВK}D�Q<�>��D\'\�a�\�\�<ۃ��ƪ����x\�\���)N8!\�K�叝�\�L^*��6<�ܩ[� �\�\�\�7\��\�\�y�\�h��q\�\�\�\���,�7ٰ��d��\�q1\��hӎ\���\"\r\�}\�\��e�\�IyI��C\�}}|v+@O�?�\�G��C�hb�o�\�.	i(B�x-����o;��.\�s���V\r婁e�c�=P','2017-09-26 01:12:18');
/*!40000 ALTER TABLE `user_authentication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_group`
--

DROP TABLE IF EXISTS `user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_group` (
  `ug_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8,
  `grantable` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Whether user can assign',
  `active` tinyint(4) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ug_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_group`
--

LOCK TABLES `user_group` WRITE;
/*!40000 ALTER TABLE `user_group` DISABLE KEYS */;
INSERT INTO `user_group` VALUES (1,'admin','administrator',0,1,3,'2017-08-13 20:32:14','2017-08-14 00:32:14');
/*!40000 ALTER TABLE `user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_group_has_member`
--

DROP TABLE IF EXISTS `user_group_has_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_group_has_member` (
  `ugm_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ugm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_group_has_member`
--

LOCK TABLES `user_group_has_member` WRITE;
/*!40000 ALTER TABLE `user_group_has_member` DISABLE KEYS */;
INSERT INTO `user_group_has_member` VALUES (1,3,1,'2017-08-13 00:00:00',NULL,'2017-08-14 00:32:52');
/*!40000 ALTER TABLE `user_group_has_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_group_has_permission`
--

DROP TABLE IF EXISTS `user_group_has_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_group_has_permission` (
  `ugp_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` varchar(25) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ugp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_group_has_permission`
--

LOCK TABLES `user_group_has_permission` WRITE;
/*!40000 ALTER TABLE `user_group_has_permission` DISABLE KEYS */;
INSERT INTO `user_group_has_permission` VALUES (1,1,'1','2017-08-13 20:34:45',NULL,'2017-08-14 00:34:45');
/*!40000 ALTER TABLE `user_group_has_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_has_permission`
--

DROP TABLE IF EXISTS `user_has_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_has_permission` (
  `up_id` int(25) NOT NULL AUTO_INCREMENT,
  `user_id` int(25) NOT NULL,
  `permission_id` int(25) NOT NULL,
  `start_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `end_date` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`up_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_has_permission`
--

LOCK TABLES `user_has_permission` WRITE;
/*!40000 ALTER TABLE `user_has_permission` DISABLE KEYS */;
INSERT INTO `user_has_permission` VALUES (1,3,1,'2017-08-13 00:00:00',NULL,'2017-08-14 00:05:46');
INSERT INTO `user_has_permission` VALUES (2,3,2,'2017-08-13 00:00:00',NULL,'2017-08-14 00:05:46');
INSERT INTO `user_has_permission` VALUES (3,3,3,'2017-08-13 00:00:00',NULL,'2017-08-14 00:05:46');
/*!40000 ALTER TABLE `user_has_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_permission`
--

DROP TABLE IF EXISTS `user_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_permission` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `start_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `end_date` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_permission`
--

LOCK TABLES `user_permission` WRITE;
/*!40000 ALTER TABLE `user_permission` DISABLE KEYS */;
INSERT INTO `user_permission` VALUES (1,'node-json-edit','2017-08-13 21:50:55',NULL,'2017-08-14 01:50:55');
INSERT INTO `user_permission` VALUES (2,'node-logic-edit','2017-08-13 21:50:55',NULL,'2017-08-14 01:50:55');
INSERT INTO `user_permission` VALUES (3,'node-view-edit','2017-08-13 22:02:49',NULL,'2017-08-14 02:02:49');
INSERT INTO `user_permission` VALUES (4,'signed-in','2017-08-18 21:05:25',NULL,'2017-08-19 01:05:25');
/*!40000 ALTER TABLE `user_permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-01  0:50:38
