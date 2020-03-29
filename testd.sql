#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (88, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'voluptatem');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 7);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 45, '2020-03-26 21:08:55', '2016-09-03 01:57:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 49, '2020-03-18 17:59:22', '2012-10-10 12:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 80, '2020-03-13 07:41:36', '2016-11-13 07:25:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 91, '2020-03-03 12:57:55', '2010-12-30 00:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 61, '2020-03-08 14:36:40', '2016-05-26 01:41:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 20, '2020-03-09 15:51:57', '2019-10-26 22:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 33, '2020-03-18 17:08:53', '2013-05-12 18:18:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 82, '2020-03-08 07:59:05', '2011-08-22 08:23:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 33, '2020-03-13 17:42:13', '2014-09-14 08:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 92, '2020-03-20 19:26:38', '2011-01-24 04:45:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 92, '2020-03-08 04:56:53', '2012-06-18 20:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 64, '2020-03-04 09:42:34', '2011-03-26 22:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 92, '2020-03-05 05:24:20', '2016-12-29 00:31:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 30, '2020-03-03 17:13:14', '2015-04-13 11:31:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 2, '2020-03-17 07:43:17', '2016-10-04 23:29:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 46, '2020-03-02 19:34:42', '2014-10-24 10:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 28, '2020-03-23 23:45:54', '2015-09-15 18:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 27, '2020-03-14 12:41:33', '2016-07-01 08:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 61, '2020-03-20 12:27:24', '2012-01-11 10:24:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 3, '2020-03-27 20:24:57', '2016-03-04 14:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 86, '2020-03-23 16:44:23', '2012-12-29 10:52:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 75, '2020-03-13 02:39:43', '2010-05-27 13:40:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 85, '2020-03-05 03:08:07', '2014-11-22 22:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 69, '2020-03-23 20:30:42', '2015-12-09 21:29:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 82, '2020-03-23 16:19:32', '2012-06-02 08:54:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 65, '2020-03-14 09:03:59', '2017-07-08 06:32:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 17, '2020-03-09 20:19:21', '2016-04-05 15:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 65, '2020-03-22 08:29:03', '2010-11-06 12:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 72, '2020-03-15 08:14:29', '2010-12-29 20:51:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 49, '2020-03-14 13:13:43', '2019-02-10 16:25:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 54, '2020-03-15 10:08:41', '2010-08-02 17:23:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 58, '2020-03-02 02:12:43', '2011-04-29 01:27:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 51, '2020-03-06 22:32:52', '2019-03-31 11:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 60, '2020-03-22 10:12:43', '2010-07-17 16:27:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 91, '2020-02-29 20:14:54', '2016-03-08 23:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 87, '2020-03-11 02:23:02', '2011-02-22 23:10:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 45, '2020-03-11 14:33:04', '2014-05-07 11:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 60, '2020-03-16 09:14:52', '2013-02-10 06:29:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 96, '2020-03-01 17:41:34', '2013-12-18 01:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 21, '2020-03-27 05:21:45', '2014-05-08 18:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 24, '2020-03-18 02:11:59', '2010-05-25 15:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 18, '2020-03-03 09:36:58', '2018-03-28 00:33:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 6, '2020-03-06 17:49:57', '2019-03-14 03:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 51, '2020-03-27 23:44:27', '2015-04-12 22:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 9, '2020-03-19 07:25:19', '2018-09-19 06:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 56, '2020-03-12 19:06:08', '2016-01-15 08:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 20, '2020-03-20 03:36:57', '2019-04-27 02:19:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 34, '2020-03-11 22:48:45', '2014-09-28 05:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 84, '2020-03-12 05:15:59', '2011-02-14 16:38:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 47, '2020-03-09 05:16:29', '2017-06-04 15:21:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 99, '2020-03-14 05:21:52', '2015-09-16 11:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 92, '2020-03-05 06:49:38', '2019-03-14 06:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 18, '2020-03-25 10:19:29', '2013-03-24 06:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 16, '2020-03-24 11:04:08', '2017-01-12 20:17:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 23, '2020-03-11 18:18:30', '2016-12-24 13:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 2, '2020-03-03 13:41:03', '2011-12-26 19:20:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 94, '2020-03-15 22:56:00', '2011-12-24 09:25:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 12, '2020-03-06 03:49:19', '2013-11-25 05:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 38, '2020-03-24 01:04:06', '2011-01-20 10:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 35, '2020-03-17 15:16:20', '2019-11-17 01:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 37, '2020-03-17 01:45:20', '2014-02-08 06:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 11, '2020-03-08 02:41:02', '2011-11-23 19:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 8, '2020-03-22 23:42:26', '2017-03-09 16:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 45, '2020-03-28 01:33:21', '2010-06-11 04:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 32, '2020-03-07 00:14:18', '2013-07-07 05:04:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 33, '2020-03-24 20:17:10', '2010-06-23 06:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 36, '2020-03-24 11:34:10', '2018-02-01 17:46:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 84, '2020-03-15 23:53:07', '2020-01-20 12:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 71, '2020-03-11 21:12:51', '2015-05-04 06:20:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 31, '2020-03-10 17:15:25', '2015-09-14 23:32:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 17, '2020-03-09 23:56:38', '2020-01-25 20:42:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 46, '2020-03-02 03:39:51', '2015-10-18 07:32:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 86, '2020-03-27 07:19:55', '2011-11-16 03:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 26, '2020-03-24 22:16:49', '2011-10-09 00:47:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 98, '2020-03-15 05:32:14', '2013-10-25 20:37:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 89, '2020-03-03 04:09:03', '2015-10-23 08:38:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 21, '2020-03-08 02:36:56', '2017-06-21 18:35:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 81, '2020-03-13 19:04:26', '2017-04-07 06:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 15, '2020-03-25 09:36:41', '2017-12-21 21:36:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 17, '2020-03-01 09:51:15', '2019-04-11 05:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 18, '2020-02-29 17:57:07', '2019-12-12 15:10:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 60, '2020-03-09 11:46:46', '2018-06-16 15:44:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 37, '2020-03-28 11:39:11', '2012-11-11 18:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 48, '2020-03-24 16:10:32', '2015-03-28 14:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 68, '2020-03-24 05:39:21', '2011-05-01 20:22:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 91, '2020-03-05 20:45:04', '2013-07-06 13:28:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 51, '2020-03-17 02:05:46', '2010-04-19 15:19:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 80, '2020-03-04 18:38:45', '2010-07-05 21:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 92, '2020-03-12 05:31:00', '2011-02-03 10:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 73, '2020-03-06 13:23:33', '2012-02-05 10:42:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 71, '2020-02-29 23:10:05', '2018-09-04 16:13:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 54, '2020-03-06 17:41:37', '2019-11-13 11:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 3, '2020-03-02 22:12:12', '2013-06-17 13:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 85, '2020-03-18 10:26:26', '2017-02-25 05:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 31, '2020-03-13 03:23:36', '2014-01-01 17:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 42, '2020-03-22 09:13:07', '2014-02-02 21:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 9, '2020-03-02 12:43:01', '2018-09-08 15:25:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 66, '2020-03-02 12:13:14', '2017-08-22 08:12:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 71, '2020-03-12 01:46:35', '2016-03-15 02:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 97, '2020-03-18 08:39:22', '2017-10-30 23:16:23');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'в ожидании');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'отклонено');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'принято');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'application/vnd.oasis.opendocument.text-web', 7720233, 'avlj', '2020-03-18 10:20:30', '2011-02-02 04:40:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'application/vnd.oasis.opendocument.graphics', 82788, 'stbf', '2020-03-27 14:23:50', '2020-03-13 14:21:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'application/jsonml+json', 0, 'bgjn', '2020-03-10 22:48:48', '2012-01-05 06:46:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'application/x-sql', 46, 'vdwp', '2020-03-21 18:57:53', '2014-02-24 00:23:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'text/x-sfv', 94, 'uhod', '2020-03-29 11:02:29', '2013-05-16 19:54:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'application/vnd.webturbo', 4582, 'ftjy', '2020-03-13 21:00:46', '2012-10-05 01:36:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'text/css', 8857, 'uyzm', '2020-03-19 05:23:14', '2016-12-31 04:19:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'application/vnd.oasis.opendocument.presentation-template', 704919645, 'osjd', '2020-03-17 09:48:59', '2013-05-02 20:09:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'text/html', 710731, 'ijga', '2020-03-10 05:07:27', '2012-09-07 15:28:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'application/vnd.adobe.xfdf', 5639497, 'dzmk', '2020-03-06 00:28:11', '2012-01-06 02:57:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'application/x-sv4cpio', 216361, 'iaed', '2020-03-07 04:51:20', '2012-09-25 03:59:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'application/vnd.koan', 0, 'fjtb', '2020-03-11 20:40:06', '2010-05-22 19:20:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'application/x-java-jnlp-file', 695674593, 'kcpq', '2020-03-20 16:41:14', '2010-09-15 17:16:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'image/png', 2072, 'ubvn', '2020-03-12 07:16:01', '2013-07-15 01:55:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'application/x-stuffit', 4, 'udel', '2020-03-27 06:42:00', '2019-10-13 12:21:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'application/vnd.oasis.opendocument.text-web', 94238, 'mncv', '2020-03-11 13:56:33', '2015-03-29 02:28:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'application/vnd.kde.kformula', 980632, 'rhgz', '2020-03-20 17:25:19', '2013-01-05 19:54:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'application/xenc+xml', 771092, 'xtgz', '2020-03-27 13:16:41', '2019-11-12 04:55:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'application/vnd.oasis.opendocument.text-web', 7127367, 'serr', '2020-03-08 18:28:28', '2016-07-28 21:36:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'text/x-java-source', 968, 'pild', '2020-03-05 12:28:31', '2016-03-07 21:21:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'application/vnd.dolby.mlp', 98, 'eevv', '2020-03-13 06:02:16', '2014-01-01 21:35:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'text/vnd.dvb.subtitle', 206, 'swjj', '2020-03-23 17:28:17', '2014-07-14 04:17:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'application/vnd.xara', 3, 'zkwj', '2020-03-15 01:30:37', '2016-01-13 06:40:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'application/x-ms-xbap', 94828603, 'ziec', '2020-03-27 20:00:23', '2014-03-25 02:30:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'video/x-fli', 0, 'ceoq', '2020-03-17 13:24:49', '2016-01-01 06:43:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'audio/x-pn-realaudio', 26151061, 'octg', '2020-03-03 21:35:04', '2010-08-19 14:57:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'application/x-font-woff', 89, 'gegg', '2020-03-16 12:36:32', '2011-11-01 19:09:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'model/vnd.gtw', 411512975, 'ockx', '2020-03-09 02:29:13', '2017-07-07 19:09:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'application/x-ms-xbap', 943733428, 'wrkq', '2020-03-24 18:01:41', '2012-12-07 12:29:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'application/vnd.lotus-approach', 7, 'zcuc', '2020-03-25 06:23:54', '2011-06-27 22:36:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'image/vnd.fujixerox.edmics-rlc', 14, 'qdvt', '2020-03-05 11:21:23', '2019-01-13 13:40:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'text/x-setext', 94, 'fpkf', '2020-03-09 01:51:19', '2019-12-08 10:01:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'application/vnd.ufdl', 787140, 'rfgz', '2020-03-14 10:53:34', '2018-10-30 21:30:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'application/vnd.fdf', 7584, 'mvge', '2020-03-07 02:17:18', '2016-01-22 20:09:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'application/vnd.adobe.air-application-installer-package+zip', 84191, 'irdu', '2020-03-04 14:46:51', '2016-05-02 17:00:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'application/vnd.kde.kontour', 0, 'cibf', '2020-03-15 10:23:01', '2014-05-05 19:54:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'application/vnd.lotus-1-2-3', 7360793, 'yhqp', '2020-03-24 13:11:06', '2010-09-08 08:08:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'application/x-gca-compressed', 863025, 'utjw', '2020-03-21 08:33:55', '2016-10-26 10:12:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'image/x-tga', 10, 'uhhh', '2020-03-02 00:38:17', '2015-03-19 23:52:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'application/vnd.tao.intent-module-archive', 59, 'xsww', '2020-03-22 16:11:43', '2011-06-18 03:50:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'application/x-gnumeric', 651395905, 'avfo', '2020-03-27 13:07:08', '2016-09-24 12:07:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'text/vnd.wap.wmlscript', 9, 'yths', '2020-03-15 23:03:14', '2017-06-08 01:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'image/vnd.adobe.photoshop', 0, 'iaws', '2020-03-26 04:27:03', '2014-05-23 09:01:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'image/png', 613, 'iyav', '2020-03-09 09:11:01', '2012-01-07 12:46:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'text/troff', 0, 'dgxd', '2020-03-18 07:49:58', '2013-03-04 01:46:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'application/vnd.musician', 6266949, 'onht', '2020-03-12 01:28:33', '2014-09-26 11:44:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'application/x-bzip', 0, 'amaq', '2020-03-25 12:16:02', '2010-05-06 13:23:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'text/cache-manifest', 20069, 'igrx', '2020-03-08 01:50:11', '2019-03-03 18:04:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'application/xcap-diff+xml', 0, 'zzqh', '2020-03-28 04:45:18', '2019-08-29 15:07:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'image/vnd.adobe.photoshop', 8, 'xnro', '2020-03-19 23:25:35', '2019-11-29 23:30:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'application/vnd.shana.informed.formdata', 0, 'znmc', '2020-03-02 14:43:40', '2010-12-23 12:26:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'model/vnd.gdl', 733, 'skbe', '2020-03-07 19:36:06', '2012-03-27 11:18:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'application/vnd.las.las+xml', 1898515, 'oruv', '2020-03-16 08:01:35', '2018-11-26 12:06:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'application/mp4', 0, 'yxlz', '2020-03-27 06:29:11', '2016-03-17 18:29:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'text/x-pascal', 2626, 'xogm', '2020-03-24 19:55:51', '2015-08-06 04:04:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'application/vnd.dart', 989, 'dbhz', '2020-03-04 10:39:04', '2014-11-14 12:44:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'application/vnd.dna', 389630, 'wgal', '2020-03-07 02:19:14', '2017-12-21 04:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'application/vnd.visio', 33052356, 'hcga', '2020-03-29 07:03:17', '2017-05-05 01:16:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'application/vnd.ms-artgalry', 48655, 'tzxd', '2020-03-02 11:42:16', '2017-05-29 17:55:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'video/vnd.dece.pd', 20, 'yiaw', '2020-02-29 22:52:54', '2017-04-15 15:38:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'application/x-xpinstall', 661, 'hpet', '2020-03-09 01:06:38', '2012-02-02 07:02:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'application/vnd.oasis.opendocument.presentation-template', 453, 'smlu', '2020-03-09 09:56:16', '2018-12-21 18:40:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'video/vnd.mpegurl', 0, 'bxqb', '2020-03-10 12:52:03', '2019-10-06 20:35:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'application/vnd.kde.kword', 44, 'demf', '2020-03-21 20:32:10', '2017-02-19 01:10:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'text/calendar', 844, 'qhmn', '2020-03-16 14:36:27', '2015-02-21 07:15:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'text/x-asm', 0, 'pndk', '2020-03-08 18:27:51', '2015-02-15 16:42:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'application/vnd.oasis.opendocument.image-template', 70241, 'sekr', '2020-03-14 16:17:16', '2015-11-21 02:09:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'text/vcard', 0, 'hkxr', '2020-03-07 15:32:42', '2017-12-25 01:28:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'application/vnd.ms-project', 6, 'fnbw', '2020-03-04 08:47:38', '2016-06-28 18:55:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'video/x-m4v', 939917, 'fuft', '2020-03-04 00:14:11', '2019-09-22 18:53:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'application/vnd.hydrostatix.sof-data', 6, 'pjcz', '2020-03-25 04:02:49', '2013-07-16 10:37:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'video/vnd.ms-playready.media.pyv', 8577236, 'ghsl', '2020-03-15 13:11:14', '2018-09-19 16:00:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'application/vnd.ecowin.chart', 0, 'tbfj', '2020-03-19 10:08:43', '2017-06-07 06:50:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'application/vnd.lotus-approach', 94371231, 'yqtm', '2020-03-28 20:32:30', '2014-09-18 17:54:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'audio/xm', 95572158, 'zkqp', '2020-03-03 18:31:29', '2015-05-21 11:59:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'application/msword', 56299, 'nxtk', '2020-03-20 10:15:40', '2016-10-07 08:18:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'application/octet-stream', 601, 'czgg', '2020-03-11 19:05:53', '2015-09-12 22:56:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'image/vnd.adobe.photoshop', 52694340, 'sojg', '2020-03-26 17:03:07', '2015-12-18 09:20:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'application/vnd.route66.link66+xml', 5, 'rrbv', '2020-03-26 04:55:24', '2010-07-13 23:15:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'application/x-rar-compressed', 858, 'pydf', '2020-03-26 01:18:50', '2016-02-26 22:33:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'application/vnd.denovo.fcselayout-link', 72, 'kczv', '2020-03-21 21:25:49', '2010-04-06 22:02:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'image/gif', 28695210, 'rybj', '2020-03-25 00:54:17', '2020-03-18 14:50:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'application/x-chess-pgn', 80, 'nsrs', '2020-03-06 19:24:00', '2015-02-01 01:56:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'application/vnd.oasis.opendocument.formula-template', 10, 'gfxx', '2020-03-15 08:03:22', '2016-03-17 18:49:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'video/vnd.dece.video', 87870118, 'mlkb', '2020-03-28 17:30:44', '2012-06-21 16:14:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'application/vnd.fdsn.seed', 3966, 'vxji', '2020-03-03 19:40:58', '2013-03-23 08:17:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'application/vnd.rig.cryptonote', 0, 'fqxi', '2020-03-14 16:26:40', '2017-12-21 17:01:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'application/x-texinfo', 5891122, 'fjtr', '2020-03-06 01:43:27', '2019-01-22 23:42:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'application/vnd.dreamfactory', 5200, 'ptqf', '2020-03-16 13:41:42', '2015-12-08 05:14:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'application/x-xfig', 2648, 'ucij', '2020-03-19 01:10:32', '2019-03-11 16:05:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'application/x-wais-source', 37, 'bjef', '2020-02-29 20:35:46', '2011-12-29 05:27:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'application/vnd.stepmania.stepchart', 25090679, 'utyg', '2020-03-05 08:37:13', '2017-10-25 01:32:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'application/vnd.xfdl', 10, 'dhwk', '2020-03-05 11:23:08', '2013-09-24 06:38:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'application/x-tex-tfm', 4, 'qdfo', '2020-03-26 05:53:05', '2018-03-02 16:20:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'application/vnd.openxmlformats-officedocument.presentationml.template', 14767, 'fsoq', '2020-03-21 22:52:21', '2017-06-22 12:33:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'application/xcap-diff+xml', 184, 'rbfp', '2020-03-10 17:53:24', '2011-09-03 01:44:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'application/x-blorb', 820033256, 'qelq', '2020-03-08 02:42:59', '2016-03-19 08:52:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'video/h264', 811419039, 'adlc', '2020-03-23 23:12:51', '2012-06-04 17:07:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'image/bmp', 4, 'qvfy', '2020-03-25 01:44:00', '2019-07-30 04:10:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'text/x-uuencode', 428136, 'wcwe', '2020-03-03 15:16:23', '2012-08-18 17:34:22');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (16, '123');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, '7z');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'ahead');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'application');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'apr');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'asx');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'bed');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'bmp');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'dart');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'dd2');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'deb');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'dwf');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'eml');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'f');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'f4v');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'fhc');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'flv');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'flw');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'fly');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'gca');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'gdl');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'gif');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'gv');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'htm');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'ico');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'ief');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'ifm');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'js');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'json');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'kfo');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'knp');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'kon');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'ksp');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'kwt');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'lasxml');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'lrm');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'm13');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'm4v');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'mdb');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'mdi');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'mie');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'mmr');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'mpy');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'mseq');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'nbp');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'npx');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'obj');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'odb');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'odi');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'odp');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'ogv');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'opml');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'oti');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'otp');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'pct');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'pls');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'pnm');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'prc');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'pre');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'pyv');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'rar');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'rdf');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'rm');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'rmi');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'rmp');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'scurl');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'sfv');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'sldx');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'srt');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 't3');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'thmx');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'tsv');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'ulx');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'umj');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'uvva');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'uvvh');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'uvvp');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'vcard');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'vob');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'wbxml');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'wdb');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'wdp');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'wml');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'wmls');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'wmv');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'woff');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'x3db');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'x3dv');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'xaml');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'xap');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'xar');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'xdm');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'xlam');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'xltx');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'xop');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'xslt');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'xwd');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'xz');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'zip');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Let me see: four times five is twelve, and four times six is thirteen, and four times seven is--oh dear! I wish you wouldn\'t squeeze so.\' said the Hatter. This piece of evidence we\'ve heard yet,\'.', 1, 0, '2019-07-29 17:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Duchess, the Duchess! Oh! won\'t she be savage if I\'ve been changed for any of them. However, on the floor, and a sad tale!\' said the Duchess; \'I never went to him,\' said Alice doubtfully: \'it.', 1, 0, '2020-02-14 10:21:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Cat; and this he handed over to the waving of the wood to listen. The Fish-Footman began by taking the little door, so she began nursing her child again, singing a sort of a procession,\' thought.', 0, 1, '2017-11-25 01:45:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'And so it was perfectly round, she came upon a little bottle that stood near the right size to do with you. Mind now!\' The poor little juror (it was Bill, I fancy--Who\'s to go down--Here, Bill! the.', 0, 0, '2017-05-27 05:35:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'I can\'t understand it myself to begin with; and being so many out-of-the-way things to happen, that it was good manners for her to wink with one eye; \'I seem to put everything upon Bill! I wouldn\'t.', 1, 0, '2020-02-28 13:45:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'I only wish it was,\' he said. \'Fifteenth,\' said the Footman. \'That\'s the first day,\' said the Dormouse. \'Write that down,\' the King sharply. \'Do you know why it\'s called a whiting?\' \'I never heard.', 0, 1, '2019-09-21 19:37:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice in a Little Bill It was high time to avoid shrinking away altogether. \'That WAS a narrow escape!\' said Alice, in a low curtain.', 1, 1, '2016-01-19 20:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Soup of the game, the Queen added to one of the fact. \'I keep them to sell,\' the Hatter went on, \'What HAVE you been doing here?\' \'May it please your Majesty!\' the soldiers did. After these came the.', 0, 1, '2016-06-04 12:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Rabbit say to itself, \'Oh dear! Oh dear! I shall remember it in a court of justice before, but she did not like to show you! A little bright-eyed terrier, you know, with oh, such long ringlets, and.', 1, 1, '2015-09-17 12:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'And argued each case with MINE,\' said the King said, with a sigh. \'I only took the cauldron of soup off the top of his pocket, and pulled out a race-course, in a tone of great dismay, and began.', 0, 1, '2015-05-27 02:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Alice, very loudly and decidedly, and the pattern on their slates, and she at once set to partners--\' \'--change lobsters, and retire in same order,\' continued the Pigeon, raising its voice to its.', 1, 0, '2013-07-25 16:52:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Dormouse. \'Fourteenth of March, I think you\'d take a fancy to cats if you were never even introduced to a snail. \"There\'s a porpoise close behind her, listening: so she waited. The Gryphon sat up.', 1, 0, '2014-01-27 19:06:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'The great question is, Who in the book,\' said the March Hare went on. \'We had the dish as its share of the sort. Next came the guests, mostly Kings and Queens, and among them Alice recognised the.', 0, 1, '2019-06-06 04:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'And she began again. \'I should have croqueted the Queen\'s ears--\' the Rabbit say to itself in a languid, sleepy voice. \'Who are YOU?\' said the Queen said to herself, \'the way all the rest of the.', 1, 1, '2012-09-28 11:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Mock Turtle said: \'I\'m too stiff. And the muscular strength, which it gave to my right size again; and the others took the watch and looked at them with the other: he came trotting along in a.', 0, 0, '2010-10-26 09:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Dodo could not answer without a cat! It\'s the most important piece of evidence we\'ve heard yet,\' said the Caterpillar. \'Well, I\'ve tried to say \"HOW DOTH THE LITTLE BUSY BEE,\" but it makes rather a.', 0, 1, '2011-02-09 11:57:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Footman remarked, \'till tomorrow--\' At this moment the door and found herself at last she stretched her arms round it as well say,\' added the Dormouse. \'Fourteenth of March, I think I may as well.', 0, 1, '2017-09-22 23:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Queen was to find that the mouse doesn\'t get out.\" Only I don\'t take this young lady to see if she were looking up into hers--she could hear the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\'.', 1, 1, '2013-06-17 07:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'I shall fall right THROUGH the earth! How funny it\'ll seem, sending presents to one\'s own feet! And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH.', 1, 0, '2018-12-27 07:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Tortoise because he was going to dive in among the branches, and every now and then the Rabbit\'s voice along--\'Catch him, you by the officers of the Lobster; I heard him declare, \"You have baked me.', 1, 0, '2014-03-19 09:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'French lesson-book. The Mouse gave a little different. But if I\'m Mabel, I\'ll stay down here! It\'ll be no chance of her head to keep back the wandering hair that curled all over with fright. \'Oh, I.', 1, 1, '2012-04-16 12:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Alice thought to herself, being rather proud of it: for she could not taste theirs, and the cool fountains. CHAPTER VIII. The Queen\'s argument was, that you had been anything near the right way to.', 0, 0, '2014-06-06 10:16:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Queen was to twist it up into the wood. \'It\'s the stupidest tea-party I ever saw in another moment it was quite impossible to say \'Drink me,\' but the Rabbit noticed Alice, as she could, and soon.', 1, 1, '2016-02-23 23:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'King triumphantly, pointing to Alice with one finger, as he said in a tone of great curiosity. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the.', 0, 1, '2015-10-18 01:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'I wonder who will put on one knee. \'I\'m a poor man,\' the Hatter went on so long since she had grown in the pool was getting quite crowded with the Gryphon. \'I mean, what makes them bitter--and--and.', 1, 0, '2015-02-20 16:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Alice, with a melancholy way, being quite unable to move. She soon got it out loud. \'Thinking again?\' the Duchess was VERY ugly; and secondly, because she was small enough to try the patience of an.', 0, 0, '2017-10-31 18:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Lobster Quadrille The Mock Turtle\'s Story \'You can\'t think how glad I am very tired of swimming about here, O Mouse!\' (Alice thought this a very curious to see what would happen next. First, she.', 0, 0, '2013-08-30 02:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'OURS they had to pinch it to be ashamed of yourself for asking such a curious dream!\' said Alice, a little wider. \'Come, it\'s pleased so far,\' thought Alice, and, after folding his arms and legs in.', 1, 1, '2018-06-26 17:50:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Alice, \'as all the children she knew that it led into the garden at once; but, alas for poor Alice! when she looked down, was an immense length of neck, which seemed to be no sort of a well?\' \'Take.', 0, 1, '2018-01-04 00:29:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Alice: \'three inches is such a nice soft thing to eat or drink under the table: she opened the door and went on in a low, weak voice. \'Now, I give you fair warning,\' shouted the Gryphon, before.', 1, 1, '2015-03-20 15:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'So she set to work at once without waiting for the baby, the shriek of the baby?\' said the Gryphon. \'How the creatures argue. It\'s enough to drive one crazy!\' The Footman seemed to be no sort of.', 0, 1, '2016-10-27 18:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'I\'ve kept her eyes immediately met those of a well?\' The Dormouse slowly opened his eyes very wide on hearing this; but all he SAID was, \'Why is a raven like a tunnel for some time without.', 1, 1, '2013-05-16 18:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Alice. \'I\'ve read that in some book, but I grow up, I\'ll write one--but I\'m grown up now,\' she added aloud. \'Do you play croquet?\' The soldiers were always getting up and down looking for eggs, I.', 0, 0, '2018-11-19 15:55:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'She stretched herself up on to the Gryphon. \'Of course,\' the Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll have you got in as well,\' the Hatter with a cart-horse,.', 1, 0, '2018-10-31 14:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'He sent them word I had not as yet had any sense, they\'d take the hint; but the cook took the hookah out of their wits!\' So she was up to her feet, they seemed to rise like a serpent. She had.', 0, 1, '2011-01-02 13:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'CAN all that stuff,\' the Mock Turtle interrupted, \'if you only walk long enough.\' Alice felt so desperate that she ran with all speed back to finish his story. CHAPTER IV. The Rabbit started.', 0, 1, '2017-11-28 01:03:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Mock Turtle persisted. \'How COULD he turn them out with trying, the poor animal\'s feelings. \'I quite forgot you didn\'t sign it,\' said Alice. \'You are,\' said the Mock Turtle recovered his voice, and,.', 0, 0, '2018-07-03 11:27:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'March Hare. \'I didn\'t know that you\'re mad?\' \'To begin with,\' said the Caterpillar angrily, rearing itself upright as it went. So she began: \'O Mouse, do you like the look of the shepherd boy--and.', 0, 0, '2018-11-20 22:27:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Said his father; \'don\'t give yourself airs! Do you think you could draw treacle out of its little eyes, but it all seemed quite natural to Alice an excellent opportunity for repeating his remark,.', 1, 0, '2013-12-09 08:18:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'The Knave shook his head off outside,\' the Queen to-day?\' \'I should like to see a little wider. \'Come, it\'s pleased so far,\' thought Alice, \'to pretend to be sure, she had never done such a capital.', 0, 1, '2017-05-01 23:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Alice hastily replied; \'at least--at least I mean what I like\"!\' \'You might just as she picked up a little anxiously. \'Yes,\' said Alice, surprised at this, but at any rate, the Dormouse denied.', 1, 0, '2012-02-18 00:58:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'THEIR eyes bright and eager with many a strange tale, perhaps even with the tea,\' the March Hare. \'I didn\'t write it, and then turned to the garden with one finger for the moment how large she had.', 1, 0, '2012-05-15 14:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'After a while, finding that nothing more to come, so she tried her best to climb up one of the sort. Next came an angry tone, \'Why, Mary Ann, and be turned out of the pack, she could not be denied,.', 1, 0, '2013-09-05 07:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'There ought to be found: all she could see her after the rest of the Rabbit\'s little white kid gloves in one hand and a scroll of parchment in the after-time, be herself a grown woman; and how she.', 0, 0, '2014-04-08 02:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'March Hare said--\' \'I didn\'t!\' the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t put my arm round your waist,\' the Duchess was sitting on the same thing, you know.\' Alice had.', 1, 0, '2020-01-31 00:59:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Queen, and Alice guessed in a great hurry, muttering to itself in a twinkling! Half-past one, time for dinner!\' (\'I only wish people knew that: then they both cried. \'Wake up, Dormouse!\' And they.', 1, 1, '2016-10-03 10:00:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'March Hare. Alice was not a VERY good opportunity for croqueting one of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the players to be sure, she had been.', 1, 1, '2016-11-11 00:17:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Duchess, digging her sharp little chin into Alice\'s shoulder as she was beginning to get through was more than Alice could see it again, but it had fallen into the Dormouse\'s place, and Alice rather.', 0, 0, '2018-08-15 04:24:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Nile On every golden scale! \'How cheerfully he seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not used to know. Let me see--how IS.', 1, 0, '2017-01-13 09:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Queen shouted at the Hatter, \'I cut some more bread-and-butter--\' \'But what happens when one eats cake, but Alice had begun to repeat it, when a cry of \'The trial\'s beginning!\' was heard in the same.', 0, 1, '2013-09-05 02:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Mouse\'s tail; \'but why do you know what \"it\" means well enough, when I breathe\"!\' \'It IS the same thing as \"I get what I get\" is the driest thing I ever heard!\' \'Yes, I think I can reach the key;.', 1, 1, '2010-09-12 16:29:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Hatter replied. \'Of course it is,\' said the Hatter, \'you wouldn\'t talk about her any more questions about it, so she went on again:-- \'You may go,\' said the Dodo. Then they all cheered. Alice.', 1, 0, '2012-06-24 02:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'The Frog-Footman repeated, in the distance would take the roof of the Rabbit\'s little white kid gloves and the bright flower-beds and the pool was getting so used to it as you might like to try the.', 1, 1, '2020-01-15 10:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Alice dodged behind a great deal of thought, and it sat for a dunce? Go on!\' \'I\'m a poor man,\' the Hatter asked triumphantly. Alice did not venture to go down the chimney!\' \'Oh! So Bill\'s got the.', 0, 0, '2015-04-09 20:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Hatter: \'as the things being alive; for instance, there\'s the arch I\'ve got to?\' (Alice had been (Before she had read about them in books, and she went on: \'But why did they live at the March Hare..', 0, 1, '2011-12-21 15:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Mock Turtle had just upset the milk-jug into his cup of tea, and looked very anxiously into her eyes--and still as she spoke; \'either you or your head must be a queer thing, to be trampled under its.', 1, 1, '2012-02-02 04:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Mock Turtle angrily: \'really you are painting those roses?\' Five and Seven said nothing, but looked at the mushroom (she had grown to her feet in the air. \'--as far out to her chin in salt water..', 0, 0, '2014-06-11 22:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'I must have prizes.\' \'But who is to find it out, we should all have our heads cut off, you know. Come on!\' So they got thrown out to be two people. \'But it\'s no use their putting their heads off?\'.', 0, 0, '2016-05-12 03:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'I do,\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice very humbly: \'you had got burnt, and eaten up by two guinea-pigs, who were lying on the top with its head, it.', 0, 0, '2010-12-09 17:06:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'I\'m sure I have to beat them off, and Alice joined the procession, wondering very much to-night, I should like it put the Lizard as she said these words her foot as far as they were filled with.', 1, 0, '2016-08-21 10:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Alice had not gone much farther before she got to the Duchess: \'and the moral of that is, but I don\'t want to be?\' it asked. \'Oh, I\'m not Ada,\' she said, \'and see whether it\'s marked \"poison\" or.', 1, 0, '2010-08-11 18:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'I can\'t see you?\' She was a little of the evening, beautiful Soup! \'Beautiful Soup! Who cares for fish, Game, or any other dish? Who would not give all else for two reasons. First, because I\'m on.', 1, 1, '2011-10-21 19:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Alice looked up, and began smoking again. This time Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the largest telescope that ever was! Good-bye, feet!\' (for.', 1, 0, '2011-04-03 03:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'COULD grin.\' \'They all can,\' said the Caterpillar. \'I\'m afraid I\'ve offended it again!\' For the Mouse heard this, it turned a corner, \'Oh my ears and the party sat silent for a rabbit! I suppose I.', 1, 0, '2016-10-07 17:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'I to get her head impatiently; and, turning to the general conclusion, that wherever you go on? It\'s by far the most interesting, and perhaps as this is May it won\'t be raving mad after all! I.', 1, 1, '2014-03-15 06:32:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Mock Turtle drew a long argument with the time,\' she said to the Cheshire Cat: now I shall see it pop down a jar from one foot up the conversation a little. \'\'Tis so,\' said Alice. \'Then it doesn\'t.', 0, 1, '2020-03-05 16:16:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'However, the Multiplication Table doesn\'t signify: let\'s try the experiment?\' \'HE might bite,\' Alice cautiously replied, not feeling at all for any of them. \'I\'m sure I\'m not looking for the.', 0, 0, '2011-07-06 05:49:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'SHE HAD THIS FIT--\" you never even introduced to a shriek, \'and just as usual. I wonder what Latitude or Longitude either, but thought they were mine before. If I or she fell very slowly, for she.', 0, 1, '2017-11-23 13:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Let me see: I\'ll give them a railway station.) However, she did not like the name: however, it only grinned when it had fallen into it: there were a Duck and a Dodo, a Lory and an Eaglet, and.', 1, 0, '2011-09-29 19:35:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'WILL do next! As for pulling me out of a sea of green leaves that had a vague sort of idea that they would go, and making faces at him as he found it very nice, (it had, in fact, I didn\'t know that.', 0, 0, '2013-10-16 19:26:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Dormouse. \'Write that down,\' the King said gravely, \'and go on crying in this affair, He trusts to you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, who felt ready to sink into.', 1, 1, '2011-12-17 23:57:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'However, this bottle was NOT marked \'poison,\' so Alice went on again:-- \'You may go,\' said the last word two or three of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have done just.', 1, 0, '2014-12-10 18:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'I don\'t understand. Where did they draw the treacle from?\' \'You can draw water out of sight, he said to Alice, and she told her sister, as well say this), \'to go on crying in this way! Stop this.', 0, 0, '2012-03-23 20:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Gryphon, \'you first form into a pig, and she swam nearer to watch them, and all the right thing to eat the comfits: this caused some noise and confusion, as the soldiers had to pinch it to the King,.', 0, 0, '2013-03-31 21:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Alice thought over all she could do, lying down with her arms round it as you liked.\' \'Is that the best plan.\' It sounded an excellent plan, no doubt, and very soon came to the baby, the shriek of.', 0, 0, '2013-07-19 14:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Dormouse was sitting between them, fast asleep, and the sound of many footsteps, and Alice was more than three.\' \'Your hair wants cutting,\' said the Mock Turtle, who looked at Alice, as she added,.', 0, 1, '2011-02-07 19:50:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Bill\'s got the other--Bill! fetch it back!\' \'And who are THESE?\' said the White Rabbit, jumping up in a great crash, as if she had looked under it, and then she walked sadly down the chimney!\' \'Oh!.', 0, 0, '2013-03-18 03:53:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Gryphon. \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the other arm curled round her head. Still she went to work very diligently to write with one finger, as he.', 0, 1, '2014-07-08 04:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to curtsey as she had put on your shoes and stockings for you now, dears? I\'m sure I can\'t get out again. The Mock Turtle\'s heavy.', 0, 0, '2015-04-10 00:28:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'They all returned from him to be no use going back to finish his story. CHAPTER IV. The Rabbit started violently, dropped the white kid gloves in one hand and a large rabbit-hole under the door; so.', 0, 1, '2018-03-08 23:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Alice sharply, for she had known them all her coaxing. Hardly knowing what she was about a whiting to a snail. \"There\'s a porpoise close behind it was neither more nor less than no time to wash the.', 1, 1, '2013-05-08 08:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'King. \'I can\'t go no lower,\' said the Rabbit\'s voice; and Alice rather unwillingly took the hookah out of a feather flock together.\"\' \'Only mustard isn\'t a letter, written by the White Rabbit read.', 0, 0, '2015-12-13 20:01:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Alice, \'it\'s very easy to know your history, you know,\' said Alice indignantly, and she tried another question. \'What sort of knot, and then I\'ll tell you his history,\' As they walked off together..', 1, 1, '2013-07-05 17:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'The miserable Hatter dropped his teacup instead of the Gryphon, \'that they WOULD put their heads downward! The Antipathies, I think--\' (she was obliged to have the experiment tried. \'Very true,\'.', 0, 0, '2014-12-01 21:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Dormouse again, so that they had settled down again, the cook was leaning over the wig, (look at the house, and the three gardeners, oblong and flat, with their heads down and began to feel which.', 0, 1, '2016-09-16 16:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'The Mouse did not like to hear the very middle of her going, though she looked at Alice, as she tucked it away under her arm, that it was very uncomfortable, and, as they would go, and broke off a.', 0, 1, '2019-07-16 15:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'And so it was certainly English. \'I don\'t see,\' said the March Hare. Alice sighed wearily. \'I think I can listen all day to day.\' This was not going to be, from one foot up the conversation a.', 1, 1, '2012-12-11 00:29:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Alice could think of anything to say, she simply bowed, and took the least notice of her favourite word \'moral,\' and the King said gravely, \'and go on with the lobsters to the other, and growing.', 0, 1, '2013-08-26 03:07:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'I fell off the fire, and at once without waiting for the White Rabbit read out, at the bottom of a well?\' \'Take some more tea,\' the March Hare said to the door, she found herself in a great hurry to.', 1, 1, '2011-08-11 04:50:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'She had already heard her sentence three of the Lobster Quadrille, that she had quite forgotten the words.\' So they sat down a good opportunity for showing off her knowledge, as there was the first.', 1, 0, '2018-08-21 02:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'I was thinking I should think you\'ll feel it a very small cake, on which the March Hare was said to herself, \'Which way? Which way?\', holding her hand on the twelfth?\' Alice went on, \'you throw.', 0, 0, '2012-10-23 16:37:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'I don\'t care which happens!\' She ate a little faster?\" said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen of Hearts were seated on their throne when they liked, so that her neck would.', 1, 1, '2016-09-11 21:37:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said the King. \'Nearly two miles high,\' added the Gryphon, \'she wants for to know what to do, so Alice soon.', 1, 0, '2010-11-16 04:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Lory positively refused to tell me the truth: did you ever eat a little timidly, \'why you are very dull!\' \'You ought to be sure, she had asked it aloud; and in a furious passion, and went on:.', 0, 0, '2015-07-09 11:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Queen of Hearts were seated on their throne when they liked, and left off quarrelling with the edge of her childhood: and how she would gather about her repeating \'YOU ARE OLD, FATHER WILLIAM,\"\'.', 0, 1, '2018-06-05 12:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Indeed, she had read about them in books, and she heard a voice outside, and stopped to listen. \'Mary Ann! Mary Ann!\' said the Cat, as soon as look at them--\'I wish they\'d get the trial done,\' she.', 0, 0, '2013-01-24 23:59:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Gryphon: and it set to work very diligently to write out a new kind of sob, \'I\'ve tried every way, and nothing seems to grin, How neatly spread his claws, And welcome little fishes in With gently.', 1, 0, '2012-08-21 18:12:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'And will talk in contemptuous tones of the month is it?\' Alice panted as she could, and soon found an opportunity of showing off her knowledge, as there seemed to rise like a Jack-in-the-box, and up.', 0, 0, '2013-01-05 10:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Ma!\' said the Mock Turtle, \'Drive on, old fellow! Don\'t be all day to such stuff? Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the King, \'that saves a world of trouble, you.', 0, 1, '2014-06-29 19:50:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'For instance, if you want to get into her eyes--and still as she did so, and giving it something out of his teacup and bread-and-butter, and went on planning to herself as she spoke. \'I must go by.', 1, 0, '2011-04-04 04:26:01');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, 'm', '1988-07-24', 'Hillsmouth', 'Cuba', 50, '2010-06-28 04:36:00', '2012-10-28 10:48:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, 'f', '2012-10-21', 'Loganview', 'San Marino', 25, '2011-07-18 12:10:23', '2015-02-20 04:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, 'f', '2003-11-12', 'Teresaport', 'Bahrain', 66, '2019-02-09 01:33:57', '2011-05-23 17:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, 'm', '2004-10-19', 'North Jazmyne', 'Eritrea', 98, '2010-12-31 07:55:07', '2014-07-13 02:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1982-07-01', 'Ewaldfurt', 'Qatar', 22, '2016-09-06 06:19:44', '2018-04-27 19:34:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, 'f', '1979-12-12', 'New Amelyside', 'Ireland', 92, '2015-09-14 19:07:19', '2011-11-27 14:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2013-12-17', 'North Elliotthaven', 'Burundi', 16, '2016-07-20 20:42:03', '2013-11-19 09:57:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, 'm', '1998-09-07', 'Derekchester', 'United States Minor Outlying Islands', 85, '2016-11-15 01:33:26', '2012-11-03 01:03:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, 'm', '1974-04-19', 'North Benjaminmouth', 'Zambia', 56, '2016-10-16 23:41:19', '2015-10-04 10:52:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, 'm', '1983-06-07', 'Stanleyberg', 'Bhutan', 65, '2018-01-24 15:22:42', '2016-07-28 05:53:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, 'f', '2001-04-15', 'Dickiview', 'Martinique', 100, '2012-07-29 15:27:01', '2014-12-09 22:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, 'm', '1982-01-15', 'Port Erinborough', 'Netherlands', 58, '2010-11-06 13:47:04', '2018-05-18 05:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, 'f', '2018-10-25', 'West Dorianmouth', 'Russian Federation', 78, '2015-03-07 05:27:35', '2016-09-11 08:20:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, 'f', '2004-08-12', 'Muellerchester', 'Comoros', 85, '2010-05-31 01:41:00', '2013-09-21 14:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, 'm', '1982-11-25', 'New Arthurshire', 'Yemen', 53, '2016-08-03 14:13:11', '2015-05-09 22:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, 'f', '1991-12-11', 'Hintzborough', 'Sao Tome and Principe', 98, '2016-07-10 16:25:27', '2014-02-03 19:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, 'm', '1970-06-30', 'Lake Pedro', 'Algeria', 96, '2012-03-29 17:11:49', '2013-05-17 03:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, 'f', '2020-03-11', 'Port Keithborough', 'Djibouti', 67, '2019-08-03 04:51:01', '2012-01-25 13:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, 'm', '1990-03-24', 'Gastonmouth', 'Mauritania', 85, '2011-03-27 12:44:39', '2013-04-24 17:49:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, 'm', '2011-10-07', 'New Bradyport', 'New Zealand', 92, '2016-01-20 22:56:33', '2011-02-17 22:16:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, 'f', '1972-08-20', 'North Ludwigport', 'Iran', 3, '2011-03-27 03:48:45', '2011-06-08 11:53:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, 'f', '1974-01-17', 'Emardmouth', 'Croatia', 41, '2019-08-09 18:03:21', '2018-01-18 10:32:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, 'm', '1990-04-05', 'Port Corbin', 'Congo', 68, '2016-09-24 09:50:54', '2014-02-01 22:18:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, 'm', '1988-05-15', 'Lonnymouth', 'Mexico', 45, '2015-04-24 15:57:58', '2013-03-05 00:15:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, 'f', '2017-09-07', 'East Enrique', 'Indonesia', 45, '2015-05-18 03:41:01', '2015-06-21 13:01:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, 'f', '1977-05-26', 'Robelhaven', 'Afghanistan', 21, '2011-09-08 20:11:30', '2013-04-22 05:10:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, 'm', '2002-07-14', 'Priceburgh', 'United States Minor Outlying Islands', 74, '2013-08-29 01:03:06', '2011-05-20 07:00:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, 'm', '2016-09-08', 'Glenside', 'Nauru', 42, '2011-12-20 14:40:10', '2016-01-26 08:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, 'm', '2008-03-21', 'Huelstown', 'Palestinian Territory', 4, '2011-01-10 07:33:00', '2012-05-31 01:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, 'f', '1975-02-07', 'Kelsiborough', 'Cape Verde', 25, '2015-12-04 19:44:29', '2013-11-21 11:39:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1995-09-12', 'McKenziemouth', 'Comoros', 1, '2019-12-18 09:15:26', '2016-05-26 18:35:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1985-01-12', 'New Maegan', 'Qatar', 16, '2016-01-06 07:43:05', '2016-01-05 19:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, 'm', '2009-05-17', 'Hudsonhaven', 'Malawi', 73, '2016-04-03 01:19:46', '2015-05-16 05:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, 'f', '1997-07-05', 'South Willisfurt', 'Gibraltar', 3, '2011-07-17 07:39:38', '2017-05-13 06:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, 'm', '2008-02-28', 'Port Devante', 'Belgium', 98, '2014-02-22 19:32:47', '2012-03-22 08:16:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1979-11-17', 'Lake Carlifort', 'French Guiana', 57, '2011-04-23 22:19:37', '2012-12-31 01:54:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, 'f', '2017-12-10', 'Lake Charlottestad', 'Bouvet Island (Bouvetoya)', 55, '2013-11-26 10:51:54', '2011-10-13 00:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, 'm', '1985-06-25', 'North Adelbert', 'Italy', 25, '2015-02-19 10:53:06', '2011-07-19 06:30:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, 'f', '1994-08-03', 'Blazeberg', 'Grenada', 9, '2017-01-02 21:48:55', '2015-08-11 21:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, 'f', '2014-06-09', 'Concepcionchester', 'Norfolk Island', 88, '2016-01-20 19:59:56', '2016-09-04 15:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, 'f', '1980-02-17', 'Port Alexa', 'Korea', 99, '2017-08-10 09:03:27', '2014-03-04 02:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, 'm', '1985-09-02', 'Lake Fernandochester', 'Norway', 35, '2020-01-17 19:34:42', '2019-09-16 22:10:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, 'f', '2000-07-28', 'West Rubyebury', 'British Indian Ocean Territory (Chagos Archipelago)', 6, '2012-05-14 16:06:51', '2015-04-10 02:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, 'f', '2016-04-10', 'New Omer', 'Gibraltar', 16, '2015-11-20 04:05:51', '2016-09-01 12:03:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, 'f', '2003-12-17', 'Jordyport', 'Mali', 39, '2018-03-31 14:16:52', '2018-04-10 22:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1984-10-17', 'Kuhlmantown', 'Cyprus', 49, '2018-05-08 01:42:31', '2019-03-04 12:35:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, 'm', '2015-01-01', 'Lake Jane', 'Paraguay', 42, '2018-12-08 08:42:45', '2014-03-02 09:29:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, 'm', '2016-08-15', 'Lehnerfurt', 'Kyrgyz Republic', 39, '2016-12-26 18:15:28', '2012-09-20 05:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, 'm', '2018-09-08', 'Spencerborough', 'Turkey', 37, '2014-01-27 16:38:14', '2018-08-28 17:23:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1998-10-19', 'New Chesley', 'Italy', 39, '2015-03-01 17:09:56', '2012-10-23 19:03:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, 'f', '2010-05-23', 'DuBuqueton', 'Bosnia and Herzegovina', 32, '2012-06-15 02:45:54', '2020-02-20 18:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2015-01-13', 'Port Oren', 'Turkmenistan', 31, '2015-12-10 14:43:42', '2019-11-03 19:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, 'f', '1991-06-25', 'Lake Jarvistown', 'United States Virgin Islands', 30, '2013-03-28 02:08:56', '2016-06-01 07:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, 'f', '1970-12-17', 'Coralieland', 'Solomon Islands', 55, '2013-09-03 04:24:45', '2017-07-08 09:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, 'm', '1991-11-15', 'Runolfssonland', 'Bahamas', 42, '2016-09-27 18:48:48', '2017-04-19 03:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1994-10-28', 'Ferrystad', 'Colombia', 34, '2016-11-10 14:00:02', '2012-11-07 13:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1977-07-15', 'Hicklemouth', 'Switzerland', 53, '2015-09-23 09:37:25', '2018-05-29 17:15:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2002-03-07', 'South Fayeton', 'Cocos (Keeling) Islands', 71, '2014-03-05 20:14:51', '2015-08-25 19:31:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, 'm', '1981-02-12', 'Lake Adaline', 'Equatorial Guinea', 2, '2017-10-04 23:59:00', '2018-08-27 04:57:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, 'f', '2013-01-05', 'West Maureen', 'United States of America', 8, '2020-01-09 05:10:18', '2010-09-08 07:58:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, 'f', '1981-10-06', 'Port Maryamland', 'Timor-Leste', 17, '2013-07-20 17:38:59', '2019-03-04 00:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, 'f', '2010-12-31', 'Briastad', 'Switzerland', 77, '2012-09-22 18:39:21', '2017-09-09 19:33:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, 'f', '2009-05-28', 'Mayertberg', 'Pakistan', 72, '2011-06-13 19:26:43', '2013-09-10 08:03:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, 'f', '1971-09-10', 'North Margotmouth', 'Mozambique', 1, '2010-05-12 00:50:55', '2012-08-17 04:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2003-12-24', 'Lake Scottiechester', 'Kiribati', 21, '2019-12-02 10:36:20', '2018-08-19 22:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, 'f', '2020-02-29', 'South Margarette', 'Somalia', 64, '2012-07-15 22:50:48', '2015-04-08 02:03:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, 'f', '2012-08-23', 'Bergnaumton', 'Kazakhstan', 70, '2012-06-12 13:01:02', '2019-05-14 17:03:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, 'm', '1976-10-02', 'Yundtland', 'Nauru', 29, '2018-07-08 03:52:39', '2011-08-31 12:42:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1994-01-26', 'East Gilbert', 'Norfolk Island', 83, '2015-12-09 23:53:53', '2016-05-21 03:36:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1976-04-22', 'Port Jasen', 'Paraguay', 92, '2015-05-21 18:20:29', '2016-05-31 00:24:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, 'f', '2016-05-12', 'Ziemeview', 'Hong Kong', 99, '2018-06-11 14:49:33', '2019-02-21 06:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, 'm', '1993-11-13', 'Smithburgh', 'Oman', 17, '2012-01-22 15:25:49', '2016-04-10 23:29:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, 'f', '1976-06-14', 'Traceyland', 'Qatar', 48, '2014-12-17 16:07:02', '2015-07-16 04:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, 'm', '2016-05-01', 'Lake Everett', 'Costa Rica', 62, '2017-09-13 01:55:39', '2018-05-13 09:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1970-12-26', 'West Jeromyshire', 'Angola', 82, '2012-02-10 11:34:52', '2018-03-28 21:34:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, 'm', '2003-10-03', 'Wildermanborough', 'Antarctica (the territory South of 60 deg S)', 4, '2020-01-25 15:17:22', '2011-10-10 10:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, 'f', '1973-02-24', 'Abbotthaven', 'Macedonia', 37, '2017-09-26 10:16:49', '2016-01-14 13:53:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2002-04-28', 'West Enola', 'Hungary', 22, '2012-10-03 11:24:02', '2017-05-23 22:15:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, 'f', '2010-03-03', 'East Franceston', 'Czech Republic', 97, '2011-07-30 00:54:32', '2010-04-28 08:22:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, 'm', '2009-06-27', 'East Arielleville', 'Tonga', 70, '2014-09-04 20:27:39', '2016-08-25 18:26:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2016-09-20', 'Winnifredton', 'Sudan', 95, '2015-06-18 13:15:33', '2014-04-03 07:00:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, 'm', '1988-04-26', 'Maxiemouth', 'American Samoa', 13, '2014-09-10 10:52:53', '2015-12-18 21:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, 'm', '2019-07-14', 'New Noblestad', 'Togo', 91, '2020-03-21 08:03:50', '2011-04-08 03:24:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2013-06-30', 'Shanestad', 'Holy See (Vatican City State)', 16, '2010-09-30 13:33:50', '2018-11-03 22:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1977-05-24', 'Alfberg', 'Oman', 92, '2019-08-15 16:33:23', '2015-01-07 08:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, 'f', '2013-03-11', 'Lake Ken', 'Reunion', 81, '2013-05-04 22:27:19', '2014-02-26 00:48:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, 'f', '2000-08-20', 'New Kassandra', 'Mauritius', 81, '2015-12-27 17:56:24', '2011-10-24 17:23:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, 'f', '1990-06-18', 'Kosschester', 'United States Virgin Islands', 81, '2012-01-12 22:45:07', '2011-08-23 07:43:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, 'f', '2013-01-06', 'Lindbury', 'Panama', 61, '2018-11-21 09:19:36', '2018-04-01 09:19:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, 'f', '2004-04-28', 'New Angelineton', 'Gibraltar', 25, '2013-08-28 05:41:28', '2012-04-28 12:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, 'f', '2018-02-17', 'North Cordeliaburgh', 'Anguilla', 27, '2016-06-08 14:50:33', '2017-05-11 07:33:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, 'm', '2011-07-30', 'East Briaberg', 'Cape Verde', 47, '2011-07-28 04:23:23', '2015-10-24 09:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, 'f', '1981-09-10', 'Port Gilbert', 'Bermuda', 79, '2014-07-24 22:05:31', '2012-01-29 02:28:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, 'f', '2017-05-15', 'Nicholausmouth', 'Panama', 1, '2014-04-08 03:43:25', '2012-03-27 23:33:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, 'm', '1978-01-26', 'Murphyton', 'Togo', 2, '2019-09-30 00:53:02', '2015-01-06 22:17:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, 'f', '2019-04-30', 'Giamouth', 'Barbados', 92, '2013-12-05 18:55:43', '2018-03-28 15:08:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, 'm', '2002-11-05', 'Uriahchester', 'Zimbabwe', 19, '2017-11-03 23:27:46', '2015-03-28 06:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, 'm', '2012-06-08', 'Garrisonmouth', 'Haiti', 27, '2012-03-31 21:56:30', '2012-12-01 01:13:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, 'f', '1991-09-29', 'Port Norwoodmouth', 'Eritrea', 67, '2013-12-14 15:07:00', '2011-02-05 07:16:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, 'm', '1985-11-20', 'South Anne', 'Cook Islands', 89, '2018-02-01 14:35:59', '2013-01-07 00:07:38');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Beulah', 'Pagac', 'alfredo05@example.com', '978.741.9859', '2014-07-24 22:06:52', '2011-03-12 15:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Citlalli', 'Padberg', 'eliza.tremblay@example.net', '(521)025-2202x046', '2012-12-18 14:16:57', '2011-10-07 02:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Anita', 'Jenkins', 'creola.strosin@example.org', '(194)575-7618', '2014-01-13 15:12:06', '2011-03-25 22:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Hanna', 'Barrows', 'jewel.waelchi@example.com', '529.967.3238x11667', '2015-05-04 15:27:28', '2016-01-16 04:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lila', 'Grady', 'gilda.swaniawski@example.com', '816.450.7552x95873', '2018-10-13 03:28:02', '2015-05-12 09:32:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alexandro', 'Koch', 'jabshire@example.com', '(463)899-5230', '2016-03-03 15:57:34', '2018-02-07 07:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Annie', 'Ullrich', 'santa.crist@example.com', '+77(3)7115207488', '2018-07-03 00:34:04', '2019-03-26 20:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Pansy', 'Corkery', 'treva.konopelski@example.net', '1-805-055-3455x28372', '2013-06-09 08:14:45', '2018-09-28 16:47:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Luigi', 'Hintz', 'aurelio.rogahn@example.com', '+94(4)5419916179', '2013-07-15 00:47:03', '2013-05-18 01:01:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Sallie', 'Dicki', 'ptillman@example.org', '129.694.6093', '2018-12-29 23:47:33', '2014-02-03 08:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Estella', 'Swift', 'leannon.ottis@example.org', '102.239.4639x43351', '2019-03-27 22:54:20', '2017-06-29 09:55:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Glenna', 'Pfeffer', 'joany10@example.net', '424.417.3422x0322', '2019-11-24 08:37:30', '2013-01-16 09:18:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alvah', 'Brown', 'osinski.norma@example.com', '557-128-1788', '2018-01-22 15:43:06', '2013-10-27 23:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Lyric', 'Labadie', 'jody75@example.com', '027-215-5211x28388', '2011-11-29 17:55:43', '2016-06-29 03:33:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Isabel', 'Gibson', 'marlon.bauch@example.org', '1-097-365-5600', '2013-02-13 22:49:22', '2017-04-21 10:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Esta', 'Blick', 'lou.grant@example.org', '959-940-3603', '2012-06-03 19:46:23', '2014-09-03 05:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jeffery', 'Sporer', 'christelle82@example.com', '237.854.3629x6666', '2014-01-17 14:04:23', '2018-01-25 00:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Madelynn', 'Waters', 'srau@example.net', '+73(3)8467613866', '2014-01-24 17:27:28', '2013-09-26 18:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Tanya', 'Streich', 'bria31@example.net', '1-189-799-0876x783', '2014-04-21 23:51:01', '2015-07-24 06:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Sven', 'Ernser', 'ratke.kiel@example.net', '1-382-530-8430', '2020-02-11 22:46:07', '2017-06-08 01:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Liana', 'Bins', 'ritchie.travis@example.net', '361.401.3541x89886', '2020-02-17 21:07:54', '2018-10-06 02:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Bernardo', 'Tillman', 'auer.adriana@example.org', '846-909-8385x749', '2014-11-21 02:16:21', '2011-12-14 08:26:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Elda', 'Spencer', 'slindgren@example.org', '(558)007-6823', '2017-06-24 00:33:04', '2019-02-24 18:24:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Frederik', 'Runolfsdottir', 'leannon.americo@example.net', '1-390-679-4164', '2012-03-20 11:36:52', '2016-01-27 04:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Rossie', 'Nienow', 'mondricka@example.org', '035-010-0567x644', '2019-09-24 11:08:26', '2018-12-21 21:43:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rae', 'Langworth', 'otha.reynolds@example.net', '106-988-6706', '2019-11-01 12:11:30', '2017-02-09 21:50:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Laurine', 'Ullrich', 'eldon26@example.org', '1-293-464-9179', '2013-03-18 04:56:24', '2010-04-15 08:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Beverly', 'Turner', 'hintz.gilda@example.org', '410.771.4985', '2012-02-06 01:07:07', '2012-11-13 07:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Marlen', 'Douglas', 'annamarie.sanford@example.org', '1-203-138-5994x5028', '2016-10-13 13:16:08', '2014-08-21 11:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Tomasa', 'Schiller', 'emilia.thompson@example.com', '432.641.5417x5960', '2014-04-27 23:04:58', '2011-01-03 20:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Cindy', 'Gleichner', 'rau.heaven@example.net', '+62(2)4633314233', '2016-12-08 04:01:44', '2016-03-13 12:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jonas', 'Marks', 'parisian.stanford@example.com', '00013374012', '2014-04-13 20:02:09', '2010-10-05 10:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Orland', 'Homenick', 'granville.ebert@example.org', '(699)904-9122', '2019-09-22 07:14:04', '2013-08-24 20:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Crawford', 'Nolan', 'davis.pansy@example.net', '1-928-398-8237x046', '2016-01-12 16:06:58', '2016-10-24 04:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Katrine', 'Waelchi', 'gillian59@example.com', '+37(4)2200743480', '2019-08-29 06:23:39', '2013-09-09 13:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Mittie', 'Heaney', 'spencer.marilou@example.net', '667-537-8906x145', '2015-12-09 05:45:41', '2018-07-09 22:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Felicity', 'Ferry', 'vincenza.nolan@example.net', '901-539-0282x706', '2017-12-11 07:55:16', '2014-07-30 12:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Reinhold', 'Cartwright', 'heller.rebekah@example.net', '(234)226-8981', '2016-02-26 13:02:58', '2020-01-23 08:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Eusebio', 'Torphy', 'darryl.conn@example.com', '(336)297-0685', '2019-01-20 21:57:34', '2010-05-18 21:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Thomas', 'Lind', 'eliane24@example.com', '1-612-701-8587', '2013-02-17 20:46:35', '2014-08-17 01:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jennifer', 'Leffler', 'zdach@example.net', '09588327253', '2015-09-04 05:39:08', '2019-06-05 11:43:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cassandre', 'Wilkinson', 'harmstrong@example.com', '1-358-778-8995', '2014-03-05 04:24:34', '2017-05-01 06:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Crystal', 'Lesch', 'nreinger@example.org', '525.081.5995x0202', '2012-05-28 08:52:48', '2011-10-03 08:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sarah', 'Murray', 'norbert.luettgen@example.org', '(891)162-1839', '2016-08-29 15:07:55', '2011-11-19 12:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Gretchen', 'Rowe', 'rafael78@example.org', '1-716-105-0352', '2013-10-06 09:11:42', '2017-07-16 09:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Pauline', 'Gorczany', 'marshall.fritsch@example.net', '(543)757-0782x684', '2015-07-04 22:34:46', '2014-07-15 20:17:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Bernadette', 'Kemmer', 'zquigley@example.org', '(845)538-4216x5492', '2018-02-14 05:38:31', '2020-01-09 07:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Aisha', 'Frami', 'justyn88@example.net', '1-397-027-6604x691', '2016-09-16 23:21:38', '2017-04-25 18:07:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kari', 'Marks', 'upton.burdette@example.org', '(726)148-1054', '2018-08-05 21:14:25', '2016-03-02 21:30:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emile', 'Haag', 'rogahn.xavier@example.org', '142-073-8707', '2016-04-17 07:15:05', '2017-02-14 06:00:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Creola', 'Jast', 'bailey.abdiel@example.com', '1-257-463-4621', '2012-06-14 17:47:52', '2011-04-15 02:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Helene', 'Veum', 'dayana.bauch@example.org', '020.204.9549x64698', '2020-03-26 03:58:31', '2014-10-21 10:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Brennon', 'Jerde', 'kaleigh35@example.com', '(154)122-9280x6663', '2010-05-22 21:22:05', '2019-03-17 07:57:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Amie', 'Nicolas', 'celia.mante@example.org', '473.845.5799x728', '2011-09-06 23:02:34', '2013-11-29 10:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Madalyn', 'Hilpert', 'kassulke.lelah@example.com', '1-715-935-5085x83268', '2015-02-10 21:29:28', '2019-10-09 01:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Wava', 'Dach', 'marcelo.ernser@example.com', '1-502-881-2099x110', '2014-10-31 00:33:57', '2016-07-17 18:49:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Aron', 'Schmidt', 'langosh.naomie@example.net', '764-148-2689', '2018-11-27 05:14:51', '2011-02-22 14:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Carli', 'Lebsack', 'mosciski.karina@example.net', '(307)015-5336x74351', '2010-07-25 02:32:12', '2014-07-13 17:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Nella', 'Swaniawski', 'csporer@example.com', '951-581-2763x611', '2015-08-23 05:45:12', '2018-08-30 04:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Emma', 'Medhurst', 'jleannon@example.net', '228.956.4409x45121', '2016-02-02 08:31:32', '2011-07-21 19:51:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Georgianna', 'Pollich', 'minerva62@example.com', '560-647-0237x19414', '2015-06-16 06:57:07', '2018-04-24 00:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Felton', 'Metz', 'wsipes@example.com', '1-973-305-8809', '2016-07-12 18:20:12', '2012-11-29 22:00:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jo', 'Abshire', 'drew.schuster@example.com', '(806)856-6107x57451', '2011-08-17 05:48:54', '2010-10-14 03:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kyra', 'Breitenberg', 'stroman.athena@example.org', '+75(2)8609248161', '2018-03-11 05:55:02', '2018-09-11 02:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Audra', 'Tillman', 'dlittel@example.org', '(617)777-9386x160', '2015-06-03 13:49:19', '2012-06-02 23:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Abagail', 'Kulas', 'tbrown@example.net', '1-440-963-3231x7133', '2014-08-10 07:09:37', '2017-03-21 16:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Emilio', 'Flatley', 'darrin.cronin@example.com', '594-509-0345x08519', '2016-02-04 08:18:18', '2013-05-15 08:17:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Larry', 'Wolff', 'destiney09@example.net', '(785)089-0524x464', '2013-06-03 12:39:45', '2019-05-31 08:02:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'London', 'Herman', 'uward@example.org', '+59(3)4705771218', '2010-08-17 18:27:03', '2016-07-04 07:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Burley', 'Marvin', 'mueller.madilyn@example.com', '(427)172-2520', '2017-03-19 10:30:06', '2013-08-22 07:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Dewayne', 'Olson', 'matilde.dooley@example.com', '+17(7)2002668991', '2018-08-23 12:56:15', '2011-11-03 10:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Yvonne', 'Rutherford', 'vandervort.fanny@example.net', '(820)927-4182x5145', '2017-07-14 17:43:12', '2012-04-05 00:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Marlon', 'Simonis', 'krystel09@example.com', '1-419-037-9636', '2015-03-10 15:26:24', '2010-04-18 06:59:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jasen', 'Hilll', 'collins.rubye@example.com', '533-784-3636x71999', '2013-03-30 12:06:48', '2013-05-27 10:37:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Tatyana', 'Conn', 'donnelly.fleta@example.net', '+46(7)9436206275', '2015-01-15 18:38:24', '2016-08-11 20:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Terrill', 'Lockman', 'tyreek67@example.net', '+19(4)2109836397', '2016-04-16 13:02:12', '2016-11-18 13:29:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Hollie', 'Huel', 'bailey.lawrence@example.com', '442.218.7843x7125', '2020-03-18 18:59:03', '2016-07-03 00:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Rodrigo', 'Thiel', 'leopold.bogisich@example.org', '(163)324-6918x9931', '2017-10-04 23:34:12', '2014-01-11 22:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Marcelle', 'Skiles', 'darryl.hyatt@example.net', '+28(5)7594964224', '2019-01-28 17:03:57', '2018-12-24 00:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Betsy', 'Gulgowski', 'lind.kaylie@example.org', '564.891.5726x962', '2020-02-17 14:52:42', '2016-10-05 22:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hillary', 'Zulauf', 'zdibbert@example.net', '(904)339-1579', '2014-08-04 15:35:07', '2014-10-03 11:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Shana', 'Rath', 'sjaskolski@example.net', '1-251-446-7083x640', '2013-03-04 08:22:02', '2019-12-25 12:09:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Camden', 'Smith', 'justina.leffler@example.com', '06770281735', '2012-02-26 21:36:04', '2018-05-08 07:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Fabian', 'Armstrong', 'zelma39@example.com', '959.269.6162x567', '2013-08-13 23:45:01', '2016-12-18 07:27:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Landen', 'Beier', 'sedrick.cormier@example.org', '+57(9)9081241435', '2011-09-30 02:02:26', '2015-07-30 01:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Wendy', 'Fadel', 'jaydon.adams@example.com', '621.607.7115x62144', '2019-12-19 13:37:12', '2019-06-01 18:57:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Adelbert', 'Bailey', 'edd20@example.org', '(310)744-7833x141', '2019-12-01 23:42:49', '2018-10-22 17:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Fanny', 'Thompson', 'muller.keanu@example.org', '887.412.2265', '2016-02-24 23:48:18', '2015-05-22 20:10:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Isabel', 'Casper', 'von.viva@example.org', '(858)120-3087x216', '2012-08-02 17:51:22', '2018-12-02 10:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Brandt', 'Weissnat', 'laisha.hermiston@example.org', '07234727643', '2013-01-01 11:33:00', '2015-09-11 01:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Daryl', 'Treutel', 'nblock@example.org', '(288)992-7535x1976', '2014-02-06 10:48:33', '2017-03-23 03:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Nora', 'Green', 'adelle20@example.com', '(489)170-0242', '2018-03-06 20:18:06', '2017-05-21 09:36:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dan', 'Marvin', 'ucasper@example.org', '(064)143-0028x0585', '2015-09-27 21:50:06', '2010-06-24 19:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jose', 'Lind', 'ochristiansen@example.org', '957-211-2826x41831', '2016-06-09 23:28:20', '2016-08-03 04:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lewis', 'Heathcote', 'jayce.hilpert@example.com', '610-580-8221x6730', '2010-10-16 14:10:59', '2013-06-25 05:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dedrick', 'Marks', 'bernard62@example.net', '1-904-253-4841', '2017-11-26 16:41:08', '2015-07-17 20:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Mozelle', 'Kling', 'jonatan44@example.org', '(102)622-4594x3192', '2016-06-16 04:14:38', '2017-07-31 21:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Rickey', 'Nikolaus', 'aylin.berge@example.com', '1-290-785-8542', '2015-08-31 12:02:32', '2017-05-11 21:15:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Betty', 'Marks', 'qfunk@example.com', '1-954-232-1153x0879', '2015-02-23 03:41:58', '2013-08-14 12:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Garfield', 'Kling', 'rodrigo.stamm@example.net', '986-938-9238', '2011-02-28 12:28:17', '2012-06-22 23:16:02');


