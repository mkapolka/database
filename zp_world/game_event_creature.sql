-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

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
-- Table structure for table `game_event_creature`
--

DROP TABLE IF EXISTS `game_event_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature`
--

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES
(38,22),
(113,18),
(518,20),
(2032,22),
(4089,20),
(4090,20),
(6337,20),
(6512,10),
(6519,22),
(6520,22),
(6627,20),
(7630,20),
(8969,23),
(8971,23),
(12604,23),
(12954,8),
(13423,19),
(13424,19),
(13425,19),
(13426,19),
(13427,19),
(13428,19),
(20556,19),
(25997,22),
(27660,23),
(32076,22),
(38004,23),
(42598,23),
(42601,23),
(44187,23),
(46801,23),
(46803,22),
(46973,2),
(51627,19),
(52415,4),
(52416,4),
(53618,2),
(53620,2),
(53631,2),
(53646,2),
(53942,4),
(54338,5),
(54340,5),
(54382,5),
(54384,5),
(54386,5),
(54388,5),
(54390,5),
(54393,5),
(54395,5),
(54398,5),
(54400,5),
(54402,5),
(54404,5),
(54417,5),
(54422,5),
(54423,5),
(54425,5),
(54426,5),
(54428,5),
(54429,5),
(54430,5),
(54431,5),
(54432,5),
(54619,20),
(54687,15),
(54688,15),
(54704,18),
(54718,18),
(54742,14),
(56323,4),
(56324,4),
(56326,4),
(56342,4),
(56497,4),
(56498,4),
(56499,4),
(56600,4),
(56611,4),
(56612,4),
(56613,4),
(56614,4),
(56615,4),
(56617,4),
(56618,4),
(56621,4),
(56623,4),
(56624,4),
(56625,4),
(56680,4),
(57163,4),
(57168,4),
(57441,4),
(61987,4),
(70553,7),
(70554,7),
(70555,7),
(70556,7),
(70557,7),
(70560,7),
(70561,7),
(70562,7),
(70563,7),
(70564,7),
(70565,7),
(70566,7),
(70567,7),
(70568,7),
(70570,7),
(70571,7),
(70572,7),
(70573,7),
(70574,7),
(70575,7),
(70576,7),
(70578,7),
(72236,7),
(72237,7),
(72238,7),
(72239,7),
(75117,7),
(78371,7),
(78372,7),
(78373,7),
(78374,7),
(78375,7),
(78381,7),
(78382,7),
(78383,7),
(78384,7),
(79559,8),
(79560,8),
(79695,22),
(79806,10),
(83181,19),
(83184,19),
(86166,2),
(86167,2),
(86169,12),
(86180,2),
(86181,2),
(86182,2),
(86184,2),
(86233,2),
(86234,12),
(86237,10),
(86292,10),
(86424,22),
(88292,12),
(88814,33),
(88815,33),
(88816,33),
(88817,33),
(88818,33),
(88819,33),
(88820,33),
(88821,33),
(88822,33),
(88823,33),
(88824,33),
(88825,33),
(88826,33),
(88827,33),
(88828,33),
(88829,33),
(88830,33),
(88831,33),
(88832,33),
(88833,33),
(88834,33),
(88835,33),
(88836,33),
(88837,33),
(88838,33),
(88839,33),
(88974,19),
(88975,19),
(89359,2),
(89360,2),
(89361,2),
(89362,2),
(89363,2),
(89364,2),
(89365,2),
(89366,2),
(89367,2),
(89368,2),
(89369,2),
(89370,2),
(89371,2),
(89372,2),
(89375,2),
(89376,2),
(89379,2),
(89380,2),
(89381,2),
(89382,2),
(89383,2),
(89384,2),
(89385,2),
(89386,2),
(89387,2),
(89388,2),
(89389,2),
(89390,2),
(89391,2),
(89392,2),
(89393,2),
(89394,2),
(89395,2),
(89396,2),
(89397,2),
(89398,2),
(89405,2),
(89406,2),
(89413,2),
(89414,2),
(89416,2),
(89417,2),
(89418,2),
(89423,2),
(89424,2),
(89425,2),
(89426,2),
(89427,2),
(89428,2),
(89429,2),
(89430,2),
(89431,2),
(89432,2),
(89433,2),
(89434,2),
(89435,2),
(89437,2),
(89438,2),
(89439,2),
(89440,2),
(89441,2),
(89442,2),
(91562,7),
(91572,7),
(91593,7),
(91594,7),
(91595,7),
(91596,7),
(91597,7),
(91598,7),
(91599,7),
(91600,7),
(91601,7),
(91602,7),
(91603,7),
(91604,7),
(91605,7),
(91606,7),
(91607,7),
(91608,7),
(91609,7),
(91610,7),
(91611,7),
(91612,7),
(91613,7),
(91614,7),
(91615,7),
(91622,7),
(91623,7),
(91624,7),
(91625,7),
(91626,7),
(91627,7),
(91628,7),
(91629,7),
(91630,7),
(91631,7),
(91632,7),
(91633,7),
(91634,7),
(91635,7),
(91636,7),
(91637,7),
(91639,7),
(91640,7),
(91641,7),
(91642,7),
(91643,7),
(91644,7),
(91645,7),
(91646,7),
(91647,7),
(91648,7),
(91649,7),
(91650,7),
(91651,7),
(91652,7),
(91653,7),
(91654,7),
(91655,7),
(91656,7),
(91657,7),
(91658,7),
(91659,7),
(91660,7),
(91661,7),
(91662,7),
(91663,7),
(91664,7),
(91665,7),
(91666,7),
(91667,7),
(91668,7),
(91669,7),
(91670,7),
(91671,7),
(91672,7),
(91673,7),
(91674,7),
(91675,7),
(91676,7),
(91677,7),
(91678,7),
(91679,7),
(91680,7),
(91681,7),
(91682,7),
(91683,7),
(91684,7),
(91685,7),
(91686,7),
(91687,7),
(91688,7),
(91689,7),
(91690,8),
(91691,8),
(91692,8),
(91693,8),
(91696,8),
(91697,8),
(91698,8),
(91699,8),
(91700,8),
(91701,8),
(91708,7),
(91710,7),
(91711,7),
(91712,7),
(91713,7),
(94529,1),
(94530,1),
(94531,1),
(94532,1),
(94533,1),
(94534,1),
(94535,1),
(94536,1),
(94537,1),
(94538,1),
(94539,1),
(94540,1),
(94541,1),
(94542,1),
(94543,1),
(94544,1),
(94545,1),
(94546,1),
(94547,1),
(94548,1),
(94549,1),
(94550,1),
(94551,1),
(94552,1),
(94553,1),
(94554,1),
(94555,1),
(94556,1),
(94557,1),
(94558,1),
(94559,1),
(94560,1),
(94561,1),
(94562,1),
(94563,1),
(94564,1),
(94565,1),
(94566,1),
(94567,1),
(94568,1),
(94569,1),
(94570,1),
(94571,1),
(94574,1),
(94575,1),
(94576,1),
(94577,1),
(94578,1),
(94579,1),
(94580,1),
(94581,1),
(94582,1),
(94583,1),
(94584,1),
(94585,1),
(94586,1),
(94587,1),
(94588,1),
(94589,1),
(94590,1),
(94591,1),
(94592,1),
(94593,1),
(94594,1),
(94595,1),
(94596,1),
(94597,1),
(94598,1),
(94599,1),
(94600,1),
(94601,1),
(94602,1),
(94603,1),
(94604,1),
(94605,1),
(94606,1),
(94607,1),
(94608,1),
(94609,1),
(94610,1),
(94611,1),
(94612,1),
(94615,1),
(94616,1),
(94617,1),
(94618,1),
(94619,1),
(94620,1),
(94621,1),
(94622,1),
(94623,1),
(94627,1),
(94628,1),
(94629,1),
(94630,1),
(94634,1),
(94635,1),
(94636,1),
(94637,1),
(94638,1),
(94639,1),
(94640,1),
(94641,1),
(94642,1),
(94643,1),
(94644,1),
(94645,1),
(94646,1),
(94647,1),
(94648,1),
(94649,1),
(94650,1),
(94651,1),
(94652,1),
(94653,1),
(94654,1),
(94655,1),
(94656,1),
(94657,1),
(94658,1),
(94659,1),
(94660,1),
(94661,1),
(94662,1),
(94663,1),
(94664,1),
(94669,1),
(94670,1),
(94671,1),
(94672,1),
(94673,1),
(94674,1),
(94675,1),
(94676,1),
(94677,1),
(94678,1),
(94679,1),
(94680,1),
(94681,1),
(94682,1),
(94683,1),
(94684,1),
(94685,1),
(94686,1),
(94687,1),
(94688,1),
(94689,1),
(94690,1),
(94691,1),
(94692,1),
(94693,1),
(94694,1),
(94695,1),
(94696,1),
(94697,1),
(94698,1),
(94699,1),
(94700,1),
(94701,1),
(94702,1),
(94703,1),
(94704,1),
(94705,1),
(94706,1),
(94707,1),
(94708,1),
(94709,1),
(94710,1),
(94711,1),
(94715,1),
(94716,1),
(94717,1),
(94723,1),
(94724,1),
(94725,1),
(94726,1),
(94727,1),
(94728,1),
(94729,1),
(94730,1),
(94731,1),
(94732,1),
(94733,1),
(94734,1),
(94735,1),
(94738,1),
(94739,1),
(94740,1),
(94741,1),
(94742,1),
(94743,1),
(94744,1),
(94745,1),
(94746,1),
(94747,1),
(94801,1),
(94803,1),
(94804,1),
(94805,1),
(94806,1),
(94807,1),
(94808,1),
(94809,1),
(94810,1),
(94811,1),
(94812,1),
(94813,1),
(94814,1),
(94815,1),
(94817,1),
(94818,1),
(94819,1),
(94820,1),
(94821,1),
(94822,1),
(94823,1),
(94824,1),
(94828,1),
(94829,1),
(94830,1),
(94831,1),
(94832,1),
(94833,1),
(94834,1),
(94835,1),
(94836,1),
(94837,1),
(94838,1),
(94839,1),
(94840,1),
(94841,1),
(94842,1),
(94843,1),
(94844,1),
(94845,1),
(94846,1),
(94847,1),
(94848,1),
(94849,1),
(94850,1),
(94852,1),
(94853,1),
(94854,1),
(94855,1),
(94857,1),
(94858,1),
(94860,1),
(94861,1),
(94864,1),
(94865,1),
(94866,1),
(94867,1),
(94868,1),
(94869,1),
(94870,1),
(94871,1),
(94872,1),
(94873,1),
(94875,1),
(94876,1),
(94877,1),
(94878,1),
(94879,1),
(94880,1),
(94881,1),
(94882,1),
(94883,1),
(94884,1),
(94886,1),
(94887,1),
(94888,1),
(94889,1),
(94890,1),
(94891,1),
(94892,1),
(94893,1),
(94894,1),
(94895,1),
(94896,1),
(94897,1),
(94898,1),
(94899,1),
(94900,1),
(94901,1),
(94902,1),
(94903,1),
(94904,1),
(94905,1),
(94906,1),
(94907,1),
(94908,1),
(94909,1),
(94910,1),
(94911,1),
(94912,1),
(94913,1),
(94914,1),
(94918,1);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
