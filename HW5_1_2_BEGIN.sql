#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '20.10.2017 8:10',
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '20.10.2017 8:10',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Rubie', 'Bode', 'mckayla.nienow@example.com', '697-149-2071x9833', '2016-07-22 04:26:20', '2013-10-22 01:57:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bryana', 'Johnston', 'ortiz.jazmyne@example.net', '930.087.8500x029', '2020-09-21 03:24:50', '2012-08-12 05:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kirsten', 'Nader', 'lledner@example.net', '911.797.3639x59526', '2013-05-23 00:53:56', '2014-01-28 20:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Rick', 'Shanahan', 'kayleigh44@example.net', '204-997-5704x46013', '2013-08-24 03:01:49', '2017-07-29 03:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Precious', 'Conn', 'bcorwin@example.org', '1-013-470-1094x93778', '2014-06-18 03:08:57', '2015-05-06 09:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Larry', 'Hickle', 'leffler.katlynn@example.com', '(740)031-9118x5345', '2017-11-29 07:00:16', '2018-12-22 01:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Cleve', 'Quigley', 'lilla.grant@example.com', '306-980-8123x937', '2020-03-21 01:40:00', '2012-05-18 23:13:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Elza', 'Schulist', 'wilhelmine.becker@example.net', '003.917.9819x50799', '2020-06-25 02:10:54', '2016-02-19 10:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kale', 'Lesch', 'gharvey@example.org', '1-259-093-7687x6939', '2017-08-06 20:08:48', '2016-06-07 23:51:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Irving', 'Kessler', 'lang.price@example.net', '(403)477-8637x730', '2015-08-31 04:46:17', '2021-01-24 07:56:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Camron', 'Zulauf', 'patrick.dooley@example.org', '1-636-750-4774x865', '2020-12-19 20:55:13', '2018-08-20 01:36:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Fanny', 'Bernier', 'lizzie53@example.com', '484-390-8846', '2015-08-13 10:35:37', '2014-10-01 11:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Garnett', 'Hills', 'leola24@example.com', '1-327-950-8155x943', '2014-08-10 21:34:52', '2019-05-12 06:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cassie', 'Prohaska', 'ila79@example.net', '201-385-3167x03484', '2012-04-26 17:08:45', '2013-09-12 20:23:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Tavares', 'Cassin', 'jschuppe@example.net', '734-081-3555x573', '2020-12-07 12:38:49', '2019-12-02 15:31:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jennyfer', 'Purdy', 'elena58@example.org', '+56(9)0103293224', '2014-08-30 08:01:30', '2015-12-30 02:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Phoebe', 'Fritsch', 'anjali.schmidt@example.net', '589-860-9352x62737', '2013-08-01 03:52:30', '2020-04-20 10:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lindsay', 'DuBuque', 'yturcotte@example.net', '(129)881-2270', '2012-05-23 06:53:13', '2017-05-02 13:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jeff', 'O\'Hara', 'phoebe.howe@example.net', '07565393056', '2017-12-19 05:54:38', '2020-08-23 19:18:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Elta', 'Crist', 'wilderman.jaida@example.com', '04988087537', '2019-12-13 08:30:30', '2018-07-18 13:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ara', 'Homenick', 'amari.schinner@example.net', '(509)161-5620x007', '2019-02-21 02:42:46', '2012-11-06 13:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Narciso', 'Thompson', 'johns.carolyn@example.com', '922-045-2941', '2011-09-12 03:54:19', '2018-09-05 06:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Rosa', 'Schowalter', 'juanita.legros@example.com', '(254)137-8160', '2018-12-19 06:34:19', '2015-05-08 21:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Gilberto', 'Greenholt', 'johns.jarrell@example.com', '06406242435', '2018-03-10 20:56:00', '2013-06-05 01:31:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Dariana', 'Kuhlman', 'niko.harvey@example.net', '536.386.6372x099', '2011-10-17 16:09:45', '2014-08-16 05:40:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'David', 'Fisher', 'lucious51@example.org', '04708133822', '2011-11-20 23:22:54', '2016-10-07 04:40:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Emelie', 'Russel', 'celestine17@example.net', '+40(6)0534634096', '2018-05-20 20:52:13', '2015-07-08 00:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Destiney', 'Kemmer', 'fmurray@example.net', '1-120-850-7184x951', '2012-09-01 12:03:12', '2012-12-27 07:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Wallace', 'Jerde', 'elnora.emmerich@example.org', '349.219.4839', '2020-07-05 05:23:58', '2014-09-25 21:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Louvenia', 'Hodkiewicz', 'jmorissette@example.net', '1-648-026-1323', '2011-07-23 20:52:55', '2013-08-15 06:25:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Wilhelmine', 'Lynch', 'hackett.edwin@example.net', '+82(1)5415531587', '2011-04-10 10:28:31', '2015-03-18 04:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Carlie', 'Simonis', 'langosh.willy@example.net', '(236)348-7175x726', '2019-08-25 18:21:28', '2018-09-28 12:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bernice', 'Howell', 'prosacco.kiarra@example.net', '(712)824-7149', '2018-09-03 16:58:44', '2018-05-25 05:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Yesenia', 'Nicolas', 'aylin26@example.org', '+25(0)0951413715', '2020-10-19 00:01:15', '2014-04-05 23:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Eli', 'Ritchie', 'mateo75@example.com', '966-061-4562x63185', '2011-08-15 13:33:31', '2014-06-07 07:36:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alvina', 'Fadel', 'kpaucek@example.org', '+82(2)1918542848', '2014-02-01 01:27:19', '2018-07-23 11:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Cordell', 'Huels', 'lilly60@example.com', '(843)133-9870', '2020-03-26 02:21:55', '2013-11-04 15:46:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Anissa', 'Doyle', 'eboyer@example.org', '331.448.7736x2987', '2018-03-19 23:01:06', '2012-01-02 09:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Margarett', 'Bosco', 'monahan.cassie@example.com', '(328)430-5114x535', '2019-08-28 02:01:51', '2013-01-28 01:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Frida', 'Cormier', 'alberto.wisozk@example.com', '04916986394', '2019-07-26 14:39:24', '2014-05-26 08:34:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Zander', 'O\'Keefe', 'flatley.thaddeus@example.org', '1-575-590-6752', '2019-12-19 10:18:17', '2011-05-03 20:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Beryl', 'Thiel', 'donavon71@example.org', '1-136-108-5970x9826', '2012-03-15 13:28:22', '2018-10-15 06:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Arnold', 'Senger', 'serenity.beatty@example.org', '1-110-897-8271', '2017-08-07 07:27:28', '2013-10-27 20:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Keon', 'Hayes', 'treva17@example.com', '368.965.3635x24861', '2012-06-23 00:41:24', '2017-11-28 23:19:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Josefina', 'Sporer', 'berge.arvilla@example.net', '395-368-7206', '2013-07-04 10:34:33', '2016-11-08 21:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Sydnie', 'Windler', 'skemmer@example.org', '412-631-0660x24601', '2015-06-12 03:31:31', '2014-07-06 02:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dimitri', 'Ankunding', 'vaughn29@example.net', '341.282.3499x87926', '2018-03-26 13:27:54', '2018-12-15 22:55:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Carrie', 'Hartmann', 'hodkiewicz.therese@example.net', '387.190.8042x415', '2015-12-13 04:45:42', '2013-08-13 02:20:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Claire', 'Pouros', 'okuneva.johnny@example.com', '+78(1)7161192391', '2013-05-26 23:48:29', '2011-03-16 02:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ruth', 'D\'Amore', 'lance07@example.net', '1-490-110-7542x781', '2016-10-30 04:04:03', '2015-08-07 14:53:15');


