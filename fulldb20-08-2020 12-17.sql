#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'totam', '1993-05-06 02:26:09', '1998-08-02 18:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'accusantium', '2004-04-22 10:44:52', '2019-05-20 18:47:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'facilis', '2004-05-17 03:22:50', '2012-05-12 09:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'suscipit', '2001-04-06 21:32:56', '1998-10-25 10:45:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'minus', '1995-04-02 11:22:39', '2011-06-17 09:56:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '1981-04-19 18:25:02', '1991-10-22 13:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eligendi', '1973-10-02 21:52:54', '1996-03-31 00:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vel', '2002-07-09 02:44:48', '2013-07-31 01:46:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'cupiditate', '1973-06-24 06:47:58', '2000-01-20 04:52:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'at', '2002-06-19 03:27:32', '1994-02-14 16:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'corrupti', '2001-02-11 13:23:27', '2004-05-25 05:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'a', '1981-04-05 08:38:51', '1986-12-03 08:46:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'alias', '1982-02-15 14:10:16', '1982-04-07 20:54:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2019-04-30 04:16:06', '1999-06-16 05:50:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestiae', '2015-12-07 01:50:47', '1974-07-08 13:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '1972-09-15 20:03:12', '1980-11-22 17:56:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '1988-05-26 07:28:52', '1975-11-22 15:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aliquam', '1998-04-02 14:34:50', '1985-02-27 19:40:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'velit', '1972-12-20 11:39:10', '2009-05-06 06:34:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptates', '1977-04-20 18:59:52', '2000-08-27 17:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'accusamus', '1995-05-24 13:26:01', '1984-08-13 06:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'itaque', '2003-11-27 03:06:55', '2020-05-24 09:06:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ratione', '1983-03-26 16:57:51', '2001-08-04 02:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequatur', '2006-11-23 22:21:20', '1990-10-04 18:23:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'laboriosam', '2006-06-25 19:36:15', '1976-08-17 02:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'similique', '1980-12-01 12:30:42', '1982-09-25 13:21:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'laborum', '1985-09-15 01:35:30', '2003-11-09 16:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'rerum', '2017-03-10 18:44:47', '1980-09-13 15:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'laudantium', '1993-11-11 09:08:57', '2004-12-29 20:35:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '1987-12-20 07:36:54', '1996-02-18 19:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'reiciendis', '1971-01-20 00:19:41', '1993-05-29 11:57:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ut', '1989-06-16 17:53:31', '2010-11-24 02:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'unde', '1987-06-19 00:55:51', '1974-03-18 23:39:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'non', '1994-08-28 18:28:48', '2013-06-24 20:11:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sapiente', '2010-07-05 05:15:36', '1981-12-12 19:49:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'assumenda', '2001-09-02 20:52:25', '2010-02-04 10:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'recusandae', '1987-09-22 23:08:35', '2020-05-12 02:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'tenetur', '2016-10-01 18:46:36', '1974-02-24 18:52:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'autem', '1991-10-08 17:04:51', '2019-06-05 16:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quis', '2001-01-11 11:17:59', '2009-02-05 23:52:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolore', '1996-07-31 12:17:57', '2002-09-18 02:41:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'atque', '1989-01-04 07:14:16', '2015-01-13 13:59:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'repellat', '1999-08-17 07:02:24', '1973-10-25 04:13:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'doloremque', '2011-08-11 20:21:53', '2001-06-24 15:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'repudiandae', '1970-03-01 16:20:04', '1987-05-23 06:42:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eum', '2019-04-18 03:08:55', '2020-02-20 16:56:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'libero', '1970-12-26 19:36:15', '1981-01-17 08:57:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nihil', '2019-05-19 17:32:04', '2014-10-23 08:40:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'deleniti', '1991-06-03 23:33:12', '2005-03-10 07:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'optio', '1983-10-16 08:07:58', '1973-10-13 08:21:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolorem', '1997-11-01 18:28:09', '2002-07-19 14:07:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sequi', '2017-02-28 09:38:54', '1986-05-14 20:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'culpa', '1973-08-02 18:42:57', '1987-12-18 12:10:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorum', '2008-10-12 11:56:49', '1995-04-08 13:54:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'porro', '2006-10-24 22:46:12', '1987-03-22 09:26:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'cumque', '1974-01-11 02:19:49', '1976-08-10 19:49:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'numquam', '2013-02-12 08:50:25', '1986-05-06 06:34:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'id', '1974-10-22 12:40:07', '1993-06-14 12:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'possimus', '1977-08-31 11:41:18', '2006-10-24 03:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'illum', '1998-10-07 11:02:27', '1994-09-04 12:57:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quibusdam', '1996-09-10 18:45:50', '1980-10-05 00:05:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aliquid', '1992-06-02 21:10:55', '1971-02-13 14:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'consectetur', '1992-04-05 09:12:28', '2001-03-16 22:10:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quasi', '1970-08-05 07:09:04', '1975-12-28 07:42:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'omnis', '2008-11-27 18:19:12', '2001-11-11 21:59:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'natus', '1981-01-04 20:23:31', '1975-07-06 11:10:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'placeat', '1992-07-08 09:45:12', '1978-07-13 18:56:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptate', '2005-02-27 15:52:15', '1991-03-18 09:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'mollitia', '1978-02-06 22:38:41', '2003-03-17 18:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quisquam', '2016-03-26 15:25:51', '1980-05-12 07:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quia', '1988-02-21 11:08:28', '2017-11-21 05:42:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'veniam', '1980-02-29 20:13:49', '1988-03-30 15:59:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quaerat', '2016-12-06 23:56:32', '1994-03-24 08:52:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'enim', '1978-03-02 06:20:59', '1987-02-25 03:20:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reprehenderit', '1980-05-25 16:37:30', '1983-08-12 00:51:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ad', '1985-11-13 18:46:03', '1998-05-21 13:07:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'blanditiis', '1983-05-27 23:51:31', '1972-09-21 19:29:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'temporibus', '2002-10-14 05:09:13', '1988-12-27 22:26:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'minima', '2013-01-26 06:50:57', '2005-04-23 17:07:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'fugiat', '1979-09-25 01:19:14', '1978-12-02 04:42:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptas', '2009-09-05 01:23:42', '2002-08-19 12:17:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'delectus', '2010-02-06 19:55:46', '2015-03-03 16:30:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'rem', '1989-06-01 05:05:28', '2002-05-10 10:20:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'incidunt', '2019-04-22 04:29:30', '1982-11-16 09:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nisi', '1996-02-21 04:00:14', '2006-06-02 06:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'perspiciatis', '2020-06-22 02:05:47', '1979-05-17 19:54:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'facere', '1986-01-03 05:21:41', '1986-08-19 15:19:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ea', '1972-11-15 10:10:12', '2012-02-23 22:42:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sint', '2013-09-13 18:08:55', '2015-10-14 01:28:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aspernatur', '2000-09-30 16:44:16', '1979-06-11 07:56:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'impedit', '1996-10-16 11:59:34', '1972-11-05 08:35:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolor', '1996-12-22 12:13:21', '1999-09-02 08:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'iure', '2001-05-08 19:09:52', '1972-07-06 03:36:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'excepturi', '1990-04-12 02:49:08', '2006-08-06 22:22:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'fuga', '2012-07-26 22:01:52', '1996-11-29 04:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'doloribus', '1974-07-28 11:34:25', '2020-01-15 18:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quos', '1983-10-23 19:07:10', '1977-10-10 17:09:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sed', '2000-11-15 23:17:08', '2002-09-06 12:17:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'modi', '2005-02-27 07:32:35', '1976-09-08 02:20:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'illo', '2006-07-12 05:42:46', '1981-01-06 15:38:13');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2004-06-25 10:24:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1986-10-04 20:47:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1991-10-18 09:56:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1978-02-28 20:50:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1984-09-06 07:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1976-01-02 11:39:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1973-02-21 11:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1996-11-03 13:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1988-08-02 14:54:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1996-12-09 18:56:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1985-01-12 16:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2005-06-30 22:15:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1973-04-15 06:31:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1979-09-11 17:03:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1990-05-05 01:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2000-10-08 03:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2005-08-21 00:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2011-06-01 18:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1982-05-26 09:18:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1989-07-16 16:43:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2018-03-25 08:16:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-08-31 05:51:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2007-03-31 12:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1986-05-08 16:35:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1971-05-27 00:18:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1978-12-22 06:14:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2010-05-25 06:16:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1983-06-15 01:03:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2018-06-22 07:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2012-10-12 00:19:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-02-21 18:20:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1977-03-22 11:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2008-09-23 11:40:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1983-01-06 14:31:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1987-04-17 21:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1983-07-03 06:54:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1977-09-23 10:09:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2004-11-06 04:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1979-01-05 07:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1977-03-28 18:20:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2017-01-14 22:05:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1992-05-22 23:36:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2017-09-11 03:05:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1986-02-05 09:24:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1988-01-25 11:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1980-08-22 09:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2008-05-31 15:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1974-08-20 21:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1977-09-26 20:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1976-01-26 12:06:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2009-06-09 06:45:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1979-05-13 18:36:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1992-04-03 06:22:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2003-08-26 18:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1972-10-23 02:20:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1994-04-19 11:37:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2016-02-25 17:48:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1984-10-17 17:34:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2011-07-14 07:41:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2000-12-25 14:14:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2016-10-26 13:07:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2000-04-17 18:58:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2002-12-17 17:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2010-04-26 08:34:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2018-06-08 12:52:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1973-10-10 09:10:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2016-09-16 02:09:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2008-09-09 23:00:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2001-05-29 06:43:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1971-09-02 06:52:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2014-08-26 06:37:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2005-06-09 05:19:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2002-05-22 03:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1998-11-01 13:33:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1992-03-15 18:49:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2019-03-20 04:25:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1994-08-27 10:01:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1994-07-17 13:08:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1997-07-12 14:09:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1976-07-23 13:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2015-04-16 09:11:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-12-16 01:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1985-05-06 17:45:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1993-02-06 06:08:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1979-09-27 22:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1970-09-18 14:10:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2011-03-22 14:58:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1991-12-23 23:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1979-08-13 04:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1976-08-30 23:32:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1974-01-01 18:17:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1972-07-29 11:56:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2007-06-30 03:57:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1982-11-21 11:02:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1981-07-23 03:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1987-10-18 07:47:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1987-08-15 05:24:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2002-10-09 08:19:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2000-12-22 20:06:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1984-11-23 22:17:56');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 307155925, 4264751, '1977-07-03 13:42:06', '1974-12-06 15:00:15', '1970-05-31 02:35:49', '2014-02-09 05:04:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 409, 601279, '1995-05-29 23:11:06', '1975-08-17 14:01:07', '1982-06-09 04:19:28', '1982-01-12 08:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 120, 2, '1981-03-28 21:03:17', '1972-02-06 14:25:21', '1994-06-16 18:26:04', '1990-05-10 10:29:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 20548905, 9246676, '1989-11-11 23:16:17', '1975-06-13 20:22:13', '1995-09-16 15:44:44', '2006-09-24 13:30:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 0, 498, '2014-07-10 22:33:09', '1982-05-07 11:35:39', '2000-09-23 08:32:18', '2008-10-20 17:08:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 57, 280, '2006-06-27 04:27:10', '1986-04-25 20:10:39', '2012-04-02 16:06:08', '2003-05-12 10:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 210645547, 24229060, '1992-08-13 14:54:56', '2002-01-04 12:02:49', '2009-04-14 18:45:31', '1971-07-04 18:36:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 1076953, '1982-06-12 09:38:50', '1990-05-31 12:07:35', '2007-12-02 16:33:42', '1986-12-23 07:25:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 0, 275, '2011-07-15 11:31:46', '1979-11-09 23:16:56', '1976-02-08 23:52:15', '2012-03-10 05:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 1089563, 630, '1989-03-30 04:51:28', '1994-12-16 19:34:49', '2011-03-29 18:48:39', '2005-03-23 14:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 446647618, 291835, '2003-02-17 08:25:07', '2002-01-26 04:45:49', '1971-06-05 06:52:09', '2014-09-27 01:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 33718, 2426693, '1981-04-29 02:52:53', '1990-07-22 23:40:45', '1985-11-06 15:37:00', '1978-04-19 11:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 1501159, 28, '1981-03-18 02:50:56', '1971-10-24 02:36:19', '1981-03-31 02:41:39', '2000-09-08 08:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 601869189, 607, '2012-02-22 07:05:08', '1994-09-19 14:14:32', '1995-10-24 23:54:06', '2014-12-15 14:34:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 0, 115777, '1973-03-07 01:47:36', '1978-12-05 04:31:46', '1971-09-30 05:57:20', '1984-03-27 05:17:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 0, 2629885, '1997-04-14 04:19:36', '1971-09-15 15:59:55', '1994-03-28 02:35:16', '2017-11-27 21:18:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 10, 738070, '1987-10-24 10:33:55', '1974-05-13 03:24:49', '2004-03-24 10:12:43', '1971-06-28 18:54:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 3, 11337, '2011-06-20 18:57:29', '1978-08-05 17:20:12', '1982-10-13 19:56:02', '1983-04-01 12:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 42854618, 2557419, '1972-11-07 22:54:17', '1994-10-31 05:42:13', '2000-05-30 16:17:21', '2003-08-20 13:44:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 178, 1, '2012-10-29 18:32:16', '2005-02-06 06:39:42', '2018-12-05 14:18:29', '1976-12-01 12:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 22631217, 197715283, '2012-12-10 20:11:48', '1983-06-26 00:47:53', '2008-11-29 12:07:07', '2005-12-30 19:53:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 133709513, 56293717, '1979-04-12 03:58:54', '1996-01-06 05:53:03', '2008-12-13 20:48:49', '1988-02-05 10:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 913152057, 0, '1976-08-30 11:02:16', '2002-06-10 07:14:39', '2013-07-16 23:35:11', '1991-07-01 08:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 19, 14, '1998-04-14 16:26:38', '1996-02-27 10:00:21', '1983-08-24 02:48:42', '2008-09-21 02:55:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 0, 14, '1998-10-09 00:30:41', '1976-09-13 12:53:09', '1970-07-06 11:01:12', '1992-04-07 19:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 199422219, 385771, '1978-02-10 07:44:23', '1982-05-08 06:13:50', '2012-07-22 20:27:22', '1999-05-23 23:18:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 9142, 0, '2008-04-06 10:46:02', '1977-05-24 02:20:56', '1996-01-21 03:00:21', '1986-05-18 02:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 1, 1243123, '2014-01-03 18:10:52', '1995-01-26 21:52:59', '1990-05-09 02:16:08', '2001-03-13 22:07:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 30, 946214, '1990-10-15 06:02:21', '1984-05-02 22:37:58', '2019-05-17 17:58:13', '1986-02-08 11:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 42391, 95000036, '1986-02-14 21:45:32', '1978-10-25 13:16:36', '1992-05-28 01:35:43', '1998-05-10 10:48:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 1595, 816, '1992-10-07 23:45:24', '1972-02-17 04:00:57', '1975-01-06 10:51:48', '1988-04-10 01:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 9, 111, '1987-01-31 10:28:26', '2006-11-30 05:27:42', '1977-04-17 13:12:59', '2013-09-21 22:42:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 330415, 3, '2004-08-19 03:32:58', '2002-05-05 16:36:17', '1996-10-07 02:24:10', '1983-04-16 14:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 24894, 16, '1988-05-23 01:53:52', '1984-12-03 21:38:30', '2000-12-05 11:03:36', '2019-07-11 10:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 56, 19845, '2011-08-16 02:51:43', '2018-07-20 09:38:51', '1970-09-22 06:27:31', '1974-04-09 13:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 32075, 2, '1971-03-10 05:39:36', '2017-03-08 09:35:06', '1992-03-18 23:17:10', '1989-12-28 22:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 18926587, 25919, '2018-03-03 04:39:12', '1972-06-03 10:35:05', '1980-10-05 08:19:17', '2008-07-05 12:39:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 16924, 0, '2004-10-06 22:50:37', '2009-02-04 17:55:35', '1981-12-16 10:02:45', '2019-01-30 12:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 14, 2, '2000-10-22 03:12:18', '1985-05-15 09:00:37', '1980-08-21 02:12:05', '2009-03-25 07:34:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 50, 1481, '1981-06-29 10:14:06', '1996-06-10 12:56:02', '1988-11-06 02:27:41', '1984-01-16 05:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 0, 2, '2019-06-07 17:43:09', '2016-06-18 06:10:36', '1993-12-23 11:00:47', '2015-06-05 10:50:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 36, 1575, '1990-11-16 17:37:10', '1996-10-01 15:01:22', '2010-05-20 16:40:00', '1995-10-12 23:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 10558211, 1287, '2015-02-16 14:29:20', '2005-09-23 23:34:23', '1988-07-12 02:58:41', '1970-03-19 02:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 8, 0, '2008-05-03 18:22:32', '2001-12-27 21:35:50', '2010-04-17 06:58:57', '1984-08-15 19:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 5351, 0, '2018-10-28 16:25:13', '2010-06-06 14:24:52', '1987-04-22 13:30:12', '2019-09-18 15:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 33386541, 2466, '1986-03-16 21:09:58', '2009-01-08 12:00:53', '2012-07-03 21:00:44', '2002-11-07 17:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 651, 22, '1980-10-25 11:28:06', '2001-04-11 04:38:00', '2017-07-12 21:33:22', '2002-03-11 13:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 0, 282, '2014-02-07 20:18:26', '1999-03-02 10:53:59', '1979-07-08 00:33:20', '2008-01-14 10:12:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 6183, 3771, '1971-04-25 11:25:39', '2013-04-30 05:13:54', '1987-01-15 03:50:45', '1979-01-25 13:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 3365, 1, '2014-09-23 18:29:44', '1996-05-05 18:32:08', '1993-02-05 12:48:37', '1998-06-19 13:57:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 7055, 12, '1984-09-02 14:49:26', '1989-11-20 06:19:53', '1982-02-01 22:05:44', '1977-08-31 19:48:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 34, 0, '1974-11-18 18:10:39', '1994-11-09 05:54:48', '1990-04-23 15:28:48', '2015-04-07 19:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 0, 0, '2014-09-14 06:38:24', '2003-11-22 16:33:21', '2012-05-08 04:39:58', '2004-11-03 15:17:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 3473, 20602693, '1971-07-16 18:49:06', '2011-12-10 12:58:37', '2007-03-03 11:59:32', '2000-03-21 10:57:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 156178370, 58, '1971-01-16 23:16:37', '1997-02-10 11:28:19', '1973-05-08 02:42:19', '2010-10-23 13:41:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 0, 38193, '1995-10-01 14:08:44', '1995-03-26 23:01:51', '1979-10-21 19:19:59', '2003-08-03 12:51:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 0, 2, '1978-12-29 09:45:10', '2012-02-25 04:26:37', '1994-05-28 02:14:07', '1998-06-13 23:18:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 22417, 199312909, '1990-10-05 13:52:06', '1977-06-08 05:27:19', '1971-07-11 13:38:02', '1976-08-04 14:54:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 1, 0, '1980-04-11 12:31:02', '2008-05-16 21:53:56', '1988-10-15 06:08:06', '1976-11-27 17:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 513217375, 33481269, '1998-05-13 03:47:10', '1992-03-31 09:35:31', '1983-09-15 06:43:31', '1978-07-19 04:39:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 93, 330, '2019-07-22 08:00:17', '2000-04-22 21:16:58', '2016-08-11 03:51:10', '1974-11-09 07:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 18114, 131, '2018-11-02 05:00:56', '2017-09-22 19:56:15', '2011-04-11 23:40:18', '1985-05-24 09:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 5087, 231372, '1992-06-06 11:35:05', '1974-04-14 01:38:22', '2005-05-14 04:50:39', '1989-12-21 03:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 5924, 551043, '2018-02-17 07:42:18', '2003-08-31 16:09:13', '1972-12-06 16:19:17', '2005-03-23 14:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 369535520, 0, '2009-01-24 22:25:06', '1975-12-30 05:57:24', '1979-05-04 01:56:26', '1996-08-13 11:28:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 3, 0, '2006-11-03 13:48:48', '1986-12-04 13:35:25', '2000-02-29 03:24:02', '1974-02-02 06:32:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 2, 4519949, '2000-04-27 02:55:16', '2008-01-12 09:05:44', '2004-01-21 08:05:45', '2010-05-03 07:48:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 25280, 38661, '1998-07-18 03:40:32', '1977-07-04 14:05:45', '1976-10-30 01:37:43', '2017-03-22 09:02:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 57637636, 26, '2015-07-07 18:35:25', '2013-12-30 15:55:49', '2009-12-22 18:50:33', '2016-06-27 20:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 233, 69, '1998-09-20 15:33:36', '1986-11-20 16:00:08', '2011-01-30 09:28:51', '2000-07-12 00:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 2, 2971, '1982-05-01 16:14:07', '1989-03-14 21:52:32', '2007-03-31 20:32:36', '1971-11-29 14:01:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 28517, 1551540, '1997-11-23 03:55:09', '2020-04-24 19:55:38', '1997-11-12 05:46:37', '1979-02-13 22:01:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 36525, 753, '1974-06-13 15:00:37', '2018-09-24 16:11:55', '2018-05-19 22:12:18', '1989-02-10 14:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 44, 872944, '1972-09-29 01:41:47', '2008-04-26 13:32:13', '2017-03-24 17:58:17', '2019-12-12 02:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 4945, 0, '2008-10-23 05:58:15', '1988-05-07 04:26:50', '1980-07-18 00:37:49', '2010-08-31 18:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 79, 108, '1975-01-04 13:31:18', '1983-04-20 07:38:19', '1975-05-06 08:57:38', '2001-03-31 10:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 3635065, 476678, '1978-12-29 20:10:12', '2015-12-31 05:27:58', '1970-12-27 10:12:04', '2009-11-29 20:48:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 5090, 5696, '2005-03-23 16:14:06', '1985-06-12 18:33:48', '2003-11-11 11:12:59', '1981-03-18 12:13:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 36556339, 0, '2006-05-22 09:02:13', '1987-07-18 11:53:53', '1972-03-30 10:19:56', '1995-09-16 02:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 0, 725, '1970-07-15 07:39:16', '2016-07-07 13:14:54', '2011-12-06 08:27:50', '2013-09-15 01:12:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 61446, 0, '1990-04-06 11:27:08', '2016-11-29 10:09:04', '2006-10-10 10:40:43', '1985-02-25 20:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 16750, 747, '1976-08-26 01:18:41', '2002-03-08 06:59:01', '1973-05-07 15:07:52', '2018-11-28 04:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 100935, 64349, '2017-06-28 15:35:50', '1977-11-24 23:15:22', '2009-10-31 10:58:29', '1996-07-28 06:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 2896959, 245, '2018-04-07 18:33:32', '1984-10-10 11:08:10', '2000-11-15 10:46:48', '1988-08-07 16:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 0, 0, '1987-01-21 18:40:39', '1975-02-25 00:25:13', '2001-11-15 15:26:45', '2005-01-22 15:17:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 211426, 137113, '1975-07-12 16:38:41', '2000-07-03 11:30:43', '2013-04-27 06:33:52', '2019-03-07 07:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 0, 14, '1972-04-20 05:36:08', '2010-09-17 15:06:01', '2002-05-31 08:17:13', '2004-06-26 13:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 1160, 0, '1978-04-22 09:13:37', '1994-01-07 08:31:17', '1988-08-14 05:20:22', '2014-07-01 09:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 716, 465747, '2004-05-07 10:23:49', '1979-05-28 16:01:53', '1991-08-12 01:59:16', '1987-10-17 03:09:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 313, 274724103, '2006-09-20 01:56:02', '1984-01-16 05:34:13', '1997-07-28 18:46:00', '1971-05-26 19:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 1, 0, '1982-09-12 02:24:08', '1989-07-29 03:36:54', '2013-07-23 01:01:18', '2013-03-28 05:08:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 129446463, 57297, '1970-01-04 18:17:32', '2000-07-18 15:48:06', '2005-09-01 09:13:08', '2019-03-26 02:11:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 115815, 1, '2014-06-09 17:40:10', '2020-06-20 01:54:22', '1977-10-25 20:38:17', '1993-11-19 14:14:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 7023911, 0, '2004-10-09 00:05:46', '2015-07-21 12:45:35', '1975-01-04 13:12:33', '1978-03-25 16:36:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 20, 0, '2019-03-07 06:15:15', '2001-04-17 22:48:22', '1973-10-19 06:04:26', '1970-10-21 01:51:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 1, 5590, '2008-06-20 00:21:51', '1998-11-15 00:24:55', '2012-12-03 05:29:19', '2014-12-16 02:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 0, 29048745, '1987-08-28 17:01:03', '1988-11-28 16:22:13', '1994-04-06 20:15:32', '2013-01-22 23:20:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 198, 1187073, '1976-06-02 14:40:08', '1981-02-13 03:35:50', '2018-08-23 17:42:39', '1974-07-31 15:58:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 8665843, 228102, '2004-10-13 21:16:39', '1995-11-26 04:57:31', '1997-02-13 02:14:04', '2011-05-09 07:45:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 745, 293, '1976-12-27 17:57:42', '2016-11-11 12:56:56', '1983-03-15 01:36:00', '2016-11-22 19:07:50');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'hic', '2000-03-05 12:08:21', '1983-01-02 10:22:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eveniet', '1979-07-12 22:07:36', '2018-02-28 23:37:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aut', '2005-07-20 06:27:30', '1975-03-24 15:02:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eaque', '2018-09-15 16:03:16', '1980-02-21 07:50:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quasi', '1985-12-19 19:39:36', '1994-03-30 01:13:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptate', '1999-05-16 05:47:59', '2010-08-15 21:32:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aliquid', '1980-01-12 14:27:36', '2006-11-26 21:32:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tempore', '2018-12-18 12:45:07', '1978-05-05 10:20:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eligendi', '2016-03-15 23:16:31', '2008-10-23 16:53:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolorem', '1983-01-16 16:14:54', '2001-03-10 04:37:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'alias', '1974-04-12 14:30:35', '2018-08-25 21:33:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ex', '1999-06-20 18:40:34', '2017-10-23 12:04:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'maxime', '2004-12-19 19:17:21', '2011-05-16 13:21:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quod', '1990-03-06 21:10:48', '2015-10-11 04:20:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'fugiat', '2000-08-06 11:44:48', '1995-10-11 19:16:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'illum', '2013-06-25 09:43:26', '2004-08-23 07:43:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nemo', '1981-04-26 07:24:37', '1977-09-16 00:00:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laudantium', '1970-09-10 14:01:14', '1983-08-23 18:50:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'accusantium', '2019-01-21 05:02:31', '1975-06-22 14:09:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatem', '1976-11-01 01:29:54', '1998-12-31 10:13:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sint', '2007-03-06 12:55:01', '1973-04-25 23:36:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eum', '2009-08-27 06:32:02', '1995-01-17 14:12:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'qui', '1983-08-22 14:10:39', '2001-12-24 08:22:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'praesentium', '1998-08-09 20:04:12', '2019-06-15 04:43:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'officiis', '2017-06-14 22:19:01', '2018-09-21 03:36:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nulla', '1970-03-22 01:53:50', '2008-06-09 23:53:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptates', '2020-04-25 03:13:16', '2002-12-21 23:49:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sed', '1980-09-15 08:23:58', '1990-02-23 18:34:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '1975-12-12 17:13:33', '2020-07-01 09:45:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sit', '2005-05-15 20:14:44', '1974-01-07 16:45:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'saepe', '2016-12-19 10:43:54', '1998-03-20 19:20:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'velit', '1977-06-02 07:48:19', '1971-04-15 06:30:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'corrupti', '1998-03-31 12:20:12', '1990-01-02 07:06:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '1988-08-16 12:45:40', '1989-11-03 15:56:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'tempora', '2005-08-12 23:05:44', '1999-04-06 06:13:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reiciendis', '1999-06-06 19:25:05', '1982-07-26 01:45:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ad', '1992-09-21 16:48:57', '1997-06-12 16:31:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ducimus', '1970-09-03 13:25:16', '2000-03-21 11:29:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'similique', '1982-01-16 05:39:29', '1996-10-27 00:14:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'soluta', '1990-08-27 12:47:37', '1987-11-15 02:57:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quo', '2003-10-03 10:34:39', '2003-09-25 22:40:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nam', '1998-09-21 13:10:32', '1985-07-07 18:16:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'assumenda', '2015-03-27 19:51:08', '1986-04-04 02:09:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'consequuntur', '2005-08-20 17:31:27', '1971-09-03 16:40:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'facere', '2002-01-28 03:00:49', '2003-03-08 03:50:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'officia', '2006-09-28 19:21:42', '1999-04-25 23:13:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'aperiam', '1998-11-21 06:48:50', '1997-10-30 16:10:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'minima', '2019-11-17 21:29:34', '1978-06-12 19:57:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'suscipit', '1974-11-26 00:01:49', '1997-07-27 18:12:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ut', '1982-09-15 06:32:56', '1974-06-28 02:52:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ea', '1991-09-20 20:56:57', '1975-06-07 21:07:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'temporibus', '2006-03-15 13:32:38', '1978-02-22 11:17:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'facilis', '1987-03-09 06:39:06', '1984-12-08 18:15:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'architecto', '1994-10-30 14:20:38', '1993-08-19 23:05:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ratione', '1972-12-26 18:01:04', '2007-04-28 04:10:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolor', '2008-11-20 22:17:38', '1990-01-06 18:53:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quidem', '1985-04-28 02:25:06', '2016-06-13 16:02:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'harum', '1982-02-03 13:16:23', '1995-06-07 23:12:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptas', '2011-03-26 04:15:09', '1987-04-30 15:15:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'est', '2017-09-28 18:34:44', '2015-10-07 15:24:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'omnis', '1974-04-28 18:59:37', '1978-07-04 14:40:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consequatur', '1992-06-28 01:21:56', '2007-04-23 04:34:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'enim', '1977-06-15 14:35:19', '2018-09-25 09:36:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sequi', '2000-11-13 18:12:30', '1994-04-30 10:10:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'labore', '2015-01-31 12:06:44', '1976-04-08 02:38:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'beatae', '1998-10-18 11:58:22', '1975-06-25 03:33:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'esse', '1978-04-28 19:40:16', '2001-06-14 06:13:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cupiditate', '1999-08-16 10:24:57', '1977-10-09 19:38:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'laborum', '2020-06-18 17:14:04', '1976-11-07 04:41:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aspernatur', '2004-03-23 16:47:03', '1990-06-08 09:58:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'natus', '1993-04-05 14:06:01', '1989-10-01 21:05:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'adipisci', '2003-03-14 03:02:40', '1979-05-07 17:02:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'deleniti', '2002-12-10 23:23:50', '2020-03-08 04:06:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'at', '2002-10-13 17:26:49', '1984-07-24 20:08:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'laboriosam', '2007-07-10 03:44:23', '2015-03-16 12:02:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reprehenderit', '1991-02-19 19:21:09', '1983-11-16 11:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptatibus', '1970-03-11 23:38:08', '1979-08-11 06:09:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'expedita', '1972-07-06 06:26:02', '2016-03-26 22:14:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquam', '1983-01-14 19:54:11', '1990-12-01 22:51:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'debitis', '2018-12-22 03:49:48', '1996-02-27 04:18:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'vitae', '2015-01-26 17:37:12', '1997-07-31 00:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'incidunt', '1975-05-24 16:51:36', '1979-12-20 04:10:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quisquam', '1995-03-29 11:33:07', '1995-10-22 11:34:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'recusandae', '1988-03-15 11:12:04', '1990-12-26 19:21:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'odio', '2010-11-02 15:33:26', '1971-08-08 23:51:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'blanditiis', '1985-07-06 20:42:49', '1975-04-15 12:28:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quia', '1970-04-24 14:37:26', '1972-07-13 23:52:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsum', '2010-11-03 19:34:18', '1988-07-30 02:21:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolorum', '1988-07-11 11:37:26', '1976-01-09 05:02:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'veritatis', '1993-12-04 18:19:43', '2004-02-14 16:10:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nisi', '2000-03-20 16:41:30', '2010-08-31 10:54:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eos', '2010-01-28 07:53:52', '1980-03-21 23:41:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'molestiae', '1975-09-10 15:00:04', '2014-05-18 23:30:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'vero', '1978-05-27 00:56:15', '2014-06-01 18:40:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'magnam', '1994-07-07 05:54:57', '2006-02-07 01:29:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'autem', '1993-12-20 16:37:19', '1970-01-16 09:51:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'non', '1999-09-21 21:12:29', '1988-03-09 09:27:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tenetur', '2008-09-19 16:20:28', '1998-09-28 23:27:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'repudiandae', '2011-05-20 09:45:36', '2001-08-27 05:56:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dignissimos', '1989-10-24 06:22:04', '1984-07-25 19:13:50');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'porro', 68150616, NULL, 0, '2002-04-10 23:20:30', '2008-01-30 07:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quas', 913, NULL, 0, '1987-09-26 09:43:40', '1993-04-28 13:28:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'sed', 7463, NULL, 0, '1982-03-24 03:17:22', '2000-02-26 12:10:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'et', 98874799, NULL, 0, '1985-11-02 18:15:51', '2005-09-21 22:49:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'modi', 9, NULL, 0, '1971-06-03 02:59:28', '1977-01-31 15:22:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'impedit', 86, NULL, 0, '1996-01-27 11:58:24', '2011-08-16 02:17:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'sint', 0, NULL, 0, '2015-07-06 10:00:36', '1971-07-03 08:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'animi', 4, NULL, 0, '2016-03-15 13:39:17', '2002-04-07 09:48:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'fugit', 0, NULL, 0, '1972-01-19 02:48:18', '1991-03-17 10:23:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'impedit', 41773, NULL, 0, '2003-04-21 18:15:18', '2013-04-02 04:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'sit', 5931, NULL, 0, '2001-12-18 16:54:31', '1980-09-10 21:29:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'pariatur', 5205413, NULL, 0, '2018-09-13 22:07:15', '1972-11-02 16:02:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'repellendus', 0, NULL, 0, '1992-12-09 08:14:29', '1975-07-08 06:21:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'incidunt', 3531976, NULL, 0, '1977-11-27 05:02:19', '2011-07-07 10:14:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quis', 5005, NULL, 0, '2007-07-30 01:35:46', '1986-12-14 11:03:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'pariatur', 8392, NULL, 0, '1988-01-17 01:21:28', '1981-06-09 07:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'laudantium', 3, NULL, 0, '2007-02-12 15:51:09', '1975-07-04 21:05:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'nihil', 2, NULL, 0, '2004-03-05 10:57:40', '1977-07-22 01:50:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'consequatur', 6437, NULL, 0, '1988-11-24 00:26:51', '2013-01-22 12:11:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quasi', 76135084, NULL, 0, '2018-05-08 05:22:33', '1975-04-13 04:13:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'natus', 160, NULL, 0, '1981-07-18 19:00:59', '2007-05-07 09:55:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'necessitatibus', 153209030, NULL, 0, '1971-12-28 12:34:26', '1991-09-06 16:03:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quis', 9134, NULL, 0, '2017-10-05 11:31:35', '1973-04-07 22:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'officia', 24894, NULL, 0, '2013-04-30 04:29:43', '1997-09-18 07:08:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'maxime', 0, NULL, 0, '1985-05-12 22:00:56', '1970-11-05 17:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'in', 0, NULL, 0, '1984-05-13 13:00:50', '1995-01-14 14:51:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'officiis', 285, NULL, 0, '1988-03-13 09:31:54', '2002-01-21 08:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quos', 102, NULL, 0, '1979-09-23 23:31:01', '1977-03-18 15:06:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'eum', 25138481, NULL, 0, '1979-08-29 02:09:42', '1976-05-20 11:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'et', 781646033, NULL, 0, '1991-03-15 18:49:15', '2009-12-16 12:07:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quos', 702209020, NULL, 0, '1991-07-08 05:49:03', '2008-02-14 02:43:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'quae', 652086, NULL, 0, '2000-01-07 00:24:58', '2005-02-15 06:56:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'culpa', 0, NULL, 0, '2009-08-23 15:52:30', '2004-10-10 07:40:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'non', 8, NULL, 0, '2014-01-21 21:42:32', '1970-05-28 19:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'illo', 4, NULL, 0, '1986-05-26 19:41:09', '2004-09-21 16:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ducimus', 0, NULL, 0, '1976-10-31 13:32:51', '2003-02-13 04:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'eveniet', 92521, NULL, 0, '1981-07-13 09:31:16', '2017-07-16 23:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'sequi', 7918, NULL, 0, '2009-07-20 13:03:16', '2013-04-04 03:59:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'nulla', 786525, NULL, 0, '2012-03-26 12:01:10', '2012-11-23 15:37:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'pariatur', 97, NULL, 0, '2003-03-11 23:02:47', '1984-03-02 00:37:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'natus', 99149145, NULL, 0, '1977-03-25 02:18:02', '1990-05-12 12:14:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'illum', 97364, NULL, 0, '2015-08-28 14:20:29', '2007-03-16 07:49:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'assumenda', 8374344, NULL, 0, '2017-01-08 07:29:41', '1987-07-25 12:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'consequatur', 39, NULL, 0, '2000-03-16 21:08:14', '2020-05-20 21:43:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'ducimus', 563, NULL, 0, '1986-02-01 14:47:30', '1983-03-20 06:20:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'tempore', 68206, NULL, 0, '1986-08-31 10:43:14', '2013-07-16 03:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'nam', 7593897, NULL, 0, '1986-11-06 19:41:56', '1974-06-03 07:40:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'fugit', 58, NULL, 0, '1993-11-26 14:18:06', '2017-05-10 07:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'sunt', 0, NULL, 0, '2014-06-13 00:17:13', '2007-05-08 18:57:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'quidem', 0, NULL, 0, '1989-09-25 12:54:40', '1983-09-05 06:48:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'enim', 73, NULL, 0, '1977-09-14 10:24:51', '2006-01-29 02:27:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'neque', 9468, NULL, 0, '1998-11-22 20:48:22', '2020-03-23 19:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'non', 29, NULL, 0, '2020-01-26 16:32:28', '2011-08-28 04:30:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'earum', 310, NULL, 0, '2004-07-09 15:24:32', '1993-11-03 12:26:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'dolores', 297, NULL, 0, '2006-05-06 16:34:18', '1972-08-18 22:24:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'consequatur', 737578, NULL, 0, '1979-05-05 23:39:46', '1978-10-02 14:03:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'excepturi', 328182429, NULL, 0, '2019-12-01 14:34:37', '1996-04-26 21:31:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'aperiam', 499416, NULL, 0, '1971-04-21 16:28:15', '2001-05-22 15:17:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'corporis', 39456, NULL, 0, '1988-05-27 14:54:51', '2007-10-07 22:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'esse', 81, NULL, 0, '2004-09-15 05:26:10', '1990-04-05 18:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'in', 33, NULL, 0, '1996-11-21 16:21:30', '1998-03-26 21:53:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'dolores', 43456173, NULL, 0, '1996-05-09 02:28:34', '1988-05-14 18:43:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'incidunt', 29446482, NULL, 0, '1996-10-28 11:50:29', '2001-02-22 23:01:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'quod', 529656, NULL, 0, '2007-11-20 07:43:20', '1976-05-31 05:11:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'nihil', 8204, NULL, 0, '1970-04-16 12:20:00', '2006-12-12 16:02:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'assumenda', 461827, NULL, 0, '2018-04-08 05:34:52', '1978-06-03 05:51:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'voluptatem', 434008094, NULL, 0, '1991-05-17 13:20:19', '2009-08-11 08:58:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'expedita', 68485, NULL, 0, '1970-03-17 11:35:58', '2015-03-21 21:00:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'provident', 1011, NULL, 0, '2000-07-14 03:41:38', '1988-11-20 13:16:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'sit', 81, NULL, 0, '1983-08-07 04:48:19', '1994-05-30 16:03:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'eos', 842768, NULL, 0, '1981-10-01 01:37:58', '1994-11-09 18:45:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'vero', 1605, NULL, 0, '2012-07-12 04:40:05', '2016-06-07 02:17:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'vero', 77368456, NULL, 0, '2008-12-25 01:18:01', '2007-01-18 20:05:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'aut', 143132, NULL, 0, '1986-05-13 13:03:36', '1998-10-28 00:26:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptates', 526937889, NULL, 0, '1984-05-11 11:26:56', '1988-07-07 10:51:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'aliquid', 161692458, NULL, 0, '1990-01-20 21:39:30', '2015-04-11 08:16:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'vero', 686279, NULL, 0, '2005-05-07 14:55:37', '1997-04-23 06:46:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'autem', 328534, NULL, 0, '1996-10-19 20:36:46', '2002-01-10 06:29:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'itaque', 99154, NULL, 0, '2001-01-05 04:23:28', '1984-10-25 07:25:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'eligendi', 57410, NULL, 0, '1973-12-07 18:02:02', '1986-08-22 10:44:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'a', 0, NULL, 0, '2008-04-22 11:01:59', '1988-02-29 06:41:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'eos', 711, NULL, 0, '1988-08-16 09:28:49', '1995-03-12 18:47:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'eum', 3047, NULL, 0, '2018-05-03 23:42:35', '1972-03-19 07:28:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'omnis', 5219530, NULL, 0, '2002-04-11 18:33:29', '1970-10-12 00:13:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quod', 645113682, NULL, 0, '1985-03-31 06:23:04', '1982-06-14 14:22:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'itaque', 78698, NULL, 0, '1970-12-16 11:08:23', '2007-09-16 22:09:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'modi', 3, NULL, 0, '1998-01-26 03:31:35', '1996-02-05 21:57:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'qui', 451792, NULL, 0, '1984-09-05 19:20:02', '2010-10-24 03:31:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'hic', 302, NULL, 0, '2005-06-21 00:06:17', '1975-09-05 00:34:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aspernatur', 19241, NULL, 0, '1991-03-05 21:15:32', '1990-03-13 19:24:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'voluptatem', 0, NULL, 0, '2007-11-28 00:38:34', '1999-01-07 15:46:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'et', 65793, NULL, 0, '2009-08-14 15:45:22', '1991-02-08 23:22:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'architecto', 98805, NULL, 0, '1977-04-27 17:41:34', '1989-09-08 21:09:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'dolorem', 459209914, NULL, 0, '2018-11-11 19:03:06', '1989-08-20 05:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'et', 2406, NULL, 0, '1999-11-05 06:05:28', '2013-03-04 00:53:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'maiores', 810447, NULL, 0, '2018-11-28 21:37:46', '1991-10-28 18:57:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'tempore', 73, NULL, 0, '2000-08-20 16:10:54', '1998-02-14 17:36:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'id', 99183, NULL, 0, '2001-05-19 15:44:55', '1992-10-13 22:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'fugit', 870, NULL, 0, '1983-05-28 04:30:10', '1976-11-16 22:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'corporis', 86, NULL, 0, '1984-09-30 11:34:09', '2005-05-07 11:36:14');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rem', '2006-03-16 02:02:30', '2009-07-31 02:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iusto', '1990-01-13 23:49:22', '2008-06-24 16:00:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magnam', '2016-06-06 16:21:49', '1978-01-14 07:37:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'maxime', '1971-06-26 21:40:55', '1987-11-23 12:06:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'non', '1973-12-19 14:58:51', '2003-04-16 16:03:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'deserunt', '1995-05-14 21:43:16', '2013-05-03 18:32:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'a', '1992-05-18 09:39:05', '2011-01-22 16:57:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'alias', '1982-07-03 02:36:56', '2017-02-28 07:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'molestiae', '1997-02-02 03:45:00', '2012-01-24 02:13:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'cum', '1985-02-27 03:55:38', '1973-05-30 01:55:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '1996-05-08 02:18:31', '2017-05-03 09:56:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '1984-01-29 19:24:38', '1976-03-23 11:59:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aliquid', '2001-06-21 14:59:45', '1985-01-07 12:48:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sint', '2019-08-23 08:46:30', '2002-09-30 22:53:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'inventore', '2001-11-16 18:09:04', '1987-12-05 02:33:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ducimus', '2013-10-05 16:44:11', '1980-05-28 05:32:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sequi', '1992-05-28 20:34:03', '2011-07-10 23:42:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'magni', '2012-04-06 16:32:50', '1970-11-14 08:38:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'illo', '1987-11-06 17:23:20', '1982-07-16 22:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'expedita', '1993-08-05 03:42:08', '2008-01-23 06:51:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facere', '1981-06-15 04:10:06', '1997-02-22 19:16:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'possimus', '1970-04-02 15:12:52', '1974-03-18 00:14:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'in', '1987-05-21 05:54:39', '2000-05-09 15:27:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sunt', '2011-12-19 05:26:06', '2017-12-18 00:53:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aperiam', '2003-12-20 09:02:50', '2002-06-13 02:27:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quod', '2019-08-24 04:41:54', '1987-10-04 22:39:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ratione', '1973-03-20 21:50:59', '2012-06-30 16:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'laborum', '1975-12-09 22:48:28', '1973-06-12 09:36:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'blanditiis', '2020-07-04 01:22:34', '1982-12-21 17:53:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'commodi', '2013-01-25 09:52:30', '2015-01-07 08:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'recusandae', '1986-04-07 13:19:03', '1971-08-28 16:14:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptas', '1986-08-04 06:30:17', '2000-02-13 03:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aliquam', '2002-04-30 19:09:12', '1988-11-18 08:47:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aspernatur', '1973-06-15 21:02:33', '1975-09-22 08:04:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'cupiditate', '2011-04-05 21:37:21', '2012-10-06 13:24:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sed', '2015-09-30 09:56:35', '1971-10-27 11:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nulla', '2000-03-19 12:20:06', '2006-07-14 13:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'debitis', '1999-12-08 20:50:15', '1970-09-22 04:39:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolore', '1979-09-27 07:23:42', '1981-04-29 01:33:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'libero', '1979-04-10 22:55:54', '1985-07-23 10:54:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quia', '1984-11-20 07:54:50', '1990-07-02 19:52:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'est', '1989-04-20 21:18:29', '1991-06-28 20:57:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'labore', '1988-08-15 14:05:38', '1977-02-03 18:11:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolorem', '2015-01-25 20:59:22', '1988-04-15 15:24:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'asperiores', '2009-02-11 19:50:28', '1995-04-27 21:06:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptates', '2008-04-09 13:05:14', '2016-09-25 14:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'odit', '2013-06-03 21:17:32', '1983-06-13 18:43:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nesciunt', '2013-12-07 05:13:23', '2009-10-19 00:39:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatibus', '2004-12-28 21:43:20', '2005-01-11 02:04:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'provident', '1971-07-08 15:59:14', '2018-01-22 05:04:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nemo', '1975-07-07 14:32:51', '2018-08-16 19:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nobis', '1994-03-28 16:22:05', '1999-10-27 22:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'veniam', '1998-08-09 12:28:22', '2005-09-02 05:58:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'reiciendis', '1974-05-15 21:43:58', '2011-03-09 01:21:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tenetur', '1993-04-04 04:39:12', '1991-10-25 05:08:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'excepturi', '2004-08-20 05:17:24', '2006-09-28 23:15:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ipsam', '1996-04-06 17:35:27', '2019-06-30 00:41:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'perspiciatis', '1973-10-16 11:16:05', '1985-11-11 08:41:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quae', '2014-08-15 07:54:41', '1971-07-25 11:17:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ea', '2014-05-28 18:14:38', '1996-06-14 20:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ut', '1982-02-08 15:04:18', '1990-01-27 08:44:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'incidunt', '2013-04-18 20:40:48', '1998-05-16 04:36:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'consequuntur', '2002-12-05 23:00:07', '2002-09-19 20:58:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'cumque', '1994-03-04 12:51:31', '2010-10-16 06:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'occaecati', '1974-09-02 10:04:11', '2016-08-09 16:24:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'fuga', '1993-01-31 20:08:08', '1998-05-28 18:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eos', '1991-07-20 00:45:26', '2009-05-31 00:59:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'assumenda', '1984-10-24 16:36:17', '1988-09-16 17:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'consequatur', '1982-12-18 19:15:03', '1987-08-20 21:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aut', '2007-09-10 09:24:41', '2005-09-30 15:57:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'culpa', '2007-02-13 05:59:02', '2019-09-10 21:49:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nihil', '1985-11-30 12:40:54', '2017-08-26 09:45:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'suscipit', '2015-12-09 03:07:56', '1991-02-03 18:26:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'itaque', '1971-08-24 23:07:10', '1994-06-12 11:08:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatem', '2019-07-24 10:32:03', '1989-08-04 07:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'at', '2008-10-04 20:31:05', '1972-08-10 11:07:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'omnis', '2015-08-01 12:41:06', '1998-05-15 10:57:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dignissimos', '1979-09-07 09:54:39', '1989-11-28 11:08:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'fugiat', '2005-10-11 18:04:55', '2008-11-19 19:30:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'minima', '1997-08-05 12:07:06', '2007-01-25 23:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'adipisci', '2015-03-11 19:44:59', '1995-07-04 09:07:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'rerum', '1992-04-14 09:30:17', '2008-01-28 15:58:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolorum', '2015-12-09 03:14:32', '2019-02-12 03:52:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'distinctio', '2016-11-07 11:44:39', '1981-02-26 05:22:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsum', '2017-07-23 08:47:53', '2006-12-29 16:11:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'saepe', '2018-10-15 21:24:23', '2006-02-27 12:08:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'animi', '1999-07-21 16:31:38', '2011-05-25 15:25:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ex', '1973-04-05 07:12:25', '2001-06-07 00:51:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'repellendus', '2019-11-29 17:17:22', '2008-05-05 17:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'earum', '2012-05-16 13:23:58', '2005-10-03 17:38:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloribus', '1990-04-25 11:26:49', '2001-10-10 23:47:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'odio', '1990-07-21 09:54:36', '1991-07-22 06:09:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'totam', '2019-08-28 11:43:49', '2003-10-26 18:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'modi', '1971-05-12 16:14:22', '2010-03-02 02:42:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'perferendis', '2019-09-04 10:33:25', '2004-10-22 21:32:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eveniet', '1978-12-20 00:25:20', '1989-08-03 16:56:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nisi', '2012-04-22 18:50:29', '2005-02-07 23:59:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'explicabo', '2008-09-25 06:30:22', '1994-12-03 15:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sit', '2015-10-27 02:07:18', '1995-01-21 11:49:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '1974-11-01 14:00:24', '2012-07-30 08:56:48');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Est nulla aut sequi placeat quis quasi. Sit qui molestiae molestias delectus iure qui excepturi. Tempora ut numquam eligendi. Rerum quasi recusandae in eum voluptate.', 1, 1, '1990-05-03 03:10:05', '2017-04-19 13:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Quibusdam ut quod suscipit rem voluptates et. Facere adipisci culpa expedita ad quis. Iure sed iste quam consectetur enim rerum laborum. Iure qui nisi alias nihil qui qui.', 0, 0, '1993-09-12 10:12:41', '1988-02-15 12:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sit voluptas ipsum rerum voluptatem laboriosam. Dolorum dolorem minus voluptatem et. Voluptas illum sunt itaque amet earum aliquid. Voluptatem sed voluptatem aliquam recusandae quidem fugit sunt.', 0, 1, '1978-12-15 20:06:38', '2013-05-07 01:08:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Magnam voluptas nesciunt temporibus quaerat modi ut tempora. Sunt consequatur enim quis accusamus. Aut inventore enim at at totam autem.', 1, 1, '2000-09-06 11:09:16', '1978-01-26 02:45:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Nesciunt consequatur unde ab veniam libero et. Cum eum culpa dolore aliquid et sequi. Expedita maiores consequatur quia qui eius.', 1, 0, '2017-08-18 07:04:18', '1988-09-18 09:17:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Nostrum neque ut illo illo. Sit recusandae quos repudiandae doloremque. Sed consequuntur quia voluptatem corporis nemo vel dolorum. Non similique quo sit voluptas.', 1, 1, '2004-07-06 15:04:44', '1999-10-19 08:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Ducimus et sit vel assumenda. Minima quidem qui quia. Ipsam vel similique sunt inventore voluptas quos at dignissimos.', 0, 1, '1999-04-13 10:18:01', '2011-11-07 06:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Adipisci veniam modi labore amet hic a. In perferendis autem aspernatur magnam non. Rerum corrupti harum et quos enim ducimus. Libero consequatur ut explicabo rem.', 1, 0, '1977-09-11 04:40:25', '2005-05-09 04:41:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Pariatur sed doloremque sint minima omnis voluptas. Delectus enim distinctio aliquam quos officia. Doloremque vel quis tempore esse.', 0, 0, '1986-11-04 06:49:48', '1995-02-27 16:48:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Facere et sed et est possimus voluptates animi. Et amet sed ut sit sed. Eos sint incidunt at qui. Commodi deserunt dolor enim sapiente ut nihil.', 0, 0, '1980-09-09 18:06:49', '1978-02-04 00:48:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Vel quis voluptatem qui. Vel qui eligendi molestiae error atque dignissimos nemo. Repellat veniam voluptatem et et. Quia dolores quia quod ut voluptatem aut. Distinctio repudiandae architecto iusto doloribus fugiat qui.', 1, 0, '1995-06-09 00:18:59', '1970-10-31 22:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Accusamus excepturi ipsum quis magnam. Vitae at et sequi atque asperiores temporibus quasi aspernatur. Sed voluptas placeat quasi vel dolor.', 0, 0, '2009-12-10 11:59:39', '1975-01-29 20:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Voluptatem sunt repudiandae facere quam. Repellendus et explicabo incidunt enim voluptatem nihil labore velit. Aliquam nulla qui quia.', 1, 1, '1985-08-16 06:47:51', '1970-12-19 23:28:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Dolor laudantium voluptas aut vero doloribus laboriosam est. Vel perspiciatis excepturi perspiciatis quibusdam voluptatem. Quibusdam mollitia cupiditate similique magni dolorum et laudantium. Maxime vel placeat veritatis quia nostrum.', 1, 1, '1995-01-08 21:41:39', '1971-08-04 12:42:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Qui impedit in ex dolorem ea dolorem dolorum similique. Doloremque itaque est facere veniam. Est et quia doloremque numquam.', 1, 1, '1970-07-22 13:27:05', '1979-06-21 05:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Voluptatem soluta minus alias voluptas cupiditate consectetur esse. Incidunt officiis nihil aspernatur dolorum. Aut tempore inventore illo non accusantium ut. Maiores assumenda quasi ut quis.', 0, 1, '1980-08-13 18:23:24', '1975-11-15 22:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Sequi est sed placeat veniam nam est. Qui est tenetur consequuntur quis voluptates. Tenetur corporis accusantium est a cupiditate quibusdam dolores laborum. Dolores aliquid eligendi atque sint possimus sit dolorem quo.', 0, 1, '2015-05-28 13:51:50', '2000-03-11 21:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ex quia similique ratione sit dolor asperiores. Non atque dolor animi quod rerum in qui. Voluptas aut dignissimos hic sunt maxime. Facere ad culpa soluta molestias adipisci veniam tenetur corporis. Est magni sed facilis.', 1, 0, '1989-02-07 10:07:58', '1982-07-26 19:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Qui repudiandae iusto aut aperiam repellendus. Rerum autem at officiis dolorem vel. Qui eius incidunt laudantium nihil. Quos incidunt dolor nostrum voluptatem.', 0, 1, '2019-09-24 00:51:52', '2009-11-27 02:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Nesciunt ad non culpa. Molestiae cupiditate iure et nobis consectetur esse repellat. Neque quia molestiae vitae harum quibusdam similique.', 0, 1, '1978-02-02 00:06:47', '2019-02-26 01:34:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Qui molestiae voluptatum quae corporis amet velit et. Quo voluptates alias fugit reiciendis ratione possimus veritatis pariatur. Provident illo qui voluptas explicabo. Voluptatem quaerat quia autem animi aut molestias.', 1, 0, '1995-09-18 17:42:25', '2006-06-22 14:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Cumque sed numquam dignissimos recusandae. Velit libero minima ea harum maxime ut non. Minus dolorem consequatur tempora reiciendis rem. Minus provident aut ex qui dolorem similique.', 1, 0, '1971-08-03 15:30:46', '1997-02-08 11:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Architecto voluptates quidem harum quasi. Quis quos aut eius minus magnam et. Et libero ut aut nihil sequi. Eveniet laboriosam omnis dolore pariatur quasi. Quia est sit mollitia non in ea nesciunt sequi.', 1, 1, '1999-09-08 14:25:56', '1981-12-13 13:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Voluptas sequi autem consequatur molestias. Sit pariatur cupiditate debitis cumque doloribus voluptatem asperiores. Ipsam sit autem cum dolor asperiores reiciendis.', 1, 1, '1987-05-07 14:47:04', '1977-02-13 17:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Alias velit itaque et et tempora. Voluptatum voluptatem maxime consequatur consequatur.', 1, 1, '1970-05-03 08:55:04', '2018-02-04 08:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Quia cupiditate tempora ex est suscipit eum. Aut voluptatem alias explicabo repudiandae aut.', 1, 1, '1990-06-06 10:54:36', '1983-02-13 16:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Est ut perspiciatis tenetur dolor modi et rem pariatur. Rem facere consequatur reiciendis voluptatem. Error laboriosam sed et ipsam.', 1, 1, '2014-02-17 04:56:29', '2010-07-19 20:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Sint veritatis aut ab omnis. Beatae vitae rerum qui voluptate. Iste ab est incidunt maiores iste perspiciatis ab natus.', 0, 1, '2009-05-28 14:33:32', '2008-12-12 16:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'At veritatis aliquid nam incidunt repudiandae quos assumenda. Qui voluptatum aut a illo. Qui facere alias velit quis.', 1, 1, '1992-08-19 11:58:59', '2008-09-14 16:40:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Qui incidunt recusandae autem nobis aut similique enim. Ex cum vel sed dolorem quam rerum. Rem totam ipsum natus minus iure ex.', 0, 1, '2007-06-03 12:21:06', '2004-08-26 13:05:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Qui voluptatem hic sint exercitationem molestiae inventore nesciunt. Quis nihil in aperiam explicabo. Tempora in at sequi.', 0, 0, '1977-06-03 20:40:23', '2012-12-04 18:40:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Quis pariatur nisi praesentium ea eos et. Repellendus ab quo enim totam accusamus. Consequatur ea debitis aperiam officiis molestiae qui.', 0, 0, '2006-09-14 07:17:57', '1977-02-28 20:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ex ab consequatur eum quibusdam quidem deleniti. Minus sed ducimus neque culpa fugiat et suscipit. Accusamus sit voluptatem maiores non.', 0, 0, '2012-01-05 16:24:59', '1991-08-17 07:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Perferendis est a fugit eaque. Voluptatem quia aut aut impedit deleniti molestiae. Ad quo dolorum neque quia sint non.', 0, 1, '1981-12-23 10:43:52', '2015-09-01 21:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Dolor esse voluptates necessitatibus mollitia eos explicabo. Atque et veritatis officia repudiandae consequatur quas. Voluptate quod culpa fuga voluptatibus voluptas voluptatem.', 0, 0, '1970-05-02 02:42:59', '2003-08-08 05:52:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Accusantium beatae expedita sed exercitationem maxime. Dolor sapiente blanditiis et. Tempora commodi quos sunt harum provident est. Nihil id aut minus et quod maxime ut praesentium.', 1, 0, '2000-12-19 13:55:25', '1995-09-22 07:36:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Quia eum praesentium voluptas eos et. Minus enim quis at dignissimos quia rerum dolor. Est cupiditate ad eaque.', 1, 0, '2019-12-05 00:57:29', '1986-03-31 02:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Dolor officiis temporibus id officia quos. Quo eveniet sit autem fugiat. Repudiandae sed sunt inventore veritatis voluptas ea. Repudiandae eum qui nihil quo recusandae eligendi ea officia. Ea eos sit vel et ipsam.', 0, 0, '1980-04-23 06:28:38', '2000-06-03 15:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Quasi est nobis ipsam occaecati. Unde necessitatibus ipsa rerum deserunt tempora quia molestias earum. Alias voluptas labore vitae enim.', 1, 0, '1985-01-02 13:52:25', '1973-03-11 08:04:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Commodi aperiam nihil molestiae ut. Odit sequi magni quia. Et dolor voluptatem totam incidunt facilis consequuntur. Quis fugit veniam quis nisi eaque quidem.', 1, 1, '2004-11-02 18:05:45', '1977-10-20 22:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Sint quis aspernatur facere nesciunt voluptatem ratione necessitatibus. Soluta provident quibusdam ipsa doloremque. In a praesentium enim accusamus fuga facere.', 1, 0, '1981-02-14 16:22:20', '1977-10-21 23:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Excepturi at non est nihil. Non aut accusamus ipsam laudantium voluptates illo explicabo. Quia omnis vel incidunt qui veniam provident. Animi et eius dolores ut aliquam deserunt est distinctio.', 0, 0, '2014-07-17 12:05:52', '1985-10-26 19:08:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Eius veniam eligendi ipsum in architecto. Eos vitae illo quia.', 0, 1, '2014-07-13 05:38:36', '2007-05-12 21:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Dolorem quidem optio aut recusandae non in sed. Aut non rerum magni asperiores. Veritatis laudantium placeat voluptates voluptas inventore nisi. Est non ab et est.', 1, 1, '1984-07-10 15:52:33', '1971-04-28 05:01:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Et impedit in quasi dolorem dolor. Quos dolorem commodi dolores illo culpa et. Accusamus ut consectetur unde expedita unde eos corrupti.', 1, 0, '2007-04-20 16:32:11', '2001-04-07 05:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Est accusantium fugiat consequatur doloremque dolore quam. Delectus ipsa ea omnis nostrum sequi quas vero. Aut quia exercitationem numquam cupiditate iusto rerum laboriosam. Nesciunt eius temporibus qui nihil eligendi autem.', 1, 1, '2014-06-03 14:50:57', '1985-12-10 20:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Ipsum consectetur sint doloremque. Iure corporis voluptatibus et nesciunt animi.', 1, 1, '1981-05-18 16:51:27', '1980-12-17 21:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Eaque libero sed voluptatibus occaecati nostrum officia. Eum in voluptatem in iure sint maxime enim. Vel a recusandae facilis impedit tenetur. Ex reprehenderit quas aut mollitia quasi dolorem.', 1, 0, '2016-06-13 14:58:17', '2012-08-29 07:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Et praesentium repellendus dolor. Culpa modi est laudantium et ratione. Deleniti similique totam error repellendus ut aperiam natus optio.', 0, 0, '1999-06-25 16:31:20', '1991-08-05 06:17:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Et aspernatur reiciendis ratione aperiam cupiditate fugit. Dolorem iure similique deserunt deleniti inventore culpa. Asperiores autem sapiente est.', 1, 1, '1983-05-11 10:17:10', '2007-10-04 22:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Suscipit accusamus necessitatibus eligendi nisi dolores pariatur quae saepe. Et animi sunt quas debitis beatae. Aut ut omnis voluptates aliquid saepe.', 0, 1, '2005-01-24 20:53:47', '2004-09-18 18:50:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Vitae id rerum non. Dignissimos excepturi architecto aut quia quis. Sint vel quis ipsum. Aliquid a consequatur consequatur cupiditate accusantium autem.', 1, 0, '2007-11-12 14:26:35', '1976-08-02 04:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'In accusantium veritatis qui molestias. Nostrum nam eum eum odio. Voluptatem adipisci corrupti consequatur officiis libero incidunt necessitatibus. Totam dolorum minima excepturi molestias.', 0, 1, '1995-11-06 07:44:54', '1975-08-23 14:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Omnis nesciunt tempora voluptatem. Totam nobis magni veniam natus doloribus reiciendis et. Ipsam sed eveniet officia ut voluptatum velit.', 1, 0, '1999-02-22 02:41:32', '1990-08-16 02:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Aut necessitatibus eaque sapiente ratione velit ut maiores natus. Voluptatem porro quisquam ea nam corporis. Amet perspiciatis et assumenda rem. Quia sit maxime veniam fugit illum non ab eum. Natus ipsam aut sed in.', 0, 0, '2009-05-10 12:08:42', '2007-01-02 11:31:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Magnam molestiae inventore est autem qui. Tempore iste neque doloremque mollitia ut magnam. Fugiat ut quam praesentium. Sint ea et et similique ut occaecati. Hic itaque vel est voluptas.', 0, 0, '2014-10-26 06:39:00', '2015-11-01 02:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Facilis non ad et voluptates iusto. Sit voluptas ullam est quia velit ab qui. Quibusdam quae fuga ut necessitatibus et rerum. Sit ea quod unde commodi beatae cupiditate.', 1, 1, '2008-01-27 12:31:33', '1988-05-13 09:54:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Sint quam pariatur aperiam reiciendis. Impedit cumque delectus officia maiores magnam veritatis non. Quis rerum doloribus ipsum corporis et. Quaerat dolores sed consectetur ut nulla quam.', 1, 1, '2018-09-18 00:02:34', '1996-11-12 01:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quasi doloribus aut nam ullam et animi quod culpa. Labore omnis sunt officiis exercitationem rerum accusamus temporibus.', 1, 1, '1985-12-12 20:55:53', '1982-11-28 10:22:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Ut deserunt quia aliquam sit nam aut. Quia voluptatem minus aliquid nisi. Earum consequatur molestiae cumque et ut labore et vitae. Illum rem magnam voluptas occaecati consequatur qui iusto.', 1, 1, '1973-03-04 05:59:59', '2020-06-07 21:30:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Soluta officiis ex cum eum sequi praesentium. Quisquam reprehenderit ratione id dicta.', 0, 1, '1990-08-16 11:08:31', '1989-11-21 22:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Rerum dolorum ad corporis nihil animi similique. Tenetur aut magni provident et est aspernatur quod cum. Maxime temporibus placeat consequatur possimus facere soluta. Voluptas aut id aut saepe dolorem sed voluptate totam.', 0, 1, '1980-07-30 23:44:07', '2010-05-15 12:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Commodi voluptatem molestiae accusamus quos perspiciatis et non. Rerum provident exercitationem reprehenderit labore beatae incidunt qui. Ducimus accusamus nam temporibus repudiandae adipisci nesciunt dolor.', 1, 1, '2009-01-16 22:38:18', '2011-12-21 04:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Qui voluptas quo quis tenetur sunt at. Enim accusantium qui dignissimos aut facilis. Soluta qui dolorem omnis architecto. Et asperiores nesciunt commodi rerum natus et. Consequatur ipsam ad est sunt ut praesentium accusamus et.', 1, 0, '2014-01-30 15:28:58', '2018-09-17 06:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Id ut et voluptatem officiis. Tempora quia quas corrupti voluptatem blanditiis qui et est. Qui eos error quia molestiae eaque.', 0, 0, '2001-06-19 11:06:59', '1984-08-26 22:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Consequuntur explicabo laboriosam ut quas voluptate sunt. Doloribus maiores sed quia autem. Nemo non omnis voluptatum dolorem unde ullam.', 0, 0, '2010-10-04 19:22:31', '1977-07-03 08:52:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Magni quasi amet id debitis magnam. Similique qui totam sint non dignissimos. Vitae et ea quia ab distinctio velit.', 1, 0, '1973-05-06 09:46:03', '1972-05-24 21:53:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Et mollitia non quis. Debitis est odit explicabo aperiam quia esse suscipit qui. In dolorem qui est iusto quia eos accusantium placeat.', 0, 0, '1991-08-12 16:35:18', '1984-07-19 13:11:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Voluptas dicta temporibus veniam enim quae cum nesciunt. Voluptas dolores quibusdam veritatis aliquam est expedita. Officiis dolore autem ut nobis.', 1, 0, '1970-12-23 17:25:48', '1991-04-15 12:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Sunt velit placeat facere. Rerum eligendi sequi dolores sit.', 0, 0, '2004-08-17 17:53:58', '2017-09-16 05:47:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Tempore alias quia sint et iste. Nostrum enim aut laboriosam a quos. Cumque accusantium cumque velit ut vel id.', 1, 1, '2018-10-14 00:37:07', '1993-04-10 09:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Atque exercitationem sint earum ipsum fugit qui minus culpa. Et ut quam cupiditate vero dolores illum veritatis. Ea amet magni sunt voluptatum distinctio similique.', 1, 1, '1986-01-18 17:39:38', '2016-11-29 07:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Eligendi non exercitationem expedita ut officiis eveniet excepturi natus. Aut odio amet hic distinctio velit et. A iure quasi consequatur aut veritatis. Mollitia eligendi velit tenetur neque autem qui dolorum.', 0, 0, '1999-12-15 18:32:50', '2001-09-26 21:56:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Laboriosam debitis repellendus velit sunt minima. Voluptatem laborum atque sint dolorem asperiores a nesciunt. Et facere corrupti aliquam perferendis et ut. Reprehenderit optio odit est vel id.', 1, 0, '1994-03-04 22:25:12', '1975-02-23 13:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Eveniet explicabo eveniet ipsam possimus consectetur omnis exercitationem. Eveniet id et tenetur omnis odio. Amet perspiciatis et quia magni molestiae aperiam.', 0, 1, '1980-06-28 14:09:58', '1977-08-27 16:02:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Quia sint reiciendis non est quae illo. Aliquam sit voluptatem provident sapiente facilis saepe. Et accusantium deleniti sunt est. Iste doloribus dolorum qui quisquam ipsa sit voluptas fugit. Omnis ipsum quo omnis amet quo eius nulla.', 0, 0, '2019-02-14 18:25:00', '1997-03-07 13:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Beatae ut laudantium porro quidem. Aspernatur quos quia recusandae fuga quis consequatur est. Pariatur ea eligendi rerum quam suscipit. Voluptate nobis unde nulla in ipsum ut voluptatem id.', 0, 1, '2000-05-16 19:28:14', '2012-04-20 00:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Qui ut id veniam neque ducimus error labore. Dolores sed consequuntur rerum temporibus. Vel voluptas enim natus qui praesentium quas qui. In incidunt cupiditate repellat aut quia nisi. Asperiores quidem ex et ipsum numquam sit dolores.', 0, 1, '1996-01-27 21:38:25', '1975-06-15 23:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Id et exercitationem modi voluptatem dolor quia qui voluptates. Assumenda deleniti nostrum et magnam et ut voluptatem molestiae. Eos exercitationem eum reiciendis accusantium non.', 0, 1, '2009-10-13 20:14:54', '2009-07-06 15:18:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Et enim odio commodi fuga. Reiciendis voluptatibus molestiae vero fugit expedita consectetur. Veritatis quasi qui est et est. Vel perferendis omnis distinctio ipsum.', 1, 1, '2015-07-12 10:29:15', '1999-10-04 22:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Dolor nemo aut sit. Delectus vel rerum illo commodi ratione reiciendis accusantium. Similique ea fugit quidem eos.', 1, 0, '1976-06-29 23:58:35', '2004-03-14 19:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Asperiores fugit deserunt placeat ut aspernatur maiores dolor tempore. Excepturi ducimus ea et autem ut assumenda omnis. Dolores ut tenetur aut blanditiis sunt eos ullam. Aut temporibus minus soluta saepe.', 1, 0, '2003-04-12 11:06:05', '2001-06-08 11:42:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ipsum dolorem autem est libero architecto. Sit et id non voluptatem ut veniam. Qui explicabo magni iste ut doloremque in.', 1, 0, '1988-10-27 10:08:32', '1978-11-16 14:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Voluptate enim velit voluptatem et consequatur ab. Molestias praesentium quas ullam repellendus. Nesciunt est eligendi qui reiciendis.', 0, 0, '1976-08-22 02:10:45', '1979-11-06 04:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Maxime recusandae provident facere sequi incidunt. Officia officia libero illum iusto. Quos repudiandae et molestiae voluptatem debitis est ducimus.', 1, 1, '1971-08-11 04:40:16', '2016-04-10 17:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Voluptas magni est tempora alias impedit dignissimos sed. Odit et dolores magni ducimus inventore illum labore culpa. Quaerat voluptates voluptas est maxime sit. Et et dicta aut quo dolor tenetur est.', 1, 1, '2008-10-15 11:43:10', '2010-02-08 02:27:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Quibusdam fuga error laudantium consequatur. Repudiandae sed repudiandae totam voluptas dolorem inventore. Dolore ut quo et tempora.', 1, 0, '1990-10-18 02:27:40', '1997-02-17 00:36:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Aut asperiores dolor consequatur sit. Officia qui labore sit ducimus tempora sed. Quibusdam suscipit dolor minima ut voluptas et sed. Dolorem aut soluta iure labore qui soluta illo.', 1, 0, '2000-11-19 14:00:10', '2012-04-06 21:53:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Harum dolorum dolores enim qui magnam et consequuntur. Omnis deserunt nesciunt porro illum et aut laudantium. In ut magnam qui sit mollitia perspiciatis.', 1, 1, '2017-01-01 05:10:54', '1990-08-19 07:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Dolores aperiam quis voluptatibus eius expedita dolores dolorem. Suscipit asperiores voluptatum perspiciatis sed. Temporibus aliquid facilis ab est magnam et numquam.', 1, 1, '1970-04-22 08:15:00', '2017-05-23 18:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Ullam et harum recusandae et accusantium. Voluptas earum autem nemo tempora. Delectus aliquid fugiat unde voluptatem.', 1, 1, '1977-11-05 06:07:27', '1996-07-29 04:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Nemo dolore itaque accusantium quibusdam ea possimus. Voluptas soluta aliquam officiis qui qui expedita. Voluptatem sapiente quia distinctio iusto vel corrupti tempore modi. Veritatis doloremque quo dolores esse laboriosam suscipit iusto.', 1, 0, '1991-07-28 16:50:20', '2014-07-05 23:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Consequatur eos et aut maxime sint. Iusto saepe omnis libero aperiam omnis. Quae est et et in.', 0, 1, '1978-02-22 19:10:30', '2011-12-07 06:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Omnis nesciunt reprehenderit voluptatem commodi. Voluptatum occaecati quam est mollitia quisquam voluptatibus officiis impedit. Quisquam quos qui aut. Nostrum fugiat quia animi nemo.', 1, 0, '2011-08-05 03:52:39', '1988-08-24 14:15:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Eaque ut tempore excepturi quo. Qui numquam voluptas dolorum et dolorum. Magnam blanditiis nihil itaque voluptas quo fuga. Eaque tempore in commodi vitae earum inventore ex corporis.', 0, 0, '2002-01-13 05:17:47', '1995-06-13 17:48:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Rerum libero blanditiis distinctio veritatis exercitationem tempora incidunt sunt. Asperiores quia aut ad est. Minus expedita voluptatibus voluptatum et ex.', 1, 0, '2015-08-23 08:58:39', '1975-05-21 07:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Qui alias quisquam hic autem error autem dolorem. Dolor et molestiae asperiores. Sint accusantium sit velit quo nisi officiis voluptatibus. Quasi in est voluptatem sit tenetur et.', 1, 1, '1977-05-24 23:19:10', '1986-03-02 05:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Omnis aut laboriosam numquam. Nobis minima nemo explicabo dicta illo tempora consequatur. Illo recusandae modi totam nulla quidem.', 1, 0, '1991-08-17 12:30:54', '1991-11-01 12:06:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Eligendi tenetur eveniet eveniet aut. Porro earum ut enim rerum beatae. Vitae exercitationem nemo dicta ut voluptas id. Ullam ut temporibus incidunt magni occaecati voluptatem.', 0, 0, '1974-03-22 00:22:40', '2012-07-23 22:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Magni eos eos dolor. Eum architecto eligendi consequuntur corporis sed minima.', 0, 0, '1999-01-08 20:43:12', '2016-01-02 09:40:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1974-02-25', 0, 'Port Sydneytown', 'Slovenia', '2010-11-22 22:21:42', '2019-06-30 00:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '(', '1976-12-05', 0, 'Schmelerville', 'Tonga', '2013-10-15 01:10:08', '2018-12-18 07:43:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1985-09-11', 0, 'Theaville', 'United Kingdom', '2019-01-09 11:43:01', '2018-10-05 16:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '(', '1988-04-22', 0, 'North Ilaside', 'Guinea', '2014-09-09 09:39:22', '2011-11-10 19:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1990-02-02', 0, 'Morissetteside', 'Gabon', '2017-11-10 23:11:06', '2013-10-02 19:11:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1978-03-21', 0, 'South Trace', 'Christmas Island', '2015-07-14 19:26:35', '2016-09-30 00:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '(', '1984-11-20', 0, 'Heidenreichview', 'Malaysia', '2012-07-23 02:38:34', '2012-05-10 02:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1982-02-19', 0, 'Blickborough', 'Guadeloupe', '2012-09-21 21:06:15', '2019-01-02 15:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '(', '1994-07-22', 0, 'Tremaynemouth', 'Anguilla', '2020-07-12 23:43:10', '2012-08-04 08:33:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2004-06-06', 0, 'South Xzavier', 'Nauru', '2018-05-21 23:45:08', '2014-08-18 17:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1977-04-23', 0, 'Rashawnmouth', 'Greece', '2010-08-23 03:45:41', '2015-08-08 00:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '(', '1988-04-26', 0, 'Lake Lewhaven', 'Niue', '2018-01-22 18:27:08', '2019-01-24 10:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '(', '2005-06-16', 0, 'Larkinhaven', 'United Arab Emirates', '2011-03-12 01:59:42', '2019-06-21 20:35:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '(', '1986-11-11', 0, 'Lake Jimmie', 'Wallis and Futuna', '2019-02-08 12:33:53', '2018-06-28 13:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1971-03-05', 0, 'Franeckimouth', 'Honduras', '2011-04-11 22:36:43', '2019-11-18 12:21:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2014-03-09', 0, 'Ryanbury', 'Burkina Faso', '2012-04-14 05:02:14', '2013-12-05 14:28:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '(', '2000-11-30', 0, 'Simonisstad', 'Gambia', '2019-10-03 22:42:54', '2014-04-14 04:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '(', '1991-08-18', 0, 'South Chelseyborough', 'Comoros', '2016-09-04 02:55:44', '2019-09-06 15:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '(', '1987-10-08', 0, 'East Letaside', 'Rwanda', '2018-10-05 15:19:51', '2017-02-08 06:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1994-08-10', 0, 'Omerfurt', 'Algeria', '2018-01-12 02:43:58', '2011-03-12 19:42:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '(', '1974-11-22', 0, 'Mertzfurt', 'Heard Island and McDonald Islands', '2014-12-08 18:44:38', '2018-04-03 06:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2001-02-09', 0, 'Bednarbury', 'Nicaragua', '2018-05-19 22:18:38', '2017-11-19 06:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1970-09-25', 0, 'North Tremainetown', 'Senegal', '2018-12-02 10:09:07', '2013-02-14 04:37:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '(', '1998-04-29', 0, 'Wilfredtown', 'French Southern Territories', '2019-02-23 01:28:57', '2012-05-18 22:44:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1988-11-02', 0, 'Gretchenborough', 'British Virgin Islands', '2012-07-28 03:22:10', '2020-05-31 04:01:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1986-02-19', 0, 'New Madalynfort', 'Norway', '2015-04-15 19:44:24', '2014-09-22 02:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1993-09-29', 0, 'Laurelland', 'Czech Republic', '2012-06-21 13:49:06', '2017-07-14 18:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1974-07-05', 0, 'Stoltenbergborough', 'Chad', '2012-05-26 20:36:31', '2011-04-28 00:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '(', '2001-03-06', 0, 'Rippinmouth', 'Zambia', '2015-12-14 12:22:40', '2011-02-04 14:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1981-02-15', 0, 'Kaystad', 'Philippines', '2016-08-29 03:39:31', '2018-04-01 07:25:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1990-04-03', 0, 'Isabellefurt', 'Guernsey', '2011-09-15 04:27:27', '2010-08-29 01:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '(', '1971-04-05', 0, 'North Nannie', 'Bolivia', '2013-02-18 04:31:51', '2011-03-29 02:07:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '(', '1991-01-14', 0, 'Murrayville', 'Uruguay', '2012-02-07 22:04:34', '2010-09-24 03:57:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '(', '1988-09-03', 0, 'Port Addieborough', 'Belize', '2014-01-05 14:12:55', '2013-11-22 13:35:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '(', '1988-07-15', 0, 'Virginiaborough', 'Bosnia and Herzegovina', '2015-03-05 16:23:36', '2015-09-06 22:28:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2003-05-30', 0, 'Lake Mireyahaven', 'Greece', '2011-07-13 11:20:28', '2018-11-09 21:24:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '(', '2009-06-02', 0, 'Lake Audieshire', 'Haiti', '2018-02-08 01:11:46', '2015-04-07 13:50:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1990-06-09', 0, 'Port Felix', 'Romania', '2010-08-22 10:39:09', '2015-06-06 21:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1978-06-13', 0, 'New Victor', 'Pitcairn Islands', '2019-09-06 15:14:50', '2018-08-05 14:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '(', '1975-11-07', 0, 'Lake Fleta', 'Oman', '2014-05-13 06:31:25', '2013-02-07 02:36:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1981-05-04', 0, 'Collinstown', 'Madagascar', '2018-09-14 09:13:36', '2011-12-09 09:58:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '(', '1988-09-04', 0, 'West Daphneshire', 'Saint Vincent and the Grenadines', '2018-01-07 10:04:55', '2015-11-26 18:57:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '(', '1998-07-23', 0, 'South Omari', 'Lebanon', '2018-01-21 08:18:45', '2015-12-25 07:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1989-08-11', 0, 'West Aurore', 'French Southern Territories', '2010-12-20 09:31:09', '2017-12-12 21:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '(', '2015-09-21', 0, 'New Raymondburgh', 'United States of America', '2017-09-27 01:59:37', '2014-01-25 16:08:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1988-02-19', 0, 'South Alycetown', 'Bahrain', '2019-02-15 09:55:00', '2014-10-01 13:52:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '(', '1982-12-19', 0, 'East Vida', 'United States Minor Outlying Islands', '2012-09-10 03:50:25', '2016-08-24 03:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '(', '2014-07-17', 0, 'Schuppeview', 'Somalia', '2017-01-25 09:25:33', '2018-12-15 04:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '(', '1974-10-26', 0, 'North Christian', 'Venezuela', '2020-01-25 13:27:27', '2017-03-27 22:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '(', '1977-12-15', 0, 'West Orphaborough', 'Russian Federation', '2015-12-25 23:21:37', '2014-05-31 23:18:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '(', '1971-09-26', 0, 'Port Jarrett', 'New Zealand', '2014-06-06 17:56:44', '2018-11-03 21:33:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2007-12-13', 0, 'Port Hipolito', 'Falkland Islands (Malvinas)', '2018-08-15 23:24:01', '2015-12-09 22:10:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2013-08-15', 0, 'New Emeryshire', 'Papua New Guinea', '2015-08-05 08:16:33', '2020-05-13 06:13:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1997-09-16', 0, 'Irmastad', 'Mali', '2018-05-10 10:34:51', '2020-08-14 18:35:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '(', '1970-04-27', 0, 'New Velvastad', 'India', '2011-10-08 12:29:45', '2015-04-28 07:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2007-10-18', 0, 'Franeckibury', 'Togo', '2015-04-24 04:11:45', '2012-04-03 18:27:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '(', '1975-09-16', 0, 'South Celiabury', 'French Guiana', '2015-11-09 06:41:36', '2014-08-07 21:08:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2000-01-19', 0, 'Modestochester', 'Guyana', '2019-10-02 13:11:52', '2014-06-30 10:17:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '(', '1986-02-16', 0, 'Cristopherland', 'Nicaragua', '2012-12-21 03:37:46', '2017-06-11 16:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '(', '1982-07-07', 0, 'Port Wilmer', 'Seychelles', '2017-08-16 02:32:35', '2014-01-11 13:27:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '(', '1997-03-27', 0, 'South Brigittemouth', 'Paraguay', '2014-04-24 20:18:30', '2010-09-17 14:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '(', '1985-02-15', 0, 'East Jamey', 'Yemen', '2015-02-27 19:11:45', '2015-06-02 17:28:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '(', '1992-12-11', 0, 'New Alexie', 'Congo', '2013-11-29 04:18:55', '2017-04-12 21:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '(', '1970-08-05', 0, 'Mozelletown', 'Isle of Man', '2016-01-14 08:26:21', '2016-08-08 15:39:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1976-08-03', 0, 'Wehnerstad', 'Iran', '2015-09-30 16:52:55', '2015-04-13 21:09:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2018-11-22', 0, 'Krismouth', 'New Caledonia', '2012-04-24 06:06:56', '2011-08-18 19:47:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '(', '2015-11-07', 0, 'East Maxineland', 'Marshall Islands', '2010-09-05 06:31:19', '2015-08-28 11:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '(', '2015-04-08', 0, 'Keelychester', 'Estonia', '2017-12-24 23:44:06', '2017-05-15 08:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2012-01-06', 0, 'Lakinfort', 'Tunisia', '2019-06-02 19:08:09', '2014-06-12 04:07:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '(', '1985-03-30', 0, 'South Alessiamouth', 'Kuwait', '2017-07-23 04:10:42', '2011-11-15 15:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2016-09-10', 0, 'Port Chaddburgh', 'Guatemala', '2010-12-06 18:20:19', '2011-08-06 00:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '(', '1983-03-02', 0, 'South Jaceytown', 'Tunisia', '2012-05-29 06:04:55', '2011-02-28 08:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1972-04-19', 0, 'Steuberstad', 'Kuwait', '2016-06-22 14:36:38', '2013-10-22 02:44:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '(', '2014-11-18', 0, 'Kaneberg', 'Singapore', '2013-11-24 09:10:48', '2018-01-19 10:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2007-08-13', 0, 'Port Fannyhaven', 'Qatar', '2016-06-02 23:11:28', '2011-01-03 09:35:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2016-01-29', 0, 'South Ardith', 'Cyprus', '2012-06-22 05:22:53', '2017-10-27 12:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '(', '1998-12-25', 0, 'Lewmouth', 'Aruba', '2012-10-08 06:30:10', '2013-11-13 18:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2011-04-05', 0, 'West Berneice', 'Sao Tome and Principe', '2018-03-26 07:09:45', '2012-10-08 04:05:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '(', '2015-09-15', 0, 'Nobleberg', 'Brazil', '2019-04-11 17:11:17', '2014-11-08 02:04:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2004-02-06', 0, 'Port Derek', 'Suriname', '2014-04-13 15:30:33', '2012-05-21 05:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '(', '1984-12-01', 0, 'New May', 'Iran', '2019-02-05 07:04:10', '2019-11-14 20:28:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '(', '1975-03-05', 0, 'Lake Isaias', 'Marshall Islands', '2016-03-17 05:46:09', '2020-05-28 01:54:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1988-12-12', 0, 'North Meagantown', 'Falkland Islands (Malvinas)', '2017-06-10 03:12:20', '2014-04-16 19:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2009-10-30', 0, 'Lake America', 'Oman', '2016-12-17 05:59:05', '2015-12-05 03:29:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2016-04-06', 0, 'Edwardmouth', 'Holy See (Vatican City State)', '2017-07-01 06:27:31', '2017-10-21 03:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2020-04-23', 0, 'Lake Milanmouth', 'Czech Republic', '2013-01-20 21:57:02', '2014-12-30 07:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '(', '1991-01-18', 0, 'North Lowell', 'Maldives', '2015-03-14 07:52:50', '2011-04-20 05:17:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '(', '1987-05-24', 0, 'Hyattmouth', 'Dominica', '2015-06-10 11:54:02', '2016-09-27 18:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '(', '1996-01-21', 0, 'East Mackenzie', 'Nicaragua', '2011-07-30 21:54:40', '2017-09-02 13:16:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1991-07-12', 0, 'Ratkefurt', 'Central African Republic', '2014-07-23 20:23:07', '2017-04-24 00:38:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1977-01-24', 0, 'Berrymouth', 'Yemen', '2015-05-15 16:14:29', '2011-06-18 06:34:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1999-12-15', 0, 'West Myrtice', 'Malaysia', '2020-01-06 01:10:38', '2015-07-27 22:42:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1970-05-10', 0, 'East Shyann', 'Paraguay', '2019-07-01 05:46:25', '2016-07-18 01:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '(', '1970-03-13', 0, 'South Constance', 'Gibraltar', '2012-11-26 09:12:07', '2018-03-21 21:07:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1994-03-24', 0, 'Dareborough', 'Norfolk Island', '2014-11-28 08:07:56', '2014-05-15 05:29:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '(', '1996-07-11', 0, 'Sierraport', 'Liechtenstein', '2013-12-05 17:20:31', '2012-04-13 16:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '(', '2008-12-12', 0, 'New Rashawnside', 'Ireland', '2018-11-27 13:31:23', '2012-05-17 01:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1979-05-11', 0, 'Weberhaven', 'Lao People\'s Democratic Republic', '2010-12-28 22:02:34', '2011-10-21 23:51:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1986-10-25', 0, 'Swiftberg', 'Egypt', '2011-09-15 18:06:07', '2017-02-09 20:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1970-09-21', 0, 'North Eveline', 'Nauru', '2019-12-04 00:22:43', '2011-09-28 00:03:07');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Creola', 'Baumbach', 'maverick.herman@example.org', '502.452.1568x3993', '1972-06-28 07:55:33', '2000-06-16 13:35:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Dangelo', 'Kozey', 'edwardo.mayer@example.com', '(435)644-4646', '1986-11-14 20:30:25', '1984-10-01 01:05:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marcia', 'Spinka', 'berge.keshawn@example.org', '1-188-773-2847x7823', '1992-08-30 15:04:41', '1981-05-21 11:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Stan', 'Fay', 'syble.erdman@example.com', '06740833022', '1997-07-14 14:45:37', '2013-06-30 00:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Luis', 'Kling', 'jacklyn.prohaska@example.com', '(647)920-8985', '2014-05-14 01:49:10', '1983-09-13 08:49:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Charity', 'Torp', 'abbey.fritsch@example.org', '+73(7)0049791534', '1999-01-28 09:47:25', '1995-06-04 21:03:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dariana', 'Heathcote', 'bertha86@example.net', '1-612-342-2165', '1995-10-04 13:48:01', '1991-12-26 09:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jayda', 'Stoltenberg', 'webster.skiles@example.org', '1-613-899-6321', '2012-06-02 02:47:42', '1998-08-02 00:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alda', 'Hackett', 'woodrow81@example.com', '677-320-0823x12195', '1990-03-12 07:48:04', '1973-09-17 11:50:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Orie', 'Schumm', 'sschimmel@example.org', '+03(4)7974869369', '1980-07-04 07:28:43', '2004-04-17 10:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jovany', 'Luettgen', 'jacobs.jeanne@example.org', '(223)295-8510x976', '1999-11-17 04:47:16', '2016-03-27 11:00:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mike', 'Ferry', 'schaden.carolina@example.org', '434-110-3776x230', '1980-11-03 00:51:59', '1985-03-25 15:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alicia', 'Greenfelder', 'yaufderhar@example.org', '+91(0)6978910726', '2013-09-28 03:03:57', '1985-02-10 06:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Modesta', 'Marvin', 'aratke@example.net', '587.772.6939', '1976-04-23 22:07:38', '2004-02-15 16:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Glennie', 'Wyman', 'pdooley@example.com', '509.792.1947x778', '2004-11-24 14:49:42', '1982-07-29 09:07:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Adah', 'Streich', 'powlowski.teagan@example.net', '322-853-9441x241', '1988-02-20 22:52:06', '1986-04-15 04:15:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Cordie', 'Von', 'cleffler@example.org', '(893)986-0601', '1971-10-02 06:32:34', '2001-04-04 14:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Alice', 'Cormier', 'suzanne42@example.org', '381-228-1437x0187', '1978-01-25 14:33:29', '2008-10-25 22:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Branson', 'Bogan', 'dedrick.steuber@example.org', '902-716-7586x2801', '1997-03-26 21:24:51', '1991-01-26 23:52:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Janis', 'Kulas', 'henriette.howell@example.com', '808.616.8987', '1986-07-26 09:58:13', '1981-08-08 18:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elda', 'Mueller', 'hamill.dorris@example.net', '(566)181-5408', '2002-02-10 12:16:03', '1973-03-03 15:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Austyn', 'Ferry', 'agoodwin@example.net', '1-644-739-5551', '1976-07-18 02:33:16', '2015-01-09 22:17:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Virginia', 'Auer', 'ghegmann@example.com', '+66(7)9607276862', '1994-03-06 19:08:52', '1984-03-08 02:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Wyman', 'Homenick', 'ekemmer@example.net', '1-659-767-1174x2276', '2019-07-06 07:32:21', '2001-01-24 05:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Saige', 'Murphy', 'kuhn.edmond@example.com', '275.239.5952x118', '1999-10-09 16:58:43', '2020-02-21 03:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Woodrow', 'McKenzie', 'salma.bogan@example.org', '060.966.4022x99866', '1996-03-13 13:31:36', '2010-03-20 15:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Adriana', 'Torphy', 'joanne28@example.org', '695-328-7379', '2006-08-12 20:30:22', '1984-07-12 15:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Riley', 'Rowe', 'iliana.koch@example.org', '+12(2)3309066375', '1996-08-10 18:08:05', '1986-03-02 17:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Reggie', 'Stiedemann', 'angeline37@example.com', '1-835-110-4980', '1970-02-11 04:25:41', '1993-08-24 18:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Cordelia', 'Pollich', 'tanya.mueller@example.com', '1-000-757-9377x2592', '2020-04-28 20:12:03', '2006-07-19 16:17:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Cassandra', 'Sauer', 'daphnee.cartwright@example.org', '(685)890-2929x1272', '2013-08-05 23:15:14', '2000-02-02 23:14:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jesse', 'Paucek', 'zoe92@example.com', '124-368-6521x326', '1991-08-01 21:10:19', '1985-06-04 04:56:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jarod', 'Hettinger', 'matilde.cormier@example.net', '770.583.5105x607', '1972-12-17 01:34:18', '1979-11-25 06:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Nathaniel', 'Streich', 'kutch.mya@example.com', '1-656-601-1576x405', '1999-07-17 17:45:34', '2004-01-01 13:09:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Alvena', 'Batz', 'werner.metz@example.net', '245.554.1001x8399', '2010-04-27 20:41:42', '2017-12-11 09:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Madison', 'Goyette', 'pamela.nader@example.com', '349.570.0419', '2002-10-04 07:16:16', '1977-02-03 04:36:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Clair', 'Stamm', 'shania95@example.net', '1-311-837-0477x75984', '1985-04-01 20:23:28', '2006-05-15 15:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Tyrel', 'Haag', 'emie.turcotte@example.org', '+08(9)6871985857', '2009-09-25 22:18:55', '1989-05-07 17:35:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Elton', 'Padberg', 'emard.gennaro@example.com', '585-703-0222x7206', '1999-01-11 13:31:05', '2012-10-18 13:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Everett', 'Abbott', 'jairo.abbott@example.org', '354.406.6928x5521', '2003-02-17 21:07:30', '1994-09-19 18:15:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Hershel', 'Kulas', 'lehner.amelie@example.org', '(245)726-6449x9518', '2008-02-09 12:31:15', '2000-06-11 18:50:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kathryn', 'Volkman', 'amari16@example.org', '660-822-2695', '1984-09-01 02:18:10', '1978-05-05 11:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Matteo', 'Gutkowski', 'adele02@example.net', '04831822776', '1980-08-13 08:52:01', '1971-08-01 01:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Neoma', 'Wolff', 'cgerhold@example.net', '119.514.7554x291', '2014-03-01 23:29:03', '2007-12-28 11:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jules', 'Schmitt', 'djohnson@example.org', '03639488140', '2019-10-02 07:00:19', '2007-04-06 12:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Raven', 'Macejkovic', 'steuber.mariam@example.net', '1-470-562-9994', '1972-08-13 12:46:30', '2009-05-26 14:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Laney', 'Wolf', 'ziemann.miracle@example.com', '01758610987', '2010-10-02 18:42:21', '1973-04-24 19:38:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Amara', 'Braun', 'vschiller@example.net', '526-450-0891x80412', '1996-10-09 18:10:51', '2011-10-04 04:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Germaine', 'Gleason', 'torp.zack@example.com', '377-676-2459x41180', '2010-11-22 02:39:10', '1997-01-07 00:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Edgardo', 'Baumbach', 'shanahan.evie@example.com', '+18(6)6938874515', '2000-10-11 09:38:07', '2016-11-24 02:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Aletha', 'Trantow', 'agrimes@example.org', '965-190-1624', '1975-12-31 15:34:05', '1990-03-31 17:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Keagan', 'Koelpin', 'alice71@example.net', '(288)438-6770', '1993-10-12 00:17:04', '1994-01-08 08:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Winston', 'Hermann', 'vinnie.willms@example.org', '+47(1)5630495543', '1984-11-17 14:51:06', '2001-05-25 06:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Sammie', 'Upton', 'pschaefer@example.com', '033-825-4494x7939', '1980-10-21 09:16:32', '2010-09-01 22:30:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Madyson', 'Corkery', 'schaefer.jacinto@example.com', '617.294.9083x2261', '1993-12-02 02:38:39', '1972-02-11 17:54:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Damion', 'Schmidt', 'ullrich.elena@example.net', '1-753-789-9122', '1974-06-03 10:08:51', '1989-03-29 10:39:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Arianna', 'Bosco', 'murray.albert@example.net', '(301)069-1122x37778', '1981-08-23 20:34:57', '1981-12-12 21:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Tomasa', 'Lang', 'princess.stark@example.org', '(127)536-3470', '2002-05-15 12:22:54', '2018-01-05 15:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Winifred', 'Botsford', 'olson.earlene@example.com', '821-307-2730x1349', '1997-06-01 00:09:59', '2002-10-19 07:29:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kristian', 'Hoeger', 'wilderman.bridget@example.org', '1-088-344-4367x3546', '1988-01-10 13:02:27', '2005-09-13 10:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Amber', 'Rolfson', 'macejkovic.estell@example.net', '750.264.5183x662', '1973-01-04 08:52:44', '2013-08-03 19:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Harley', 'Dibbert', 'langworth.norma@example.net', '1-775-760-0901x6712', '1979-06-01 01:38:11', '2012-04-20 18:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Effie', 'Wehner', 'kovacek.aylin@example.net', '(327)324-2368x8200', '1999-12-07 16:17:03', '2013-09-17 03:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Era', 'Larson', 'gbashirian@example.org', '+34(6)5505493076', '2007-02-20 05:18:58', '2005-11-20 18:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Demario', 'Koss', 'kerluke.otis@example.com', '1-042-575-5107', '1992-07-22 10:59:06', '1978-03-15 06:32:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Giovanna', 'Jerde', 'emerson.miller@example.org', '881-928-5874', '2016-06-22 22:10:48', '2018-05-30 09:59:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marisol', 'Torp', 'shemar.kreiger@example.com', '608.196.3670x8114', '2015-03-28 03:05:58', '1982-06-06 14:58:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sedrick', 'Mante', 'una.schaefer@example.com', '132.037.0796', '2015-03-18 18:59:07', '2020-08-09 10:12:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Claire', 'Mayert', 'xemmerich@example.net', '020-997-7605x37606', '1972-05-22 00:31:55', '1979-01-11 02:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Favian', 'Schinner', 'xdavis@example.org', '617.300.8004', '1994-11-14 13:29:43', '2010-11-16 22:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Martine', 'Nicolas', 'elody.koelpin@example.com', '146-389-8502', '1984-03-20 00:54:31', '2016-04-18 07:09:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kade', 'Gulgowski', 'velda54@example.com', '1-638-699-7446x00307', '2014-01-25 09:21:34', '1989-06-05 11:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Pearlie', 'O\'Hara', 'wmclaughlin@example.com', '437-247-2023', '2001-03-29 01:04:20', '1980-08-31 07:08:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Coralie', 'Armstrong', 'wcarter@example.org', '1-003-200-1482', '2002-09-05 15:58:41', '1982-06-06 01:08:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Herman', 'Cassin', 'marianna.shields@example.net', '(948)518-9968x19460', '1973-09-14 21:23:43', '2014-12-10 01:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jeremy', 'Roob', 'pcarroll@example.com', '+41(2)7076838525', '1978-02-25 07:12:03', '2014-02-20 19:57:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Titus', 'Ruecker', 'zdickinson@example.net', '01996568737', '2019-03-09 15:06:42', '1988-06-06 19:32:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Audie', 'Abshire', 'melany.bergnaum@example.org', '08166632950', '2007-12-26 12:27:22', '1992-11-10 21:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Carlie', 'Schowalter', 'nathaniel.bartoletti@example.org', '(166)674-4702', '1996-12-10 12:05:43', '1981-05-15 01:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Emmanuelle', 'Murphy', 'tpacocha@example.com', '(498)138-2955x957', '1995-09-11 20:15:49', '2008-12-28 13:51:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Damian', 'Botsford', 'hand.trace@example.org', '138-532-6788x717', '2009-02-19 12:57:07', '2018-12-12 20:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Alberta', 'Cassin', 'icarter@example.org', '1-732-583-9394', '2003-09-28 15:35:09', '1980-11-03 08:39:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jamison', 'Gulgowski', 'odessa.renner@example.com', '934.579.4391x743', '1980-11-07 06:05:26', '1995-04-06 18:18:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Angeline', 'Volkman', 'ekuhn@example.net', '652.075.0361x87045', '2008-10-26 07:44:24', '1999-09-28 06:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Janick', 'Schaden', 'neha.johnston@example.com', '(410)772-6063', '1983-07-09 21:03:36', '2008-09-02 05:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Amiya', 'Marvin', 'rutherford.jay@example.net', '737.800.0438x6453', '2013-05-04 01:00:50', '2018-08-25 12:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kirk', 'Weimann', 'megane.dooley@example.net', '455.283.8252', '2009-03-18 22:50:32', '1979-05-28 15:45:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Angus', 'Tremblay', 'xlegros@example.net', '(764)662-6540', '2000-09-20 07:40:29', '1980-12-10 05:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Zena', 'Gerhold', 'marianna.doyle@example.org', '1-555-179-6930', '2000-01-06 06:03:58', '1973-07-17 20:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Yoshiko', 'Russel', 'sarai74@example.org', '277-022-0131x281', '2015-11-04 13:30:17', '2009-10-10 05:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Karlie', 'Kessler', 'dock77@example.net', '1-993-505-2049', '1988-05-18 02:55:03', '2000-08-13 00:12:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cristian', 'Waters', 'rohan.russell@example.com', '618-010-8427', '1991-10-12 09:38:49', '2000-12-02 22:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Celine', 'Quitzon', 'helena.torphy@example.org', '157-522-2274x93668', '2010-08-12 20:31:03', '1987-10-18 08:14:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Thelma', 'Considine', 'nlarkin@example.net', '01912574123', '1979-05-10 19:54:25', '1977-05-05 08:38:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jakayla', 'Heidenreich', 'padberg.pasquale@example.org', '(430)125-0518x63160', '1998-09-14 19:42:36', '1999-10-17 06:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Green', 'Gutmann', 'rogelio18@example.net', '016.351.3926', '2002-10-12 14:47:25', '1999-12-30 04:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Gino', 'Stiedemann', 'valtenwerth@example.net', '00074498396', '2011-11-16 17:22:06', '1975-08-24 05:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ibrahim', 'Bartell', 'giles10@example.com', '1-290-164-3113x563', '1993-09-23 00:13:07', '1999-12-25 10:00:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'August', 'Kilback', 'schaden.lydia@example.org', '684-491-9320x891', '1979-11-14 08:30:44', '2008-06-07 18:15:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Orpha', 'Runte', 'witting.pat@example.com', '788-735-5454', '1989-06-01 18:27:03', '2009-01-27 13:25:34');


