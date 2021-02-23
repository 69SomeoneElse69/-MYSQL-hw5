DROP TABLE IF EXISTS `users2`;

CREATE TABLE `users2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


LOCK TABLES `users2` WRITE;

INSERT INTO `users2` VALUES (101,'Reyna','Funk','hmcclure@example.net','+04(6)6668710839','',''),(102,'Julie','Lynch','miller.kadin@example.net','02954396820','',''),(103,'Kathleen','Fadel','umills@example.net','1-107-346-2693x2365','',''),(104,'Carmel','Orn','ijerde@example.net','536-693-7174','',''),(105,'Name','Marks','lenore.swaniawski@example.org','(998)809-7654x964','',''),(106,'Alfredo','Bashirian','lwiegand@example.org','624.057.8634','',''),(107,'Jamison','Mann','heathcote.edwina@example.org','1-768-248-3370','',''),(108,'Antonina','Mosciski','ubogan@example.com','152-754-4203','',''),(109,'Selena','Raynor','nellie.hand@example.net','770.931.8809','',''),(110,'Floyd','Wisozk','evon@example.com','828.348.4958x19980','',''),(111,'Jeanne','Grady','howell.luettgen@example.org','+86(9)9324546694','',''),(112,'Peter','Mayer','pollich.korbin@example.net','352-754-7297','',''),(113,'Otilia','Zieme','davon48@example.net','1-320-255-6778x135','',''),(114,'Gunner','Mueller','rodriguez.brandon@example.com','(303)273-9340x72703','',''),(115,'Kyla','Wunsch','dthompson@example.com','(341)050-5680','',''),(116,'Jamison','Considine','mazie97@example.org','381.875.2783x197','',''),(117,'Hailey','Heidenreich','cayla66@example.com','406.851.5275x369','',''),(118,'Emmy','Fisher','rbergstrom@example.com','670-864-1069x38944','',''),(119,'Karlie','Rohan','leonardo65@example.org','269-779-3751x16056','',''),(120,'Tiara','Turner','goodwin.rollin@example.org','710.530.6681','',''),(121,'Werner','Braun','dariana34@example.net','(590)142-9925x296','',''),(122,'Alexanne','Braun','gorczany.beryl@example.org','902-661-8055x0798','',''),(123,'Raphael','Streich','retha38@example.net','(005)450-8624x7341','',''),(124,'Brandi','Feeney','lowell34@example.com','(542)112-1457x54956','',''),(125,'Delta','Lowe','marilie53@example.net','1-386-865-1021','',''),(126,'Riley','DuBuque','ograham@example.org','(243)708-3203','',''),(127,'Kelsi','Konopelski','zack12@example.net','+55(2)9801592174','',''),(128,'Nakia','Schamberger','schulist.brennan@example.com','524-618-3520x4220','',''),(129,'Geovany','Rohan','bhayes@example.com','(812)179-1314x922','',''),(130,'Terence','Braun','zola74@example.com','(638)328-8010x15835','',''),(131,'Jaiden','Weber','agorczany@example.com','(850)392-2165x9125','',''),(132,'Elroy','Walter','gutmann.estevan@example.com','615-293-7108','',''),(133,'Darrion','Grimes','rgreenfelder@example.net','(895)298-7733x6769','',''),(134,'Asha','Quitzon','mazie10@example.org','+47(9)8039163498','',''),(135,'Monique','O\'Reilly','kitty.funk@example.com','1-660-596-3206x96802','',''),(136,'Keeley','Lind','meggie18@example.com','118.857.8497','',''),(137,'Larue','Spencer','laney.runte@example.com','(516)715-4281x2560','',''),(138,'Charlie','O\'Connell','stark.mia@example.com','07854101961','',''),(139,'Polly','Grant','whand@example.org','06193905576','',''),(140,'Maxine','Weimann','willie.kuphal@example.com','194-295-0465x841','',''),(141,'Aubree','Grant','prudence.klein@example.net','868.257.2356','',''),(142,'Ressie','Yost','jzemlak@example.com','+56(2)3025702653','',''),(143,'Aliya','Cummings','eva47@example.com','153.061.9769','',''),(144,'Sophie','Champlin','rory47@example.net','1-633-864-6038','',''),(145,'Monserrat','Weber','judd.heller@example.org','069.331.7096x916','',''),(146,'Dashawn','Wolff','hackett.elias@example.org','(980)948-3269','',''),(147,'Major','Turcotte','leila72@example.com','1-053-804-7872','',''),(148,'Jake','Hilpert','pjohns@example.com','788.150.5555x17330','',''),(149,'Rasheed','Lubowitz','grant.adrian@example.com','978.328.4021x073','',''),(150,'Sabrina','Ortiz','lucinda.treutel@example.org','213-932-3276x554','','');

UNLOCK TABLES;

