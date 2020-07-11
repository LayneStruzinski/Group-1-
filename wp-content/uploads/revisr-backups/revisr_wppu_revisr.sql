
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
DROP TABLE IF EXISTS `wppu_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wppu_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `event` varchar(42) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wppu_revisr` WRITE;
/*!40000 ALTER TABLE `wppu_revisr` DISABLE KEYS */;
INSERT INTO `wppu_revisr` VALUES (1,'2020-07-11 14:07:16','Successfully backed up the database.','backup','Revisr Bot'),(2,'2020-07-11 14:07:16','The daily backup was successful.','backup','Revisr Bot'),(3,'2020-07-11 14:09:35','Successfully backed up the database.','backup','admin'),(4,'2020-07-11 14:09:35','Error pushing changes to the remote repository.','error','admin'),(5,'2020-07-11 14:14:17','Error pushing changes to the remote repository.','error','admin'),(6,'2020-07-11 14:18:51','Checked out branch: master.','branch','admin'),(7,'2020-07-11 14:19:13','Error pushing changes to the remote repository.','error','admin'),(8,'2020-07-11 14:58:39','Error pushing changes to the remote repository.','error','admin'),(9,'2020-07-11 14:59:15','Discarded all uncommitted changes.','discard','admin'),(10,'2020-07-11 15:00:45','Error pushing changes to the remote repository.','error','admin'),(11,'2020-07-11 15:01:29','Error pushing changes to the remote repository.','error','admin'),(12,'2020-07-11 15:02:03','Checked out branch: master.','branch','admin');
/*!40000 ALTER TABLE `wppu_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

