#
# TABLE STRUCTURE FOR: answer_choices
#

DROP TABLE IF EXISTS `answer_choices`;

CREATE TABLE `answer_choices` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `point_id` int(10) unsigned NOT NULL,
  `serial_number` int(11) NOT NULL COMMENT 'Порядковый номер варианта ответа',
  `answer` varchar(250) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Вариант ответа',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `answer_choices_skill_id_fk` (`point_id`),
  CONSTRAINT `answer_choices_skill_id_fk` FOREIGN KEY (`point_id`) REFERENCES `skills_points` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (1, 59, 72, 'Quisquam dignissimos quidem quibusdam voluptatibus.', '2003-05-29 09:33:36', '2007-06-22 19:02:11');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (2, 5, 98, 'Non autem cupiditate vel amet.', '2007-01-20 16:54:13', '2017-04-26 00:40:11');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (3, 57, 29, 'Exercitationem aut in ut.', '2002-01-14 19:39:48', '1992-11-27 04:43:37');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (4, 20, 8, 'Velit repudiandae deleniti dolores fuga repellat.', '2010-10-13 09:51:17', '1985-10-22 18:09:54');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (5, 26, 37, 'Qui sint voluptatem ratione molestias.', '1987-09-30 11:04:22', '1979-07-24 20:26:09');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (6, 58, 68, 'Nihil illo repellendus id dolorem nesciunt.', '2003-04-06 17:09:21', '1985-05-22 10:00:30');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (7, 94, 100, 'Cumque ad ducimus cupiditate iste eaque.', '1997-11-07 05:36:32', '2010-12-07 16:14:33');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (8, 97, 57, 'Aut voluptatem ea dicta quasi.', '2000-07-19 09:17:35', '2007-07-14 11:46:04');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (9, 70, 25, 'Nihil nulla corrupti maxime atque eos.', '2010-09-14 06:48:01', '1978-07-16 07:25:45');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (10, 18, 95, 'Ut alias in dolor tempora quos.', '1986-08-28 08:23:04', '2011-03-20 22:52:30');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (11, 15, 43, 'Repudiandae dolorem enim sunt voluptatum sint voluptatem aperiam perferendis.', '2006-11-25 15:02:07', '2003-12-14 03:08:17');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (12, 92, 27, 'Sit sint delectus a quia quibusdam et consequatur.', '1998-08-20 01:34:51', '2000-07-05 15:52:42');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (13, 58, 87, 'Rerum earum dignissimos eum impedit eum provident.', '1976-05-15 04:37:55', '2012-12-08 18:53:03');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (14, 76, 45, 'Occaecati est qui nemo placeat adipisci.', '1982-10-09 19:13:25', '1987-11-30 19:32:44');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (15, 35, 48, 'Asperiores sed aut aliquam nihil temporibus praesentium vero et.', '1987-06-30 13:26:52', '2002-03-22 05:53:45');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (16, 38, 60, 'Accusamus architecto voluptatem non asperiores adipisci veniam reiciendis.', '1977-02-17 11:33:05', '1971-12-01 03:40:00');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (17, 40, 99, 'Beatae sit officiis enim numquam.', '1970-06-15 20:02:07', '1998-02-11 23:41:30');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (18, 95, 6, 'Repellendus architecto et dolores adipisci quae.', '2008-05-12 00:25:10', '1996-01-04 16:05:24');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (19, 9, 37, 'Aut doloremque quia assumenda occaecati distinctio tempora vero.', '1987-02-09 08:45:18', '1982-07-20 00:02:42');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (20, 13, 60, 'Aut aliquam ut corrupti natus esse voluptate sunt.', '1980-02-06 09:22:14', '2014-01-25 15:51:08');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (21, 31, 99, 'Eaque asperiores nostrum ratione aliquid asperiores qui animi.', '1981-06-07 18:44:16', '1983-08-12 19:43:39');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (22, 73, 1, 'Ea accusamus praesentium rerum non.', '1994-12-14 14:59:14', '1986-08-03 01:12:29');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (23, 23, 39, 'Facilis impedit iste exercitationem ipsum autem maiores et.', '1983-01-05 01:40:34', '1971-03-21 22:18:37');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (24, 71, 98, 'Aut qui sunt modi.', '1973-12-25 02:19:53', '1984-10-18 12:37:46');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (25, 87, 24, 'Quod qui qui eveniet quam.', '2017-10-22 15:55:36', '1989-03-17 01:08:19');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (26, 3, 91, 'Impedit assumenda aut tenetur et enim libero et.', '1983-07-22 10:20:41', '2005-03-24 12:36:07');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (27, 90, 24, 'Nam illo qui odio aut architecto odio.', '1988-03-01 16:16:17', '1988-03-29 03:49:12');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (28, 98, 89, 'Est totam velit et quasi praesentium non.', '1988-02-11 03:37:40', '2017-01-22 14:45:07');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (29, 14, 76, 'Molestias expedita ratione est beatae harum hic rerum beatae.', '1974-12-15 22:13:48', '1977-09-06 23:20:39');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (30, 37, 63, 'Consequatur id quisquam beatae deserunt ut quas esse.', '2019-08-13 19:57:05', '2003-08-14 11:53:16');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (31, 11, 62, 'Sit praesentium veniam alias voluptatem neque.', '1994-01-28 03:03:52', '1993-03-15 12:32:48');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (32, 77, 52, 'Incidunt perferendis nisi natus officiis facere voluptates.', '2018-01-14 10:33:53', '2006-09-04 03:43:45');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (33, 54, 27, 'Repellat autem commodi dolor et ut.', '1996-10-04 10:09:30', '1982-12-03 14:39:56');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (34, 25, 58, 'Sed et ut voluptas est amet.', '2001-03-25 01:30:08', '1982-04-04 02:10:42');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (35, 60, 92, 'Eveniet quod ut eius sint iusto iste aliquam excepturi.', '1987-09-26 05:30:51', '1971-04-18 05:08:49');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (36, 32, 79, 'Eos enim dignissimos voluptas rerum totam.', '1988-08-04 01:23:19', '2016-04-01 19:33:42');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (37, 93, 8, 'Enim nisi ullam consequatur perspiciatis et repudiandae ut.', '2009-01-05 02:33:18', '1977-11-24 12:27:17');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (38, 7, 40, 'Quia eos et facere accusantium itaque quis rerum ipsum.', '2018-11-30 22:30:52', '2005-08-18 20:59:05');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (39, 4, 21, 'Ut sed quo perferendis dolores delectus.', '1984-02-05 00:47:48', '2014-06-08 04:26:53');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (40, 72, 85, 'Eos aut vel ut in pariatur.', '1985-04-10 05:58:13', '1972-01-28 15:00:32');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (41, 96, 85, 'Recusandae alias tenetur fuga voluptas officia corrupti laudantium sit.', '1980-10-08 11:10:37', '1992-10-12 20:39:44');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (42, 70, 40, 'Omnis omnis ratione facere dignissimos labore temporibus eum.', '1977-06-03 19:18:57', '1978-08-18 16:06:21');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (43, 12, 89, 'Dicta vitae eius quia ex.', '1999-07-14 09:55:41', '2008-06-27 21:09:37');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (44, 75, 99, 'Voluptatem cumque ut aut vitae.', '1996-11-03 12:36:26', '1979-12-15 14:40:42');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (45, 84, 81, 'Temporibus magnam expedita sunt eius.', '1996-01-20 05:45:14', '1985-01-18 12:30:21');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (46, 91, 78, 'Et quia ducimus ad ut qui earum dolor.', '2000-11-05 14:57:56', '1998-02-23 05:11:31');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (47, 91, 58, 'Beatae est beatae excepturi necessitatibus illum.', '2006-03-23 10:15:53', '1977-02-23 20:32:59');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (48, 91, 32, 'Quis sit dolores debitis voluptas aliquam in.', '1988-07-21 19:53:27', '1983-11-26 17:13:53');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (49, 64, 11, 'Et aut ut sed quia.', '2010-05-05 19:29:42', '2016-11-09 05:44:49');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (50, 41, 88, 'Quia omnis officiis incidunt quia est voluptatem exercitationem.', '1974-02-25 13:30:51', '1973-10-08 10:36:30');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (51, 16, 4, 'Molestiae iure quasi vel quia harum.', '1979-09-26 16:18:15', '2017-11-25 06:53:08');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (52, 98, 10, 'Consectetur commodi in dolores dolores facilis.', '2014-05-06 13:52:03', '2016-12-14 22:59:27');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (53, 12, 72, 'Aperiam corrupti voluptas doloremque totam.', '2002-05-11 03:41:33', '2008-05-02 22:57:11');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (54, 64, 89, 'Neque fugit ipsam rerum velit voluptas.', '1991-04-19 06:52:19', '2015-01-27 10:40:33');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (55, 73, 29, 'Debitis aut ut amet ad nihil.', '1984-10-04 03:46:39', '2005-12-02 03:42:17');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (56, 13, 12, 'Nesciunt est asperiores adipisci nobis expedita.', '2015-09-30 02:54:45', '1971-08-31 03:19:34');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (57, 69, 79, 'Ullam molestiae nesciunt et magni voluptate nihil similique.', '1977-11-19 16:00:24', '1981-09-23 04:20:47');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (58, 80, 12, 'Vel iste perferendis sed est aut rerum recusandae.', '1983-03-27 19:35:38', '2012-02-15 08:54:31');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (59, 89, 48, 'Ut ut eum vero nihil sed.', '1998-03-02 16:30:55', '2014-10-25 03:41:43');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (60, 82, 91, 'Fuga et quia provident autem ut.', '1998-07-31 08:09:56', '2001-12-24 03:07:19');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (61, 99, 48, 'Quod ipsa qui est.', '2019-02-26 02:41:32', '1975-10-10 23:08:29');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (62, 69, 53, 'Voluptas molestias eligendi voluptas.', '2011-04-21 15:19:19', '1998-05-21 11:33:02');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (63, 49, 38, 'Hic voluptas placeat quia qui alias mollitia.', '1986-12-23 09:53:09', '2013-02-21 16:03:56');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (64, 24, 96, 'Id et possimus et consectetur laudantium et culpa.', '1989-03-08 02:46:28', '1997-02-27 17:03:47');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (65, 40, 18, 'Laudantium autem voluptatibus non.', '1990-05-29 07:27:52', '1991-06-06 22:12:33');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (66, 96, 14, 'Nostrum aut dicta corporis totam porro est.', '1986-10-27 00:06:46', '1994-05-27 10:16:05');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (67, 74, 10, 'Distinctio qui cupiditate tenetur eius omnis.', '1975-12-16 11:57:40', '2009-02-19 02:21:55');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (68, 8, 11, 'Ipsa ullam et laborum et vitae.', '1985-07-11 23:02:59', '2004-05-12 12:04:16');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (69, 13, 74, 'In labore nobis enim qui.', '2005-03-21 07:50:55', '2013-04-16 05:20:47');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (70, 23, 97, 'Quaerat delectus ea nam fugit accusantium.', '1973-04-12 11:29:10', '1983-09-20 09:44:00');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (71, 16, 2, 'Non aliquid recusandae officiis.', '2004-10-01 12:35:06', '2016-09-20 08:12:24');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (72, 1, 66, 'Aut id asperiores minima autem maxime perspiciatis.', '1987-01-21 11:38:16', '1991-11-16 20:56:55');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (73, 83, 35, 'Optio nostrum magni cum explicabo sint id nemo.', '1991-03-03 10:29:36', '2000-04-22 04:04:25');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (74, 94, 10, 'Rem quo iste sapiente molestiae quod.', '2001-03-01 09:44:45', '2006-06-11 19:58:27');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (75, 16, 9, 'Aut minima autem perspiciatis rerum.', '1998-12-03 09:30:03', '1991-12-28 11:26:28');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (76, 45, 48, 'Rerum rerum omnis eveniet provident cupiditate atque velit.', '2003-05-19 19:06:33', '2008-05-13 14:27:50');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (77, 77, 48, 'Neque et illo et dolorem.', '1981-01-29 18:01:39', '2012-05-02 01:40:27');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (78, 35, 6, 'Quia aspernatur veritatis sit fugit neque velit.', '1987-03-29 21:42:03', '1972-05-19 04:31:50');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (79, 79, 10, 'Occaecati in ut iste adipisci beatae quis autem.', '2012-02-24 02:06:15', '2009-02-16 10:50:02');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (80, 33, 58, 'Sed dolor dignissimos tempore earum voluptas dignissimos sequi.', '1970-03-21 12:24:52', '1996-12-06 13:15:48');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (81, 16, 98, 'Perspiciatis quibusdam nihil quaerat et consequatur error.', '2019-01-18 06:31:12', '2011-04-03 21:03:47');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (82, 75, 46, 'Saepe vero itaque nostrum aliquam magnam temporibus magnam.', '2018-08-08 10:32:04', '2018-01-02 18:32:44');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (83, 7, 85, 'Architecto quia quo temporibus consequatur quos.', '2000-01-20 20:26:16', '2016-10-17 23:49:38');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (84, 8, 20, 'Sed praesentium est quo in.', '1981-01-04 03:21:28', '1984-10-06 21:22:20');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (85, 18, 41, 'Sed repellat voluptatem occaecati beatae assumenda perspiciatis quia corrupti.', '2008-04-02 21:24:21', '1982-08-07 07:59:17');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (86, 30, 34, 'Eius similique mollitia molestias enim fuga animi ad maxime.', '1970-06-19 12:23:30', '2002-03-05 10:45:22');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (87, 23, 16, 'Provident qui deserunt dolorum fuga esse.', '1971-01-03 20:57:23', '1976-12-02 22:08:36');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (88, 81, 76, 'Autem provident dolores quibusdam ratione.', '2001-01-31 18:11:52', '1987-10-13 14:16:32');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (89, 66, 35, 'Recusandae minus aspernatur voluptas praesentium libero eos.', '1976-02-04 09:18:49', '2008-09-20 11:47:49');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (90, 41, 79, 'Aspernatur unde explicabo quisquam ipsum accusantium.', '2019-09-16 01:22:35', '2016-06-16 09:26:11');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (91, 71, 25, 'Ipsa cupiditate quaerat harum ullam qui non.', '1984-04-28 22:37:42', '1986-10-03 06:23:35');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (92, 31, 92, 'Ratione vel modi a nemo natus.', '2019-06-10 18:45:29', '1983-05-09 07:06:48');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (93, 28, 77, 'Eaque omnis aperiam facilis et.', '1996-09-08 10:05:39', '2014-02-11 22:44:10');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (94, 90, 76, 'Rerum qui id debitis officiis nisi nemo omnis.', '1970-08-19 05:22:05', '1987-04-23 01:03:46');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (95, 62, 24, 'Praesentium quia inventore nesciunt.', '2011-11-19 22:56:06', '1995-08-16 19:57:25');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (96, 16, 50, 'Eveniet labore et aut rerum odio natus.', '2001-07-13 04:08:54', '1978-10-11 18:28:03');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (97, 46, 15, 'Error impedit porro ut nulla.', '2001-05-31 20:33:46', '1982-09-16 01:19:06');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (98, 24, 17, 'Dolore est aut nemo mollitia numquam.', '2014-07-31 18:50:14', '1992-12-25 02:47:51');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (99, 88, 59, 'Dolorum dolores omnis vero quod nostrum quia.', '2019-12-13 19:45:29', '1972-04-10 23:32:06');
INSERT INTO `answer_choices` (`id`, `point_id`, `serial_number`, `answer`, `created_at`, `updated_at`) VALUES (100, 21, 33, 'Quaerat reiciendis voluptatem quas.', '2018-07-01 01:33:09', '2000-09-10 02:36:43');


#
# TABLE STRUCTURE FOR: experience
#

DROP TABLE IF EXISTS `experience`;

CREATE TABLE `experience` (
  `user_id` int(10) unsigned NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `recomendations` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `experience_user_id_fk` (`user_id`),
  CONSTRAINT `experience_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (1, 'Little, Dare and Koch', 'implement dynamic ROI', NULL, '1986-07-12', '1992-05-03', '2011-01-06 21:05:33', '1973-03-29 12:02:57');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (2, 'Wiegand, Ebert and Collins', 'seize magnetic e-tailers', NULL, '1997-04-30', '1972-11-30', '1971-04-26 14:46:10', '1996-08-08 17:06:14');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (3, 'Heller, Ferry and Hirthe', 'morph visionary platforms', NULL, '1999-02-24', '1972-11-19', '1991-07-10 13:16:05', '1993-12-26 14:11:01');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (4, 'Hermann, Armstrong and Parisian', 'leverage cross-platform portals', NULL, '2007-12-06', '2014-09-16', '1995-05-30 04:29:11', '2011-07-18 01:44:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (5, 'Pacocha-Ernser', 'facilitate value-added technologies', NULL, '2018-08-24', '2004-04-06', '1977-08-30 01:59:52', '1985-10-10 23:02:40');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (6, 'Rosenbaum, Glover and Tillman', 'grow proactive partnerships', NULL, '2011-10-04', '1998-09-10', '1973-09-16 13:08:24', '2004-05-11 01:21:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (7, 'O\'Hara, Bernhard and Hackett', 'incubate real-time schemas', NULL, '2010-02-03', '2006-07-13', '1979-08-08 14:59:10', '2004-04-25 03:29:17');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (8, 'Auer, Heathcote and Lockman', 'optimize front-end action-items', NULL, '2011-03-31', '1989-08-11', '2013-10-01 09:45:21', '2001-09-16 18:33:11');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (9, 'Treutel PLC', 'evolve 24/365 relationships', NULL, '2005-06-01', '1977-07-16', '1984-02-13 07:52:21', '1997-03-05 07:42:55');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (10, 'O\'Connell Group', 'seize turn-key bandwidth', NULL, '1989-11-18', '2014-03-25', '1971-10-09 09:19:34', '1986-06-01 18:32:08');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (11, 'Fahey-Hackett', 'synthesize holistic interfaces', NULL, '2015-08-15', '1999-05-06', '2014-06-02 17:23:49', '1990-12-14 10:55:31');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (12, 'Gaylord, Hintz and Lemke', 'revolutionize global convergence', NULL, '2010-12-20', '1977-10-29', '1995-05-17 17:27:26', '1986-09-29 14:27:04');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (13, 'Frami-Sipes', 'recontextualize proactive channels', NULL, '2003-10-31', '2006-05-05', '1992-04-15 23:22:16', '1994-07-21 16:09:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (14, 'Collier-Franecki', 'optimize ubiquitous architectures', NULL, '1992-10-31', '1977-06-27', '1990-07-23 01:55:14', '1986-02-24 06:01:26');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (15, 'Schmeler, Denesik and Schoen', 'incubate holistic applications', NULL, '1988-03-05', '2010-02-16', '2010-06-12 23:47:36', '2013-03-10 00:25:01');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (16, 'Koss-Leuschke', 'leverage back-end methodologies', NULL, '1973-09-12', '2004-05-01', '2008-07-10 10:22:29', '2015-10-04 22:45:14');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (17, 'Wolff LLC', 'grow virtual functionalities', NULL, '1970-12-03', '1990-01-10', '1983-01-29 04:01:42', '1996-05-28 13:36:22');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (18, 'DuBuque Group', 'aggregate rich infrastructures', NULL, '2013-06-21', '2002-12-18', '1982-08-28 13:43:48', '1996-06-04 05:17:33');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (19, 'Cruickshank LLC', 'maximize frictionless users', NULL, '2011-08-13', '1977-02-11', '2002-10-24 23:08:04', '2009-07-19 07:44:51');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (20, 'Senger PLC', 'benchmark ubiquitous interfaces', NULL, '1974-12-07', '2016-02-26', '2003-10-11 12:33:25', '1971-11-17 13:06:24');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (21, 'VonRueden-Langosh', 'embrace virtual architectures', NULL, '1982-10-03', '1970-08-19', '1997-03-25 09:06:36', '2006-01-11 10:05:15');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (22, 'Windler, Mohr and Cormier', 'implement collaborative channels', NULL, '1975-05-08', '1995-12-18', '1998-04-25 14:13:27', '1990-10-19 20:39:19');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (23, 'Kemmer Group', 'brand collaborative experiences', NULL, '1981-11-24', '2008-07-25', '2002-05-02 04:22:36', '2007-04-29 06:51:34');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (24, 'Crooks, Kerluke and Runte', 'recontextualize distributed convergence', NULL, '1974-10-11', '1996-06-24', '1973-02-07 20:22:02', '1992-10-13 02:11:15');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (25, 'Ullrich, Hilpert and Hintz', 'transition revolutionary partnerships', NULL, '1983-07-26', '2011-08-18', '2001-09-01 17:00:00', '2018-10-22 23:32:32');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (26, 'Doyle Ltd', 'streamline front-end infrastructures', NULL, '2017-08-21', '1999-10-07', '2000-04-18 09:58:01', '1989-11-08 23:11:51');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (27, 'Lebsack and Sons', 'extend 24/365 e-markets', NULL, '1985-12-23', '1989-04-20', '2017-07-23 09:49:43', '2001-03-16 08:18:48');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (28, 'Eichmann-Quigley', 'iterate rich technologies', NULL, '1970-09-08', '1973-02-21', '2017-07-22 03:12:01', '2005-02-01 12:08:13');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (29, 'Stracke LLC', 'mesh one-to-one architectures', NULL, '1999-01-19', '1996-12-07', '1990-10-04 12:55:38', '1973-05-20 18:31:35');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (30, 'Olson, Schulist and Bahringer', 'recontextualize proactive ROI', NULL, '1975-01-14', '1984-02-21', '2013-01-20 06:49:18', '1972-02-17 08:47:30');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (31, 'Heidenreich-Johnston', 'exploit bleeding-edge interfaces', NULL, '1980-01-11', '2007-03-18', '1997-07-29 15:16:24', '1980-08-07 20:51:34');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (32, 'Haag-Connelly', 'innovate robust systems', NULL, '2018-09-14', '2019-08-02', '2009-03-15 15:41:30', '1977-10-19 07:44:50');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (33, 'Kiehn, Leffler and Wehner', 'visualize magnetic applications', NULL, '2007-10-23', '1989-09-19', '1995-01-04 18:49:47', '1991-01-28 00:26:57');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (34, 'Bogan-Wiegand', 'repurpose robust solutions', NULL, '2017-03-16', '1997-08-07', '2003-05-28 06:39:10', '1989-01-20 23:05:48');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (35, 'Grimes, Ruecker and White', 'engineer leading-edge bandwidth', NULL, '1988-11-04', '1972-04-27', '2007-11-10 07:52:23', '1978-10-13 14:57:16');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (36, 'Durgan-Kuhlman', 'transform e-business vortals', NULL, '1975-08-18', '2014-08-26', '2009-05-02 01:57:27', '1987-11-14 14:17:47');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (37, 'Kirlin PLC', 'matrix revolutionary portals', NULL, '1978-02-15', '2010-09-30', '1981-01-13 13:33:09', '1983-10-09 07:46:00');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (38, 'Treutel-Ziemann', 'syndicate mission-critical methodologies', NULL, '2003-11-07', '1991-11-12', '1992-02-18 00:53:55', '2005-07-29 09:13:17');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (39, 'Kihn and Sons', 'expedite web-enabled e-commerce', NULL, '1979-09-18', '2009-03-09', '2018-10-01 20:19:58', '2018-01-26 07:14:49');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (40, 'Rosenbaum, Thompson and Hamill', 'harness sticky bandwidth', NULL, '1971-08-16', '2000-05-17', '1994-01-10 05:43:07', '2006-09-21 21:12:36');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (41, 'Heathcote LLC', 'productize cross-media action-items', NULL, '2012-11-15', '2004-01-07', '1992-01-02 08:44:31', '2020-04-26 07:59:36');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (42, 'Macejkovic, Daugherty and Schaden', 'mesh impactful e-services', NULL, '2001-12-27', '1988-08-13', '2009-10-04 15:26:13', '2018-11-26 01:14:41');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (43, 'Witting LLC', 'unleash value-added bandwidth', NULL, '1988-08-10', '1985-11-01', '2012-09-16 17:02:49', '2013-04-24 09:54:07');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (44, 'Connelly PLC', 'disintermediate web-enabled niches', NULL, '1979-07-24', '1977-06-18', '1971-06-20 13:51:40', '2016-06-07 13:29:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (45, 'Pouros and Sons', 'matrix ubiquitous partnerships', NULL, '1991-04-19', '1998-12-20', '1999-08-24 19:06:04', '1972-09-30 15:07:31');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (46, 'Conroy, Stark and Wisoky', 'benchmark next-generation vortals', NULL, '1976-06-01', '2004-07-29', '2014-03-20 19:54:15', '1987-03-18 05:22:59');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (47, 'Pollich-Oberbrunner', 'enhance scalable e-markets', NULL, '2013-01-25', '1990-12-07', '1989-03-23 15:01:04', '2017-01-15 21:56:08');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (48, 'Jerde, Collier and Steuber', 'strategize front-end content', NULL, '1970-11-25', '1973-09-17', '1972-10-06 08:35:53', '1990-08-30 10:57:08');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (49, 'Wehner-Torphy', 'unleash visionary bandwidth', NULL, '1971-08-10', '2000-02-11', '2019-03-17 10:01:15', '1993-01-08 04:12:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (50, 'Okuneva-Schumm', 'evolve 24/365 relationships', NULL, '1992-02-03', '1998-07-25', '1981-04-16 05:48:11', '1974-02-04 03:13:21');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (51, 'DuBuque-McCullough', 'strategize one-to-one deliverables', NULL, '1993-04-03', '1973-09-27', '2016-06-20 08:36:14', '1990-10-02 19:59:35');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (52, 'Klocko, Hand and Feeney', 'transform best-of-breed synergies', NULL, '2011-05-03', '1971-01-13', '1993-11-01 21:07:14', '2002-09-07 16:54:39');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (53, 'Harris PLC', 'extend value-added e-services', NULL, '1971-08-09', '1971-11-27', '1996-11-13 07:15:16', '1999-11-25 08:43:36');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (54, 'Champlin Group', 'target bleeding-edge experiences', NULL, '1982-01-17', '1973-10-03', '2003-05-22 09:16:35', '2019-03-09 23:07:22');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (55, 'O\'Conner, Corkery and Blick', 'e-enable strategic e-services', NULL, '1996-12-16', '2019-04-20', '2012-08-16 23:06:09', '2001-10-04 18:45:30');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (56, 'Cremin-Langworth', 'empower customized interfaces', NULL, '1989-06-02', '1985-01-29', '2009-12-29 00:46:12', '1982-08-21 10:34:05');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (57, 'Bergnaum, Murazik and Torphy', 'engineer open-source e-markets', NULL, '1970-01-13', '1975-02-15', '2014-11-11 07:57:13', '1975-06-07 12:56:28');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (58, 'Christiansen, Ebert and Mraz', 'deliver B2C e-business', NULL, '1988-11-25', '1973-11-25', '2000-11-24 12:32:32', '1989-08-27 16:50:10');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (59, 'McCullough Group', 'envisioneer intuitive initiatives', NULL, '1981-08-11', '1992-08-24', '2008-04-07 21:36:40', '2017-02-24 07:10:56');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (60, 'Morar-Muller', 'reinvent bleeding-edge niches', NULL, '2014-01-22', '2006-02-22', '1987-04-01 08:02:09', '1972-09-30 10:00:18');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (61, 'Tillman Ltd', 'evolve one-to-one e-business', NULL, '2009-01-26', '1983-12-24', '2013-07-31 02:06:35', '2016-11-06 09:38:35');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (62, 'Wolff Group', 'utilize bleeding-edge communities', NULL, '1996-12-22', '1972-01-23', '1993-10-07 17:31:52', '2003-11-20 00:35:29');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (63, 'Yundt Inc', 'whiteboard collaborative bandwidth', NULL, '1973-12-24', '1989-01-10', '1986-04-28 11:57:15', '2005-05-30 12:18:57');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (64, 'Kshlerin, Frami and Spencer', 'engineer intuitive e-tailers', NULL, '2006-07-24', '1995-10-07', '1986-06-24 01:54:42', '1982-09-03 20:53:51');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (65, 'Ruecker and Sons', 'visualize plug-and-play bandwidth', NULL, '2019-05-25', '2004-11-09', '1990-06-23 07:17:47', '1997-05-12 04:46:53');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (66, 'Rath PLC', 'drive virtual mindshare', NULL, '1987-05-11', '2011-10-03', '2008-05-14 06:22:21', '2002-03-16 05:35:24');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (67, 'Torphy, Stanton and Medhurst', 'redefine turn-key infomediaries', NULL, '1987-08-28', '2019-10-11', '1999-12-08 16:31:59', '2006-11-05 09:44:12');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (68, 'Hand-Wehner', 'target value-added webservices', NULL, '2000-03-13', '1997-12-17', '2001-07-13 02:02:26', '1989-06-22 22:07:46');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (69, 'Olson, Cormier and Blick', 'transition wireless e-services', NULL, '1986-05-13', '1997-12-24', '2002-09-29 05:57:23', '2015-05-30 05:33:27');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (70, 'Berge LLC', 'facilitate impactful technologies', NULL, '1974-04-10', '1982-08-12', '2003-07-13 07:46:57', '2020-01-06 22:32:04');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (71, 'Watsica, Goyette and Gleason', 'architect wireless initiatives', NULL, '1997-03-02', '1983-10-14', '2014-04-30 11:46:27', '2005-07-29 05:48:10');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (72, 'Pouros, Von and O\'Reilly', 'recontextualize wireless content', NULL, '1995-10-16', '1994-06-22', '2018-08-27 01:05:36', '2019-12-27 07:20:45');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (73, 'Veum-McKenzie', 'engage cross-media niches', NULL, '1973-01-09', '1980-07-22', '1985-07-12 14:33:57', '1988-03-23 10:45:44');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (74, 'Bins-Weissnat', 'e-enable plug-and-play channels', NULL, '1994-09-05', '1987-04-20', '1971-12-28 07:50:52', '1982-04-10 18:06:49');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (75, 'Conn, Parker and Reynolds', 'synergize virtual infomediaries', NULL, '2020-02-01', '1988-12-31', '2004-05-30 06:08:38', '1994-06-04 15:15:03');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (76, 'Batz, Raynor and Lindgren', 'streamline interactive niches', NULL, '1985-12-27', '1975-09-02', '2011-12-13 01:44:28', '1973-11-11 18:54:48');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (77, 'Daugherty, Lind and Reichert', 'synthesize real-time content', NULL, '1988-03-01', '2018-02-24', '1999-08-13 17:53:45', '1989-11-29 05:16:27');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (78, 'Glover PLC', 'aggregate bleeding-edge architectures', NULL, '2011-02-22', '1999-03-04', '1994-09-15 22:59:50', '1982-04-11 16:25:43');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (79, 'Lindgren, Spencer and Welch', 'expedite granular functionalities', NULL, '1985-08-06', '1993-03-13', '2011-04-16 01:36:48', '2005-02-27 20:43:11');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (80, 'Haley Group', 'revolutionize turn-key platforms', NULL, '1996-04-04', '2001-03-19', '1990-07-12 13:53:34', '1980-02-15 19:57:45');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (81, 'Goldner, Purdy and Kovacek', 'syndicate holistic users', NULL, '1984-11-23', '1992-09-29', '1979-02-06 03:12:24', '2011-04-21 19:48:19');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (82, 'Douglas Inc', 'seize 24/365 relationships', NULL, '2005-07-02', '2019-05-23', '1985-02-02 01:04:59', '2002-08-05 09:14:45');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (83, 'Bernier, Morissette and Bartoletti', 'productize scalable action-items', NULL, '2013-06-08', '1976-02-28', '1980-12-05 13:07:31', '1979-05-18 01:46:22');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (84, 'Will Inc', 'reintermediate 24/7 webservices', NULL, '1991-08-18', '2008-04-23', '2005-05-15 22:14:29', '1982-08-03 01:04:24');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (85, 'Prosacco, Cremin and Krajcik', 'benchmark robust convergence', NULL, '2009-02-16', '1993-08-08', '1989-08-27 13:18:04', '1977-11-09 20:58:39');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (86, 'Stroman-Beatty', 'synthesize transparent models', NULL, '1979-04-02', '2003-12-25', '1998-10-03 22:51:02', '1990-12-23 11:28:59');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (87, 'Kutch-Macejkovic', 'synthesize revolutionary platforms', NULL, '1995-03-19', '2011-04-22', '1981-07-06 03:49:11', '2006-12-25 08:01:48');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (88, 'Terry, Hansen and Zemlak', 'monetize vertical e-commerce', NULL, '1984-01-16', '1973-08-27', '2019-03-26 19:00:33', '1987-08-15 02:41:41');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (89, 'Barton Inc', 'syndicate leading-edge mindshare', NULL, '1992-03-13', '1975-01-07', '2013-07-14 20:16:34', '2015-08-04 01:50:09');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (90, 'Koelpin Group', 'disintermediate dynamic platforms', NULL, '2012-08-16', '1992-03-24', '2002-01-23 07:34:36', '2001-09-21 05:20:02');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (91, 'Gleichner, Kertzmann and Haag', 'synergize 24/365 systems', NULL, '1997-05-25', '2019-04-08', '2015-04-06 18:36:22', '2016-02-28 12:54:41');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (92, 'Beatty, Stamm and Jacobs', 'evolve end-to-end e-commerce', NULL, '1970-10-30', '2006-05-16', '1993-03-30 13:29:44', '1988-05-18 23:05:13');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (93, 'Hettinger-Stark', 'orchestrate virtual solutions', NULL, '1990-01-20', '2004-06-29', '1989-01-05 15:38:49', '1995-03-07 04:09:03');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (94, 'Hermiston-Miller', 'aggregate dynamic niches', NULL, '1991-05-20', '2019-08-08', '1999-03-09 00:19:09', '1978-01-04 13:40:24');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (95, 'Flatley-Moore', 'deliver seamless platforms', NULL, '2015-09-23', '1973-06-03', '1989-03-11 03:30:05', '1993-10-23 20:15:57');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (96, 'Conroy, Bergnaum and Keebler', 'enhance one-to-one content', NULL, '1990-12-10', '2017-08-05', '1978-09-20 12:35:30', '1980-11-27 10:59:03');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (97, 'Walker, Swaniawski and Marvin', 'synergize revolutionary applications', NULL, '1972-03-14', '1971-09-05', '1974-05-11 00:52:38', '2007-12-01 13:04:53');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (98, 'Rogahn, Metz and Hegmann', 'redefine interactive technologies', NULL, '2011-11-21', '1993-11-21', '1988-10-04 04:47:35', '2011-03-05 04:58:06');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (99, 'Nikolaus, Cruickshank and Fritsch', 'scale innovative partnerships', NULL, '1999-10-01', '2005-04-03', '2017-02-10 16:25:48', '1987-06-25 21:14:27');
INSERT INTO `experience` (`user_id`, `company`, `position`, `recomendations`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES (100, 'Kuhlman PLC', 'orchestrate transparent supply-chains', NULL, '2017-07-28', '1987-09-28', '1990-10-25 05:44:50', '2006-05-17 04:58:21');


#
# TABLE STRUCTURE FOR: extraprofiles
#

DROP TABLE IF EXISTS `extraprofiles`;

CREATE TABLE `extraprofiles` (
  `user_id` int(10) unsigned NOT NULL,
  `point_id` int(10) unsigned NOT NULL,
  `answer` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Ответ на вопрос',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`point_id`),
  KEY `extraprofiles_point_id_fk` (`point_id`),
  CONSTRAINT `extraprofiles_point_id_fk` FOREIGN KEY (`point_id`) REFERENCES `extraprofiles_points` (`id`),
  CONSTRAINT `extraprofiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (1, 1, 'Ea provident et similique tempore omnis.', '1976-11-23 05:57:44', '1997-02-17 19:08:28');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (2, 2, 'Eos ab minus blanditiis commodi.', '1985-02-20 06:48:53', '2004-11-03 20:43:19');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (3, 3, 'Officiis quam vero ut sed.', '1988-01-02 12:35:36', '1972-08-29 23:42:16');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (4, 4, 'Ut ipsa earum aut odit facilis dolorem id magni.', '1970-02-04 17:13:09', '1991-01-22 08:08:55');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (5, 5, 'Vero blanditiis officiis perferendis repellendus aut pariatur.', '2016-01-13 03:52:44', '1977-03-22 02:31:52');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (6, 1, 'Dignissimos eum inventore repellat consequatur et hic optio nobis.', '2007-09-16 15:13:12', '2011-01-15 12:23:14');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (7, 2, 'Voluptate delectus nam laborum ipsa rerum voluptatem eos culpa.', '1977-12-15 04:45:56', '1985-05-11 19:10:01');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (8, 3, 'Atque iste provident sed et.', '2013-11-17 13:54:38', '1988-01-07 12:39:21');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (9, 4, 'Aut distinctio quo ex dicta quas aut voluptatem.', '1995-12-01 10:10:06', '1985-02-22 11:31:13');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (10, 5, 'Culpa iusto dolor et nostrum.', '1987-12-10 06:40:27', '2016-05-24 18:17:49');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (11, 1, 'Eum ratione consequatur similique sunt distinctio.', '1999-12-11 21:23:31', '1976-08-01 21:47:20');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (12, 2, 'Suscipit atque eum dolorem voluptas debitis dolorum sunt nulla.', '2019-09-25 15:53:11', '1978-02-08 14:10:59');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (13, 3, 'Nihil voluptate tenetur qui exercitationem dolorem est.', '2005-04-01 06:19:12', '2015-12-13 00:27:51');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (14, 4, 'Optio facere ut quasi repellat.', '1992-05-28 12:26:27', '2004-07-26 15:26:52');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (15, 5, 'Aliquid sed nihil et dolor ullam vel ut.', '1999-12-13 17:38:25', '2004-01-01 10:21:58');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (16, 1, 'Omnis et aut amet id fugit alias itaque.', '2010-01-10 17:44:37', '1987-03-03 15:59:04');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (17, 2, 'Nostrum sed quia voluptates aut.', '2009-03-21 21:58:52', '2012-07-18 08:30:28');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (18, 3, 'Id explicabo qui hic vel laboriosam.', '1980-03-11 13:25:07', '2000-08-11 10:25:31');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (19, 4, 'Dolorem quod aut molestiae itaque aut harum ipsum.', '1976-11-27 16:37:48', '2017-12-21 00:06:30');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (20, 5, 'Perferendis voluptatem rerum sapiente laborum maxime omnis.', '1995-05-06 07:34:29', '1993-11-07 07:31:26');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (21, 1, 'Numquam itaque error quia voluptatem velit.', '1980-12-25 04:42:11', '2010-09-11 12:14:57');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (22, 2, 'Eos molestias impedit accusamus dolores aut.', '2013-05-31 14:29:25', '2012-11-03 23:26:57');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (23, 3, 'Saepe optio sed magni ut.', '2015-06-09 12:33:00', '1999-07-21 17:33:58');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (24, 4, 'Velit impedit quaerat quos esse expedita rem non.', '1983-02-24 13:08:53', '1987-10-16 06:25:15');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (25, 5, 'Quibusdam vitae rem molestiae et accusantium consequuntur occaecati exercitationem.', '2014-10-06 17:02:58', '2014-10-12 15:33:11');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (26, 1, 'Voluptatem voluptates eligendi sint molestiae amet laudantium.', '2000-09-10 09:14:54', '2004-08-16 21:45:34');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (27, 2, 'Cum in quis dolorem tempore quibusdam.', '1986-12-20 04:07:14', '2012-03-15 10:08:28');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (28, 3, 'Atque nulla nisi consequuntur.', '2013-09-04 00:18:39', '1998-01-22 07:58:14');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (29, 4, 'Nobis et illum explicabo.', '1992-08-09 01:26:10', '1979-12-29 12:10:37');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (30, 5, 'Quia repellat occaecati deserunt voluptatem cumque repudiandae.', '2001-08-04 12:02:59', '1995-03-24 21:44:03');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (31, 1, 'Sit ex nulla vel eius qui.', '2017-02-19 07:50:27', '1997-02-02 16:11:24');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (32, 2, 'Quasi voluptas error similique dolores.', '1971-08-20 12:19:13', '2010-10-10 12:07:13');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (33, 3, 'Id et voluptatem tempora vero corporis.', '2016-03-14 16:39:45', '1988-03-17 02:41:00');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (34, 4, 'Quod et et blanditiis ut maxime repellat velit.', '1988-05-24 16:33:18', '2008-11-14 05:49:00');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (35, 5, 'Et nemo optio velit autem.', '1995-12-13 06:32:52', '1987-03-07 17:42:21');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (36, 1, 'Necessitatibus magnam optio harum aut.', '1989-01-19 17:48:36', '1992-07-14 10:52:11');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (37, 2, 'Cumque molestias similique iusto necessitatibus beatae qui.', '1981-09-26 13:10:05', '2016-02-02 22:32:12');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (38, 3, 'Dolores earum aut reprehenderit fuga ut.', '2010-08-04 05:58:41', '1986-08-05 06:19:11');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (39, 4, 'Dolore voluptatum est at adipisci ullam error eum temporibus.', '1989-12-13 06:18:04', '1991-02-26 13:25:34');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (40, 5, 'Hic temporibus quo dolor deleniti alias.', '1998-01-12 17:40:21', '1985-09-06 01:15:35');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (41, 1, 'Eligendi autem laborum velit optio commodi reprehenderit laborum.', '1985-01-30 11:49:11', '1997-09-19 16:37:20');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (42, 2, 'Similique animi officiis voluptatibus doloribus aut.', '1981-01-28 18:42:46', '2019-05-29 06:03:48');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (43, 3, 'Expedita sit explicabo atque labore deleniti.', '1972-04-20 04:16:28', '1992-03-29 23:49:21');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (44, 4, 'Sed porro ut eos.', '2010-12-14 15:48:33', '2002-01-10 10:36:43');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (45, 5, 'Minus quis impedit porro commodi sunt aliquid quos.', '1974-09-18 22:29:42', '1983-05-20 20:00:31');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (46, 1, 'Quasi est rerum odio autem provident.', '1971-12-19 04:47:04', '1995-01-08 05:31:34');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (47, 2, 'Necessitatibus impedit aut et quas sint.', '1987-12-23 11:00:12', '2001-02-21 21:14:31');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (48, 3, 'Eos culpa quia voluptas.', '2015-12-25 17:15:08', '1978-11-02 11:40:22');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (49, 4, 'Iure et occaecati laboriosam facere labore.', '2006-07-26 16:49:35', '1993-01-30 04:00:11');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (50, 5, 'Quos iure ut sunt nihil optio et.', '2002-06-16 20:24:33', '2012-07-21 23:09:55');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (51, 1, 'Eaque perspiciatis sunt aut perferendis eos.', '1988-02-15 21:03:59', '2014-02-24 02:35:57');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (52, 2, 'Occaecati occaecati architecto est illum est consequatur sed.', '2007-06-29 12:52:37', '2020-03-08 09:44:15');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (53, 3, 'Laboriosam aut ut rerum culpa ea qui ad.', '2011-10-27 11:02:49', '1994-05-16 01:18:46');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (54, 4, 'Expedita cum quaerat et quod asperiores ut molestias.', '2009-05-30 23:48:47', '1975-05-20 00:23:14');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (55, 5, 'Non eos sapiente facere velit labore aut qui.', '1985-05-17 18:39:57', '2001-03-04 05:08:23');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (56, 1, 'Qui cupiditate magnam ut neque.', '2012-09-06 23:15:56', '2015-03-02 08:32:03');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (57, 2, 'Sit voluptate quos at culpa.', '2006-12-13 22:29:17', '1977-03-07 02:55:22');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (58, 3, 'Sunt doloremque molestiae dolorem perspiciatis magni dolores.', '2019-03-17 03:05:06', '1982-07-19 16:00:17');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (59, 4, 'Natus est dicta eum nulla laborum consequuntur.', '2018-04-28 09:17:33', '1996-06-30 01:17:24');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (60, 5, 'Eos autem fuga et vero aut.', '1984-01-19 02:34:45', '1994-09-28 12:33:00');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (61, 1, 'Ut voluptas quod ut cupiditate nemo est.', '2004-11-25 10:02:25', '2016-05-02 01:07:53');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (62, 2, 'Aut eaque rerum odit vel doloremque quaerat.', '1988-06-20 05:57:45', '1987-03-02 12:12:36');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (63, 3, 'Molestiae possimus et optio et hic occaecati.', '1970-02-10 22:56:59', '2012-05-23 20:48:56');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (64, 4, 'Quidem atque ut accusantium amet architecto est voluptas.', '1977-07-27 19:11:05', '2006-07-26 18:17:25');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (65, 5, 'Quia ipsum hic debitis pariatur.', '1973-06-02 16:14:20', '2015-10-18 00:09:01');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (66, 1, 'Iusto ut consequatur error sunt incidunt non minima ut.', '1989-07-13 06:42:27', '2016-12-21 02:00:19');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (67, 2, 'Dolor aut fuga soluta voluptatum perferendis.', '1978-11-10 11:22:27', '2020-03-24 20:21:05');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (68, 3, 'Dolor qui error commodi deleniti.', '1991-12-26 07:59:36', '1976-05-13 07:33:37');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (69, 4, 'Ea ducimus distinctio rerum eos.', '2013-03-20 16:45:02', '1998-06-09 23:20:47');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (70, 5, 'Asperiores voluptatem dolorum autem dolore.', '2005-05-25 16:35:05', '1994-03-03 21:35:01');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (71, 1, 'Fugiat omnis dignissimos corporis aut.', '1994-10-18 06:26:13', '2008-08-08 11:08:28');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (72, 2, 'Et aspernatur laborum magni.', '2015-08-20 01:00:43', '1980-11-13 08:39:35');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (73, 3, 'Quo eos quas iusto perspiciatis dolorem tempora.', '1992-01-13 18:40:20', '2006-11-06 03:25:47');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (74, 4, 'Magni explicabo sint explicabo et odio facere eaque.', '2010-09-06 22:49:51', '2000-05-18 16:12:10');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (75, 5, 'Et unde fuga odio harum omnis culpa necessitatibus.', '2018-06-25 21:09:38', '1997-06-02 02:54:08');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (76, 1, 'Deserunt aut pariatur nihil harum.', '2007-07-30 14:52:00', '1971-08-30 06:39:04');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (77, 2, 'Voluptatum quia aut fugiat itaque non.', '1993-02-20 02:26:14', '1972-08-31 02:13:36');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (78, 3, 'Sint beatae dicta qui officia dolores dolor.', '2020-02-28 15:57:10', '2001-06-15 11:49:14');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (79, 4, 'Non vel et itaque non id at.', '2015-12-14 05:15:47', '1982-09-18 02:16:26');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (80, 5, 'Saepe nihil quo rerum doloremque.', '2003-11-06 10:18:06', '2015-09-23 18:02:02');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (81, 1, 'Asperiores quaerat eos quas et qui praesentium iusto.', '1981-08-31 16:29:43', '1983-12-15 19:13:37');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (82, 2, 'Adipisci dolores praesentium doloremque qui.', '1976-10-15 15:40:33', '1985-09-12 03:05:14');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (83, 3, 'Voluptatum deserunt enim commodi quibusdam.', '2000-12-18 03:58:42', '2006-01-04 06:51:16');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (84, 4, 'Eos itaque doloremque quia est numquam nesciunt.', '1982-03-08 20:09:28', '1978-04-22 15:03:53');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (85, 5, 'Quisquam et quos sunt.', '2000-01-14 12:14:43', '1999-04-06 22:45:01');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (86, 1, 'Ea velit quia minima eum deserunt fuga autem maxime.', '1988-02-21 09:47:00', '1978-11-07 13:58:45');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (87, 2, 'Id temporibus sint incidunt quam.', '1993-04-23 20:04:31', '2012-06-15 02:49:24');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (88, 3, 'Voluptatem excepturi earum accusantium.', '2019-09-24 17:54:57', '2004-11-12 21:10:23');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (89, 4, 'In porro deserunt aliquid aut.', '2007-12-28 11:55:27', '2012-10-28 19:53:47');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (90, 5, 'Omnis assumenda modi error voluptate dolores totam.', '1971-02-01 12:50:25', '2005-12-14 15:50:57');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (91, 1, 'Voluptatem dignissimos et est natus earum tenetur ullam incidunt.', '2017-08-11 00:18:57', '1988-12-30 03:10:44');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (92, 2, 'Id qui voluptate sapiente sed alias quibusdam possimus.', '2001-11-24 05:32:25', '1982-10-15 02:21:03');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (93, 3, 'Sint mollitia nisi occaecati.', '1974-02-12 11:44:32', '1998-05-25 13:20:04');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (94, 4, 'Vel fuga est sequi aperiam vel rerum suscipit.', '1976-08-13 05:34:09', '1971-11-25 21:40:23');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (95, 5, 'Dolore blanditiis et molestias praesentium unde accusamus.', '1981-08-17 03:58:05', '2005-09-05 11:38:02');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (96, 1, 'Blanditiis sit animi rerum quos tempora maiores.', '1990-03-01 17:31:33', '1978-09-19 13:37:13');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (97, 2, 'Dolorem id in libero sed voluptas iure reiciendis.', '2018-04-28 03:09:51', '2005-02-15 09:59:49');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (98, 3, 'Consequatur quia illo mollitia dicta fugit rerum quis.', '2013-02-11 10:09:27', '2014-12-19 16:27:34');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (99, 4, 'Sequi aut et non.', '1975-08-29 15:58:34', '2011-06-02 18:32:47');
INSERT INTO `extraprofiles` (`user_id`, `point_id`, `answer`, `created_at`, `updated_at`) VALUES (100, 5, 'Non voluptates consequatur culpa ab.', '1970-09-15 21:12:23', '1982-11-15 10:33:48');


#
# TABLE STRUCTURE FOR: extraprofiles_points
#

DROP TABLE IF EXISTS `extraprofiles_points`;

CREATE TABLE `extraprofiles_points` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `serial_number` int(11) NOT NULL COMMENT 'Порядковый номер в анкете',
  `body` varchar(250) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Вопрос',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial_number` (`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `extraprofiles_points` (`id`, `serial_number`, `body`, `created_at`, `updated_at`) VALUES (1, 5, 'Личностные качества', '2000-08-01 20:38:27', '1984-02-26 19:56:05');
INSERT INTO `extraprofiles_points` (`id`, `serial_number`, `body`, `created_at`, `updated_at`) VALUES (2, 1, 'Специальность', '1990-09-14 17:01:11', '2002-08-10 17:09:06');
INSERT INTO `extraprofiles_points` (`id`, `serial_number`, `body`, `created_at`, `updated_at`) VALUES (3, 2, 'Опыт программирования', '1989-09-07 15:59:32', '1972-08-28 10:20:00');
INSERT INTO `extraprofiles_points` (`id`, `serial_number`, `body`, `created_at`, `updated_at`) VALUES (4, 3, 'Образование', '2017-05-07 07:23:37', '2018-08-28 19:48:13');
INSERT INTO `extraprofiles_points` (`id`, `serial_number`, `body`, `created_at`, `updated_at`) VALUES (5, 4, 'Учебное заведение', '1972-11-28 12:01:03', '1975-06-03 17:33:16');


#
# TABLE STRUCTURE FOR: passwords
#

DROP TABLE IF EXISTS `passwords`;

CREATE TABLE `passwords` (
  `user_id` int(10) unsigned NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`),
  CONSTRAINT `passwords_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (1, '4e075d4abe885f1eb9f7096c3828aa581469e6b1', '1998-11-29 05:23:06', '2003-03-19 03:23:00');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (2, 'b137e4ed6b7c27e7fe3b7cbf8ec202563cc13aa8', '1978-12-28 19:56:58', '1991-09-20 18:59:51');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (3, '8bd30e5d2071fd04cbcadbd3dbca11fb48e9de0f', '2007-04-02 08:05:59', '2010-01-25 02:25:18');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (4, '35fb34526f85a9fa7b5a34ce9567e61882135c78', '2008-08-07 20:16:13', '2020-03-21 01:04:15');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (5, '9706ed21b05f0c66aa47d52537546ddd13485cd5', '2007-11-19 00:00:37', '1999-08-26 00:35:45');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (6, 'e7630e748ff695543e01851f917a1d2fbda8f97f', '2018-12-28 06:54:33', '2010-12-06 13:53:30');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (7, 'd650ee1291eab24478a6e784f833f252f4bdabe6', '1995-10-26 19:44:41', '1986-10-22 10:32:44');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (8, '99fc18cc92caacadb9a537038bd39bbdb6f5e534', '2017-04-25 08:46:11', '1979-08-03 07:44:23');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (9, 'e4447dc62f0b68378bee5ebe122423618f0f80bd', '1994-11-27 22:00:51', '1972-11-20 22:11:43');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (10, '57f500d365e17ab15a62c88e944fbfaf5d1a5665', '2009-08-30 05:06:18', '2014-04-30 21:03:54');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (11, '1c218ebf980319ed7d3529533af4c91fc33d1e5c', '2000-02-20 05:51:23', '2013-07-12 05:35:08');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (12, 'd020303ae3a1efa7d28e0ffe311278967a3eb215', '1985-06-15 09:59:45', '1990-03-28 19:03:02');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (13, '4bb2cee0c42a661b5b07fd9d503e855dbc119838', '1984-12-01 06:09:05', '1971-10-23 01:11:58');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (14, 'da87c677a243eadade06f59da7521fa94adb6c3f', '2002-04-04 16:53:42', '2003-03-01 15:31:09');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (15, 'a19e8e57a11d6a89878d430775669688e95f4a5f', '1974-08-14 00:48:56', '2016-03-06 10:28:22');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (16, 'd71c83217c1f970cf7ebd38abbf3f7290e7f0c15', '2017-07-03 20:01:23', '1976-04-28 10:37:25');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (17, 'f9c4c169247f832fdc9df90d0e03ff00980bc99d', '1988-10-29 19:45:25', '2017-08-25 20:14:50');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (18, '4db03055b7861e0172863e78f24f111d26c8f530', '2000-02-26 00:37:34', '1984-08-01 01:12:50');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (19, '003b34969ae7f91a343579966adaba2721611c43', '2005-02-07 15:06:37', '2000-06-27 15:48:55');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (20, '85a0832b72651c0b11b5224cb96ddb40c6779d0a', '1998-05-29 16:52:06', '2002-11-11 07:03:11');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (21, 'a4c32dd4c3ab93f0a80863e95e34d90aa7f006ac', '2001-07-22 08:38:23', '2002-08-03 00:34:43');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (22, '9f4a2ecc7d5509fd5b30caaa7ba59e08d91350b6', '1970-02-27 10:18:27', '2015-10-17 09:44:23');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (23, '162d4fc9610fdbb081696f6f4515050b6d73347b', '1974-08-27 14:00:36', '2009-05-12 07:59:33');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (24, '9d797fa8f7360f72af84e3c1388f336981095d43', '1981-04-25 00:10:36', '1993-09-26 03:24:54');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (25, '1f1f29ef359b4a5bd617030134cdcaf7f5c2f799', '1977-07-21 17:57:02', '2016-01-04 02:26:42');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (26, '2253b577ad62bd3ff9a189de0c66f397e493c6c2', '1981-05-22 17:17:20', '2014-10-14 06:19:23');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (27, '76598000b431990f59a3d88cfa83e4984d7a82c6', '1991-06-23 07:02:20', '2014-06-29 22:25:11');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (28, '23fb848a7e5835eed3571ff8d65f23f05115a7de', '2011-08-26 08:40:49', '1994-08-05 03:41:17');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (29, '2d1913d20245fd669652375827e1566c50431408', '2005-03-27 05:28:19', '1996-12-31 16:38:00');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (30, 'f7e98cb87c589bbfffcba29f2c3592b1341d425c', '1979-09-03 17:50:45', '1991-06-15 03:43:23');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (31, 'd3f0c664f703b57fe038c42a16e3f0115c85816f', '2014-07-14 20:22:12', '1983-02-28 12:59:39');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (32, '2a68fbf05e2fe71e92b65fdf8bd3dbab4369b301', '1978-10-07 19:38:16', '1985-10-04 03:14:17');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (33, 'd034f6a2a54f026bb299c94d1ee54f9900f220df', '1977-08-15 20:27:44', '1997-11-03 04:29:16');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (34, '262b9a6b9d70125ae53c7a2c877d801ac4553f7f', '1971-07-13 10:10:27', '2020-02-06 00:28:15');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (35, '7df1c240355853387ae091b61527850e59a63e07', '1976-03-12 19:44:38', '1979-07-22 17:27:34');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (36, '6188a75b12e6c644e522e36bd435ca780032639b', '1997-01-01 14:59:37', '1989-03-24 20:12:37');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (37, '4a03312efa1fbdae352489dca9ad679d6d15fc0a', '1980-07-02 16:40:44', '1987-03-27 15:59:56');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (38, '217d05921b6f68db2d041d012a9d1760c0cd1177', '1996-08-17 15:54:57', '1996-01-04 17:38:11');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (39, 'ed7cc25db78ec4c05d24aec2b7eb9ae84c0bc1a9', '2006-05-17 03:50:26', '1992-04-20 16:52:38');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (40, '0259e8f051c56c19f4d65138b32681effd82b179', '2016-04-05 20:59:04', '1976-03-16 02:57:52');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (41, '75b14ec03d79d5c7e10df2a192b339b683eca640', '1992-07-07 16:19:09', '1993-10-04 11:36:34');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (42, '801aaf8035ac3124cb461155fca5c3903eba0bb5', '1991-05-01 10:02:21', '1985-05-13 23:58:47');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (43, '5d2fab84912aacc1911bd90256037b8e66f3d98a', '1988-02-11 21:10:52', '1975-08-11 12:22:55');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (44, '3f251b4850325a496dfe675661ec7e482f21bd1c', '2003-06-30 04:13:14', '1971-04-25 11:14:54');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (45, '87c47aeb1fc7c8254a9f8bfb04fef466e4af63e9', '1998-11-08 03:13:11', '2015-01-08 05:29:11');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (46, 'b136fe5d3473246906f002ce68db98b818147a2f', '2012-03-10 01:27:26', '1970-08-31 16:49:18');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (47, '1a22cd1647c06eea6f870dbcaf41072f79e6b926', '2002-10-09 21:24:56', '1973-04-30 14:32:08');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (48, 'f90d2f19d9985dbd076a345ad3f9cc723456d35b', '2009-11-01 02:01:27', '1993-03-31 21:37:42');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (49, 'ab9cb9f8e22e5a920b6ab7b6af38d44baa3690eb', '1996-10-28 22:40:36', '1973-07-28 01:02:07');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (50, 'd64b446ffb744df35a93c81a9e993533cd467aa2', '1973-08-02 14:11:56', '1977-10-17 14:41:38');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (51, '0134d60cb8794d08e16ff9dad43d99097be09219', '1977-11-08 13:39:18', '1977-09-13 18:09:51');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (52, '2de418cb69365be528e70269c757325014cf20bc', '2009-04-14 15:42:14', '2018-01-26 23:55:18');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (53, '80206c6fbece4bb535c2d613ec898f96ad981192', '2016-09-21 19:54:17', '1978-06-27 08:59:12');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (54, '71fbe9bcf64ca345a97776a2bbfc23671ea591de', '2004-03-12 15:22:54', '1998-04-26 09:56:32');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (55, '7c5e325a22699719327a9c2cccce0f2211a4720b', '2006-04-28 01:43:48', '2008-07-24 14:30:25');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (56, '2e4d7a5f210485585153215911ac4c582326627e', '2010-04-23 00:41:18', '2015-12-16 21:05:28');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (57, 'cd5fbf86ada46f0b02a6587d19c146a5fcfb4f0d', '2017-07-01 02:36:35', '1996-10-08 04:06:12');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (58, '3d4449f47bb5462bc7066413c91fb64534007807', '1970-07-17 18:07:08', '2017-03-04 07:00:31');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (59, '669b77a4578047821328cb5def2ace8416109a5c', '1999-06-16 18:07:33', '1982-01-02 08:57:31');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (60, '03711d2b58b95b4f7cf5a7d12ae14bfeac7d6806', '1972-10-08 13:31:11', '2016-04-20 05:46:48');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (61, 'd9dbd4361d6ee9fd20dd38bdcf7f4a52141ca684', '2008-10-12 08:23:36', '1972-12-29 00:39:58');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (62, '51bbb309202229e5a217b0300235e9cd88e4d5e8', '2003-03-06 16:30:52', '1993-12-27 00:41:48');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (63, '397cbe64ab59fde550340df65fdf569c79006670', '2012-06-01 02:23:20', '1989-04-11 01:58:19');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (64, 'e184d58801a37566623bfcec26db338f26f6c533', '1973-02-21 14:36:23', '1980-08-28 01:56:49');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (65, '620affd701b790063e9f9cb06fe71ae98827a2b7', '1986-11-22 22:10:56', '1998-03-31 06:53:14');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (66, '40341b6afc1b6b8f8ff7bb495cf68dd169614020', '2019-08-20 13:20:04', '1997-09-06 14:23:40');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (67, '191cd635d21b1b7476e600af41543a4b350adda6', '2009-09-26 20:46:42', '2018-01-14 06:19:04');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (68, '6a771203657d4553108afe2721b04b536f851e3a', '2000-02-05 06:39:42', '1971-07-08 02:27:44');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (69, 'b1460c875a54d7109c4da2da9c61e05682286c6e', '2011-10-17 07:28:01', '1979-05-24 13:02:30');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (70, '2fc8ca82ca3f7f2c70b71252580cd2cb202e53c8', '2008-06-02 01:04:24', '2006-04-03 19:08:05');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (71, 'f9fcb6fe9bd421c80173c003ac16ae794b8fc272', '2007-06-19 10:51:40', '1973-03-08 23:47:09');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (72, 'bd156ed67da071ae6adbe23f3cf64c477ee8a6cb', '1983-06-21 20:23:24', '2011-02-22 04:13:55');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (73, '12c35c16b1919c0ff6aff0dc55057e84b7423089', '2013-06-16 14:42:42', '1996-06-11 02:39:42');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (74, 'a874d3471f3dc3783229cb7c0162d0a1a27abe1c', '1974-09-14 22:24:01', '1975-07-28 10:51:04');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (75, '72bcd6cf5a976ef826a84e9dc2127db19db818fb', '2008-06-03 07:41:32', '2000-12-04 14:31:29');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (76, '6081624cc57c5cfd4b8957e4b9e54003b853f03a', '2011-02-14 04:46:19', '2000-06-13 17:27:47');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (77, 'b25ffdfd8ee4938a8172eec3ef2f92a8f2fcc555', '1970-05-06 20:10:11', '2011-04-20 04:42:37');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (78, '62041924154c009d78a4bc805a84638ec0b0ca88', '2018-04-25 14:50:39', '1985-11-05 22:15:34');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (79, '37d3fbe12754a56b6406acb64b637708525ac183', '1981-01-08 09:35:41', '1989-03-12 14:35:35');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (80, 'e05fb30238c6f44249d8f73fcb716be0bc3394b9', '2016-03-30 10:02:52', '1988-05-17 18:28:46');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (81, 'd5f293710dd11f245d601aa4dbfe47456a542f1b', '1986-07-09 09:28:33', '1978-06-09 14:10:21');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (82, '010e5d2daa5d08c27b18706e6679b3e19651d75a', '1979-04-25 19:29:48', '1995-09-19 13:16:31');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (83, 'e3d43e5ab7180606c38aa9f89e7b71de0ea8ae1f', '1992-05-11 17:01:52', '1993-04-03 13:32:25');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (84, 'c79bacd939586de42c0a554a98c226249b5bfb95', '2005-10-05 23:03:26', '2019-09-22 19:06:47');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (85, '5d3122521badbbbdc666e7eaa74b0b19b99fb92a', '2017-05-13 20:14:14', '1976-09-23 22:51:02');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (86, 'd136ea4acd1f14acfcaa8cd046adf476f49283ac', '2012-02-26 10:45:49', '1993-12-07 19:18:47');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (87, '25bb326042aef11a94be9d315e222f1817f9ad29', '1986-11-04 15:32:28', '1993-11-18 00:49:44');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (88, '25cfdda05c15506bb8672b020e4b6b6d1d92466f', '1976-08-16 00:29:02', '2019-06-30 21:05:16');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (89, '063897fd003254e5f720a69dd8e61658ea69259b', '2014-10-11 07:49:22', '1998-10-28 01:09:07');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (90, 'd345a82c6d030f8df2125923cc2609ae24e9ad75', '2002-06-13 18:28:59', '2004-12-28 21:35:12');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (91, 'f50d2e86e98f86c90faae1fed49ed1deb8337c88', '1976-10-01 15:52:56', '2013-11-01 03:33:18');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (92, 'd0d4622889905b9e1b23fedb8cd1e156dd278819', '1972-06-20 16:23:20', '1994-01-15 15:02:43');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (93, '1fcaa540df110148fda10ab9dfe60792fdceaaf2', '1973-05-06 21:08:13', '1989-03-27 11:02:54');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (94, '16aad8f0f39fa5f26002a5e8b8cb3977582a96d3', '1981-06-10 13:49:40', '1983-07-16 03:05:37');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (95, '06d323a0c347591f0bcf546bacfa46e0707bf53f', '2011-02-21 11:05:48', '1980-09-18 08:55:54');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (96, '9a107cafc942864451e4feb2be19219ac2cb500d', '1994-03-10 14:18:10', '2011-09-19 08:16:21');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (97, '7f661b7eca6f9484ba61c544400f6b48ff4c3b5f', '1997-09-11 02:36:52', '2006-08-18 19:35:04');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (98, '92e6608cfda225a480e4894ce4d88be27f56ae18', '2016-11-11 04:26:33', '1982-02-03 15:16:30');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (99, 'b53ecbc109bd5b35478e1b6b6a751da478d46bea', '2020-02-28 15:04:34', '2006-01-14 07:05:16');
INSERT INTO `passwords` (`user_id`, `password`, `created_at`, `updated_at`) VALUES (100, '4b08e6885417e62f6d7a1b4b0b0891328c4acc0f', '1972-01-21 21:30:21', '2020-01-29 11:18:22');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `vk_link` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fb_link` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hh_link` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (1, 'm', '2000-07-25', 'http://hoeger.com/', 'http://bartell.com/', 'http://bartelldibbert.com/', '2015-09-30 00:03:44', '1973-07-21 09:18:00');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (2, 'm', '2001-08-11', 'http://pfefferframi.com/', 'http://kemmer.com/', 'http://hilpert.biz/', '1991-01-17 01:18:56', '1987-11-30 04:51:11');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (3, 'f', '1998-08-30', 'http://kochoconnell.com/', 'http://www.gorczany.com/', 'http://bradtkeharvey.com/', '1996-01-04 08:04:56', '2004-03-13 10:03:56');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (4, 'f', '2019-10-16', 'http://hamill.info/', 'http://jacobi.org/', 'http://www.fisher.com/', '2019-01-24 20:45:20', '1974-03-31 04:36:45');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (5, 'm', '2012-04-07', 'http://www.hayes.info/', 'http://www.littelwuckert.com/', 'http://www.luettgen.net/', '1973-02-20 10:03:58', '1995-01-30 15:09:08');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (6, 'm', '2000-01-17', 'http://www.prohaskaokeefe.com/', 'http://www.stantonhuel.biz/', 'http://www.collier.com/', '1987-10-04 04:07:18', '1974-10-11 00:03:24');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (7, 'f', '1970-09-23', 'http://www.kshlerinfisher.com/', 'http://www.medhurstauer.com/', 'http://www.hanegutmann.net/', '2015-01-28 23:24:13', '2013-01-23 18:27:57');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (8, 'f', '2006-10-08', 'http://www.streichschaden.com/', 'http://hirthe.com/', 'http://rohan.com/', '1993-03-07 09:03:43', '2005-10-31 09:18:19');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (9, 'f', '2010-11-28', 'http://www.schuppevon.net/', 'http://www.langworth.biz/', 'http://swaniawski.net/', '1994-10-10 06:39:00', '1998-01-17 11:22:50');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (10, 'f', '2006-08-06', 'http://blick.biz/', 'http://schneiderreinger.com/', 'http://jacobsonhahn.com/', '1975-06-22 19:26:47', '1987-11-26 20:50:40');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (11, 'm', '1995-07-12', 'http://kovacek.com/', 'http://www.douglas.com/', 'http://schimmel.com/', '1978-09-13 19:13:49', '1990-04-01 21:33:25');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (12, 'm', '1970-12-19', 'http://www.king.com/', 'http://www.tromp.com/', 'http://boehmjacobs.net/', '2009-05-14 03:29:39', '2003-10-01 07:57:27');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (13, 'f', '1981-10-26', 'http://www.hartmannrice.com/', 'http://kirlin.com/', 'http://homenickmarks.com/', '1971-10-03 02:33:51', '2016-12-23 06:06:21');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (14, 'm', '2003-12-23', 'http://boehmokon.com/', 'http://www.kuhic.com/', 'http://www.parker.info/', '1989-01-06 02:52:15', '1985-06-17 00:53:33');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (15, 'f', '1982-01-17', 'http://schummschmeler.com/', 'http://volkman.com/', 'http://wiegand.net/', '2011-11-07 12:43:22', '1999-04-01 00:44:26');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (16, 'f', '1996-03-13', 'http://www.wunschrogahn.net/', 'http://www.schmidtwalker.com/', 'http://adamsbernier.com/', '1978-08-15 18:34:32', '1993-11-22 14:17:18');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (17, 'f', '1988-04-01', 'http://www.robertslittle.com/', 'http://joneswiegand.com/', 'http://hodkiewicz.com/', '1993-04-12 01:14:56', '1995-09-16 04:37:23');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (18, 'f', '2012-12-10', 'http://www.ullrich.biz/', 'http://hirthe.com/', 'http://pfannerstill.com/', '2009-01-29 04:20:13', '2006-08-17 08:01:28');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (19, 'm', '1972-11-29', 'http://www.streich.com/', 'http://www.ryan.com/', 'http://toyhirthe.com/', '1972-10-26 04:12:04', '1986-01-03 08:51:16');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (20, 'f', '1975-03-20', 'http://www.bartell.org/', 'http://connelly.biz/', 'http://www.stroman.com/', '2007-10-02 15:47:26', '1994-04-08 07:50:07');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (21, 'f', '1972-08-08', 'http://www.wiegand.biz/', 'http://www.robelabbott.com/', 'http://rath.com/', '2006-10-02 00:09:39', '1996-11-30 06:36:09');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (22, 'm', '1983-12-02', 'http://smith.com/', 'http://www.erdmanrempel.com/', 'http://von.org/', '2013-08-19 04:37:27', '1999-03-18 02:02:09');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (23, 'f', '1989-09-27', 'http://dietrichweissnat.com/', 'http://www.king.net/', 'http://wehnerdibbert.com/', '1971-01-02 00:28:03', '1996-01-25 11:54:33');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (24, 'm', '1971-08-18', 'http://www.littelzboncak.net/', 'http://www.nolan.com/', 'http://www.brown.com/', '1996-10-14 00:56:29', '2012-12-09 16:12:46');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (25, 'm', '1985-03-27', 'http://www.mertzluettgen.com/', 'http://www.langosh.info/', 'http://jakubowskibogan.com/', '1977-04-07 05:21:48', '1993-08-15 07:49:45');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (26, 'm', '1977-04-26', 'http://wunsch.biz/', 'http://www.mccullough.org/', 'http://goyettebrekke.biz/', '1979-10-13 00:43:42', '1984-06-17 08:49:01');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (27, 'm', '2017-09-18', 'http://www.breitenberg.com/', 'http://www.brekke.com/', 'http://naderjohnson.org/', '1979-04-12 16:10:03', '2012-03-27 13:55:51');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (28, 'm', '1999-05-09', 'http://www.wilderman.com/', 'http://berge.net/', 'http://www.klocko.com/', '1996-12-26 01:32:47', '2000-07-13 09:37:31');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (29, 'm', '2007-02-08', 'http://www.damore.com/', 'http://www.dickinson.biz/', 'http://williamson.com/', '2018-04-16 19:36:17', '2008-10-15 18:07:24');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (30, 'm', '2000-04-04', 'http://lockman.com/', 'http://www.collins.org/', 'http://www.paucek.com/', '1993-12-27 08:50:01', '1991-11-27 23:34:51');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (31, 'f', '1994-08-20', 'http://www.willms.com/', 'http://denesik.com/', 'http://schowalterfranecki.com/', '1979-12-30 10:32:24', '2000-09-09 06:18:48');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (32, 'm', '1983-07-10', 'http://www.wittingbecker.com/', 'http://www.wisoky.com/', 'http://schinnerhane.com/', '1982-03-16 13:20:46', '1986-03-08 03:52:03');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (33, 'm', '1976-06-13', 'http://dach.com/', 'http://www.lubowitzlittel.biz/', 'http://wintheiserhansen.net/', '1970-06-03 04:19:00', '2018-11-19 10:40:06');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (34, 'f', '1972-05-10', 'http://vandervort.com/', 'http://www.prosaccoblock.com/', 'http://emard.com/', '2006-05-28 09:48:06', '1985-09-27 01:10:01');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (35, 'm', '2019-07-06', 'http://bradtketowne.com/', 'http://baumbachfarrell.biz/', 'http://volkman.org/', '2017-05-14 22:20:38', '2007-09-05 02:36:43');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (36, 'f', '1972-11-28', 'http://mueller.net/', 'http://gerlach.com/', 'http://www.schuster.com/', '2009-07-31 20:50:02', '2002-04-19 17:32:09');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (37, 'm', '2014-06-22', 'http://www.brakus.com/', 'http://www.leuschkerogahn.com/', 'http://www.simonis.info/', '1981-05-13 05:03:13', '1978-03-11 20:47:29');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (38, 'm', '1995-08-28', 'http://marquardtheller.com/', 'http://www.oreilly.com/', 'http://connellygreen.com/', '1989-09-01 16:06:31', '1982-09-29 13:52:38');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (39, 'm', '2009-12-22', 'http://www.ricejohns.org/', 'http://www.ricekassulke.com/', 'http://www.williamson.com/', '2017-12-12 03:16:56', '2011-05-06 03:46:11');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (40, 'f', '1998-07-28', 'http://www.ferry.org/', 'http://www.schimmelhilll.com/', 'http://mcclurebechtelar.com/', '1996-08-18 04:29:10', '2000-08-17 05:15:43');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (41, 'f', '1988-05-14', 'http://www.ortiz.com/', 'http://schillermorar.biz/', 'http://www.bosco.com/', '1990-06-14 03:55:35', '2015-06-24 15:25:41');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (42, 'm', '2003-03-25', 'http://www.larkin.com/', 'http://www.goodwin.com/', 'http://www.becker.com/', '2008-01-21 23:44:23', '2005-05-14 13:44:27');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (43, 'f', '2009-11-23', 'http://reynolds.org/', 'http://www.stehr.com/', 'http://nader.net/', '1987-05-20 10:38:06', '2018-11-06 22:26:17');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (44, 'f', '1986-06-30', 'http://www.baumbachkoepp.com/', 'http://carter.com/', 'http://padberg.com/', '2013-08-25 09:40:48', '1981-02-13 14:01:43');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (45, 'f', '2013-09-01', 'http://predovic.info/', 'http://www.kochmoen.com/', 'http://kuhnboyle.com/', '2006-08-03 14:50:43', '2013-01-15 05:41:23');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (46, 'm', '2004-07-04', 'http://www.stoltenberg.com/', 'http://sporerjacobson.info/', 'http://www.veumnitzsche.net/', '1998-03-12 00:07:25', '2004-09-01 07:17:32');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (47, 'f', '1990-10-06', 'http://oharaschuster.net/', 'http://www.mullerfahey.com/', 'http://gloverwill.com/', '1990-06-21 16:40:38', '1979-04-09 18:53:14');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (48, 'm', '1994-05-12', 'http://www.toy.com/', 'http://www.schmidt.biz/', 'http://marvinreinger.org/', '2009-08-14 22:44:43', '1971-03-30 01:56:21');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (49, 'm', '1997-06-05', 'http://botsford.com/', 'http://mcclure.com/', 'http://daniel.info/', '1991-03-28 08:18:05', '1971-12-11 06:57:00');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (50, 'f', '2018-02-01', 'http://www.jacobigerlach.com/', 'http://www.bahringer.com/', 'http://kuhic.biz/', '2009-11-20 14:07:55', '1983-08-27 02:06:38');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (51, 'f', '2012-03-24', 'http://www.rippinhaley.net/', 'http://www.blandasteuber.com/', 'http://rowe.com/', '2015-08-23 21:42:08', '1989-04-18 22:46:14');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (52, 'm', '1983-09-23', 'http://www.hegmann.info/', 'http://www.mosciski.info/', 'http://doylecole.com/', '2012-06-20 11:18:11', '2009-08-28 00:46:30');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (53, 'm', '1984-06-23', 'http://moore.net/', 'http://www.wehnerkunde.com/', 'http://www.wintheiser.com/', '2002-03-09 13:54:52', '1977-06-01 10:36:49');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (54, 'f', '2013-11-07', 'http://king.biz/', 'http://effertz.com/', 'http://www.hilll.com/', '2012-08-16 08:30:04', '1974-01-30 10:17:52');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (55, 'm', '1971-05-16', 'http://marquardt.com/', 'http://www.beer.net/', 'http://prosacco.com/', '1988-03-23 12:18:16', '1974-09-22 21:10:01');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (56, 'm', '1978-07-24', 'http://www.hane.com/', 'http://schaden.com/', 'http://sporer.info/', '2008-01-18 20:08:03', '1983-11-06 00:18:17');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (57, 'f', '2001-02-12', 'http://www.parkerkshlerin.info/', 'http://kessler.com/', 'http://hills.com/', '1981-08-15 17:39:38', '1992-09-19 10:06:41');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (58, 'f', '2003-07-09', 'http://kemmer.com/', 'http://okuneva.com/', 'http://www.greenfelderconroy.net/', '1988-05-20 15:27:57', '2005-09-30 05:12:50');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (59, 'f', '1974-08-21', 'http://www.andersonbarton.org/', 'http://www.gaylordwiza.com/', 'http://www.leschthompson.biz/', '1985-12-24 08:08:33', '1997-12-02 01:36:53');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (60, 'f', '2014-11-18', 'http://www.marquardt.com/', 'http://abbott.org/', 'http://rodriguez.biz/', '2003-05-31 04:43:54', '1997-01-26 14:22:24');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (61, 'm', '2015-02-16', 'http://www.damore.com/', 'http://www.orn.com/', 'http://leuschke.com/', '2018-11-07 10:49:52', '1985-03-27 11:58:52');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (62, 'm', '1999-09-23', 'http://www.berge.net/', 'http://bernhard.com/', 'http://www.price.info/', '2012-11-01 16:43:37', '2009-11-15 01:02:27');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (63, 'f', '1989-07-07', 'http://www.ryankoelpin.com/', 'http://www.haagdaniel.com/', 'http://www.hahn.com/', '1997-06-24 11:26:04', '2001-08-01 17:14:42');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (64, 'm', '2004-02-29', 'http://www.douglas.biz/', 'http://veum.com/', 'http://www.beer.org/', '1979-03-01 19:34:43', '2017-02-08 12:39:10');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (65, 'f', '1970-03-13', 'http://www.purdy.com/', 'http://dareheaney.org/', 'http://konopelskikutch.net/', '1989-11-07 08:01:46', '2018-08-03 23:52:08');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (66, 'f', '2003-07-17', 'http://www.batz.net/', 'http://doyle.com/', 'http://www.hellereffertz.net/', '1979-09-01 19:01:14', '1975-09-14 04:27:41');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (67, 'f', '2014-09-22', 'http://www.lubowitzlabadie.org/', 'http://www.parker.biz/', 'http://ryan.com/', '1987-03-15 07:36:48', '1981-02-11 19:33:13');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (68, 'f', '1978-06-21', 'http://marks.com/', 'http://www.mitchellernser.net/', 'http://www.bruen.com/', '1988-03-20 13:51:59', '1992-02-19 13:51:15');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (69, 'f', '2005-04-13', 'http://www.veum.com/', 'http://www.gerholddare.net/', 'http://www.lowegottlieb.com/', '2001-10-06 14:56:35', '2003-04-12 12:15:41');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (70, 'm', '2005-12-13', 'http://osinski.com/', 'http://lind.com/', 'http://herman.com/', '1979-06-01 16:03:51', '1996-02-10 11:29:05');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (71, 'f', '2005-01-21', 'http://www.green.com/', 'http://www.pacocha.com/', 'http://rosenbaumkoss.com/', '1972-01-06 21:12:56', '2005-03-01 08:04:13');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (72, 'f', '1993-12-06', 'http://www.graham.info/', 'http://www.kshlerin.com/', 'http://www.oconnelleffertz.com/', '1979-12-17 21:18:29', '1985-08-01 04:38:34');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (73, 'f', '1983-07-12', 'http://fritsch.org/', 'http://www.kihn.com/', 'http://trantowdonnelly.biz/', '1973-10-01 21:59:26', '2005-09-17 10:15:58');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (74, 'f', '1985-12-29', 'http://www.keeling.com/', 'http://www.rippinanderson.com/', 'http://www.jacobi.com/', '1999-12-13 09:46:52', '1995-05-28 08:36:42');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (75, 'm', '2011-12-10', 'http://carrollmetz.com/', 'http://www.johns.com/', 'http://schiller.com/', '1973-10-08 03:50:57', '1994-06-25 22:29:14');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (76, 'm', '1979-06-07', 'http://www.sauer.com/', 'http://www.terryvonrueden.com/', 'http://www.auerkemmer.com/', '2017-11-10 20:03:08', '1985-11-21 16:47:34');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (77, 'f', '2017-07-11', 'http://ratke.com/', 'http://www.considinehudson.com/', 'http://feil.com/', '2016-11-02 14:12:00', '1998-02-15 01:30:00');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (78, 'f', '2002-05-02', 'http://dicki.com/', 'http://rennerblock.com/', 'http://donnelly.info/', '1997-09-01 10:37:14', '2014-03-13 15:11:07');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (79, 'f', '1984-03-11', 'http://schuppeschaefer.com/', 'http://www.ankunding.com/', 'http://www.jerderau.com/', '2012-02-12 15:14:28', '2014-10-30 02:20:53');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (80, 'm', '1993-10-19', 'http://www.schuppe.com/', 'http://www.heathcotezemlak.biz/', 'http://www.hintz.com/', '1997-08-30 03:27:28', '2018-11-04 11:46:46');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (81, 'f', '1998-08-29', 'http://feestmcclure.info/', 'http://weissnat.net/', 'http://rutherford.com/', '1998-12-18 20:48:30', '1980-04-28 21:17:29');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (82, 'm', '2011-06-12', 'http://schuppe.com/', 'http://www.keebleroconnell.biz/', 'http://www.pfeffer.com/', '2002-09-07 14:34:28', '1976-12-12 21:24:31');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (83, 'm', '1979-11-23', 'http://hills.com/', 'http://www.casper.com/', 'http://bergnaumryan.com/', '2005-02-02 02:52:41', '2012-04-26 07:56:34');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (84, 'f', '1974-10-26', 'http://schoen.com/', 'http://howelllind.info/', 'http://www.treutellockman.com/', '1995-11-12 17:23:37', '2005-09-17 05:01:10');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (85, 'f', '1991-07-18', 'http://wehner.com/', 'http://connellyjohnston.com/', 'http://www.mosciskilindgren.com/', '2008-02-03 06:04:31', '1986-09-24 04:20:15');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (86, 'f', '1995-08-22', 'http://herman.com/', 'http://www.price.com/', 'http://www.fay.org/', '1988-03-05 19:37:41', '1992-08-29 20:48:15');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (87, 'f', '1971-02-03', 'http://heidenreichbotsford.net/', 'http://www.ullrichziemann.com/', 'http://jacobi.net/', '1992-04-14 11:45:35', '1983-11-11 08:09:11');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (88, 'f', '2014-09-11', 'http://williamson.com/', 'http://trantowortiz.com/', 'http://satterfield.com/', '1979-06-23 18:43:12', '2016-11-10 17:25:15');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (89, 'f', '2000-07-27', 'http://www.mcdermott.biz/', 'http://purdylabadie.com/', 'http://crooks.com/', '1986-03-22 16:08:41', '2016-08-26 10:57:18');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (90, 'f', '1979-09-19', 'http://www.reichelhowell.info/', 'http://www.dachmaggio.info/', 'http://bednararmstrong.com/', '1973-07-31 23:37:19', '1996-01-22 20:33:10');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (91, 'm', '1979-09-14', 'http://hand.info/', 'http://www.klocko.com/', 'http://www.steuber.info/', '1997-05-22 01:46:44', '2009-08-10 04:29:22');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (92, 'm', '1979-05-09', 'http://www.vandervort.com/', 'http://www.pacocha.com/', 'http://www.green.com/', '1977-07-06 19:24:46', '1981-12-21 13:41:01');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (93, 'm', '1995-04-03', 'http://farrell.biz/', 'http://www.barrowswelch.net/', 'http://blickcremin.info/', '2008-02-02 22:21:51', '1974-08-05 18:56:02');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (94, 'm', '2001-05-15', 'http://www.harber.org/', 'http://kihn.info/', 'http://www.kuvalismacejkovic.com/', '1977-04-28 12:57:24', '1973-11-09 09:07:51');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (95, 'f', '1972-11-09', 'http://www.effertz.com/', 'http://bergstrom.biz/', 'http://www.lesch.info/', '1978-09-18 06:01:18', '2000-03-10 21:54:53');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (96, 'm', '2015-05-20', 'http://terryschuster.com/', 'http://durgannolan.com/', 'http://www.andersongreenfelder.com/', '1992-12-06 03:09:02', '2008-01-10 16:38:05');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (97, 'f', '1980-01-20', 'http://www.carter.biz/', 'http://www.koepp.com/', 'http://stamm.com/', '1988-10-21 08:43:11', '2002-05-28 05:29:11');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (98, 'f', '2001-10-26', 'http://www.osinskiwehner.com/', 'http://maggio.com/', 'http://www.bartolettimertz.org/', '2003-11-24 09:54:59', '1982-01-24 09:17:11');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (99, 'm', '2017-10-28', 'http://schmidtrunte.info/', 'http://www.greenholt.info/', 'http://block.org/', '1989-10-14 12:11:05', '1982-07-10 00:40:54');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `vk_link`, `fb_link`, `hh_link`, `created_at`, `updated_at`) VALUES (100, 'f', '2014-06-04', 'http://www.wisozk.com/', 'http://www.quitzonshanahan.com/', 'http://corwin.com/', '1983-05-26 07:02:04', '2015-09-19 17:27:46');


#
# TABLE STRUCTURE FOR: right_answers
#

DROP TABLE IF EXISTS `right_answers`;

CREATE TABLE `right_answers` (
  `point_id` int(10) unsigned NOT NULL,
  `answer_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`point_id`,`answer_id`),
  KEY `answer_choices_answer_id_fk` (`answer_id`),
  CONSTRAINT `answer_choices_answer_id_fk` FOREIGN KEY (`answer_id`) REFERENCES `answer_choices` (`id`),
  CONSTRAINT `answer_choices_point_id_fk` FOREIGN KEY (`point_id`) REFERENCES `skills_points` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (1, 1);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (2, 2);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (3, 3);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (4, 4);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (5, 5);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (6, 6);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (7, 7);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (8, 8);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (9, 9);
INSERT INTO `right_answers` (`point_id`, `answer_id`) VALUES (10, 10);


#
# TABLE STRUCTURE FOR: skills
#

DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название компетенции',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_name` (`name`(25))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `skills` (`id`, `name`) VALUES (1, 'Стрессоустойчивость');
INSERT INTO `skills` (`id`, `name`) VALUES (2, 'Командный игрок');
INSERT INTO `skills` (`id`, `name`) VALUES (3, 'Аналитический склад ума');
INSERT INTO `skills` (`id`, `name`) VALUES (4, 'Внимательность');
INSERT INTO `skills` (`id`, `name`) VALUES (5, 'Самостятельность');


#
# TABLE STRUCTURE FOR: skills_points
#

DROP TABLE IF EXISTS `skills_points`;

CREATE TABLE `skills_points` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `serial_number` int(11) NOT NULL COMMENT 'Порядковый номер в тесте',
  `skill_id` int(10) unsigned NOT NULL,
  `body` varchar(250) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Вопрос',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial_number` (`serial_number`),
  KEY `skills_points_skill_id_fk` (`skill_id`),
  CONSTRAINT `skills_points_skill_id_fk` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (1, 25563, 1, 'Qui ut temporibus explicabo quia illo nisi. Autem ad beatae autem accusantium voluptate quisquam. Voluptate quisquam enim dolorem sunt eum sequi deserunt.', '1994-02-01 22:14:17', '2009-12-02 13:19:03');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (2, 81, 2, 'Molestiae porro sunt omnis minima. Voluptate veritatis ea est et reprehenderit. Ipsum laboriosam velit ea necessitatibus. Quae in tenetur repellendus excepturi cumque magnam. Ut praesentium magni dolor occaecati est est aliquam.', '1999-10-17 06:41:58', '1971-07-26 07:29:00');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (3, 175, 3, 'Earum voluptatem eos sit voluptate ab. Enim et est consequatur id quaerat delectus maxime. Odio fuga nemo aliquam voluptatibus. Repellat ea delectus corrupti dolorem est.', '2004-05-12 18:10:02', '1980-04-23 00:25:56');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (4, 493305, 4, 'Quam excepturi possimus occaecati rerum doloremque. Nobis mollitia ut assumenda ipsum sit laboriosam quis. Ad eligendi aut vitae ex voluptatem. Voluptas fugiat impedit autem nulla.', '2017-01-02 13:37:52', '1990-02-02 10:09:45');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (5, 11723616, 5, 'Perspiciatis quam optio maxime porro. Quasi est aut ut quam similique aut ullam. Qui voluptas odit laudantium ut nisi. Aut provident qui omnis accusantium.', '1983-10-05 12:14:49', '1979-06-02 21:22:28');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (6, 970536, 1, 'Suscipit cum ab qui expedita odit molestiae assumenda. Earum ratione et quia alias maxime beatae magni. Nobis ipsa eum perferendis quia quia corporis rerum.', '1971-07-27 19:25:19', '2009-10-30 18:19:50');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (7, 1074593, 2, 'Repudiandae rerum eligendi alias minima ut eum quo. Saepe nam beatae vel sint. Non incidunt quas sunt.', '1985-10-28 10:04:29', '2015-02-20 00:50:45');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (8, 957, 3, 'Eum reprehenderit velit expedita magni. Ea at minima vel eum ad quia in. Et omnis qui quisquam debitis sed. Quam magnam sunt et natus magnam.', '1990-03-02 02:09:54', '1973-03-12 23:22:45');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (9, 2687593, 4, 'Est ipsa libero dolorum maiores odit ipsa. Et facilis amet enim et neque harum eum omnis. Facilis assumenda delectus rerum provident harum ut.', '1984-01-15 15:43:33', '2015-05-13 19:43:16');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (10, 1, 5, 'Ut deserunt incidunt ipsam consectetur distinctio praesentium. Velit perferendis quia atque iusto et adipisci molestiae. Sint est asperiores aperiam excepturi itaque nisi perspiciatis non.', '2010-09-04 12:01:53', '1994-08-01 23:42:51');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (11, 549858456, 1, 'Rem velit omnis quia doloribus optio dolore. Reprehenderit quia soluta quia ut dolores. Dolores nesciunt voluptas quia voluptatum sed amet.', '1973-03-25 11:36:07', '2005-01-17 04:38:21');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (12, 48566, 2, 'Sunt et eos vero cupiditate quam necessitatibus labore. Non dolorem ut in. Perferendis harum enim assumenda eveniet in praesentium.', '1984-07-10 06:38:20', '1984-05-03 21:09:02');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (13, 182660671, 3, 'Ut est laudantium dolor esse soluta voluptatum quis. Odio aut minima totam. Ducimus qui sit itaque. Quo rerum illo sit itaque non.', '1982-12-17 00:47:01', '1975-06-27 00:06:38');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14500, 4, 'Cumque ut iure rerum ut officiis. Blanditiis et aut et debitis qui ad. Porro soluta nesciunt et tenetur. Quam illum omnis ex occaecati eum in.', '2005-12-15 12:28:00', '1980-01-09 11:10:57');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (15, 0, 5, 'Hic rerum non et sed est. Maiores maiores tempore repellat ut eum. Eaque omnis ipsa vel doloremque. Odit modi ut quibusdam voluptate recusandae est.', '1992-06-02 08:00:59', '2001-11-19 21:01:24');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (16, 994, 1, 'Dolorum nihil quae voluptas similique asperiores. Unde nesciunt dolores vero sit nesciunt qui. Ipsum officiis rerum voluptas dolores consequatur. Ratione nesciunt quis reprehenderit et dolorem recusandae ducimus.', '2013-10-23 08:32:10', '1992-06-12 12:24:31');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (17, 6897, 2, 'Magni ullam nobis laboriosam repellat saepe. Quae quas aperiam nobis dolores officiis vel natus tempore. Modi voluptatem vitae iste maxime.', '1989-01-01 06:48:33', '2008-03-27 16:24:42');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (18, 305766, 3, 'Eveniet tempora tempora delectus omnis architecto. Repellat ut sit reiciendis et eligendi. Nobis vero ut odio eos quos.', '1974-08-26 23:39:31', '2010-02-27 05:35:49');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (19, 5193980, 4, 'Sunt omnis ducimus enim non aut velit. Dolores tempore aspernatur veniam rerum eligendi et et. Maiores qui at quaerat quasi sunt voluptas cupiditate. Aut architecto nesciunt enim vero.', '1975-12-11 08:53:29', '1990-10-08 02:25:34');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (20, 963, 5, 'Et quos molestiae eos itaque maiores omnis. Nam minima perspiciatis enim animi. Temporibus exercitationem voluptatem quia sit et ut. Dolorum odit aut reiciendis debitis explicabo ut.', '1995-02-17 03:31:42', '1993-09-20 16:51:46');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (21, 75263007, 1, 'Rerum qui iste neque aliquam temporibus. Est dolor pariatur dolorem id natus.', '2001-02-08 06:53:54', '1989-12-01 10:46:37');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (22, 48881, 2, 'Architecto qui sit aut cupiditate quae earum. Suscipit dolores vitae laboriosam quam.', '1974-09-05 21:28:12', '1988-02-17 22:17:36');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (23, 68376997, 3, 'Corporis quia et perferendis beatae non qui. Libero sequi dolores doloremque voluptatem possimus. Quo quo ex et quidem quis accusamus aut. Voluptatem sunt et aut sit eveniet est sed nam.', '2005-05-25 12:52:29', '2005-02-16 04:25:29');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (24, 862, 4, 'Sequi minima sed nisi qui qui. Ut deleniti enim accusamus exercitationem magni magni. Iste et itaque vitae.', '1976-01-03 00:03:52', '1997-08-24 10:22:45');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (25, 9659631, 5, 'Ea et voluptatem culpa harum quibusdam. Corporis atque sunt ipsam quia culpa rerum. Voluptatem tempora nemo impedit assumenda. Aut debitis magnam fuga sit id sed sunt.', '2015-02-15 03:06:18', '2001-12-12 00:58:49');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (26, 5627324, 1, 'Adipisci praesentium repellendus minima. Consequatur et quo enim ducimus. Doloribus non qui occaecati odit suscipit maiores officiis. Minima omnis quia nemo adipisci fugiat eum voluptatem.', '1975-05-28 20:12:44', '2007-11-21 13:34:57');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (27, 439808114, 2, 'Ut est nobis velit. Est ratione pariatur distinctio in rerum autem aut. Recusandae repellendus pariatur excepturi eaque cumque cumque.', '1970-04-25 02:25:05', '2002-04-12 07:07:57');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (28, 31, 3, 'Est laudantium fuga qui cum excepturi. Blanditiis explicabo quo eaque nemo perferendis dolorem. Corrupti impedit qui rerum neque rerum ducimus enim.', '1986-01-01 17:33:20', '2015-10-05 01:29:14');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (29, 472, 4, 'Sunt placeat sed ratione aliquid. Doloribus id aut reprehenderit error quis dolor. Porro culpa molestias eos alias quia. Doloribus repudiandae repudiandae aliquam voluptatem qui temporibus consequatur.', '1990-07-19 15:07:15', '1988-06-17 18:41:11');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (30, 974690717, 5, 'Quo iste iste et sint. Minima fugiat aut tempore. Laudantium necessitatibus et quis perferendis perspiciatis. Eos sed quidem commodi.', '1976-02-06 19:30:44', '1972-12-24 18:02:24');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (31, 4, 1, 'Numquam aperiam temporibus doloremque earum harum ea et. Explicabo id consectetur enim repellendus porro. Rerum recusandae autem dolores et pariatur qui. Aut molestiae cupiditate saepe repudiandae ducimus nisi recusandae quos.', '2012-02-24 11:24:23', '2018-02-18 07:44:48');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (32, 417382, 2, 'Blanditiis ut rem placeat laudantium corporis saepe rerum. Deleniti et architecto dicta et facere illum. Et atque ut mollitia ut reiciendis praesentium nihil sapiente.', '2003-05-27 23:10:33', '2018-03-28 19:53:10');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (33, 410914, 3, 'Itaque laudantium recusandae qui tempora corrupti non. Iure exercitationem quia corrupti beatae magni pariatur enim. Laudantium fugit impedit quia est consequatur. Numquam ratione voluptatum aut sint alias. Voluptas delectus occaecati sit doloremque ', '2013-08-14 00:38:23', '2017-02-23 17:48:29');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (34, 99290, 4, 'Quidem accusamus facilis quam cumque enim asperiores. Est laboriosam deleniti qui. Ut et aliquid quia qui.', '1972-01-21 10:27:23', '2001-02-24 16:47:50');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (35, 1022652, 5, 'Molestias ut et quas et porro. Odit eaque beatae dolore eligendi porro quod dolores. Vel quisquam mollitia accusamus minus non totam enim. Doloribus rerum voluptatem natus dicta quia.', '1977-10-30 02:34:29', '1977-04-09 20:01:29');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (36, 3452, 1, 'Ut consectetur dicta aut veniam saepe. Ex aut atque deserunt quasi voluptatem nesciunt. Et dicta rem nulla nihil voluptatem tenetur.', '1993-11-24 14:18:23', '2005-07-29 22:13:32');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (37, 221, 2, 'Cupiditate eos ex magni quibusdam repellat. Dolorum consectetur nam saepe. Aliquam et in iusto omnis perferendis cupiditate qui quia.', '2012-09-27 07:53:28', '1988-08-11 08:21:33');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (38, 7192, 3, 'Culpa quidem omnis minima ex expedita. Soluta repudiandae velit est eius. Voluptatem porro sunt voluptate eveniet. Necessitatibus exercitationem dolorem porro.', '2002-01-09 21:27:38', '1973-11-25 07:28:05');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (39, 4215460, 4, 'Est sed quas doloribus provident quas dolores iusto aut. Qui ut rerum omnis deserunt pariatur consequuntur. Ipsa quae unde deserunt est autem tempora rerum laudantium.', '1997-10-10 09:23:39', '2015-04-12 14:38:16');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (40, 240448076, 5, 'Et et voluptas doloremque nihil maxime ea excepturi. Ea sapiente voluptatem qui ut. Quo eaque quas optio deserunt minima ullam dignissimos. Necessitatibus culpa illum id dolore ad fugit.', '2016-01-26 05:49:05', '2007-10-09 21:57:38');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (41, 2, 1, 'Error quia quae consequatur facilis. Commodi id et ut occaecati. Sint vero occaecati deleniti iusto minus animi inventore et. Animi eos corrupti molestiae.', '1973-12-21 14:09:00', '1980-05-06 00:07:16');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (42, 6, 2, 'Fugit laudantium aut accusantium in reiciendis est repellendus. Inventore voluptate a quam totam vel. Aut sequi corporis accusantium veniam tenetur ab harum atque. Repellat laudantium libero eius tempore quia vero ad.', '1989-04-06 18:39:08', '1987-05-17 20:03:12');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (43, 449, 3, 'Esse sit occaecati magni nisi omnis est doloribus. Occaecati ad velit qui deleniti sapiente accusantium perspiciatis. Sint recusandae reiciendis provident fugiat. Rerum animi tempore aut voluptatem similique.', '1998-03-06 05:02:25', '1992-02-20 10:42:46');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (44, 277704665, 4, 'Exercitationem laudantium et enim. Et iusto illum quos ducimus quasi esse maiores.', '2002-01-22 02:24:25', '2013-07-13 22:25:00');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (45, 4801, 5, 'Dolores est rem culpa aut. Vero et illo similique quia aut assumenda ut. Amet eaque voluptas amet mollitia voluptates repellendus modi. Aut consequatur aut corrupti magni provident.', '1995-07-18 00:01:46', '1984-05-06 05:08:34');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (46, 23, 1, 'Doloribus deleniti eum dolorem quam voluptatem. Voluptatem nisi enim ut nulla et. Aut ut sit exercitationem velit aut est eos.', '2007-09-25 17:00:18', '1981-03-21 16:39:50');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (47, 282, 2, 'Aut nulla nihil praesentium dolorem ducimus. Magni aut voluptatem numquam repellendus et deserunt. Magni aut assumenda sint repudiandae id debitis accusantium ea. Sapiente cum et sit id sit necessitatibus ut.', '2005-01-30 23:09:09', '1981-08-14 21:15:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (48, 60339048, 3, 'Qui dolores repudiandae eligendi quia. Pariatur velit sit quae. Est nemo dolorum ea eaque ea.', '2001-09-26 02:26:17', '1993-05-07 21:04:20');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (49, 264, 4, 'Voluptatem vel ad aut maxime omnis. Qui id repellendus et aut facilis ullam. Laudantium non quis optio sint libero itaque quis laudantium. Sapiente quisquam neque vel aut numquam non.', '1989-11-17 19:02:42', '1991-08-18 01:48:47');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (50, 220156815, 5, 'Ut et sint vitae accusamus velit minima. Illo voluptatem debitis quibusdam voluptatem consequatur. Quia velit aperiam cumque dolores.', '1980-09-10 15:28:21', '2004-12-09 18:50:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (51, 794, 1, 'Deserunt qui explicabo esse est. Temporibus doloremque sed doloremque. Omnis et ut eveniet exercitationem et nam et. Porro non placeat magni eaque molestiae quod suscipit.', '1988-11-20 03:27:05', '1989-01-19 07:33:43');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (52, 7871, 2, 'Saepe voluptatem optio quae dolore omnis. Laboriosam laborum beatae et soluta vero aut. Ut perspiciatis repellat rerum soluta. Impedit voluptate enim ducimus dolores porro.', '2012-05-02 03:50:08', '2002-04-28 11:46:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (53, 22366211, 3, 'Maxime eos sit eos molestias. Qui ut atque laborum doloribus maiores quis aliquid. Rem est ipsam voluptates consequatur vel consequatur consequatur reiciendis.', '1976-09-16 09:37:15', '1978-05-30 15:38:45');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (54, 5689149, 4, 'Commodi est velit quo quas atque dolores impedit. Expedita officia ut et at. Quis ducimus vitae sint et doloremque. Quibusdam unde omnis quo unde neque.', '1979-06-22 02:51:11', '2006-06-06 07:23:42');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (55, 9042, 5, 'Dolor voluptatibus nobis voluptates modi dolor. Ipsa voluptatem non laboriosam cumque voluptas commodi. Voluptas ipsam voluptatem et neque officiis mollitia. Quia molestiae est aspernatur.', '1999-11-08 20:16:06', '2017-07-10 00:30:06');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (56, 789, 1, 'Porro sed et ut sit fugiat est. Id adipisci eos id non sit. Sapiente minus beatae aut. Perferendis autem alias qui consequatur et tempore facilis.', '1971-12-11 04:06:16', '1984-03-07 08:48:08');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (57, 643280, 2, 'Tenetur illo voluptatem voluptatem. Enim aliquid dolores non praesentium accusantium. Vel reprehenderit dolorem minus accusamus quis velit consequatur.', '1971-04-26 15:39:41', '2008-06-27 05:21:19');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (58, 5, 3, 'Cum cum vel qui nesciunt quia voluptatem. Doloremque velit repellendus occaecati quidem. Possimus nulla optio vel pariatur ut et enim.', '2014-04-13 11:17:58', '2015-09-26 19:14:13');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (59, 77752085, 4, 'A pariatur et provident incidunt perferendis dolor magni. Sit ut iste repellat. Quasi quaerat qui quam unde sed.', '1977-10-30 14:50:23', '2002-11-01 03:22:48');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (60, 5035963, 5, 'Omnis omnis aut enim expedita voluptas sapiente. Omnis in et ut vel nulla minus eius. In explicabo officiis incidunt omnis.', '2014-04-29 02:33:26', '1993-04-10 11:57:52');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (61, 85142, 1, 'Dolor et est nobis doloribus quia sapiente fugit. Dolor non maxime sint iure. Veritatis totam occaecati saepe. Vel earum vel illum modi facilis.', '2006-01-07 06:59:41', '2016-05-28 11:35:13');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (62, 92577711, 2, 'Laudantium qui quos voluptas. Totam iste velit quaerat possimus et quis et. Ut a dolores et mollitia. Distinctio molestiae perferendis libero perferendis dolorem. Minima eveniet id quia officia.', '2003-02-23 07:50:13', '1978-12-07 09:43:02');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (63, 23315756, 3, 'Molestias et voluptatem impedit sit totam. Sit voluptas est maxime est minus iusto.', '1985-09-02 03:05:19', '2015-10-02 09:57:03');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (64, 337065812, 4, 'Necessitatibus illo et cupiditate perspiciatis est ut. Ipsum unde et ullam mollitia qui. Est neque sit ipsa impedit.', '1996-11-29 00:59:28', '1976-05-19 16:31:30');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (65, 98923, 5, 'Est velit doloribus occaecati numquam eos provident blanditiis eaque. Velit ut aliquam in vel.', '2010-07-05 23:34:54', '1980-01-06 04:41:16');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (66, 820047, 1, 'Ea quos voluptatum sint consectetur maxime voluptatem quasi sit. Vel ea natus cumque. Et ut rerum illum tempora. Nam perspiciatis qui ipsam pariatur sint molestias earum.', '1999-07-22 00:57:34', '1978-04-08 15:07:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (67, 668429, 2, 'Ut enim in assumenda modi aliquam alias. Sint dolorem atque dolor nemo. Quis aliquam odit ratione. Hic reiciendis dolor qui autem ut cum qui explicabo.', '1986-09-23 10:11:44', '1986-11-12 14:14:26');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (68, 209, 3, 'Iste dignissimos debitis atque atque tempore laboriosam maiores. Voluptas delectus sit qui rerum sed. Voluptatem animi amet sint hic velit. Architecto corrupti est et exercitationem dolorum non unde reiciendis.', '2011-12-16 00:14:59', '1996-07-25 21:08:22');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (69, 5170284, 4, 'Accusamus modi mollitia libero suscipit. Et aut perspiciatis fugit magni. Ut qui quae possimus laborum aut. Et dicta rerum ut excepturi incidunt inventore et.', '1982-10-08 03:31:08', '2003-07-08 00:28:01');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (70, 2372, 5, 'Corrupti veniam ut mollitia impedit. Laboriosam laudantium omnis officia delectus laboriosam. Debitis minima numquam nostrum corrupti error fuga voluptatem. Molestiae cupiditate porro adipisci tempore.', '2009-09-19 12:47:42', '1994-09-02 15:55:49');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (71, 44, 1, 'Sequi doloremque nihil odio exercitationem corporis assumenda. Possimus aliquid ut explicabo voluptatibus. Ut ea animi soluta esse aut. Enim voluptatum est eius.', '1980-02-21 19:21:43', '2000-06-08 09:25:06');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (72, 249, 2, 'Neque molestiae qui mollitia et accusamus quae nemo reprehenderit. Provident sunt reiciendis dignissimos sit distinctio. Quidem iusto distinctio itaque minus in voluptas.', '2010-01-09 20:19:38', '2016-06-01 20:07:42');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (73, 52327, 3, 'Quod cum reprehenderit accusamus. Fuga ut quas voluptate unde. Unde eligendi dolorum autem.', '2011-07-19 13:39:26', '2006-09-12 16:04:41');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (74, 45750906, 4, 'Ipsa iusto totam iste eius sint et amet earum. Sapiente impedit eveniet odit et itaque minus. Quam maiores aperiam rem quia nemo quo est numquam.', '2015-03-17 19:52:12', '1989-05-11 10:41:30');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (75, 253, 5, 'Dolor et laudantium ut. Sit molestiae in voluptates in corrupti adipisci.', '1979-07-08 18:28:33', '1971-04-01 02:17:09');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (76, 3841, 1, 'Quisquam nostrum eum aperiam officiis et. Sit dolor excepturi expedita dolorem maiores vitae perferendis.', '1999-10-19 23:20:00', '2019-02-06 10:00:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (77, 742675, 2, 'Quae rerum nihil laudantium exercitationem. Ex alias qui nulla aperiam vero voluptatem. Consequuntur illum aliquam eligendi. Recusandae quis enim sequi quis debitis commodi sit iure.', '1989-03-23 12:24:38', '1988-12-18 12:28:34');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (78, 77705, 3, 'Dolores aut nihil expedita voluptas dolorem deleniti illum dolore. Commodi dolorem ratione quae qui est possimus velit deserunt. Facere vel magnam et asperiores repudiandae beatae et quia. Magni cumque voluptatem debitis voluptatem quibusdam earum vo', '1994-10-30 13:01:31', '2017-10-16 23:09:33');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (79, 762, 4, 'Distinctio earum quasi nihil. Consequuntur quisquam modi in consectetur qui molestias aut. Magni et et aut numquam ullam qui voluptas eum. Dolor voluptatibus similique aut commodi autem ut qui.', '1981-06-12 15:19:46', '2019-10-19 10:43:17');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (80, 844275915, 5, 'Id qui dolorem ab molestiae aut qui. Unde architecto aliquam rerum alias. Repudiandae neque sit beatae necessitatibus. Eligendi cum omnis cupiditate.', '2003-06-14 17:31:12', '1980-10-30 16:23:22');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (81, 598, 1, 'Similique odit magni quia doloremque quis. Ratione debitis nulla qui necessitatibus. A eum ea occaecati optio labore sunt. Eos qui qui consequatur corporis mollitia fugit.', '1986-08-29 09:00:50', '1980-11-22 00:54:49');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (82, 9, 2, 'Esse aliquam voluptatem sunt tenetur. Quibusdam quas sequi quibusdam excepturi voluptates iure. Id autem fugiat qui natus ut harum mollitia ut. Natus eius facilis minus omnis asperiores quia nihil.', '2010-02-06 07:30:29', '2007-08-26 01:17:35');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (83, 758649406, 3, 'Non asperiores ratione voluptas repellat dolorem. Eum aut et eaque unde. Sed placeat qui doloremque explicabo. Voluptatibus voluptatem molestiae quaerat ab.', '1982-05-22 03:11:27', '2004-05-09 05:37:57');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (84, 593434, 4, 'Sed sed dolor dolorem quos eveniet explicabo quos. Aut iusto est sunt nihil. Cum ipsum magni accusantium nesciunt. Ullam quia beatae enim ipsa occaecati perferendis ut.', '2010-09-29 13:02:34', '1994-08-09 07:01:16');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (85, 42942, 5, 'Labore atque eligendi repellendus. Est consequuntur et sapiente minima qui. Labore velit doloremque eligendi magnam quia qui fugit. Consequatur totam quae aperiam aspernatur consequatur sed ratione omnis.', '1991-04-09 18:13:29', '1991-03-01 11:29:30');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (86, 700, 1, 'Quia tempore vel ut. Hic unde non quam ullam quo in. Aut qui tempore molestias aut. Tenetur aut molestiae beatae est.', '1971-08-07 07:33:05', '1991-02-27 11:46:24');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (87, 522269, 2, 'Voluptas non sint sint omnis et eum magnam. Molestiae eum facilis aut. Optio magnam et dolorem sit temporibus. Molestiae architecto quia ipsa.', '1980-09-19 07:22:36', '2008-09-03 09:16:03');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (88, 56, 3, 'Ducimus sit omnis voluptas necessitatibus quis. Est eum quia dolorem est. Dolorum dicta dolorum rerum qui aspernatur aliquam. Nesciunt autem libero doloremque quibusdam.', '1980-10-26 23:07:43', '1993-02-14 10:43:46');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (89, 329391989, 4, 'Fugiat ad eos quia eum cupiditate voluptas. Non et itaque suscipit sequi. Qui eos molestias aut non et voluptatem maiores.', '2000-01-14 02:17:50', '1976-05-15 17:10:25');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (90, 710844158, 5, 'Quis eos maxime dicta qui dolor error. Dolorem est enim accusamus. Et doloremque maiores aliquam. Repudiandae et dolor veritatis voluptates architecto perspiciatis in.', '2020-04-06 19:19:32', '2009-08-06 18:50:53');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (91, 31671, 1, 'At molestias excepturi voluptas deserunt tempora. Eos atque occaecati quaerat deserunt eum. Quia quis sit porro sit cumque modi eum. Sint doloremque dolore ut eaque dicta et.', '1997-05-14 02:17:25', '1989-02-11 16:05:41');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (92, 511826, 2, 'Quisquam odit voluptatem aut dolores eum qui recusandae. Illum corporis dolorem voluptas animi et. Porro blanditiis culpa voluptas est necessitatibus ratione sit beatae. Modi optio fuga voluptatem.', '1985-05-29 19:26:38', '1986-10-01 20:50:19');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (93, 32572, 3, 'Pariatur veniam qui aspernatur laboriosam rerum voluptas neque. Reiciendis corporis et ut vero asperiores veritatis. Iure distinctio accusamus placeat id dolorem quibusdam laboriosam. Sit eius quam occaecati et tempore nisi accusantium et.', '1992-07-18 09:11:19', '2002-07-16 04:47:41');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (94, 53933150, 4, 'Porro sapiente amet quos illum sapiente sed. Temporibus enim pariatur dolorem quis dolorum cupiditate consequatur. Maiores magni quis officia qui iusto minus accusamus.', '1984-06-27 00:19:32', '1990-09-24 17:19:37');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (95, 93, 5, 'Sit nam est vitae non quia voluptates sit. Maiores molestiae vel est itaque culpa. Molestiae accusantium dicta architecto est quo ad. Unde debitis aut totam soluta debitis. Rerum dignissimos sapiente sint temporibus repudiandae molestias nam illo.', '2007-07-25 14:20:33', '2005-11-21 04:52:31');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (96, 51, 1, 'Eius et aut sit nobis dolor rerum minus nesciunt. Sunt quia ut omnis. Minus rem odio tempora excepturi.', '2010-10-06 17:18:09', '1975-07-15 01:47:54');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (97, 354, 2, 'Dolorem esse placeat minima non rerum. Voluptatem recusandae earum consequatur at nesciunt consectetur. Eum ea quia omnis quaerat voluptas accusantium recusandae. Earum iure qui cum accusamus.', '1988-12-04 11:42:32', '1996-10-10 15:11:32');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (98, 9212783, 3, 'Deserunt eaque quis facere eaque vel. Aspernatur enim qui et et accusamus totam et. Sit ex minima autem. Quia maxime quis sint maiores.', '1977-06-11 15:03:21', '2010-04-01 01:39:53');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (99, 6967, 4, 'Et consequuntur autem eligendi. Sit totam quasi nostrum odio facilis nihil porro. Aut et reiciendis hic enim impedit nemo earum. Voluptatem deserunt est voluptas.', '1984-05-05 10:49:07', '1985-11-16 20:36:29');
INSERT INTO `skills_points` (`id`, `serial_number`, `skill_id`, `body`, `created_at`, `updated_at`) VALUES (100, 549, 5, 'Eos repellat quia doloribus praesentium. Quam eos voluptatem non quis. Consequatur a et rerum nobis veniam nesciunt placeat. Id id tempore ut consectetur eveniet libero.', '2019-09-01 00:26:28', '1972-12-23 07:18:45');


#
# TABLE STRUCTURE FOR: user_answers
#

DROP TABLE IF EXISTS `user_answers`;

CREATE TABLE `user_answers` (
  `user_id` int(10) unsigned NOT NULL,
  `point_id` int(10) unsigned NOT NULL,
  `answer_id` int(10) unsigned NOT NULL,
  `answer_date` date NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`answer_date`,`point_id`,`answer_id`),
  KEY `user_answers_point_id_fk` (`point_id`),
  KEY `user_answers_answer_id_fk` (`answer_id`),
  CONSTRAINT `user_answers_answer_id_fk` FOREIGN KEY (`answer_id`) REFERENCES `answer_choices` (`id`),
  CONSTRAINT `user_answers_point_id_fk` FOREIGN KEY (`point_id`) REFERENCES `skills_points` (`id`),
  CONSTRAINT `user_answers_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1993-12-03', '1981-06-17 18:11:37', '1993-05-15 14:17:46');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1993-12-11', '1987-11-04 16:54:03', '1987-01-05 22:25:38');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1976-08-27', '2012-08-15 20:42:59', '1998-11-06 03:56:32');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1977-03-18', '2018-02-23 11:41:55', '2001-09-29 04:28:00');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1971-07-28', '1975-09-06 06:59:03', '2016-07-25 13:38:04');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1984-02-29', '2012-02-22 13:05:58', '2000-12-25 04:12:37');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2002-07-20', '1980-03-04 15:05:11', '1995-01-01 08:39:51');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1988-12-27', '1992-12-20 15:33:22', '2015-06-03 20:06:18');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2008-05-04', '2005-01-05 02:22:07', '2018-01-03 09:20:28');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1978-05-09', '2009-09-17 12:17:12', '2004-11-07 22:39:41');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1986-07-13', '1973-08-22 13:22:43', '1997-05-18 02:15:10');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1984-01-04', '2012-08-01 22:02:28', '1970-04-02 21:32:19');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1983-01-21', '1989-12-23 20:06:26', '1994-02-17 17:00:03');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1974-02-28', '2014-10-14 14:38:42', '1980-12-29 11:04:00');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2013-10-12', '2017-07-27 14:25:16', '2015-01-30 12:29:41');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2004-07-15', '1998-08-17 03:33:57', '1993-06-17 23:20:39');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2002-09-30', '2017-09-14 14:25:04', '1979-01-15 00:42:56');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1992-12-15', '2004-02-05 01:33:19', '1978-02-17 05:05:49');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1982-05-10', '1995-04-14 22:04:20', '1978-08-27 14:25:14');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2014-09-03', '1995-09-09 05:13:30', '1987-11-04 08:08:02');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2008-10-25', '1983-01-07 08:26:30', '2015-09-30 07:55:22');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2000-01-12', '2009-11-06 19:54:39', '1972-02-05 21:04:27');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1976-07-20', '1989-11-13 00:41:08', '2007-02-28 19:12:10');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1974-12-05', '1987-10-01 00:24:35', '1990-03-26 08:02:35');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1970-11-23', '1975-09-04 18:37:44', '1977-03-28 09:58:27');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2009-05-09', '2015-08-07 14:43:05', '2015-11-04 23:28:17');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2006-04-24', '1989-01-15 16:23:53', '1997-06-30 16:59:44');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1982-12-17', '1999-03-27 12:49:02', '1974-10-15 07:49:41');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1981-02-10', '1974-08-17 09:34:49', '1995-01-05 02:26:07');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2006-04-30', '2003-06-22 08:54:08', '1986-08-25 19:12:12');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1986-02-06', '2012-09-19 11:18:43', '2014-12-31 14:11:29');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2015-11-21', '1991-01-10 20:55:31', '2007-03-02 19:36:59');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2016-09-08', '1999-04-26 09:06:34', '1987-04-07 22:25:04');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1991-09-17', '1973-11-12 14:22:52', '2018-05-14 17:37:42');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2003-09-27', '2002-06-03 06:32:59', '1993-06-22 18:53:25');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1975-03-24', '1970-07-12 04:40:43', '1972-05-31 22:48:39');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1977-08-07', '2018-09-29 08:36:04', '1994-03-09 20:06:26');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1971-08-03', '1976-03-03 05:14:17', '2008-04-19 16:43:12');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1997-10-04', '1996-11-02 13:44:37', '2015-10-24 14:20:29');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1986-09-01', '2013-12-28 18:53:21', '2005-06-08 08:42:51');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1979-11-27', '1977-04-17 06:48:56', '2015-03-14 23:39:33');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1982-01-15', '2012-12-30 01:47:41', '1987-06-01 16:00:42');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1973-03-16', '1975-10-13 06:07:36', '1975-01-06 16:51:22');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2014-12-12', '1972-08-09 20:15:27', '2019-04-12 20:12:11');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1996-09-14', '2009-08-27 23:16:31', '1986-03-20 23:26:49');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1984-11-24', '1990-08-12 21:51:14', '2013-12-15 12:05:36');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1984-03-25', '1994-03-10 08:14:45', '2013-01-06 01:39:31');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1990-03-08', '1971-04-30 21:35:44', '1976-08-26 00:31:36');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1992-06-27', '1995-05-31 04:16:00', '1981-12-12 14:47:56');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2019-08-03', '1976-02-06 00:22:22', '1995-09-15 12:33:03');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2005-09-30', '2010-06-29 19:46:11', '1987-10-11 20:34:00');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1993-05-22', '2013-08-24 10:12:32', '2008-11-26 01:45:37');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2002-12-14', '1991-08-09 14:32:04', '1977-05-27 11:14:02');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2006-08-17', '1986-02-12 11:45:22', '2000-08-17 15:06:13');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2009-11-21', '1993-05-01 04:08:52', '2010-02-16 08:02:03');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1989-03-12', '1977-03-13 08:33:14', '1973-05-25 04:24:12');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2011-11-29', '1977-04-15 02:22:33', '1985-01-13 18:34:19');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2019-05-15', '1973-12-05 16:40:15', '1998-10-19 01:37:12');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2004-05-23', '2014-01-23 20:44:36', '2009-06-18 13:22:48');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1979-02-04', '2012-06-08 08:47:12', '1986-06-05 19:18:54');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1980-05-04', '1990-01-15 06:50:50', '1987-07-13 16:52:09');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1997-12-06', '1974-03-16 00:21:00', '2002-12-11 19:26:58');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1984-11-09', '2008-12-19 03:40:20', '1997-02-10 21:46:50');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2010-04-12', '1995-07-07 04:33:11', '2005-02-07 05:09:07');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2006-03-08', '1977-10-03 17:39:53', '1993-09-22 23:50:56');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2018-12-13', '1984-01-09 04:38:09', '1991-11-08 16:16:58');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2011-01-19', '1990-12-13 17:08:07', '2007-11-09 01:20:21');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1995-04-20', '1987-01-15 14:19:08', '1981-08-27 19:56:08');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1985-11-14', '1977-12-12 10:12:58', '2008-05-04 02:02:35');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1977-10-19', '1996-04-09 10:44:28', '2012-02-19 05:30:46');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2002-02-28', '1998-12-06 05:50:39', '1997-09-14 04:11:23');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1984-11-04', '1985-04-29 07:32:52', '1999-09-28 12:52:50');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2016-08-03', '2010-10-18 01:57:06', '2007-11-16 06:25:04');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2011-12-12', '1985-10-30 06:42:56', '1970-12-15 00:43:34');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2001-03-03', '2010-09-09 15:38:53', '2002-05-31 15:55:53');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2018-03-09', '2014-08-16 14:57:20', '1980-04-23 23:15:34');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1982-09-04', '2015-07-08 18:23:27', '2003-12-21 22:51:02');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1977-03-12', '2008-09-13 02:37:34', '1984-11-23 05:51:31');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1980-01-30', '2006-07-04 20:27:59', '1971-03-25 12:39:13');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2015-05-13', '1972-11-01 02:10:05', '2003-01-30 02:21:23');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1998-03-25', '1971-07-14 14:50:59', '1999-03-19 21:31:08');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2013-03-07', '2015-02-20 02:12:25', '1975-06-22 13:44:46');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1990-02-09', '1994-11-11 22:35:24', '1991-10-06 19:51:26');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1984-11-19', '1979-09-07 23:38:44', '1977-06-18 16:05:29');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2006-08-05', '2017-01-12 13:17:10', '2018-04-04 18:29:07');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1970-05-18', '2005-01-19 09:46:30', '2006-10-17 08:20:32');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1989-01-10', '1983-12-19 02:09:02', '1985-01-29 21:07:58');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2008-11-02', '1980-07-15 04:04:05', '2011-01-26 13:37:48');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2000-03-29', '1978-02-07 14:07:51', '1986-11-19 23:01:18');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1991-12-12', '1979-07-11 05:51:54', '1989-08-08 18:28:56');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1987-09-26', '2008-06-18 07:44:20', '2019-09-07 18:48:27');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1983-09-01', '2000-10-12 22:45:52', '2012-12-11 17:31:17');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2003-05-09', '1972-03-12 03:54:55', '2012-05-20 12:55:35');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1992-07-23', '2013-03-08 00:01:12', '2010-12-26 15:32:26');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1995-03-09', '1974-04-05 14:19:27', '2003-11-18 06:55:25');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1985-10-26', '2007-12-27 07:11:46', '2020-04-21 12:27:08');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1976-07-14', '1973-09-12 07:46:19', '2000-08-19 02:01:32');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2004-04-26', '1990-03-04 00:09:49', '2004-11-06 18:06:05');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2006-10-08', '1974-06-01 18:18:18', '2010-01-15 13:07:53');
INSERT INTO `user_answers` (`user_id`, `point_id`, `answer_id`, `answer_date`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1995-11-09', '1981-09-13 17:52:45', '1993-04-16 10:26:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_id_idx` (`id`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (1, 'Ollie', 'Purdy', 'keyon37@example.net', '2013-03-16 13:02:11', '1998-03-11 04:19:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (2, 'Luciano', 'Rodriguez', 'towne.dee@example.net', '1993-02-22 03:11:48', '2014-11-22 16:46:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (3, 'Ashlee', 'Wyman', 'koss.syble@example.org', '1999-11-06 17:17:01', '1979-08-07 14:37:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (4, 'Lucienne', 'Jerde', 'schamberger.floyd@example.com', '1986-10-14 06:32:16', '2004-12-03 07:56:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (5, 'Pierre', 'Oberbrunner', 'jcruickshank@example.net', '2007-05-13 09:53:48', '2001-09-18 16:57:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (6, 'Antonina', 'Mills', 'lillian.okuneva@example.net', '2011-08-06 23:06:52', '2017-09-17 09:00:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (7, 'Rupert', 'Becker', 'toni30@example.net', '1983-01-18 03:06:49', '1986-09-17 19:55:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (8, 'Adah', 'Wunsch', 'bessie.abernathy@example.org', '2017-10-13 10:43:34', '1998-08-08 03:27:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (9, 'Dee', 'Abernathy', 'cemard@example.org', '1999-02-12 22:15:39', '1972-07-26 01:02:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (10, 'Casimir', 'Barrows', 'amina45@example.net', '2011-01-27 15:39:54', '1994-07-31 15:39:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (11, 'Abel', 'Kunze', 'elouise.terry@example.net', '2000-03-23 22:12:23', '1973-08-13 17:46:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (12, 'Dameon', 'Connelly', 'reyna.oberbrunner@example.net', '1993-07-01 02:21:13', '1989-07-28 01:23:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (13, 'Josiah', 'Grimes', 'joel80@example.com', '1998-04-30 08:29:00', '2010-03-16 09:56:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (14, 'Adelia', 'Cartwright', 'kwill@example.com', '2003-12-07 13:56:59', '1992-09-01 01:54:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (15, 'Santos', 'Yost', 'skye53@example.com', '1977-06-27 22:53:45', '1978-05-15 15:25:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (16, 'Josue', 'Renner', 'aurore15@example.com', '2015-04-14 05:23:48', '2019-05-13 14:55:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (17, 'Erwin', 'Hane', 'dietrich.tommie@example.org', '1990-11-07 01:40:06', '2014-06-25 06:20:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (18, 'Pink', 'Howell', 'bfriesen@example.net', '1983-12-18 20:44:11', '2007-08-06 08:25:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (19, 'Erna', 'Beier', 'lance.cremin@example.org', '1983-08-29 22:45:26', '1981-09-02 00:44:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (20, 'Clovis', 'Koepp', 'qgraham@example.org', '1971-03-13 01:57:00', '1978-10-17 14:16:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (21, 'Garfield', 'O\'Kon', 'hintz.oswald@example.net', '1997-09-23 01:04:07', '2008-05-23 08:07:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (22, 'Adonis', 'Breitenberg', 'tlangworth@example.com', '1986-02-08 08:14:43', '2016-08-22 11:25:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (23, 'Elian', 'Ledner', 'terence.kunze@example.com', '2002-10-05 02:01:02', '2018-08-18 08:09:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (24, 'Emely', 'Towne', 'misael24@example.net', '1986-05-22 09:28:17', '1981-01-20 08:13:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (25, 'Linwood', 'McClure', 'marks.edward@example.com', '1973-10-10 21:29:17', '2020-03-11 17:26:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (26, 'Kyra', 'Reilly', 'casimir.volkman@example.net', '1993-12-27 08:16:57', '2001-08-21 17:06:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (27, 'Jordon', 'Terry', 'hermann.fay@example.net', '1995-11-20 16:41:19', '1993-04-09 19:14:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (28, 'Milford', 'Padberg', 'pouros.adriel@example.net', '1986-08-16 17:19:35', '1975-12-30 09:40:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (29, 'Sallie', 'Fay', 'etha46@example.org', '1979-08-31 01:32:29', '1996-02-28 01:43:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (30, 'Frank', 'Hudson', 'theresa.walsh@example.net', '1976-11-26 23:34:27', '2009-07-02 20:24:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (31, 'Emily', 'Boyer', 'jgraham@example.com', '2015-11-29 20:51:33', '1985-09-16 20:45:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (32, 'Lillian', 'Keebler', 'kailey38@example.org', '1982-05-02 18:19:40', '1991-08-10 13:08:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (33, 'Ray', 'Daniel', 'mitchell.mariah@example.net', '1998-04-13 22:53:11', '2017-05-30 18:09:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (34, 'Nathanial', 'Boehm', 'casper.damien@example.com', '1996-10-19 16:32:28', '1976-10-23 06:00:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (35, 'Dora', 'Champlin', 'maximo82@example.net', '1993-05-08 17:33:06', '2010-07-06 19:20:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (36, 'Pascale', 'Fadel', 'jrohan@example.net', '1983-11-01 08:15:02', '1995-07-07 07:17:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (37, 'Timothy', 'Haley', 'anthony.bednar@example.com', '1977-11-07 23:42:28', '1985-12-12 21:48:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (38, 'Alanna', 'Wuckert', 'heath31@example.org', '1983-10-12 16:43:19', '1987-11-24 19:12:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (39, 'Delphia', 'Okuneva', 'ehuels@example.net', '2018-10-20 21:49:08', '1985-04-27 22:45:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (40, 'Jarrod', 'Kiehn', 'roslyn.kling@example.net', '1973-10-18 22:43:32', '1973-12-12 00:52:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (41, 'Lulu', 'Bogisich', 'sstracke@example.org', '1997-11-25 02:58:47', '1993-01-20 15:02:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (42, 'Aryanna', 'McGlynn', 'grady.ludwig@example.org', '1993-04-10 08:50:45', '1977-03-12 21:01:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (43, 'Marlon', 'Christiansen', 'bhowell@example.org', '2012-03-06 07:05:36', '2013-12-06 06:10:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (44, 'Bernita', 'Harvey', 'cassie.stehr@example.net', '2002-02-15 19:09:10', '2011-02-13 11:47:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (45, 'Gladyce', 'Gleason', 'balistreri.percy@example.com', '2005-11-30 14:44:04', '1974-02-11 06:50:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (46, 'Kaden', 'Johns', 'cupton@example.org', '2016-08-24 12:28:40', '2007-07-22 15:46:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (47, 'Earnestine', 'Harris', 'joyce59@example.net', '1980-01-09 18:11:53', '1989-11-17 15:09:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (48, 'Cedrick', 'Keeling', 'medhurst.baron@example.com', '2002-10-07 23:21:55', '1974-08-02 04:01:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (49, 'Zachariah', 'Schaefer', 'janessa.batz@example.org', '1971-12-15 03:54:10', '1987-10-04 03:56:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (50, 'Sierra', 'Lubowitz', 'lemke.lorine@example.org', '1978-08-11 19:21:28', '1988-12-09 17:12:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (51, 'Moises', 'Spinka', 'bryce19@example.org', '2015-12-10 15:18:47', '1987-05-23 10:57:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (52, 'Ava', 'Brekke', 'zwaters@example.org', '1999-06-08 23:48:25', '2002-01-25 05:48:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (53, 'Felicity', 'Nitzsche', 'whowell@example.net', '2003-12-04 23:55:33', '1976-01-06 21:02:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (54, 'Estell', 'Eichmann', 'tyrel.cummings@example.net', '2012-02-28 21:20:09', '1990-09-21 16:20:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (55, 'Andre', 'Lowe', 'herman.marlon@example.com', '1991-06-19 02:21:22', '2011-06-04 13:36:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (56, 'Pearlie', 'Hackett', 'cameron.bashirian@example.net', '1981-04-07 23:32:30', '1999-11-18 12:59:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (57, 'Emory', 'Homenick', 'dicki.erik@example.net', '1995-02-02 19:28:38', '1985-01-24 20:52:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (58, 'Mylene', 'Bergnaum', 'liliane24@example.net', '1997-08-14 11:31:37', '1978-12-12 23:26:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (59, 'Keanu', 'Gibson', 'hannah.mayer@example.com', '1989-06-05 21:54:17', '1988-02-26 22:29:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (60, 'Ismael', 'Larkin', 'wschuppe@example.org', '1988-06-18 14:22:21', '1979-08-07 01:24:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (61, 'Chanelle', 'Beer', 'maida.kihn@example.org', '1978-09-04 22:31:42', '1980-01-01 16:18:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (62, 'Blaise', 'Klein', 'ukulas@example.com', '2001-10-01 05:18:21', '2016-03-30 20:25:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (63, 'Noemi', 'McLaughlin', 'juston.jacobi@example.org', '1976-09-13 04:59:33', '1986-10-08 11:33:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (64, 'Alva', 'Fadel', 'wmurazik@example.net', '1991-05-21 21:28:10', '1996-11-25 06:48:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (65, 'Jessy', 'Ziemann', 'shanahan.maritza@example.net', '1988-09-14 01:58:30', '1991-11-11 04:30:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (66, 'Issac', 'Crist', 'dgislason@example.org', '2019-06-16 23:29:42', '1985-07-17 03:57:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (67, 'Bridgette', 'Mueller', 'dameon35@example.com', '2006-09-26 07:25:38', '1987-03-26 07:36:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (68, 'Rashawn', 'Daniel', 'blick.mertie@example.net', '1973-11-21 05:05:59', '2010-08-04 03:43:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (69, 'Gregorio', 'Beer', 'gislason.brennan@example.net', '1973-07-09 08:32:38', '1971-08-26 10:35:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (70, 'Alene', 'Kohler', 'sylvan.welch@example.net', '1985-02-09 09:16:43', '2005-11-13 16:34:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (71, 'Reanna', 'Hammes', 'hheathcote@example.net', '1996-08-10 14:15:03', '1999-10-09 07:16:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (72, 'Iliana', 'Jaskolski', 'sipes.rex@example.com', '2013-04-05 03:40:57', '2007-06-28 12:45:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (73, 'Sydnie', 'Conroy', 'howell14@example.com', '1972-02-04 18:06:12', '2011-11-30 07:11:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (74, 'Jazmin', 'Powlowski', 'kemmer.keeley@example.net', '2019-01-14 17:39:03', '1970-05-27 17:46:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (75, 'Destiny', 'O\'Hara', 'skuhn@example.com', '1972-02-20 19:11:26', '1990-04-11 16:16:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (76, 'Stan', 'Heidenreich', 'ejast@example.net', '1980-09-19 19:18:10', '1973-03-29 01:19:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (77, 'Ryleigh', 'McLaughlin', 'jeffery33@example.net', '1987-05-08 14:53:13', '2006-05-18 06:47:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (78, 'Terry', 'Lehner', 'sbernhard@example.org', '2012-09-19 02:48:36', '1972-06-13 23:01:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (79, 'Brielle', 'Dicki', 'xmiller@example.org', '2019-09-09 05:54:04', '1978-01-13 04:57:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (80, 'Lilla', 'Carter', 'uboyer@example.com', '1970-06-03 21:20:39', '1982-09-13 21:05:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (81, 'Oliver', 'Tillman', 'alexzander29@example.org', '2001-08-11 23:53:36', '1982-02-25 21:40:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (82, 'Jaquan', 'Wehner', 'hspinka@example.org', '1982-08-21 03:59:52', '1989-01-27 21:17:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (83, 'Lyric', 'Erdman', 'ken58@example.org', '1973-01-14 00:52:10', '1973-10-28 16:42:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (84, 'Maya', 'Herman', 'auer.adonis@example.net', '1998-04-29 01:19:23', '2002-07-22 01:04:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (85, 'Kaylie', 'Feil', 'metz.tabitha@example.net', '2000-12-22 04:00:36', '2005-02-10 01:31:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (86, 'Madelynn', 'Shields', 'emile.okuneva@example.net', '2015-11-28 00:06:10', '1982-04-02 17:32:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (87, 'Dee', 'Rowe', 'mia.rosenbaum@example.com', '1992-01-11 04:52:57', '2013-09-30 14:48:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (88, 'Kadin', 'Eichmann', 'labadie.marcellus@example.net', '1979-08-25 20:15:08', '1982-09-24 01:08:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (89, 'Modesto', 'Kuhn', 'fadel.juliet@example.org', '2007-04-21 17:35:54', '1979-06-19 23:10:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (90, 'Elvis', 'Nienow', 'rwunsch@example.org', '1988-10-11 10:55:15', '1976-09-11 17:11:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (91, 'Carlotta', 'Gleason', 'merl.johnson@example.net', '1984-01-29 22:51:40', '1972-05-06 23:50:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (92, 'Alivia', 'Bogan', 'ruecker.dandre@example.net', '1997-12-14 08:40:49', '1975-10-13 12:15:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (93, 'Fabiola', 'Johns', 'roberto22@example.net', '2009-01-13 19:26:49', '1986-03-10 01:55:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (94, 'Graham', 'Predovic', 'vicky.lubowitz@example.com', '2018-06-03 17:52:49', '2009-11-11 07:29:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (95, 'Lazaro', 'Ritchie', 'hegmann.cynthia@example.net', '2015-12-25 23:10:08', '1978-05-10 06:08:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (96, 'Henri', 'Funk', 'clementine.haag@example.com', '2010-03-16 15:18:39', '1988-04-09 20:07:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (97, 'Noemi', 'Doyle', 'pd\'amore@example.org', '1978-06-24 05:36:44', '1988-12-17 17:59:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (98, 'Madeline', 'Harris', 'jkoss@example.org', '1978-09-01 01:32:12', '2011-08-13 23:15:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (99, 'Isabel', 'McKenzie', 'keara29@example.org', '2006-11-02 08:54:08', '1997-03-09 09:13:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (100, 'Shayne', 'Schimmel', 'penelope.lubowitz@example.org', '1982-02-27 10:21:33', '1984-02-28 03:16:34');


