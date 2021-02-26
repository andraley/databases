-- 5) Скрипты наполнения базы данных

#
# TABLE STRUCTURE FOR: attitudes
#

DROP TABLE IF EXISTS `attitudes`;

CREATE TABLE `attitudes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `content_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на контент',
  `rating` enum('Like','Dislike', '') COLLATE utf8_unicode_ci COMMENT 'Рейтинг контента для пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица отношения к контенту';

INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (1, 43, 41, 'Like', '2006-06-29 20:45:38', '2007-04-30 17:50:42');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (2, 55, 71, 'Dislike', '2014-09-29 19:06:21', '2008-09-11 16:00:06');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (3, 75, 37, 'Like', '2006-09-03 03:33:51', '1984-10-30 12:27:08');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (4, 20, 54, 'Dislike', '2002-10-25 21:28:31', '2020-09-04 03:33:20');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (5, 21, 90, 'Like', '2017-05-16 21:28:37', '2005-03-11 16:25:23');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (6, 40, 25, '', '2010-04-27 10:22:26', '1983-08-24 09:52:32');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (7, 23, 84, 'Like', '1991-09-11 09:33:23', '1988-09-22 02:21:28');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (8, 11, 56, 'Dislike', '1988-06-30 03:19:19', '2010-08-27 18:19:17');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (9, 67, 53, 'Dislike', '2018-11-15 18:51:14', '2011-06-04 07:01:00');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (10, 47, 72, 'Dislike', '2008-11-20 18:17:25', '1972-03-12 09:16:18');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (11, 34, 71, 'Like', '1998-03-06 13:34:12', '1996-12-22 06:45:25');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (12, 78, 46, '', '1983-07-31 05:17:08', '2002-08-06 04:45:01');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (13, 17, 57, 'Like', '1989-09-24 20:07:41', '2008-03-31 20:18:01');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (14, 49, 79, '', '2005-10-17 08:07:05', '2001-03-09 18:33:38');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (15, 41, 83, '', '1992-11-01 16:50:59', '2018-09-13 04:10:13');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (16, 62, 68, 'Like', '2018-08-12 01:32:50', '2004-10-02 10:29:10');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (17, 32, 1, 'Like', '1984-07-31 18:18:39', '1987-08-23 10:00:36');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (18, 56, 1, '', '1987-01-10 05:35:07', '2004-02-03 08:22:14');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (19, 18, 63, 'Dislike', '2016-02-08 18:06:47', '1991-12-16 12:18:46');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (20, 5, 91, '', '1984-12-16 14:24:07', '1976-08-18 14:24:22');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (21, 22, 2, 'Dislike', '1995-03-30 16:48:17', '1997-03-03 02:25:19');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (22, 81, 3, '', '2007-01-07 20:26:26', '1990-10-16 02:57:00');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (23, 31, 26, 'Like', '1997-08-26 00:59:50', '2015-07-03 07:49:55');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (24, 60, 7, 'Dislike', '1999-03-16 06:52:19', '1997-02-27 10:21:05');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (25, 78, 81, 'Like', '2018-02-27 08:57:28', '2005-09-18 00:33:50');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (26, 25, 62, 'Dislike', '2002-03-10 03:15:15', '1977-11-15 03:34:20');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (27, 97, 79, 'Like', '2003-10-06 04:33:36', '2010-02-15 06:47:48');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (28, 56, 25, 'Like', '1975-09-29 17:31:42', '2014-08-05 16:32:25');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (29, 60, 25, 'Dislike', '2008-06-28 23:28:19', '1996-12-22 04:18:10');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (30, 95, 45, 'Like', '2010-12-04 20:02:11', '2012-11-03 03:45:09');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (31, 66, 60, 'Dislike', '2018-05-10 01:36:09', '1999-09-29 09:25:57');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (32, 74, 98, '', '1996-03-14 21:10:52', '1992-04-15 07:22:45');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (33, 85, 83, 'Like', '1981-12-26 21:51:54', '2020-09-29 13:10:04');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (34, 29, 95, '', '2015-12-17 17:04:54', '1997-09-25 10:19:24');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (35, 84, 93, 'Like', '1996-04-04 03:14:02', '2019-05-28 01:22:59');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (36, 6, 69, 'Like', '1973-03-24 04:31:05', '1976-06-30 05:21:59');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (37, 100, 50, 'Like', '1971-03-01 11:19:10', '2018-12-31 03:46:54');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (38, 66, 68, '', '2009-08-11 10:42:27', '2001-11-27 02:05:08');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (39, 86, 2, 'Dislike', '1992-11-04 02:33:33', '1995-08-09 17:47:53');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (40, 38, 32, '', '1978-05-08 02:30:37', '2007-01-29 18:12:52');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (41, 3, 3, 'Dislike', '1978-03-28 23:15:20', '1991-02-01 08:00:27');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (42, 68, 58, '', '2009-09-15 22:31:41', '1977-06-07 12:58:02');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (43, 23, 24, 'Like', '2010-04-24 04:09:31', '1981-06-07 19:58:12');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (44, 38, 54, '', '1994-08-10 17:27:03', '1981-06-13 11:32:34');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (45, 32, 64, '', '2020-02-20 15:57:46', '1998-08-03 03:25:50');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (46, 31, 96, '', '1974-07-04 00:08:31', '2002-03-30 00:29:09');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (47, 55, 54, 'Like', '1970-08-09 05:06:52', '1996-02-04 05:35:00');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (48, 72, 44, 'Dislike', '2018-12-31 09:55:14', '1974-04-05 18:17:07');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (49, 22, 71, 'Dislike', '1983-01-19 21:34:18', '1995-08-18 17:46:37');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (50, 89, 51, 'Dislike', '2018-03-08 08:19:32', '2004-07-11 15:37:47');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (51, 8, 83, 'Dislike', '2004-05-14 12:39:12', '2006-11-28 11:58:41');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (52, 46, 100, 'Dislike', '1987-03-21 02:36:12', '1975-06-05 13:26:59');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (53, 4, 92, '', '1977-12-15 16:33:28', '1991-02-23 00:06:06');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (54, 58, 59, 'Dislike', '2008-04-15 00:42:32', '2016-07-16 07:43:00');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (55, 46, 7, 'Dislike', '1976-02-08 18:48:45', '1976-02-08 19:35:06');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (56, 79, 52, 'Like', '2020-06-19 01:05:24', '1989-09-01 16:43:46');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (57, 24, 83, 'Dislike', '1985-04-28 00:19:52', '2019-06-17 01:34:52');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (58, 92, 20, '', '1981-12-10 21:48:04', '1970-01-15 23:50:53');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (59, 97, 38, 'Like', '1994-05-21 19:30:49', '1992-10-14 18:53:57');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (60, 48, 22, 'Like', '2005-04-11 20:00:34', '2009-04-12 00:24:38');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (61, 55, 91, 'Dislike', '1979-11-24 10:04:06', '1997-11-26 05:22:16');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (62, 5, 74, 'Like', '1983-01-23 11:11:57', '2006-11-01 15:26:37');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (63, 85, 74, '', '1986-10-11 19:50:11', '2011-07-29 06:05:27');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (64, 43, 100, 'Dislike', '2018-01-11 15:50:14', '2004-05-01 18:42:17');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (65, 8, 13, 'Like', '1996-08-08 04:36:31', '1981-07-26 01:37:13');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (66, 63, 72, 'Dislike', '1977-04-04 20:58:48', '1996-12-11 20:12:25');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (67, 30, 50, 'Dislike', '2019-01-18 12:19:35', '2018-02-22 07:14:37');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (68, 37, 55, 'Like', '1998-01-28 04:09:48', '1983-03-06 18:09:35');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (69, 35, 58, '', '1996-02-13 15:02:34', '1989-03-16 01:56:07');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (70, 34, 61, 'Like', '2017-09-19 04:36:23', '2003-01-22 08:41:02');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (71, 51, 16, '', '1978-01-02 17:53:58', '1999-11-07 06:21:11');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (72, 68, 5, 'Like', '2002-07-03 06:01:19', '2020-05-14 12:06:34');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (73, 6, 71, '', '2020-06-22 06:55:39', '2013-06-30 07:36:49');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (74, 50, 39, 'Like', '1974-12-15 18:45:51', '2004-06-21 20:28:53');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (75, 100, 77, 'Dislike', '2016-02-10 09:36:56', '2003-04-29 20:28:58');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (76, 92, 47, 'Like', '1995-04-08 10:45:42', '2014-05-11 20:30:26');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (77, 18, 6, 'Dislike', '2016-04-21 22:05:37', '2005-04-26 09:24:26');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (78, 47, 3, '', '1977-08-17 13:10:46', '1973-10-30 21:08:37');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (79, 30, 50, 'Like', '1985-10-25 20:49:56', '1981-12-15 15:15:12');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (80, 78, 18, '', '2020-05-25 01:06:21', '1995-11-20 03:19:35');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (81, 47, 20, '', '2009-11-15 04:29:47', '1970-02-21 13:08:44');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (82, 82, 35, 'Like', '2004-03-18 09:31:49', '1994-07-10 00:35:21');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (83, 47, 91, '', '2020-04-10 15:18:53', '1998-12-07 18:54:19');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (84, 71, 99, '', '1986-02-27 17:19:46', '2020-04-25 20:02:54');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (85, 86, 1, 'Like', '1979-03-04 12:34:09', '1975-10-29 17:01:30');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (86, 72, 66, 'Dislike', '2018-08-24 19:39:43', '1990-01-05 06:57:07');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (87, 54, 61, '', '1978-07-07 11:27:55', '1998-01-11 21:21:38');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (88, 47, 48, 'Dislike', '2016-03-14 12:23:25', '2017-02-10 06:45:46');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (89, 89, 45, '', '1970-01-31 05:34:29', '1981-04-25 09:07:28');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (90, 33, 24, 'Dislike', '2001-09-26 09:43:11', '1971-08-21 08:30:31');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (91, 67, 31, 'Dislike', '1989-07-16 17:49:42', '1985-07-26 14:43:48');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (92, 10, 57, 'Like', '1987-02-17 17:18:27', '1997-12-01 09:40:55');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (93, 16, 16, '', '1985-06-28 08:25:48', '1981-09-07 20:42:46');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (94, 34, 89, '', '2004-02-25 00:18:46', '1974-03-17 17:18:12');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (95, 40, 49, 'Dislike', '2005-12-13 01:52:34', '2018-11-27 21:57:57');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (96, 46, 80, 'Dislike', '1978-12-11 15:28:44', '1977-09-23 06:37:43');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (97, 74, 2, '', '1971-11-29 03:50:44', '2019-09-30 10:32:48');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (98, 59, 37, 'Like', '1976-08-22 09:06:12', '1989-01-30 02:30:33');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (99, 75, 49, '', '2007-09-08 19:08:23', '1988-05-17 13:52:45');
INSERT INTO `attitudes` (`id`, `user_id`, `content_id`, `rating`, `created_at`, `updated_at`) VALUES (100, 74, 72, '', '2009-12-04 10:15:33', '1971-10-01 15:00:31');


#
# TABLE STRUCTURE FOR: content
#

DROP TABLE IF EXISTS `content`;

CREATE TABLE `content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название видео',
  `path_to_content` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `rating` enum('ALL','7+','13+','16+','18+') COLLATE utf8_unicode_ci NOT NULL COMMENT 'Рейтинг контента ',
  `type_content` enum('Movie','Series') COLLATE utf8_unicode_ci NOT NULL COMMENT 'Тип',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные' CHECK (json_valid(`metadata`)),
  `genre_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на жанр',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица контента';

INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (1, 'sunt', 'officiis', 2548510, '16+', 'Movie', NULL, 5, '1994-03-30 10:49:54', '2002-03-19 15:15:52');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (2, 'unde', 'aut', 4001838, '13+', 'Movie', NULL, 5, '1989-01-02 06:48:13', '1971-09-14 05:13:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (3, 'atque', 'et', 1771966, '7+', 'Movie', NULL, 6, '2016-08-15 17:25:55', '1973-10-19 13:43:15');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (4, 'velit', 'asperiores', 3706214, '7+', 'Series', NULL, 1, '2005-01-05 18:34:08', '1989-05-28 14:28:41');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (5, 'quos', 'amet', 1323450, '7+', 'Movie', NULL, 4, '1974-08-14 15:26:31', '2006-02-08 01:45:55');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (6, 'et', 'sit', 2912215, 'ALL', 'Series', NULL, 3, '1995-09-27 16:56:46', '1970-11-23 03:35:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (7, 'tempora', 'ea', 1891937, '13+', 'Movie', NULL, 6, '2002-03-22 15:23:09', '2002-07-08 13:45:54');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (8, 'debitis', 'dolor', 4289685, '18+', 'Series', NULL, 5, '2019-07-12 13:30:11', '1993-04-26 00:30:12');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (9, 'tenetur', 'eos', 2049235, '13+', 'Movie', NULL, 2, '2019-07-01 00:51:21', '2014-12-21 18:30:25');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (10, 'asperiores', 'saepe', 218513, '16+', 'Movie', NULL, 5, '2019-05-31 07:23:08', '2012-12-17 03:00:48');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (11, 'magnam', 'enim', 2375374, 'ALL', 'Movie', NULL, 5, '1970-03-02 13:52:27', '1988-05-07 06:12:09');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (12, 'ut', 'autem', 330368, '7+', 'Series', NULL, 2, '2013-10-02 05:49:22', '1974-02-24 06:10:28');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (13, 'modi', 'adipisci', 2415927, '18+', 'Movie', NULL, 7, '2016-09-09 23:31:15', '2000-12-22 15:47:10');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (14, 'dolorem', 'ut', 1452733, 'ALL', 'Movie', NULL, 7, '1983-12-16 11:37:03', '1991-12-02 21:01:19');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (15, 'perspiciatis', 'at', 1382547, '7+', 'Movie', NULL, 7, '2016-07-29 01:34:18', '1970-09-09 11:26:21');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (16, 'eligendi', 'ut', 2315510, '13+', 'Movie', NULL, 3, '2006-01-23 04:37:31', '2020-05-17 15:28:56');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (17, 'totam', 'qui', 1531101, '18+', 'Series', NULL, 4, '1977-01-12 15:20:59', '1983-08-07 07:59:54');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (18, 'vel', 'itaque', 1141321, 'ALL', 'Series', NULL, 2, '1996-01-11 21:38:33', '2007-05-12 16:19:08');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (19, 'provident', 'ut', 1734057, '13+', 'Movie', NULL, 1, '2010-04-12 00:46:12', '1991-06-20 12:00:50');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (20, 'incidunt', 'tempore', 833178, '7+', 'Series', NULL, 4, '1984-01-24 11:46:24', '1984-09-03 08:57:48');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (21, 'veritatis', 'quod', 1689674, '7+', 'Series', NULL, 4, '2012-04-10 13:44:47', '1971-10-14 10:51:17');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (22, 'dignissimos', 'esse', 2591282, '18+', 'Series', NULL, 2, '2016-01-31 06:44:43', '1996-04-16 01:43:41');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (23, 'quod', 'et', 3001230, '13+', 'Series', NULL, 2, '1993-10-10 10:48:40', '1971-08-11 08:53:10');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (24, 'nobis', 'vitae', 885082, 'ALL', 'Movie', NULL, 3, '1980-02-23 17:03:29', '1980-11-09 18:03:28');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (25, 'ea', 'voluptas', 904908, '16+', 'Series', NULL, 6, '1974-12-07 03:09:04', '1990-06-01 11:15:19');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (26, 'quidem', 'omnis', 1666495, 'ALL', 'Series', NULL, 2, '1972-02-01 19:11:53', '1997-10-24 05:12:57');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (27, 'quo', 'at', 1247034, '18+', 'Movie', NULL, 6, '1989-12-17 11:47:31', '1977-01-18 15:32:02');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (28, 'rem', 'laudantium', 717234, '7+', 'Series', NULL, 6, '2011-01-01 22:32:04', '1976-08-19 07:20:49');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (29, 'velit', 'sint', 3998614, '13+', 'Series', NULL, 7, '1971-06-14 20:46:17', '1971-04-30 07:25:52');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (30, 'recusandae', 'minima', 196435, '18+', 'Series', NULL, 4, '2006-12-06 22:44:42', '1989-11-25 07:43:26');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (31, 'est', 'ad', 1783153, '7+', 'Movie', NULL, 6, '1995-11-26 16:26:49', '2017-10-31 16:00:31');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (32, 'neque', 'qui', 108366, 'ALL', 'Movie', NULL, 6, '2004-08-13 02:00:44', '1988-12-04 05:19:17');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (33, 'quia', 'saepe', 2316830, 'ALL', 'Series', NULL, 5, '1978-07-09 06:04:26', '2020-02-16 16:12:03');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (34, 'aut', 'corrupti', 2659128, 'ALL', 'Movie', NULL, 7, '2001-07-11 07:33:00', '2003-01-01 15:18:01');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (35, 'reprehenderit', 'dolor', 2528345, '16+', 'Series', NULL, 7, '2015-05-09 01:16:59', '1976-11-26 07:29:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (36, 'quis', 'aliquam', 3552938, 'ALL', 'Series', NULL, 1, '1983-07-08 11:25:32', '2017-11-07 07:21:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (37, 'pariatur', 'architecto', 2940718, '18+', 'Movie', NULL, 4, '2001-09-05 15:56:37', '1994-11-10 08:30:31');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (38, 'velit', 'repellendus', 3683985, '16+', 'Movie', NULL, 1, '1980-12-23 06:19:39', '2002-05-15 09:37:33');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (39, 'commodi', 'unde', 1328986, '16+', 'Series', NULL, 5, '1975-11-12 18:10:20', '1992-07-26 14:53:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (40, 'sequi', 'deleniti', 357861, '18+', 'Series', NULL, 5, '1983-09-24 16:40:36', '2013-05-15 23:09:06');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (41, 'delectus', 'mollitia', 4685032, '18+', 'Movie', NULL, 1, '1994-02-05 12:48:39', '1977-10-25 23:33:32');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (42, 'consequuntur', 'delectus', 4719269, '16+', 'Series', NULL, 4, '1989-08-29 17:23:21', '2018-05-30 15:08:26');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (43, 'ad', 'possimus', 4010938, '18+', 'Series', NULL, 2, '2002-01-30 00:57:15', '2018-07-09 04:17:17');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (44, 'est', 'provident', 4426915, '18+', 'Series', NULL, 5, '1972-01-15 09:37:52', '1981-09-10 00:29:13');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (45, 'quidem', 'eligendi', 4941254, '7+', 'Series', NULL, 6, '2014-03-05 02:34:13', '1993-04-30 04:34:06');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (46, 'dolorem', 'rerum', 1913832, '13+', 'Series', NULL, 1, '1975-12-28 04:22:49', '2004-09-05 03:03:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (47, 'iste', 'aut', 4188477, '18+', 'Series', NULL, 6, '1999-10-23 08:51:52', '1995-06-09 11:22:48');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (48, 'et', 'et', 4116199, '16+', 'Movie', NULL, 1, '1971-06-29 05:31:31', '1983-07-26 22:11:22');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (49, 'ut', 'ea', 1276717, '7+', 'Movie', NULL, 3, '2012-01-04 09:45:20', '1973-01-28 23:45:34');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (50, 'molestias', 'ad', 3070401, '18+', 'Movie', NULL, 5, '1984-02-21 07:21:11', '1990-02-24 08:12:45');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (51, 'molestiae', 'beatae', 4728103, '16+', 'Movie', NULL, 5, '1994-09-06 07:25:42', '2016-05-04 06:08:26');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (52, 'voluptas', 'inventore', 4912059, '16+', 'Series', NULL, 5, '1988-07-21 13:11:45', '1984-01-09 17:36:15');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (53, 'odit', 'modi', 4414536, '7+', 'Series', NULL, 7, '1974-07-19 17:12:04', '1991-04-08 21:52:52');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (54, 'maiores', 'quasi', 2201497, '18+', 'Series', NULL, 6, '1974-01-13 12:15:45', '2013-10-06 22:05:11');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (55, 'saepe', 'est', 1715593, 'ALL', 'Movie', NULL, 1, '2004-03-25 21:05:13', '2000-12-31 17:20:34');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (56, 'vel', 'et', 3412566, '13+', 'Series', NULL, 5, '2000-11-22 06:57:01', '2000-02-05 08:51:39');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (57, 'consequatur', 'voluptas', 4193972, '16+', 'Series', NULL, 5, '1993-07-23 15:09:07', '2001-06-09 04:51:45');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (58, 'maxime', 'repudiandae', 1042206, '13+', 'Series', NULL, 4, '2019-03-22 08:34:34', '1983-03-25 09:55:59');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (59, 'tenetur', 'assumenda', 186973, '7+', 'Movie', NULL, 5, '1987-07-12 06:22:36', '2015-03-24 17:07:29');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (60, 'repellat', 'esse', 1787839, '18+', 'Series', NULL, 3, '1998-10-25 23:07:50', '2014-03-08 23:50:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (61, 'qui', 'ea', 1960063, '13+', 'Movie', NULL, 6, '1984-08-14 18:09:15', '2005-08-22 01:45:24');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (62, 'aliquid', 'quo', 4892900, 'ALL', 'Movie', NULL, 7, '2019-02-15 20:23:35', '1970-01-14 04:52:45');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (63, 'beatae', 'non', 297312, '13+', 'Series', NULL, 4, '1972-04-02 17:00:22', '1986-08-25 10:32:46');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (64, 'tempore', 'cumque', 1556305, 'ALL', 'Movie', NULL, 2, '2010-06-24 13:19:03', '1990-04-20 12:18:45');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (65, 'assumenda', 'explicabo', 4391304, '7+', 'Movie', NULL, 1, '1993-03-07 18:29:22', '1985-05-31 17:49:06');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (66, 'quia', 'et', 4814209, '13+', 'Movie', NULL, 5, '1971-08-28 15:37:52', '2020-08-30 11:56:01');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (67, 'aut', 'adipisci', 2736979, 'ALL', 'Movie', NULL, 3, '2001-01-01 10:16:08', '1989-09-19 19:54:04');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (68, 'molestiae', 'a', 1345379, '16+', 'Movie', NULL, 7, '1973-06-14 16:23:47', '2005-05-31 09:59:48');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (69, 'corrupti', 'aperiam', 681835, 'ALL', 'Series', NULL, 7, '1994-12-03 13:15:48', '1989-05-18 15:55:15');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (70, 'et', 'autem', 3067103, '7+', 'Movie', NULL, 3, '1986-04-30 03:24:15', '1975-12-20 01:10:28');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (71, 'doloribus', 'praesentium', 1314334, '18+', 'Movie', NULL, 6, '2003-06-07 20:39:52', '1970-10-23 08:43:56');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (72, 'non', 'velit', 3999671, '16+', 'Series', NULL, 4, '1983-01-04 03:38:07', '2018-08-19 14:15:57');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (73, 'minus', 'adipisci', 243682, 'ALL', 'Series', NULL, 3, '2005-02-09 16:14:04', '2019-09-25 18:37:32');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (74, 'maxime', 'quo', 554594, '13+', 'Movie', NULL, 5, '2011-09-03 03:43:36', '1995-09-02 13:43:20');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (75, 'nam', 'magnam', 1613664, '16+', 'Series', NULL, 4, '2008-10-03 04:26:11', '1973-07-01 12:55:33');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (76, 'inventore', 'voluptatibus', 4466150, '16+', 'Movie', NULL, 5, '2003-09-25 20:06:30', '1974-11-06 15:18:05');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (77, 'quis', 'reiciendis', 1817402, '13+', 'Series', NULL, 6, '2020-01-25 10:21:49', '1998-10-20 11:56:16');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (78, 'aspernatur', 'nulla', 3413859, '18+', 'Series', NULL, 3, '1975-12-03 00:43:09', '1992-07-29 14:41:54');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (79, 'deleniti', 'tenetur', 3592927, 'ALL', 'Movie', NULL, 2, '1981-08-20 19:50:05', '1981-12-13 05:32:52');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (80, 'sed', 'nihil', 1793486, '13+', 'Series', NULL, 3, '2015-02-02 23:08:43', '2009-11-21 19:22:20');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (81, 'sapiente', 'eos', 2233453, '16+', 'Series', NULL, 3, '1987-08-06 19:12:00', '2017-07-22 15:19:07');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (82, 'et', 'dolor', 666400, '7+', 'Movie', NULL, 2, '1996-05-17 04:13:03', '1976-08-26 21:45:50');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (83, 'nesciunt', 'et', 2656827, 'ALL', 'Series', NULL, 7, '1989-02-01 13:29:03', '2000-12-22 13:42:10');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (84, 'hic', 'doloribus', 1175165, '7+', 'Series', NULL, 3, '1975-02-17 08:58:00', '2016-06-17 14:22:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (85, 'ea', 'eaque', 109307, '7+', 'Series', NULL, 6, '2004-01-10 00:11:10', '1998-08-17 14:19:44');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (86, 'iusto', 'quod', 3567344, '16+', 'Series', NULL, 6, '2003-12-01 23:17:04', '1998-10-05 01:53:12');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (87, 'mollitia', 'qui', 2579301, 'ALL', 'Series', NULL, 6, '1991-09-16 14:01:46', '1977-06-24 14:04:15');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (88, 'eum', 'nesciunt', 429098, '16+', 'Movie', NULL, 3, '1971-03-12 10:21:00', '1985-04-22 06:43:49');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (89, 'consequatur', 'magni', 212516, '13+', 'Series', NULL, 3, '2016-05-20 06:36:15', '1974-01-14 05:43:43');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (90, 'blanditiis', 'et', 1274487, 'ALL', 'Movie', NULL, 5, '2017-01-08 18:05:38', '1997-02-27 18:30:56');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (91, 'fugiat', 'nesciunt', 914485, '7+', 'Movie', NULL, 3, '1979-11-07 03:13:19', '2004-12-28 10:13:40');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (92, 'voluptates', 'natus', 1830037, '16+', 'Movie', NULL, 5, '1994-05-16 01:14:18', '2014-07-22 17:38:12');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (93, 'sed', 'aut', 2405712, '7+', 'Movie', NULL, 2, '1997-12-29 10:37:27', '1975-07-06 08:41:50');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (94, 'consequatur', 'nostrum', 1524224, '18+', 'Movie', NULL, 7, '1995-12-27 09:33:56', '1996-06-08 12:29:18');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (95, 'sed', 'occaecati', 1068577, '16+', 'Movie', NULL, 5, '2001-09-19 16:36:56', '1977-12-20 20:13:36');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (96, 'aut', 'odit', 2350877, 'ALL', 'Movie', NULL, 3, '2007-03-01 15:13:36', '1976-11-14 05:09:39');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (97, 'dolor', 'omnis', 1463634, '7+', 'Series', NULL, 2, '2010-12-05 02:11:46', '2015-12-12 02:41:34');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (98, 'ipsa', 'ut', 1234252, '16+', 'Movie', NULL, 1, '2008-03-08 22:22:51', '2019-06-14 13:39:33');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (99, 'voluptatem', 'vel', 3189775, 'ALL', 'Series', NULL, 7, '2006-01-03 05:23:08', '2001-09-09 20:09:58');
INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (100, 'quibusdam', 'sint', 4129765, '13+', 'Movie', NULL, 7, '2004-11-11 02:03:09', '2003-10-25 00:43:37');


#
# TABLE STRUCTURE FOR: trailers
#

DROP TABLE IF EXISTS `trailers`;

CREATE TABLE `trailers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на контент',
  `trailer_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к трейлеру',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица трейлеров';

INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (1, 34, 'sapiente', '2008-05-31 02:13:03', '2009-05-13 05:41:24');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (2, 80, 'corporis', '2016-10-05 16:16:33', '1988-04-07 20:05:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (3, 65, 'molestias', '2018-07-05 06:06:18', '2005-06-06 18:55:01');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (4, 76, 'enim', '2012-12-10 14:51:47', '1974-03-30 16:24:23');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (5, 68, 'ut', '1995-07-17 17:24:45', '1998-04-02 19:11:34');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (6, 70, 'ullam', '1984-06-03 07:03:09', '1983-01-01 10:52:41');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (7, 2, 'ipsam', '1979-05-22 18:30:56', '2015-02-27 05:58:24');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (8, 65, 'velit', '1984-11-04 14:45:20', '2019-03-21 20:51:15');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (9, 72, 'et', '2012-11-29 20:23:58', '1997-03-07 07:05:28');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (10, 98, 'qui', '1971-08-20 20:28:35', '2011-01-23 04:55:54');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (11, 47, 'esse', '2017-04-09 08:09:43', '1992-11-14 11:06:43');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (12, 96, 'et', '1971-06-07 03:22:49', '1981-08-16 07:08:16');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (13, 75, 'quis', '2016-11-24 12:41:55', '1998-12-26 14:24:30');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (14, 74, 'id', '2017-08-11 21:31:15', '2010-07-23 12:17:19');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (15, 11, 'odio', '2019-06-05 12:27:40', '1990-03-28 12:43:56');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (16, 85, 'tenetur', '2016-02-14 21:23:56', '1993-09-24 06:12:13');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (17, 81, 'earum', '2012-09-19 02:18:37', '1986-05-31 19:44:36');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (18, 61, 'possimus', '1987-10-26 09:40:37', '2018-06-21 06:48:22');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (19, 27, 'fuga', '1988-02-02 12:41:42', '1995-10-26 18:26:27');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (20, 18, 'ipsam', '1997-05-05 09:32:40', '1976-08-10 21:18:00');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (21, 41, 'velit', '1999-05-27 12:55:03', '1977-05-16 02:20:34');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (22, 70, 'illum', '1989-11-28 23:03:58', '1995-05-12 13:13:46');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (23, 35, 'possimus', '2012-04-05 14:46:25', '1987-06-13 15:45:24');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (24, 59, 'quibusdam', '1981-02-01 05:00:41', '1983-04-03 23:27:39');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (25, 26, 'voluptate', '2006-02-23 04:45:41', '1992-06-22 16:44:39');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (26, 85, 'consectetur', '1984-11-03 02:20:13', '2013-01-11 03:32:20');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (27, 91, 'nam', '1996-10-05 09:11:36', '1997-12-03 17:42:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (28, 71, 'voluptatem', '1989-02-10 15:10:18', '2010-04-23 17:10:37');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (29, 5, 'esse', '2012-04-29 01:35:10', '2003-05-04 14:10:15');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (30, 36, 'maxime', '1980-02-28 23:18:26', '1981-02-19 06:59:40');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (31, 97, 'velit', '2002-10-07 11:05:35', '1984-09-18 20:44:29');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (32, 77, 'eius', '1978-03-05 13:58:42', '1993-11-17 23:23:15');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (33, 96, 'nobis', '1989-10-10 23:15:47', '1977-03-26 23:24:23');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (34, 32, 'minus', '1999-12-24 20:36:58', '1999-12-07 03:11:51');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (35, 61, 'itaque', '2017-02-17 01:08:19', '1985-12-21 05:54:18');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (36, 47, 'labore', '2004-05-07 09:05:28', '2017-10-10 03:38:41');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (37, 16, 'deserunt', '1992-05-20 00:50:48', '2006-01-08 05:53:46');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (38, 57, 'facilis', '1984-09-28 07:22:10', '1988-07-21 14:29:07');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (39, 6, 'reprehenderit', '1991-06-04 23:56:36', '2003-01-08 20:07:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (40, 26, 'amet', '1971-01-20 09:12:26', '2017-11-03 13:13:21');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (41, 64, 'autem', '2016-04-25 16:26:40', '2010-11-16 09:53:04');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (42, 7, 'mollitia', '1989-11-30 15:07:04', '2001-04-18 01:09:53');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (43, 26, 'laudantium', '1979-06-28 23:22:27', '1998-06-19 07:19:35');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (44, 78, 'temporibus', '2006-02-27 00:51:28', '1996-12-20 04:12:29');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (45, 64, 'reprehenderit', '2002-06-18 08:26:05', '1971-01-03 00:37:37');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (46, 37, 'cumque', '1972-12-10 17:51:32', '2005-10-22 05:19:02');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (47, 100, 'magni', '2002-04-12 20:21:04', '2011-09-17 01:04:01');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (48, 89, 'perspiciatis', '1981-01-27 11:13:20', '1987-01-18 11:34:31');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (49, 74, 'hic', '2004-04-13 05:33:59', '1989-06-14 20:08:15');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (50, 42, 'inventore', '1990-04-10 00:28:29', '1973-07-24 08:23:02');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (51, 33, 'impedit', '1971-12-16 19:29:45', '1988-10-22 13:27:31');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (52, 50, 'nisi', '1985-11-29 19:57:21', '2002-10-06 03:40:47');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (53, 14, 'quos', '2018-11-09 00:33:12', '2014-06-02 02:47:10');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (54, 93, 'tempore', '1990-12-25 18:23:21', '2019-06-29 18:30:05');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (55, 26, 'quod', '2007-04-12 02:04:41', '1980-04-24 01:31:47');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (56, 14, 'deleniti', '1991-11-06 19:49:58', '2014-05-29 13:10:13');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (57, 89, 'omnis', '2014-07-20 00:12:37', '1973-07-27 07:51:04');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (58, 89, 'ut', '1994-02-11 03:49:11', '2015-12-03 18:07:56');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (59, 39, 'voluptatibus', '2018-12-08 07:54:42', '2011-07-21 16:36:48');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (60, 61, 'nesciunt', '1997-06-28 08:42:23', '1992-10-27 03:14:22');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (61, 59, 'voluptatem', '2014-01-15 16:39:54', '2018-08-07 08:16:29');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (62, 43, 'et', '2000-02-22 01:46:02', '1989-07-14 16:51:37');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (63, 37, 'perferendis', '1991-05-15 23:33:43', '1978-05-08 15:42:31');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (64, 90, 'qui', '2019-04-29 04:00:45', '2005-03-12 19:18:14');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (65, 22, 'officiis', '1984-03-27 04:24:06', '1986-09-21 03:30:04');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (66, 100, 'non', '1995-12-20 12:20:33', '1980-04-09 20:33:53');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (67, 29, 'molestiae', '2016-07-24 07:19:57', '2013-08-20 12:00:03');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (68, 77, 'debitis', '2018-01-12 20:22:55', '1995-10-08 13:29:14');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (69, 86, 'fuga', '2005-11-10 08:38:37', '1989-06-22 10:01:35');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (70, 32, 'vel', '1970-08-12 22:09:27', '1988-09-17 14:47:20');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (71, 48, 'nobis', '2019-12-26 05:36:27', '2003-12-28 09:11:57');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (72, 70, 'est', '2000-06-20 12:49:12', '1975-06-21 00:47:11');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (73, 70, 'ab', '2006-05-01 09:10:11', '2000-03-15 02:00:44');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (74, 37, 'suscipit', '1993-11-26 02:49:04', '2006-12-08 17:30:34');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (75, 35, 'amet', '1980-06-04 10:48:36', '1973-01-19 01:47:39');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (76, 46, 'blanditiis', '1993-05-16 02:49:08', '2008-09-04 04:51:22');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (77, 15, 'optio', '1997-04-03 19:44:55', '1993-04-03 17:30:06');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (78, 5, 'possimus', '1981-06-05 13:37:08', '2006-01-05 06:22:22');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (79, 53, 'ut', '1987-06-28 05:06:29', '1999-10-28 02:23:39');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (80, 12, 'aut', '1991-01-03 01:19:33', '2004-05-14 20:13:46');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (81, 76, 'ratione', '1999-08-10 09:17:32', '1996-01-01 20:00:22');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (82, 91, 'accusamus', '1993-05-05 14:27:54', '2004-09-18 00:35:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (83, 7, 'aut', '1980-10-23 06:27:41', '2019-11-21 09:51:30');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (84, 56, 'atque', '1989-12-24 22:40:06', '1980-11-25 16:28:09');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (85, 19, 'sint', '1972-11-28 03:57:18', '1994-06-29 21:11:24');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (86, 36, 'neque', '1971-06-26 23:57:43', '1998-04-18 12:04:26');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (87, 35, 'tenetur', '1972-06-20 12:10:26', '2017-08-13 23:10:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (88, 94, 'voluptatibus', '1974-09-20 00:39:38', '1971-03-05 01:57:55');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (89, 62, 'ut', '2013-04-18 09:12:08', '2009-12-18 15:41:38');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (90, 22, 'sit', '1975-04-24 02:51:11', '1997-04-17 02:02:47');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (91, 92, 'incidunt', '1978-01-02 01:56:35', '1979-11-07 10:57:26');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (92, 2, 'sed', '1979-02-13 16:44:33', '2003-04-28 19:04:51');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (93, 46, 'et', '2010-01-01 23:18:22', '1992-06-30 15:20:26');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (94, 3, 'omnis', '1972-10-23 17:46:17', '2020-05-16 21:17:18');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (95, 57, 'rerum', '2017-11-29 12:48:19', '1989-11-02 10:33:40');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (96, 67, 'atque', '1993-02-26 10:29:03', '1994-09-04 09:21:53');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (97, 6, 'illo', '1974-08-30 09:25:27', '2017-11-02 15:58:44');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (98, 29, 'accusamus', '1977-05-05 22:12:11', '1985-03-20 14:03:57');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (99, 17, 'tenetur', '2007-10-15 04:04:23', '1990-07-13 11:26:02');
INSERT INTO `trailers` (`id`, `content_id`, `trailer_path`, `created_at`, `updated_at`) VALUES (100, 93, 'eaque', '1984-06-09 15:38:55', '1975-11-23 08:34:19');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица стран';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Pakistan', '1996-01-10 01:16:45', '1983-03-31 14:13:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Ukraine', '1975-04-14 17:18:53', '2014-05-06 07:08:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Kuwait', '2015-08-26 22:25:39', '2008-01-22 06:48:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Saint Lucia', '2020-05-15 12:49:51', '1985-08-05 12:42:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Liberia', '1970-08-21 12:05:00', '2001-05-15 03:16:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Yemen', '2014-08-01 06:44:10', '1991-02-13 00:11:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Ghana', '2004-09-15 23:01:31', '1994-10-03 23:06:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'British Virgin Islands', '1971-02-19 15:52:16', '1981-02-15 12:12:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Peru', '1993-02-28 21:00:39', '1981-07-10 07:07:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Uruguay', '1992-05-22 23:04:25', '2006-08-27 05:15:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'French Guiana', '1993-04-12 07:05:33', '2004-03-25 03:24:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Guinea', '2008-07-19 12:20:45', '1979-11-27 00:48:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Turkey', '1998-07-30 12:09:58', '1995-09-14 11:50:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'New Zealand', '1976-05-16 13:35:44', '1972-06-16 05:59:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Netherlands Antilles', '1996-03-02 11:34:14', '1983-12-08 21:06:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Ireland', '2002-04-10 07:11:48', '1982-10-24 07:34:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Kiribati', '1988-02-18 10:28:06', '1978-09-29 00:58:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Oman', '1985-07-01 20:01:39', '2019-07-20 18:59:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Latvia', '1997-06-13 00:26:15', '1977-08-28 08:21:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Spain', '2005-06-24 18:52:30', '1974-11-23 08:36:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'French Southern Territories', '2012-01-14 04:01:00', '1998-04-29 09:35:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Italy', '1995-10-31 13:36:24', '1985-02-22 13:05:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Western Sahara', '1987-02-28 19:07:40', '1998-08-18 10:51:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Hong Kong', '1994-04-22 18:00:41', '1973-10-17 21:00:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Micronesia', '1978-06-21 09:28:11', '1974-06-23 14:23:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Switzerland', '1985-08-18 15:02:30', '1985-05-31 01:03:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Dominica', '1986-12-16 09:32:05', '2011-07-05 10:00:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Paraguay', '2015-08-14 12:25:47', '2015-03-26 20:07:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Sri Lanka', '2005-04-01 00:53:59', '2016-08-10 22:42:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Mozambique', '1972-10-19 20:58:50', '2014-12-10 07:46:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Faroe Islands', '2020-09-05 13:43:32', '2009-11-17 07:37:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'United Kingdom', '2010-02-23 21:15:41', '2002-10-29 19:38:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Bulgaria', '1986-07-11 19:31:49', '2014-03-21 07:15:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Cook Islands', '1994-08-27 21:50:17', '1992-06-30 22:39:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Sudan', '1981-12-15 03:10:04', '1974-08-11 10:56:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Germany', '1988-09-18 11:37:01', '2015-11-13 01:19:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Guam', '2000-07-21 13:09:18', '2014-01-20 01:48:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Georgia', '2007-12-12 22:06:15', '1993-01-15 05:16:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Svalbard & Jan Mayen Islands', '2011-04-14 16:01:29', '2018-08-16 16:57:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Nicaragua', '1997-11-23 00:45:07', '1971-07-19 12:46:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Pitcairn Islands', '1994-04-21 03:59:28', '2001-09-27 14:41:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Indonesia', '1988-12-22 13:49:06', '1990-05-24 03:45:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Lesotho', '1992-06-09 02:04:33', '2000-01-25 07:00:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Iraq', '2002-05-17 09:20:24', '1989-01-01 19:22:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Suriname', '2016-03-18 17:15:08', '1981-09-10 18:26:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Puerto Rico', '2005-02-08 11:41:03', '1977-11-20 03:58:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Zambia', '1995-02-27 00:28:13', '2012-07-18 12:05:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Nauru', '2012-08-10 21:45:20', '1993-04-24 20:46:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Equatorial Guinea', '1984-09-11 04:33:00', '1991-06-18 22:22:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Brunei Darussalam', '1978-11-16 18:01:53', '2010-03-20 12:08:19');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название жанра',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица жанров';

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' Science-fiction film', '1982-10-05 03:41:27', '2015-04-26 12:42:13');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' Action', '1975-12-03 12:31:20', '1987-01-20 04:55:30');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Comedy', '1996-03-02 09:27:46', '2006-12-22 19:44:31');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' Drama', '1983-03-15 21:04:43', '2004-11-28 02:54:04');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, ' Sports film', '2016-03-07 18:06:42', '1998-01-19 08:07:40');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, ' Documentary', '2007-03-08 19:56:36', '1993-01-29 01:15:51');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, ' Horror', '1975-02-13 19:57:14', '1989-03-08 13:06:19');


#
# TABLE STRUCTURE FOR: languages
#

DROP TABLE IF EXISTS `languages`;

CREATE TABLE `languages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название языка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица языков';

INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'English', '2018-01-19 21:37:49', '2003-08-08 03:26:59');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Deutsch', '2001-12-22 20:36:13', '1998-12-20 02:04:37');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Espanol', '2011-07-06 16:08:28', '2009-12-30 17:49:56');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Russia', '2004-10-10 20:01:51', '1990-03-31 10:01:05');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Italiano', '2000-08-21 21:11:05', '1970-10-21 21:26:10');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Francias', '1989-02-27 00:10:55', '1976-12-07 11:41:53');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Polski', '1991-06-30 18:52:12', '1984-10-25 04:48:53');
INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Dansk', '2007-04-10 22:31:28', '1980-11-13 06:05:54');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица сообщений пользователю';

INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (1, 72, 'Asperiores sint omnis nihil autem quo et ut qui. Voluptatum voluptatum sed deleniti. Ea vel error reprehenderit accusamus. Voluptate cum fugiat eligendi ut consequatur.', '1981-02-19 21:49:25', '1994-05-05 20:49:04');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (2, 85, 'Ad et laborum sit. Reprehenderit vel natus exercitationem dolorum. Voluptatibus nesciunt perspiciatis voluptatem rerum. Et aut qui et provident voluptate itaque adipisci. Reiciendis sunt id necessitatibus autem dolorum et rerum.', '1974-07-25 14:03:32', '1988-06-01 19:25:05');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (3, 70, 'Deleniti inventore saepe nihil nostrum. Illum nam ipsa voluptates voluptas veritatis dolores quia. Cupiditate libero officia minus accusantium sunt porro eos. Esse aut nostrum quos maiores laboriosam aut atque et.', '1998-11-12 02:56:44', '1979-04-14 08:13:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (4, 30, 'Nemo numquam et ea adipisci. Unde nobis enim corporis expedita sunt. Consequuntur quis alias aliquam pariatur enim.', '2006-08-17 10:07:01', '1976-05-24 20:19:36');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (5, 29, 'Quas ipsum ea labore ducimus omnis sed ut. Est alias nulla non at aut. Velit delectus explicabo possimus recusandae. Sint nostrum ducimus qui eaque doloremque tenetur maxime et.', '2007-10-25 13:10:12', '1990-12-06 23:54:04');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (6, 88, 'Sint vero vel ut dolorum voluptas et. Aut sequi itaque voluptatem qui sint. Aut et quos velit saepe et. Nesciunt totam itaque beatae labore adipisci adipisci autem. Earum eos ea dolor facilis.', '1998-12-06 21:45:32', '1977-11-25 16:23:01');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (7, 37, 'Alias similique et optio eos dolore voluptas. Facilis quia eos eaque dolores ut. Accusantium rerum laborum dolor ipsa et sed reiciendis in. Perferendis officia maiores dolorem inventore. Ut ut earum dolores omnis sed laboriosam.', '2012-07-15 07:16:07', '2010-03-13 21:40:12');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (8, 38, 'Qui iure natus et aperiam minima. Ratione eveniet suscipit est quam possimus. Optio in repellendus odio excepturi et. Saepe in est rerum quia aut eum quibusdam.', '2010-11-22 08:13:14', '1971-06-02 14:29:28');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (9, 32, 'Qui voluptas ab qui qui ratione minus. Nulla dolor veniam eos laboriosam harum itaque. Iste molestiae perspiciatis sint maiores fuga.', '2015-02-14 21:36:06', '2016-08-28 22:11:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (10, 92, 'Illo rerum qui rem. Excepturi at sequi corporis est cumque voluptates voluptas. Perspiciatis ex unde ut esse nihil unde eveniet. Sit et ut sit quam.', '1988-08-19 11:07:06', '2003-02-10 10:31:57');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (11, 85, 'Saepe inventore qui provident ipsam provident quam eaque. Autem et minima aspernatur nemo praesentium.', '2006-09-17 12:15:02', '2010-06-01 22:53:07');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (12, 56, 'Itaque reiciendis consectetur cumque sed voluptate quae sed. Fuga molestiae mollitia laborum iure odit est. Ut voluptatem dicta et hic.', '1973-03-26 10:51:27', '1981-10-18 02:37:26');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (13, 54, 'Natus laudantium ad eaque harum. Deleniti quis natus ipsum neque quam velit rerum. Qui odit dolorum et ut. Pariatur consequatur ea velit rerum illum aut quia.', '1970-04-14 12:03:36', '1984-11-26 12:36:16');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (14, 78, 'Autem ex magnam non consequatur sit ea. Nihil debitis deleniti quo voluptate sed vel voluptatem. Et omnis autem quia. Iure numquam dolorem eligendi autem consequatur.', '2006-11-20 18:19:17', '2009-09-27 02:27:02');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (15, 77, 'Rerum ut amet nisi ipsa. Autem consectetur dolor eaque distinctio iusto. Earum neque cupiditate repudiandae et.', '1988-08-19 07:01:41', '2016-03-24 17:16:03');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (16, 29, 'Voluptas ullam recusandae et sapiente nostrum consequatur ducimus. Reprehenderit iste aliquid et adipisci nam maiores. Eligendi aliquid debitis excepturi possimus eveniet sed.', '2010-05-28 03:54:18', '2008-09-10 13:13:22');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (17, 60, 'Voluptatem inventore fugiat dignissimos velit. Earum molestias qui neque. Voluptate possimus nobis eveniet quidem ut.', '2004-11-13 12:55:37', '1975-07-08 14:20:47');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (18, 53, 'Provident dolorum qui enim sit odio. A eveniet explicabo ut perferendis ea. Dolor adipisci sit error ex accusantium aspernatur excepturi.', '1977-04-06 07:06:08', '2005-04-24 15:41:08');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (19, 48, 'Occaecati est natus tenetur dolor vel aut. Doloremque dolorem qui vero et nihil tempore voluptas. Modi ut recusandae sapiente ut et. Vero iste repellat non iste rem iste.', '1993-10-08 05:41:00', '1972-03-15 09:59:11');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (20, 65, 'Quasi molestiae impedit quod. Mollitia quo labore tenetur aperiam excepturi rerum libero. Quisquam omnis est aut sint molestiae provident est.', '1986-08-23 06:09:54', '1998-01-05 08:33:20');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (21, 81, 'Soluta nihil rem ut velit. Beatae reiciendis eum vel ab dolorem autem laborum. Et optio earum fuga maiores voluptatum culpa est. Esse rerum ducimus tempora quo sed consequuntur ipsum asperiores.', '2000-05-14 01:59:18', '1988-02-15 01:48:39');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (22, 32, 'Enim voluptatibus dolor esse accusamus molestiae voluptas cum ut. Est perferendis quasi corporis nihil eaque. Sit et et est voluptas. Velit recusandae ipsa dolorem officia autem dicta.', '1970-05-04 09:56:46', '1975-01-18 05:52:55');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (23, 94, 'Consequatur velit sint aliquam voluptatem laudantium. Quis commodi beatae delectus iste ipsa consectetur aut officiis. Deserunt vel quo ut nam.', '2007-06-04 16:57:48', '1978-07-11 19:49:23');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (24, 40, 'Libero ut quod aut beatae aut consequatur aspernatur. Culpa porro architecto exercitationem nihil quasi sit ut. Officiis consectetur nesciunt at quo. Assumenda consectetur deleniti sapiente a est quia excepturi.', '2002-10-19 01:43:38', '1996-07-27 08:00:56');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (25, 50, 'Dolor amet ut et reprehenderit sunt molestiae. Praesentium quis quia non cumque dolorem quas perferendis. Qui est incidunt consequatur. Deserunt eligendi ipsum nam doloremque.', '2005-03-20 22:58:20', '1985-05-22 07:06:25');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (26, 43, 'Nesciunt quam ullam assumenda. Et et error quas numquam ullam facilis. Cum voluptatem ratione perferendis molestiae vel est ab. Necessitatibus impedit ut ipsa sequi porro distinctio.', '1985-07-26 13:12:45', '1980-05-27 14:00:28');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (27, 64, 'Sit illum consequatur qui. Aspernatur officiis autem saepe nostrum sit molestias.', '2004-01-14 07:31:46', '1994-08-16 16:58:28');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (28, 5, 'Consequuntur sunt et et aperiam ducimus. Et quaerat quaerat ab aut quidem ut cumque. Neque quia quas ut sit minus consectetur dicta. A qui ut accusantium temporibus velit quaerat dolores.', '1994-01-16 00:50:32', '1988-10-25 04:33:12');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (29, 78, 'Eos dolores rem omnis mollitia id. Et doloremque delectus aperiam consequuntur non quas ut dolorem.', '2001-01-06 23:30:20', '2009-11-07 14:30:19');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (30, 94, 'Eius et veniam optio vel aspernatur numquam voluptas. Dignissimos quas odio pariatur alias doloremque quaerat. In blanditiis quia quae eum dolor nam rerum dolores.', '1982-04-23 12:59:01', '2009-02-02 13:05:52');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (31, 42, 'Tempora sunt deleniti occaecati quo et commodi saepe aperiam. Maiores consequuntur blanditiis sit. Debitis cum sed dolorum deleniti distinctio non sapiente.', '1994-08-09 02:41:05', '1983-07-01 14:53:08');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (32, 69, 'Esse aperiam sit beatae quam est doloremque et. Voluptatem nobis porro non sapiente. Tenetur deserunt est voluptas.', '2011-02-13 10:00:30', '1970-10-31 07:47:56');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (33, 25, 'Ducimus molestiae illo quis ullam laudantium quidem alias. Assumenda earum doloremque illo. Quas rerum similique fugit odio magnam.', '1993-08-01 07:10:57', '2014-09-04 04:01:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (34, 69, 'Voluptas repellendus enim voluptatem quo minima. Nemo non reiciendis facere est ducimus repudiandae. Eaque sit eum atque at. Totam sint deleniti sapiente est sunt culpa ut ea.', '1988-05-02 08:32:30', '1972-05-20 18:47:47');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (35, 25, 'Blanditiis similique labore id. Rerum autem nostrum optio fugit impedit autem quos. Autem illo tenetur fugit nihil.', '1988-10-01 19:24:59', '2006-05-03 09:06:34');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (36, 19, 'Et fugiat voluptas aut est commodi. Ducimus exercitationem nostrum esse odio. Et occaecati architecto rerum voluptatem quo consequatur. Eum eum ex repellat aut ex.', '2015-12-06 10:15:40', '1997-05-22 05:36:47');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (37, 68, 'Natus suscipit eveniet earum eos qui sed. Explicabo enim qui ut consectetur soluta vitae. Earum perferendis deserunt possimus quo eum. Nostrum autem nostrum esse sunt. Et non est quae laboriosam ut sit quae.', '2000-03-31 10:03:33', '2002-09-28 14:23:24');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (38, 91, 'Velit eos expedita excepturi cum aliquam et aut. Ipsam voluptate qui quidem debitis amet vel libero. Illum quia ut repellat. Laudantium inventore accusantium ut error.', '2000-07-27 10:01:07', '1974-09-09 09:36:10');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (39, 20, 'Hic placeat voluptatum sunt voluptates cumque tempora. Qui explicabo in dolorum molestiae id nemo suscipit atque. Asperiores dolores est quia quis vel enim.', '1980-02-09 08:29:26', '1974-06-25 07:49:08');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (40, 53, 'Perspiciatis deleniti consequatur non ipsum quis. Et sequi saepe libero aut veniam perspiciatis eos. Neque consequuntur cumque voluptatem blanditiis eum. Asperiores et vero eos officia dolores ut harum. Soluta praesentium exercitationem facilis.', '1979-12-25 06:00:09', '2009-06-09 14:50:46');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (41, 54, 'Laborum non vitae beatae fugit dolores quos est. Distinctio a ex velit numquam totam.', '1993-02-17 11:33:34', '1985-08-27 20:58:57');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (42, 85, 'Corrupti inventore voluptatem qui rerum ea. Quisquam et vero possimus in. Nemo sed magnam ipsam natus. Quas libero non quibusdam et iste dolorem vel.', '2013-08-23 19:36:00', '1991-11-10 10:25:52');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (43, 32, 'Iure eum debitis id. Iste in voluptatibus quia accusamus modi voluptatem. Et eaque vel deleniti eum quis. Aut qui enim molestiae.', '1994-01-16 07:28:25', '1971-06-27 11:44:08');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (44, 47, 'Non consequatur ut autem quidem minima at delectus. Aliquid fuga ratione ut consequatur ut amet. Velit omnis nihil laborum labore. Quo recusandae molestias aut dignissimos voluptatibus nesciunt neque qui.', '2011-12-22 22:29:25', '2001-04-13 21:42:13');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (45, 64, 'Ut et amet tempore consequuntur. Molestiae blanditiis ut quis atque rerum illo debitis. Quia error corporis et repellat. Magni harum modi ut maiores aliquam.', '2005-05-01 10:14:47', '1986-05-01 22:42:44');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (46, 2, 'Dolorem nihil omnis dignissimos. Consequatur non neque cupiditate explicabo qui. Vitae harum et nobis omnis officia. Quae aut maxime temporibus non quo quae ut.', '1988-08-18 20:36:03', '2003-12-03 03:42:07');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (47, 87, 'Asperiores architecto ipsum dolore eos occaecati laborum. Et doloribus aut labore quas ut et. Sint ut modi eum.', '2003-07-15 20:40:18', '2011-04-10 10:47:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (48, 60, 'Recusandae ut ut maiores praesentium blanditiis maxime. Ut eos modi odio. Tenetur aut in id dignissimos molestiae.', '1998-02-09 12:00:21', '2018-05-11 03:30:55');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (49, 53, 'Est velit culpa ut minus deleniti qui. Corrupti omnis amet dolor ducimus. Aut voluptas porro facilis fugiat reiciendis a suscipit.', '1998-08-21 05:31:10', '1986-09-29 13:52:05');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (50, 49, 'Non similique enim et omnis. Consequatur fugiat rem molestiae magni. Quas alias tempore maxime et quis. Et molestiae ex quam doloribus libero pariatur.', '2000-02-07 17:10:46', '1985-06-11 07:40:11');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (51, 18, 'At occaecati veniam accusantium inventore repellat expedita animi. Consequatur veritatis nam qui voluptas et. Reprehenderit eveniet non et excepturi unde ipsum. Et in maxime cumque cupiditate rerum. Ea impedit qui similique atque.', '1978-06-24 11:05:12', '1988-05-10 21:29:27');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (52, 63, 'Enim enim soluta ipsum iusto et praesentium. Quaerat ut nisi similique qui minus est qui. Voluptatem velit blanditiis quia nemo iusto rem reprehenderit.', '1995-01-22 13:38:51', '2003-08-22 03:31:39');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (53, 69, 'Et voluptatum quam repudiandae modi odit qui. Vel recusandae ut omnis aut explicabo porro tenetur. Dolorem corporis quaerat totam dolor. Molestiae molestias corporis sed expedita.', '2018-10-13 07:59:57', '2014-07-29 19:11:50');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (54, 93, 'Cum cum qui voluptas ut quo est. Ab hic repellendus ut similique eveniet sequi est. Autem eum sunt ab quibusdam.', '2011-05-09 04:17:52', '2005-11-13 11:30:18');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (55, 75, 'Est pariatur maiores sed laudantium. Et aut fugiat ut eos modi. Reprehenderit alias adipisci repudiandae sapiente illo dolore officia nihil. Voluptatem velit magni architecto harum atque.', '1970-05-28 12:56:42', '1991-10-12 09:12:56');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (56, 96, 'Et qui aspernatur sit exercitationem reiciendis. Aspernatur rerum eligendi in nisi delectus alias veritatis. Consequatur placeat voluptatem beatae quae. Vel quidem omnis quis aspernatur veniam.', '1995-08-05 16:27:04', '1972-07-19 11:18:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (57, 94, 'Illo est debitis est architecto. Dolores illum quo facere eveniet. Dolorem sed reprehenderit quo facere iusto quia qui.', '1975-02-19 01:29:20', '2003-07-10 22:24:16');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (58, 35, 'Aut odit quo quos facere. Omnis et sequi labore doloremque eius dolores ab. Similique ut vero dignissimos. Quisquam illo magnam quia facilis. Et qui numquam ut adipisci molestiae sint.', '2015-04-02 18:58:43', '1993-08-25 21:29:29');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (59, 89, 'Consectetur numquam architecto est velit aspernatur ipsam. Quia quia cumque expedita quae nulla.', '1976-10-30 21:55:45', '1970-07-13 17:21:54');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (60, 8, 'Et iure est et maxime praesentium voluptatem aut. Corrupti tenetur ex est et dolorum expedita sed. Eos enim sit mollitia. Ut amet voluptatum itaque qui qui praesentium.', '2004-11-12 08:17:19', '2013-05-28 16:15:59');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (61, 30, 'Explicabo quo quae expedita dicta distinctio. Perferendis doloremque et neque rerum quo. Consequatur et ab impedit aut facere id consequatur.', '1976-05-21 13:57:29', '1996-11-02 13:20:20');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (62, 90, 'Ab ullam saepe illo qui deserunt et. Et ullam minus sit. Voluptas voluptas corrupti velit dignissimos adipisci qui et. Consequatur eum omnis vel velit quia a.', '2000-01-08 01:27:38', '1981-11-08 10:57:06');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (63, 37, 'Qui sed eveniet autem odit. Praesentium eligendi earum ducimus blanditiis illum beatae. Consequatur in quos aut quo ut et.', '2004-08-13 11:18:39', '2008-11-14 23:41:03');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (64, 92, 'Ipsam aut eveniet dolores cupiditate iure. Iusto voluptatem natus nesciunt quia dolores fuga. Aliquid est recusandae saepe natus. Est quos nam voluptate molestiae.', '1988-07-21 16:54:09', '1980-01-25 14:41:13');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (65, 72, 'Consequatur quo quia consequatur nihil sint quam ex dolores. Dolores aliquid nihil quia unde ducimus minima eligendi.', '1983-05-25 04:36:35', '1974-11-08 01:53:04');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (66, 70, 'Sed est eum voluptatem similique consequuntur. Consequuntur saepe laudantium amet magni recusandae. Mollitia expedita odio eos eveniet quod ipsa maiores.', '1975-06-15 08:57:27', '2002-04-10 10:16:46');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (67, 70, 'Ab nihil repellendus expedita quasi sit numquam. Nihil et expedita nulla cum sequi. Id optio atque autem ipsa. Omnis in et delectus dolores.', '2013-10-10 15:11:11', '1970-06-19 08:24:33');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (68, 85, 'Et velit vel quia voluptatum dolorum omnis. Dolore atque hic sed quia placeat deserunt. Sed ducimus ut excepturi. Qui vel aut ea perspiciatis fuga ratione repellat.', '2011-12-18 04:15:35', '1979-05-03 17:35:48');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (69, 60, 'Quas recusandae perferendis esse ut perspiciatis et quo. Necessitatibus laudantium rerum voluptate sunt unde. Excepturi aut est iure incidunt autem excepturi.', '2001-12-20 15:49:00', '1973-08-11 23:03:43');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (70, 33, 'Alias tempore aliquid nisi officiis qui et dolores. Aliquam ipsam dicta consectetur unde voluptatem. Omnis quibusdam voluptatem aut nostrum occaecati. Minima assumenda fugiat autem sed.', '2016-04-25 16:39:24', '1997-10-17 14:31:12');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (71, 31, 'Iste rerum omnis earum temporibus vel atque eos sequi. Minima in eaque rerum mollitia itaque. Deleniti blanditiis fuga expedita quis ipsa.', '2018-07-09 23:54:03', '1998-11-18 12:46:50');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (72, 41, 'Est aut et autem voluptas est. Pariatur illum vel voluptas cupiditate corrupti repellendus. Ab sint corporis numquam ab. Dolor et quam esse natus.', '1991-01-09 10:22:55', '1985-10-19 18:11:40');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (73, 97, 'Et maxime ipsam ut ratione sint. Illo illo qui est non eum amet et. Animi eligendi tempora delectus culpa accusantium non.', '2003-06-26 21:02:12', '2006-04-04 14:14:42');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (74, 59, 'Molestiae nam pariatur quo molestiae odio eos fugiat. Iusto animi quo qui recusandae. Nesciunt quos voluptas et est dolores.', '1992-05-10 05:19:46', '2017-03-11 21:26:02');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (75, 87, 'Aperiam at sit totam in ipsum. Tempora rerum neque et illo. Ullam molestiae voluptatem omnis. Officia quia esse cupiditate voluptas nobis quidem.', '1982-05-03 02:25:27', '1979-06-27 14:53:23');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (76, 67, 'Deserunt qui voluptatem ducimus sint. Est voluptatem ex occaecati esse. Nobis cum modi voluptatem ut.', '2017-12-27 07:10:10', '2002-08-12 08:57:45');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (77, 87, 'Est dolorem quo quis cum soluta deserunt. Qui autem culpa voluptatum repellat quas. Ullam amet aut placeat. Illo facilis porro incidunt labore porro quod illo.', '2001-05-07 20:53:13', '2006-10-18 20:48:25');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (78, 1, 'Excepturi quod nobis quod facilis. Autem temporibus ut et aut similique adipisci. Suscipit id quia accusantium inventore. Sint accusantium quas repudiandae aut explicabo recusandae voluptatem. Nemo a sunt eius sapiente omnis praesentium.', '1995-06-20 17:55:56', '2014-12-26 04:17:25');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (79, 26, 'Enim totam excepturi molestiae quaerat repellat. Doloribus corporis nobis debitis dolore aliquid molestias alias rerum. Accusantium inventore voluptatem id dolorum qui.', '2007-09-29 17:57:51', '2014-10-06 22:18:27');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (80, 97, 'Qui similique autem minus quaerat rerum fugiat consequatur. Accusantium ex quae voluptatem reprehenderit deleniti. Blanditiis accusantium ut minima iure sed. Vitae explicabo rerum quidem illum commodi blanditiis.', '2015-08-15 01:32:43', '1974-07-31 21:36:16');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (81, 99, 'Dignissimos ratione incidunt reiciendis dicta dolor ratione. Iusto quaerat tenetur officiis. In consequuntur ratione quasi rem aperiam.', '2015-07-16 06:04:11', '2010-06-14 23:26:04');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (82, 33, 'Velit enim velit ut et. Omnis rerum consectetur totam quibusdam et. Eum facilis aspernatur quis ab nostrum ut. Qui amet ut officia.', '1984-09-11 20:06:35', '2008-07-11 06:22:14');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (83, 100, 'Aut laborum inventore omnis consectetur sunt vel quo dolores. Iste aut recusandae quia est consequatur. Saepe natus quod est placeat velit. Aliquam accusamus et dolorem expedita eum.', '1991-10-15 04:58:16', '1993-08-16 19:44:32');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (84, 60, 'Libero laudantium et aut. Illo vel quasi dolores. Neque sit corporis suscipit aut nemo inventore. Omnis minus commodi officiis laborum natus.', '1970-01-01 19:02:34', '2006-02-18 06:33:31');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (85, 24, 'Id nulla et ad voluptas dolor amet nulla. Est quia ratione minus sequi et doloribus alias eum. Voluptatem voluptatibus illum ullam sapiente dolor voluptas est natus.', '2000-10-26 20:07:42', '2014-01-21 11:24:58');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (86, 49, 'Maiores cupiditate ipsum omnis laboriosam incidunt. Et eos culpa similique aspernatur eius. Architecto possimus repellat adipisci aliquid sed.', '2006-06-20 10:53:38', '1996-05-04 15:56:24');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (87, 22, 'Voluptas accusantium qui sequi voluptatem aut velit. Ea consequatur eveniet illo enim itaque qui perferendis consequatur. Tenetur quam molestiae mollitia nulla.', '1975-03-29 14:49:38', '1995-11-06 02:12:08');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (88, 71, 'Vel et officia et voluptatem. Est totam in praesentium in ut rerum. Praesentium fugit magnam numquam ut unde eos exercitationem.', '2018-10-07 21:09:05', '2006-03-15 23:54:57');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (89, 41, 'Aut officia sit molestiae non iure. Consectetur debitis rerum error perferendis dignissimos officiis ut. Consectetur vero velit dolor ut necessitatibus velit. Non molestias assumenda dolorem expedita occaecati.', '2000-08-18 10:37:06', '2011-12-11 09:59:50');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (90, 21, 'Quos quasi consequatur sunt quasi est omnis ex delectus. Officia laudantium sunt qui eum. Quod est magni numquam et laborum. Sit harum id quae vel id.', '1975-07-14 01:49:09', '1976-01-08 21:18:58');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (91, 39, 'Dolore aut quod itaque cupiditate minima ut officia. Aut qui placeat quidem libero. Saepe ut id dicta in quas excepturi. Et delectus magni assumenda ea autem dicta sequi.', '2012-09-19 16:32:02', '1986-11-07 07:41:49');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (92, 74, 'Et dolorum sunt veritatis quasi dolorem tempore ad. Asperiores rerum ipsam consequuntur tempora cupiditate. Repellat tempora possimus modi. Nulla accusamus quam et quia rerum.', '2011-04-27 08:42:28', '1977-05-11 00:16:36');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (93, 43, 'Architecto ut eos illo qui. Ex vel eligendi corrupti harum. Voluptatibus fuga autem quo hic et ipsam voluptatem.', '1987-03-07 20:04:30', '1970-07-27 11:56:51');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (94, 61, 'Vel ea fugit necessitatibus. Quia qui laudantium aut culpa sit ab assumenda. Id et eligendi quo et illo sed nisi. Est nemo nostrum quia quod quos et ab.', '2002-04-04 12:35:58', '1983-04-22 13:34:17');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (95, 71, 'Neque voluptatem voluptas et fugit quis consectetur doloremque. Consequatur quod eum sit. Nesciunt quis omnis consequatur sequi consequatur aut. In voluptates dolorem facere tempore est.', '1998-03-11 07:05:51', '1989-10-07 18:22:33');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (96, 62, 'Consequuntur alias consequatur soluta expedita sint. Aut vitae corrupti quia harum quam dolorum. Debitis rerum sunt eligendi est iure.', '1984-03-31 06:11:22', '1987-04-14 05:21:10');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (97, 15, 'Aut neque officiis enim. Ipsum facilis adipisci perferendis ad. Provident facilis non rerum ea provident eum possimus. Et ea labore magni ipsam blanditiis sit possimus.', '1972-12-03 21:20:44', '2012-02-21 21:00:26');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (98, 60, 'Explicabo officia mollitia molestias ex. Facere doloribus non veniam eaque est nostrum dolorem perferendis. Ratione voluptas dicta aut. Aliquid aut iure id ducimus explicabo sapiente.', '1981-01-09 18:06:38', '1996-09-09 21:02:45');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (99, 48, 'Libero officia fugit non a et aliquam quo exercitationem. Vel ullam sed et cumque et. Est esse rerum ut magni nostrum. Nihil quaerat doloremque magni.', '1982-01-05 18:12:10', '1992-03-13 05:12:10');
INSERT INTO `messages` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (100, 26, 'Accusamus molestiae repudiandae quibusdam nam reprehenderit. Blanditiis hic consequatur soluta consequatur quidem. Repudiandae expedita ab voluptates quo.', '1972-12-19 16:02:20', '2009-02-14 21:30:57');


#
# TABLE STRUCTURE FOR: pictures
#

DROP TABLE IF EXISTS `pictures`;

CREATE TABLE `pictures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на контент',
  `picture_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к превью',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица превью к контенту';

INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (1, 1, 'quis', '1988-10-06 17:31:00', '1994-06-01 15:28:47');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (2, 2, 'quod', '2014-12-01 17:18:32', '2017-01-28 16:24:10');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (3, 3, 'magnam', '1987-11-17 08:56:04', '1998-11-15 03:18:15');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (4, 4, 'sint', '2003-03-05 00:49:39', '1989-07-03 01:57:00');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptatibus', '2006-09-24 08:14:12', '1996-04-21 20:57:42');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (6, 6, 'aut', '2007-02-17 18:48:16', '1992-01-14 04:23:05');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (7, 7, 'non', '1979-12-03 08:18:51', '1990-04-08 04:16:27');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (8, 8, 'quia', '1974-04-14 13:04:37', '1995-05-01 20:05:20');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (9, 9, 'dolorem', '1985-11-16 07:05:44', '1972-06-09 06:39:43');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (10, 10, 'facere', '2004-02-05 21:33:47', '1974-02-01 23:46:19');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (11, 11, 'soluta', '1989-01-28 07:30:22', '2018-07-16 09:11:11');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (12, 12, 'quis', '1996-04-18 00:19:58', '2010-08-28 17:42:56');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (13, 13, 'aut', '1987-06-02 20:32:01', '2015-08-30 03:07:16');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (14, 14, 'repellat', '2004-02-28 01:38:30', '1984-01-21 22:07:08');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (15, 15, 'iusto', '1983-01-15 21:38:52', '2009-03-05 12:53:39');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (16, 16, 'eum', '2016-02-02 22:07:42', '2001-06-11 16:29:53');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (17, 17, 'saepe', '1971-06-26 09:24:39', '1995-06-02 06:17:57');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (18, 18, 'ducimus', '1999-02-05 14:17:27', '2019-07-06 20:23:42');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (19, 19, 'omnis', '1985-09-28 07:59:55', '1999-10-16 13:46:35');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (20, 20, 'enim', '1979-02-02 21:54:59', '1985-08-15 13:34:16');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (21, 21, 'voluptate', '1994-04-28 01:36:37', '1975-03-05 16:16:49');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (22, 22, 'perferendis', '2013-08-04 16:27:41', '1981-03-29 03:09:24');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (23, 23, 'quam', '2003-10-21 18:31:16', '1996-07-22 15:15:17');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (24, 24, 'beatae', '2014-04-14 01:32:43', '2012-11-14 15:55:27');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (25, 25, 'aut', '1979-10-02 10:58:18', '1998-04-14 02:16:49');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (26, 26, 'alias', '1991-10-31 01:24:37', '2020-02-29 00:07:33');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (27, 27, 'laudantium', '1991-08-20 08:32:23', '2005-12-17 03:03:44');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (28, 28, 'inventore', '2003-12-08 23:47:07', '1972-05-18 08:21:50');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (29, 29, 'dolores', '1976-05-14 09:51:38', '1976-08-20 20:37:57');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (30, 30, 'vero', '1990-08-09 15:40:30', '2009-05-17 03:44:38');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (31, 31, 'voluptas', '1976-09-08 20:24:09', '1987-09-23 02:24:52');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (32, 32, 'dolores', '1985-11-26 19:41:54', '1976-05-18 21:22:52');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (33, 33, 'porro', '1985-09-14 12:49:54', '1994-06-19 12:28:54');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (34, 34, 'molestias', '2012-03-10 14:52:58', '2005-11-12 02:57:42');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (35, 35, 'illum', '1988-10-25 04:39:34', '1999-01-05 17:57:54');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (36, 36, 'ut', '1985-05-18 07:28:25', '2009-12-26 11:19:40');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (37, 37, 'laudantium', '2007-12-10 21:46:23', '1976-11-22 01:08:23');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (38, 38, 'exercitationem', '1991-03-01 14:39:08', '1980-12-29 20:16:32');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (39, 39, 'consectetur', '2008-10-20 02:37:49', '2001-07-08 17:03:01');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (40, 40, 'quis', '1974-06-11 17:05:52', '1994-01-22 10:47:33');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (41, 41, 'quia', '2009-12-07 19:26:06', '2008-02-05 09:34:40');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (42, 42, 'recusandae', '1986-09-10 13:36:27', '2004-01-27 03:41:23');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (43, 43, 'saepe', '2017-07-17 13:03:27', '1970-05-05 11:11:39');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (44, 44, 'perspiciatis', '2007-09-19 23:55:07', '2005-11-13 15:53:23');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (45, 45, 'totam', '1984-05-09 17:46:17', '1973-01-03 09:42:30');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (46, 46, 'eos', '2020-07-05 19:49:05', '2019-04-21 14:00:44');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (47, 47, 'dolorem', '2006-07-14 00:02:09', '1987-09-07 22:49:26');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (48, 48, 'hic', '2011-03-07 20:24:47', '2003-06-26 02:06:55');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (49, 49, 'quasi', '2017-06-03 07:16:29', '1991-07-30 23:48:29');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (50, 50, 'explicabo', '2012-12-13 01:39:53', '2004-05-02 07:37:02');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (51, 51, 'consequatur', '1996-04-09 15:40:32', '2009-08-24 16:02:53');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (52, 52, 'facilis', '2006-11-15 06:30:32', '1994-12-16 21:43:03');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (53, 53, 'et', '2012-12-28 03:05:09', '1970-01-05 10:05:47');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (54, 54, 'delectus', '2002-03-06 22:29:23', '1994-05-31 10:38:58');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (55, 55, 'deserunt', '1983-07-16 01:15:26', '2000-10-06 16:58:33');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (56, 56, 'earum', '2000-10-08 06:09:48', '2010-11-01 01:08:36');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (57, 57, 'laboriosam', '2019-03-20 13:12:25', '1992-08-13 00:05:22');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (58, 58, 'est', '1977-11-16 13:00:54', '1992-01-08 08:21:33');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (59, 59, 'quisquam', '2008-07-28 10:18:35', '2007-10-14 05:11:05');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (60, 60, 'ipsa', '2002-09-10 16:43:18', '2009-08-17 20:04:09');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (61, 61, 'est', '2015-08-31 14:42:54', '1986-12-25 22:12:44');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (62, 62, 'et', '1981-10-08 02:59:08', '1980-06-30 02:49:47');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (63, 63, 'fugiat', '1981-06-05 17:32:45', '2011-04-18 01:16:30');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (64, 64, 'voluptas', '1999-09-17 00:28:02', '1987-10-13 12:39:31');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (65, 65, 'vel', '1974-11-20 13:59:19', '1980-02-20 15:17:45');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (66, 66, 'totam', '1993-08-07 10:56:53', '2000-01-17 23:22:49');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (67, 67, 'nulla', '2007-02-24 12:22:49', '1971-03-21 01:23:24');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (68, 68, 'quidem', '1977-08-08 00:38:11', '1992-10-05 07:16:48');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (69, 69, 'repudiandae', '1971-10-02 13:38:40', '1975-04-06 13:29:23');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (70, 70, 'esse', '1992-05-28 14:29:36', '2004-10-03 02:16:34');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (71, 71, 'animi', '1999-11-01 21:09:39', '1999-08-27 19:49:07');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (72, 72, 'repellat', '2008-12-03 04:20:26', '1990-05-02 19:40:26');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (73, 73, 'praesentium', '1983-02-27 05:50:19', '1987-01-31 04:03:11');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (74, 74, 'ea', '2017-01-04 08:44:41', '2010-12-10 21:00:56');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (75, 75, 'et', '1992-10-13 06:29:28', '2020-11-18 18:39:22');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (76, 76, 'qui', '2006-11-08 04:38:25', '2000-02-10 09:42:09');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (77, 77, 'aspernatur', '1990-05-23 09:31:45', '2006-10-14 17:37:58');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (78, 78, 'vel', '1970-02-18 13:15:49', '1991-04-10 12:52:11');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (79, 79, 'ipsum', '2015-07-31 02:29:38', '2017-03-04 08:25:45');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (80, 80, 'in', '1985-06-15 22:35:46', '1985-03-15 16:05:53');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (81, 81, 'recusandae', '1977-07-16 16:12:25', '2017-08-20 00:36:49');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (82, 82, 'molestias', '1997-09-28 04:23:50', '2017-05-08 23:13:40');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (83, 83, 'odit', '1974-01-11 14:33:35', '2011-07-10 12:54:41');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (84, 84, 'sit', '1998-06-29 00:31:06', '1990-02-03 07:43:46');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (85, 85, 'laboriosam', '1992-05-05 08:36:30', '1998-07-17 20:44:38');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (86, 86, 'vel', '1983-04-16 01:57:53', '1984-02-11 22:11:01');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (87, 87, 'totam', '1997-08-30 23:35:43', '1977-12-22 00:49:26');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (88, 88, 'tempore', '1981-05-03 18:18:20', '1995-01-23 08:39:22');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (89, 89, 'assumenda', '2018-08-02 18:33:28', '1997-12-05 21:41:57');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (90, 90, 'nobis', '1972-08-19 22:41:08', '2016-08-14 11:53:56');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (91, 91, 'vel', '2010-05-31 19:26:08', '2016-04-13 20:39:19');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (92, 92, 'cumque', '1994-09-06 04:09:07', '2008-06-11 06:57:56');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (93, 93, 'aut', '1994-12-24 01:59:01', '1996-07-14 10:48:51');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (94, 94, 'pariatur', '2005-09-04 01:42:52', '1999-09-28 23:58:10');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (95, 95, 'id', '1975-01-08 16:59:05', '2000-03-15 12:01:53');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (96, 96, 'delectus', '2017-06-14 12:54:00', '1975-02-05 03:52:06');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (97, 97, 'in', '2005-06-29 04:49:08', '2014-12-12 19:57:56');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (98, 98, 'optio', '2010-11-02 20:15:02', '2016-12-14 12:47:00');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (99, 99, 'est', '2008-07-26 13:32:10', '2006-11-23 20:08:52');
INSERT INTO `pictures` (`id`, `content_id`, `picture_path`, `created_at`, `updated_at`) VALUES (100, 100, 'quia', '2006-05-28 12:15:38', '1992-04-02 23:27:23');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название профиля',
  `rating` enum('ALL','7+','13+','16+','18+') COLLATE utf8_unicode_ci NOT NULL DEFAULT '18+' COMMENT 'Рейтинг контента для пользователя',
  `kid` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Детский профиль',
  `language_id` int(10) unsigned DEFAULT 1 COMMENT 'Язык',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица профилей пользователей';

INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (1, 1, 'quae', '16+', 0, 1, '1990-02-06 05:21:33', '1995-05-10 13:22:30');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (2, 2, 'pariatur', '13+', 1, 2, '1984-12-21 14:55:59', '2002-10-27 11:55:21');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ut', '16+', 1, 3, '1985-08-22 04:06:01', '1981-01-20 08:33:44');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (4, 4, 'quae', 'ALL', 0, 4, '1976-05-19 01:16:54', '2002-11-30 15:20:09');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (5, 5, 'omnis', '13+', 1, 5, '1991-06-20 22:05:45', '1977-05-10 15:10:11');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (6, 6, 'rerum', '16+', 1, 6, '1975-06-14 19:32:39', '1984-05-29 12:43:49');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (7, 7, 'qui', '13+', 0, 7, '1971-03-19 15:58:16', '1982-01-28 07:25:35');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quo', '16+', 1, 8, '2016-04-17 19:23:27', '1971-12-19 06:25:49');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (9, 9, 'iusto', '7+', 0, 1, '1974-06-04 19:10:59', '1990-06-13 20:03:55');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (10, 10, 'qui', '7+', 0, 2, '1997-05-31 18:07:09', '2012-01-16 09:50:46');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (11, 11, 'dolorem', 'ALL', 0, 3, '2008-07-31 13:56:43', '1989-06-28 08:19:16');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolorem', '7+', 0, 4, '2014-10-23 11:39:31', '1985-06-07 07:57:15');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (13, 13, 'aut', '16+', 1, 5, '2011-01-03 20:31:03', '1988-03-14 14:48:30');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (14, 14, 'facilis', '7+', 1, 6, '2007-06-27 18:32:27', '1976-07-01 08:12:48');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (15, 15, 'commodi', '16+', 1, 7, '1980-04-09 05:18:30', '2012-12-15 11:18:28');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (16, 16, 'dolorum', '13+', 0, 8, '2007-03-13 17:55:16', '2017-05-17 10:36:57');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (17, 17, 'alias', '7+', 0, 1, '1988-11-18 12:16:35', '1995-04-20 00:58:37');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (18, 18, 'est', '16+', 1, 2, '2005-03-17 02:04:58', '1978-09-03 05:40:57');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (19, 19, 'dolorem', '18+', 0, 3, '1985-12-08 00:20:05', '2008-05-14 18:32:13');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (20, 20, 'et', '18+', 1, 4, '2004-08-30 14:37:41', '1995-02-04 13:12:35');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (21, 21, 'amet', '18+', 0, 5, '2003-03-30 23:33:02', '2017-06-28 13:54:07');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (22, 22, 'adipisci', '7+', 1, 6, '2000-11-02 18:40:26', '1976-02-10 12:54:58');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (23, 23, 'pariatur', '7+', 0, 7, '1995-01-31 10:12:52', '1989-06-02 23:59:18');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (24, 24, 'rem', '7+', 0, 8, '1977-11-16 00:49:54', '1990-08-18 06:21:11');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quo', '18+', 0, 1, '1989-05-26 18:58:05', '1990-04-19 16:22:18');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (26, 26, 'in', 'ALL', 1, 2, '2014-12-17 16:00:39', '1981-05-30 15:37:29');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (27, 27, 'autem', '13+', 0, 3, '2002-09-27 13:00:02', '1984-05-05 06:24:45');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quasi', 'ALL', 0, 4, '2017-11-09 19:37:57', '1977-02-27 04:51:05');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptatem', '16+', 1, 5, '2018-05-09 13:22:35', '1990-02-18 16:38:53');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (30, 30, 'mollitia', '18+', 0, 6, '2013-08-10 20:25:01', '2013-01-10 19:14:29');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (31, 31, 'non', '13+', 0, 7, '2016-11-26 10:11:02', '1981-12-29 01:19:14');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (32, 32, 'soluta', '16+', 0, 8, '1971-10-22 05:37:44', '2005-08-05 22:18:06');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (33, 33, 'autem', '18+', 0, 1, '2014-01-21 20:07:30', '1976-07-22 21:16:21');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (34, 34, 'tenetur', '16+', 0, 2, '1990-10-24 17:00:38', '1978-04-07 12:33:09');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (35, 35, 'autem', '16+', 1, 3, '2003-02-05 07:55:14', '2015-08-06 19:42:11');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (36, 36, 'et', 'ALL', 0, 4, '1975-08-31 04:32:14', '1983-05-13 23:56:52');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ipsum', 'ALL', 0, 5, '1979-02-02 19:32:51', '2010-08-01 00:38:52');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (38, 38, 'porro', '13+', 0, 6, '1980-04-19 10:52:31', '1988-06-27 17:44:02');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (39, 39, 'soluta', 'ALL', 0, 7, '2008-02-16 10:46:39', '2010-04-10 18:30:32');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quod', '7+', 1, 8, '1996-03-06 19:50:09', '1972-01-26 17:15:20');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (41, 41, 'sequi', 'ALL', 0, 1, '1973-05-18 01:31:26', '1980-10-22 21:40:03');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (42, 42, 'sequi', '7+', 1, 2, '1991-04-25 04:09:02', '1972-10-08 02:30:47');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (43, 43, 'debitis', '16+', 1, 3, '1983-05-27 06:34:29', '1974-09-04 13:49:29');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (44, 44, 'labore', '16+', 0, 4, '2007-06-26 05:47:05', '1975-08-01 16:48:32');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (45, 45, 'sapiente', '16+', 0, 5, '1985-03-26 11:04:02', '1978-05-09 02:12:19');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (46, 46, 'sit', '16+', 0, 6, '2007-05-30 00:10:46', '1981-02-12 19:19:15');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (47, 47, 'sunt', '18+', 0, 7, '2004-07-21 19:01:47', '1980-04-24 17:01:50');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (48, 48, 'veritatis', '7+', 0, 8, '1980-08-21 09:47:04', '2000-08-12 21:21:39');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (49, 49, 'consequatur', '13+', 1, 1, '1984-05-16 06:48:59', '2005-05-24 03:05:33');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (50, 50, 'laudantium', '13+', 1, 2, '1995-05-09 11:10:48', '2018-12-08 10:35:16');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', '18+', 1, 3, '2011-07-20 11:35:16', '1993-10-07 05:31:50');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quidem', '13+', 1, 4, '1986-02-02 01:10:35', '2012-01-23 21:58:06');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (53, 53, 'similique', '18+', 1, 5, '1978-10-25 20:00:17', '1978-01-11 02:09:25');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (54, 54, 'nisi', '13+', 0, 6, '1981-08-14 06:05:42', '1978-08-01 07:42:19');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (55, 55, 'et', '7+', 1, 7, '1993-09-05 03:26:53', '2010-12-05 20:31:27');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (56, 56, 'eum', '18+', 1, 8, '2005-05-17 02:42:32', '2000-10-24 20:10:18');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (57, 57, 'iusto', '18+', 0, 1, '2008-07-03 00:04:20', '1982-09-04 01:35:08');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (58, 58, 'voluptas', '16+', 0, 2, '1996-12-03 08:17:13', '1990-11-19 13:50:17');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (59, 59, 'velit', '13+', 1, 3, '1990-03-11 01:56:00', '1975-05-28 12:00:43');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (60, 60, 'aut', '7+', 1, 4, '1975-04-06 11:23:47', '1978-11-01 09:51:37');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptatum', 'ALL', 1, 5, '1970-10-13 14:18:29', '1973-01-07 08:13:04');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (62, 62, 'amet', 'ALL', 1, 6, '2013-08-15 19:03:44', '2014-12-15 23:06:24');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (63, 63, 'perferendis', '7+', 1, 7, '2013-07-10 07:09:14', '1985-02-12 14:49:38');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (64, 64, 'et', '7+', 0, 8, '2003-12-26 18:31:59', '2013-12-02 21:48:41');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (65, 65, 'illum', 'ALL', 0, 1, '1985-02-17 18:55:59', '1976-05-20 17:47:21');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (66, 66, 'sint', '16+', 0, 2, '1983-09-15 05:19:40', '1998-09-25 13:14:01');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (67, 67, 'debitis', '7+', 1, 3, '1982-09-05 15:53:31', '2002-01-16 08:32:38');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (68, 68, 'non', '16+', 1, 4, '2012-06-13 14:53:34', '2005-04-28 15:01:41');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (69, 69, 'est', '7+', 0, 5, '1970-05-19 00:07:51', '2004-08-31 09:31:56');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quis', '16+', 0, 6, '1987-04-24 21:05:21', '1979-10-28 06:34:09');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (71, 71, 'accusantium', 'ALL', 0, 7, '2005-12-21 01:33:44', '1997-11-29 22:40:10');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quia', 'ALL', 0, 8, '2017-12-03 09:37:18', '2006-01-06 23:23:06');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (73, 73, 'voluptatem', '18+', 0, 1, '1991-08-31 00:27:57', '2006-05-13 15:33:37');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (74, 74, 'asperiores', '18+', 1, 2, '2016-01-30 02:23:16', '1976-01-30 10:15:52');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (75, 75, 'officiis', '16+', 0, 3, '2016-06-06 16:32:42', '2001-08-17 13:37:23');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quae', 'ALL', 0, 4, '2019-12-28 11:17:05', '2005-07-25 08:21:05');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (77, 77, 'sunt', '16+', 0, 5, '1990-06-25 01:46:20', '1993-02-22 22:18:54');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (78, 78, 'id', '16+', 0, 6, '2011-08-05 14:55:04', '1999-08-04 12:21:06');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (79, 79, 'laboriosam', '13+', 1, 7, '1977-01-19 02:20:00', '2007-10-23 19:27:18');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ipsam', '13+', 0, 8, '2011-09-28 05:50:15', '2005-04-17 18:52:43');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (81, 81, 'aut', '13+', 0, 1, '1995-10-18 06:05:33', '2016-01-06 11:08:09');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (82, 82, 'et', '16+', 1, 2, '1973-01-21 20:32:46', '1981-12-11 01:36:49');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (83, 83, 'corrupti', '13+', 1, 3, '1995-11-21 02:57:16', '1975-09-01 07:11:21');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (84, 84, 'odit', '16+', 1, 4, '1993-06-02 23:12:53', '1983-12-07 02:09:46');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (85, 85, 'eos', '18+', 1, 5, '2000-09-28 18:54:17', '2016-08-01 02:50:28');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (86, 86, 'voluptatum', '18+', 1, 6, '2018-10-18 09:18:41', '2017-07-21 11:03:26');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (87, 87, 'praesentium', '7+', 0, 7, '1987-07-23 20:27:16', '2002-06-08 06:01:12');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (88, 88, 'illum', '7+', 0, 8, '1991-10-10 11:10:59', '1974-07-02 19:59:25');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (89, 89, 'in', '18+', 0, 1, '1976-06-16 16:00:01', '1989-11-07 11:15:32');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (90, 90, 'sit', '16+', 1, 2, '1976-05-05 02:55:20', '2007-03-25 18:10:11');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quis', '16+', 0, 3, '2006-04-08 02:44:56', '1988-06-23 21:35:02');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (92, 92, 'exercitationem', '7+', 0, 4, '1992-10-03 11:26:26', '1991-03-16 04:45:22');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (93, 93, 'et', '18+', 0, 5, '1979-10-24 17:27:30', '2004-10-16 13:35:59');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (94, 94, 'quas', '18+', 0, 6, '1994-01-16 21:44:21', '2009-06-08 03:00:36');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptatem', '16+', 0, 7, '1989-08-07 13:52:11', '2007-04-26 15:28:37');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (96, 96, 'sunt', 'ALL', 0, 8, '1971-06-14 09:20:47', '2008-03-05 22:00:13');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (97, 97, 'amet', '7+', 0, 1, '2008-01-18 07:00:24', '1979-01-27 10:53:37');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (98, 98, 'consequatur', '13+', 0, 2, '1972-05-11 05:44:12', '1990-01-10 11:25:46');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (99, 99, 'aliquam', '13+', 0, 3, '1975-01-25 03:37:54', '1979-03-09 14:46:49');
INSERT INTO `profiles` (`id`, `user_id`, `name`, `rating`, `kid`, `language_id`, `created_at`, `updated_at`) VALUES (100, 100, 'id', '7+', 1, 4, '2018-05-01 01:51:07', '1981-11-21 05:13:07');


#
# TABLE STRUCTURE FOR: top_content
#

DROP TABLE IF EXISTS `top_content`;

CREATE TABLE `top_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на контент',
  `country_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на страну',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица рейтинга контента';

INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 89, 17, '1996-05-27 02:27:36', '1979-08-16 14:28:39');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 70, 17, '1981-03-07 22:53:17', '1975-07-06 00:50:20');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 19, 17, '1983-09-11 12:30:30', '1985-03-02 01:16:54');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 69, 17, '1983-05-01 18:42:39', '1981-03-01 12:43:59');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 89, 17, '1986-04-06 08:53:56', '2017-07-09 12:33:49');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 68, 17, '2006-06-11 07:44:12', '1983-06-25 12:10:55');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 65, 17, '1981-12-26 01:40:16', '2012-05-17 04:00:44');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 76, 17, '1971-11-25 17:23:37', '2018-09-06 08:18:43');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 61, 17, '1994-01-10 08:35:57', '2009-04-23 16:24:44');
INSERT INTO `top_content` (`id`, `content_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 69, 17, '1977-03-05 07:45:23', '1975-12-11 07:11:30');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Адрес электроной почты пользователя',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Номер телефона пользователя',
  `country_id` int(10) unsigned DEFAULT NULL COMMENT 'Страна проживания пользователя',
  `subscription` enum('Basic','Standart','Premium') COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текущий вариант подписки пользователя',
  `ending_subscription` date NOT NULL COMMENT 'Дата окончания подписки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица аккаунтов пользователей';

INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (1, 'everardo65@example.com', '1-263-633-4826', 1, 'Standart', '2015-01-23', '1971-10-07 04:29:52', '1971-04-12 10:01:38');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (2, 'marcia70@example.org', '1-237-444-7787x0542', 2, 'Standart', '1977-11-02', '2002-11-15 12:37:40', '1977-07-11 16:57:06');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (3, 'trantow.dangelo@example.com', '1-877-722-9623x15304', 3, 'Standart', '1971-01-17', '2010-03-09 23:10:50', '1984-11-08 21:27:26');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (4, 'newton.considine@example.com', '+70(1)2056811802', 4, 'Basic', '2008-05-09', '2018-12-23 07:05:59', '2012-03-16 01:12:39');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (5, 'river10@example.net', '908.517.1291x650', 5, 'Basic', '1991-04-08', '1987-11-28 12:34:14', '1990-12-10 15:52:38');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (6, 'therese07@example.net', '(581)336-7032x85700', 6, 'Basic', '2017-07-01', '2004-07-18 05:06:16', '2009-05-02 17:33:18');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (7, 'ngibson@example.org', '+33(7)0663375605', 7, 'Premium', '1981-06-11', '2015-03-06 09:31:26', '1971-12-30 07:27:06');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (8, 'yconroy@example.net', '833-045-1223x6689', 8, 'Basic', '2007-12-09', '2004-05-10 14:13:44', '1985-02-01 23:50:31');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (9, 'tjohnston@example.com', '1-043-994-8266x551', 9, 'Standart', '2008-07-24', '2018-12-20 22:06:18', '1980-12-13 07:10:51');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (10, 'brekke.myrtice@example.net', '+94(1)3393626304', 10, 'Standart', '2006-08-24', '1997-07-25 22:06:33', '1981-12-07 03:13:25');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (11, 'nhudson@example.com', '(122)784-1202', 11, 'Standart', '1983-01-03', '1985-09-03 17:33:07', '2009-12-10 01:36:20');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (12, 'alexandra43@example.org', '1-752-056-5706x686', 12, 'Basic', '2010-12-08', '1978-09-08 14:50:04', '2013-02-09 07:41:03');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (13, 'marcella.wyman@example.net', '235-458-2720x84728', 13, 'Premium', '1993-04-18', '2011-07-03 23:16:14', '1988-08-09 20:42:53');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (14, 'schulist.jaleel@example.org', '699-632-5778x71811', 14, 'Basic', '1988-05-18', '1981-01-12 15:01:54', '2000-08-21 11:45:42');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (15, 'lmarquardt@example.net', '636.258.6925x475', 15, 'Basic', '2014-01-23', '2001-03-06 08:17:30', '1991-11-14 09:18:52');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (16, 'mcclure.isai@example.org', '(122)312-4039x1008', 16, 'Standart', '1990-05-07', '1999-06-11 10:16:09', '1994-04-08 17:16:49');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (17, 'bkerluke@example.net', '01966585609', 17, 'Standart', '1999-01-01', '1976-08-03 00:37:45', '1997-04-22 09:15:37');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (18, 'madie86@example.com', '1-749-215-3921x269', 18, 'Basic', '2010-01-23', '2019-04-29 19:14:28', '1970-02-23 14:05:29');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (19, 'joannie18@example.org', '593-924-2363x769', 19, 'Basic', '2000-02-04', '2013-10-08 21:15:20', '1994-05-31 16:21:11');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (20, 'nadia.turcotte@example.net', '890.697.5333', 20, 'Basic', '2001-07-11', '1996-11-19 07:26:13', '1998-07-31 10:58:27');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (21, 'mckenzie38@example.org', '464.536.1237x78755', 21, 'Basic', '2013-08-15', '1981-06-13 15:17:17', '2016-12-19 01:13:38');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (22, 'cblock@example.net', '111.757.0277x84024', 22, 'Premium', '2019-11-11', '1992-07-30 03:53:58', '2008-08-31 22:50:21');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (23, 'gorczany.maddison@example.org', '06472722333', 23, 'Standart', '1973-04-24', '2006-10-02 17:56:13', '1982-03-22 19:11:34');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (24, 'orie.aufderhar@example.net', '931-442-7654x04254', 24, 'Standart', '1980-08-05', '1998-10-23 04:35:08', '1994-02-19 15:11:29');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (25, 'elizabeth.paucek@example.net', '1-177-264-6312', 25, 'Premium', '2001-06-11', '1987-12-24 05:34:33', '1985-11-09 04:06:17');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (26, 'qbergnaum@example.com', '743.095.9030', 26, 'Basic', '1984-05-24', '2003-03-19 12:03:17', '2004-12-30 15:32:12');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (27, 'layla.schamberger@example.net', '1-363-644-7077', 27, 'Standart', '2016-03-10', '2015-01-07 03:21:26', '1978-09-21 17:54:34');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (28, 'wmorar@example.org', '+97(9)8954843260', 28, 'Standart', '2016-02-22', '1986-05-06 04:58:36', '1984-01-19 21:28:53');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (29, 'davis.gerard@example.org', '1-496-761-4229x3093', 29, 'Basic', '2006-01-19', '1988-11-02 03:27:36', '2007-07-02 22:39:13');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (30, 'ecorkery@example.org', '359.143.6858x98814', 30, 'Premium', '1974-09-26', '1982-12-10 23:10:33', '1977-08-11 05:41:26');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (31, 'brianne20@example.com', '367-680-3274', 31, 'Basic', '2012-02-26', '2003-01-08 04:29:42', '1999-09-07 11:42:36');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (32, 'abatz@example.net', '274-553-8640x411', 32, 'Premium', '2014-05-29', '2017-10-10 19:29:38', '1987-05-17 19:11:34');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (33, 'amie37@example.net', '1-410-818-5865x65612', 33, 'Basic', '1973-04-08', '2007-11-11 11:26:58', '1970-10-13 05:34:35');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (34, 'pcartwright@example.net', '+83(3)2329395537', 34, 'Basic', '2014-03-11', '2002-03-17 13:14:28', '2002-03-02 21:03:36');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (35, 'trantow.donnell@example.org', '446-290-6345x998', 35, 'Premium', '1988-05-06', '1984-11-20 07:34:21', '1987-06-09 14:14:23');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (36, 'taya.robel@example.org', '741.234.4073', 36, 'Premium', '1970-02-08', '1985-04-23 13:42:04', '2006-04-15 21:59:54');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (37, 'zackery.conroy@example.org', '(391)044-5684', 37, 'Basic', '1977-07-23', '1983-07-05 17:18:17', '2003-06-22 21:19:34');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (38, 'trace89@example.org', '037.623.1775', 38, 'Basic', '2008-01-31', '1970-04-01 05:31:39', '1985-07-13 04:48:13');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (39, 'eswift@example.org', '342-612-6369x310', 39, 'Basic', '2011-06-18', '2008-04-10 15:28:44', '2006-11-13 07:22:31');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (40, 'hcruickshank@example.com', '647-960-8483x709', 40, 'Basic', '1971-07-06', '2005-10-25 07:33:00', '2011-07-18 02:11:45');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (41, 'noel76@example.org', '136.556.8074', 41, 'Premium', '1972-01-24', '2014-10-06 17:15:28', '2012-06-25 11:11:06');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (42, 'vmorar@example.org', '1-569-477-7834', 42, 'Basic', '1994-10-10', '2002-05-22 08:16:57', '1992-01-22 17:26:14');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (43, 'jayde.hayes@example.net', '076.584.7797x47291', 43, 'Premium', '2011-05-14', '1970-10-18 05:05:06', '2011-06-13 04:06:57');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (44, 'jerde.theresia@example.com', '881.093.9787', 44, 'Premium', '1994-02-18', '2004-09-23 08:10:57', '1971-11-08 20:14:03');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (45, 'ahaag@example.org', '1-008-766-5554x953', 45, 'Premium', '1992-08-24', '1987-09-09 12:38:37', '1993-10-23 16:55:00');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (46, 'aylin.lindgren@example.net', '1-329-673-5519x6814', 46, 'Basic', '1986-07-16', '1991-02-21 05:52:04', '1970-08-06 10:40:09');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (47, 'vinnie.hagenes@example.org', '(837)657-3835x80202', 47, 'Basic', '2005-05-25', '2017-09-18 06:59:42', '1994-12-10 06:09:43');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (48, 'udenesik@example.com', '678-162-8586x37616', 48, 'Premium', '1996-05-18', '2020-06-06 08:47:36', '2007-08-20 18:39:40');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (49, 'trantow.sasha@example.com', '(245)134-4264x60589', 49, 'Premium', '2005-09-26', '1988-06-12 03:36:40', '2019-02-26 00:16:48');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (50, 'vicky.hermann@example.com', '+12(7)0603569949', 50, 'Basic', '2002-10-28', '2016-05-11 23:36:04', '2016-07-19 13:58:46');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (51, 'ismael80@example.com', '+72(0)8649767504', 1, 'Standart', '1979-11-19', '1989-04-06 00:46:43', '2000-03-12 07:09:09');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (52, 'cali10@example.com', '1-248-574-1215', 2, 'Premium', '2003-05-05', '1992-10-26 13:31:24', '2012-12-23 00:32:56');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (53, 'treutel.marjory@example.net', '(273)244-1362x93408', 3, 'Premium', '2001-12-16', '2004-09-21 20:33:51', '2018-07-31 12:03:23');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (54, 'tianna80@example.org', '(405)952-2834x4824', 4, 'Premium', '1997-06-15', '2016-11-07 03:01:14', '2011-12-12 10:57:23');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (55, 'oondricka@example.com', '+88(2)3129447158', 5, 'Premium', '1971-02-09', '1997-12-26 04:55:10', '2011-02-23 02:47:49');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (56, 'edd66@example.net', '237.357.5980x9084', 6, 'Basic', '2015-06-18', '2013-07-01 18:56:32', '2020-06-18 14:29:07');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (57, 'kling.jessy@example.org', '+14(1)0254271693', 7, 'Premium', '1974-12-02', '1999-07-05 17:37:17', '1977-10-29 00:51:32');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (58, 'reed94@example.net', '01008215839', 8, 'Premium', '1999-01-03', '1987-03-14 02:16:08', '2001-02-06 19:35:52');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (59, 'vandervort.ivory@example.org', '(769)774-4017', 9, 'Premium', '1984-07-03', '2004-06-22 14:41:59', '1990-09-28 17:39:58');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (60, 'lelia.hammes@example.com', '1-523-714-8416x51461', 10, 'Basic', '1971-04-12', '1985-03-24 01:16:16', '1974-11-24 13:36:27');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (61, 'brittany33@example.net', '1-925-762-1451x360', 11, 'Basic', '2013-02-03', '2009-03-22 06:19:02', '2016-08-05 09:51:47');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (62, 'sframi@example.net', '(401)453-1716x6868', 12, 'Standart', '2002-03-18', '1982-11-21 05:47:55', '2020-09-14 00:34:18');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (63, 'esther60@example.com', '843.789.2734x041', 13, 'Standart', '2002-02-02', '2013-12-17 17:11:08', '1991-03-22 17:31:45');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (64, 'deborah16@example.net', '1-989-362-0107', 14, 'Premium', '1989-09-03', '2005-03-18 14:05:51', '1977-01-06 09:20:03');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (65, 'nathan43@example.com', '478-390-9030', 15, 'Basic', '2003-03-09', '1973-11-28 11:53:20', '2015-09-17 17:05:13');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (66, 'jennie.rohan@example.net', '114.512.7409x327', 16, 'Premium', '2011-02-24', '2006-11-02 05:05:13', '2001-08-24 09:10:48');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (67, 'wade.friesen@example.org', '1-006-222-5183x1069', 17, 'Standart', '1978-01-24', '1978-10-27 17:35:38', '1988-09-01 14:53:05');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (68, 'lilly.rice@example.net', '367-976-8834x6370', 18, 'Premium', '2015-02-05', '1987-07-27 19:14:13', '1979-03-18 16:48:31');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (69, 'rogers10@example.org', '08655547941', 19, 'Basic', '2018-03-17', '1993-05-05 17:07:38', '2003-10-09 15:14:28');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (70, 'lesch.una@example.com', '705.141.3956', 20, 'Premium', '2006-05-10', '2014-01-24 19:13:22', '2007-03-29 01:14:23');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (71, 'hhills@example.org', '09312942275', 21, 'Premium', '1992-06-16', '2017-05-27 06:13:35', '1979-02-10 20:40:41');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (72, 'zkub@example.com', '510-274-4720', 22, 'Standart', '1987-02-02', '1993-02-03 18:05:21', '1992-05-02 18:55:36');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (73, 'abdullah49@example.net', '+72(9)9721429535', 23, 'Basic', '2001-03-06', '1980-09-30 21:27:10', '2011-07-16 20:16:38');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (74, 'kankunding@example.com', '019.715.3414', 24, 'Basic', '1976-01-15', '2008-09-24 04:16:51', '2007-02-07 04:26:09');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (75, 'jacky.streich@example.com', '(752)599-1070', 25, 'Standart', '2009-07-06', '2000-08-13 15:56:56', '2013-04-07 07:05:21');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (76, 'klocko.aylin@example.net', '1-022-856-7282x31218', 26, 'Premium', '1991-10-23', '1993-12-10 06:11:55', '2016-05-30 02:23:06');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (77, 'kara53@example.net', '1-995-071-6251x320', 27, 'Basic', '1970-03-20', '1974-03-21 19:07:47', '1996-11-12 17:36:59');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (78, 'howard.heidenreich@example.org', '(910)635-8121', 28, 'Premium', '1971-06-29', '1986-09-24 14:19:55', '1993-12-26 08:02:48');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (79, 'walter.fiona@example.net', '03709187576', 29, 'Premium', '2010-04-09', '1983-01-11 09:28:51', '2011-06-02 01:28:40');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (80, 'bkohler@example.net', '431-642-9846x96272', 30, 'Basic', '2000-01-29', '1995-04-28 19:55:45', '1972-12-16 20:54:17');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (81, 'gaston.boehm@example.com', '414.634.8219', 31, 'Basic', '1998-08-05', '1981-05-14 03:48:34', '1998-08-27 18:10:47');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (82, 'leffler.waylon@example.net', '138.408.4574x395', 32, 'Premium', '1977-04-17', '1995-08-01 08:15:03', '1979-01-21 20:09:33');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (83, 'aschamberger@example.com', '(847)592-5220', 33, 'Premium', '1981-04-04', '1981-12-25 22:21:09', '2012-08-07 05:55:58');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (84, 'mcruickshank@example.com', '453.634.4078', 34, 'Premium', '1986-09-16', '2004-08-21 10:18:16', '2001-04-29 18:39:46');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (85, 'bernadine.thompson@example.org', '1-183-233-5896x48958', 35, 'Standart', '1975-11-27', '1977-09-26 13:50:18', '1981-09-25 07:47:00');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (86, 'brekke.emely@example.org', '(939)196-6291x41446', 36, 'Standart', '1993-02-04', '1980-03-04 17:03:14', '2002-07-04 05:29:45');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (87, 'vincenza.skiles@example.net', '(518)888-1467x5748', 37, 'Standart', '2000-12-13', '1986-11-12 23:16:45', '2002-07-29 03:07:09');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (88, 'vbailey@example.com', '110.697.7592', 38, 'Standart', '1986-01-01', '1988-12-16 20:24:32', '1970-12-15 20:38:48');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (89, 'tbotsford@example.net', '1-997-082-2610', 39, 'Premium', '2019-06-09', '1980-02-04 04:18:53', '2013-11-02 04:54:32');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (90, 'emmerich.geovany@example.net', '108-747-7937', 40, 'Premium', '1997-04-29', '1975-12-23 11:15:36', '1987-12-23 21:17:35');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (91, 'ygibson@example.com', '1-144-644-0921x84875', 41, 'Standart', '1976-05-26', '1970-06-17 06:34:22', '1975-08-03 06:29:40');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (92, 'nmckenzie@example.net', '1-740-624-6733x96313', 42, 'Premium', '2000-11-11', '1971-10-06 15:32:35', '1986-02-20 19:23:35');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (93, 'wilderman.hanna@example.com', '1-983-805-5247', 43, 'Basic', '2006-09-10', '1995-10-29 00:22:56', '1973-06-24 05:55:51');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (94, 'callie52@example.org', '723.203.9588', 44, 'Basic', '1981-08-23', '2000-07-28 17:21:59', '1984-04-30 21:43:52');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (95, 'jeremie80@example.net', '(750)540-7418x18438', 45, 'Standart', '1986-04-04', '2002-09-20 20:09:46', '1973-02-13 22:24:03');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (96, 'veum.dorris@example.org', '1-815-215-4254', 46, 'Premium', '1981-01-02', '1982-11-28 02:10:22', '2020-03-20 11:26:55');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (97, 'lynch.rozella@example.org', '+87(3)9045099116', 47, 'Basic', '1991-07-13', '2008-03-21 08:08:22', '2014-01-09 15:50:54');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (98, 'ryan.jordon@example.com', '(863)471-2343', 48, 'Standart', '1999-11-14', '2020-01-23 15:11:53', '2003-08-21 23:25:57');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (99, 'chelsey.hammes@example.org', '(185)174-7228', 49, 'Premium', '1991-08-01', '2002-06-06 14:10:32', '2002-04-23 15:07:47');
INSERT INTO `users` (`id`, `email`, `phone`, `country_id`, `subscription`, `ending_subscription`, `created_at`, `updated_at`) VALUES (100, 'faustino29@example.net', '04104419062', 50, 'Basic', '2016-04-21', '1971-05-29 00:39:52', '2002-05-05 03:00:15');


#
# TABLE STRUCTURE FOR: watched_content
#

DROP TABLE IF EXISTS `watched_content`;

CREATE TABLE `watched_content` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `content_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на контент',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`content_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица просмотренного контента';

INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (1, 1, '1998-09-04 08:55:12', '2010-04-21 07:34:09');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (2, 2, '2002-02-01 14:37:46', '1970-11-15 03:31:43');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (3, 3, '2012-03-24 06:51:42', '1999-01-11 15:01:54');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (4, 4, '1975-05-22 07:34:38', '1990-04-03 04:18:56');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (5, 5, '1987-11-07 16:53:14', '1997-03-17 18:27:29');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (6, 6, '2017-01-17 19:27:50', '1999-10-26 12:34:27');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (7, 7, '2006-08-05 00:47:45', '2016-11-22 01:21:20');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (8, 8, '2013-04-25 18:04:15', '1971-03-02 16:04:59');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (9, 9, '2011-03-04 14:56:40', '2008-09-15 09:00:29');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (10, 10, '2001-04-02 11:07:47', '1979-11-30 06:49:41');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (11, 11, '1978-08-30 12:28:40', '2005-06-26 02:13:29');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (12, 12, '2005-09-11 00:41:30', '1988-11-24 00:52:57');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (13, 13, '1971-08-11 19:09:05', '1986-06-25 18:39:29');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (14, 14, '1986-02-06 16:07:46', '1990-07-07 01:01:53');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (15, 15, '1985-08-24 03:56:42', '1997-09-22 12:45:06');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (16, 16, '2018-07-24 07:29:29', '1974-10-15 14:55:31');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (17, 17, '2016-02-23 18:16:53', '1970-12-25 19:25:50');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (18, 18, '1989-04-04 04:18:43', '1970-06-22 17:54:56');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (19, 19, '2008-10-27 23:17:40', '2017-03-09 18:20:18');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (20, 20, '1988-01-13 08:00:24', '1981-01-29 14:11:27');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (21, 21, '2016-11-28 11:35:46', '2018-05-24 04:51:22');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (22, 22, '2015-03-10 07:50:21', '1984-03-31 05:37:13');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (23, 23, '1977-12-22 01:40:15', '2010-10-16 09:42:17');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (24, 24, '2001-07-10 01:45:21', '1979-04-13 03:25:49');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (25, 25, '1971-01-19 09:04:51', '1988-06-21 09:47:51');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (26, 26, '1974-10-17 03:56:10', '1988-04-01 11:09:06');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (27, 27, '2011-04-19 16:12:12', '1977-06-17 11:33:12');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (28, 28, '1997-07-06 13:45:25', '1979-10-26 04:07:52');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (29, 29, '2016-10-02 00:58:43', '1999-10-07 11:36:20');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (30, 30, '1997-02-12 19:10:13', '2015-02-25 04:58:29');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (31, 31, '1993-01-05 05:31:10', '2001-04-15 01:21:54');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (32, 32, '2014-04-01 14:17:19', '1971-06-18 00:49:46');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (33, 33, '2015-03-04 04:27:24', '1973-04-05 13:15:10');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (34, 34, '2011-05-07 17:53:23', '1978-03-06 08:59:49');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (35, 35, '2012-03-20 08:28:03', '2007-04-03 03:20:15');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (36, 36, '1993-03-12 08:34:06', '2013-01-24 19:11:34');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (37, 37, '1985-01-13 01:12:46', '1989-05-27 03:27:35');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (38, 38, '2017-09-20 20:05:44', '1974-03-09 09:50:30');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (39, 39, '1979-05-02 13:01:23', '2011-01-20 07:43:38');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (40, 40, '2004-02-06 03:08:46', '1984-08-30 22:42:30');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (41, 41, '2005-11-23 12:29:28', '1975-08-02 03:02:48');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (42, 42, '1970-10-06 02:53:16', '1997-11-07 17:50:05');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (43, 43, '1977-05-13 19:00:50', '2006-12-09 03:03:41');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (44, 44, '2002-09-20 08:31:44', '2007-06-07 11:51:31');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (45, 45, '2016-08-01 18:56:19', '2009-07-13 14:58:24');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (46, 46, '1971-11-20 04:54:13', '1980-01-29 17:50:49');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (47, 47, '2015-01-14 10:33:57', '1981-05-14 12:21:18');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (48, 48, '1990-03-29 07:01:42', '1983-04-11 08:08:01');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (49, 49, '1979-09-13 15:59:19', '2017-07-16 14:05:23');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (50, 50, '1995-02-04 19:16:08', '1971-10-06 03:32:43');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (51, 51, '1984-07-15 19:25:34', '2001-07-23 16:43:00');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (52, 52, '2017-07-06 23:14:15', '2010-08-04 17:46:47');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (53, 53, '2013-01-12 17:01:53', '1979-04-30 11:38:57');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (54, 54, '1988-12-02 11:53:38', '1992-03-12 14:21:08');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (55, 55, '1993-11-21 14:55:32', '2015-07-06 20:08:46');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (56, 56, '1978-09-18 07:56:50', '2004-12-09 20:17:01');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (57, 57, '2007-05-22 06:18:59', '1997-05-10 11:57:07');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (58, 58, '1987-01-27 22:59:00', '1996-11-03 01:25:02');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (59, 59, '2010-10-28 14:05:07', '2015-09-29 11:15:43');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (60, 60, '1981-11-01 10:55:36', '1998-03-08 11:16:01');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (61, 61, '1999-12-12 09:12:12', '2012-07-05 09:00:34');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (62, 62, '2002-06-21 13:08:06', '1991-11-06 00:32:26');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (63, 63, '2006-02-12 02:44:26', '1983-01-05 19:37:45');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (64, 64, '2019-04-21 11:46:01', '2011-11-25 03:40:30');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (65, 65, '1978-02-25 17:37:42', '2015-04-16 10:04:36');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (66, 66, '2019-10-01 09:12:10', '2003-08-02 07:04:37');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (67, 67, '1997-06-07 21:13:35', '1972-09-01 21:58:21');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (68, 68, '1999-03-11 13:37:22', '2010-08-13 11:34:35');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (69, 69, '1971-03-11 05:16:46', '1995-06-22 20:04:06');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (70, 70, '2013-03-06 05:12:36', '1990-09-28 01:29:05');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (71, 71, '1978-01-07 00:46:11', '2008-12-15 00:22:28');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (72, 72, '2016-10-05 19:28:12', '2011-05-20 20:49:55');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (73, 73, '1988-09-17 03:22:07', '2001-09-09 15:35:25');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (74, 74, '2001-12-12 22:00:29', '2006-04-10 00:24:26');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (75, 75, '1983-11-06 03:46:00', '1984-12-26 04:49:05');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (76, 76, '1980-12-01 10:01:17', '2008-02-12 17:49:37');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (77, 77, '1983-05-30 09:24:29', '2020-10-26 17:35:09');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (78, 78, '1993-05-06 14:34:50', '1995-06-08 00:35:46');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (79, 79, '2006-03-26 00:50:25', '1986-05-13 19:32:08');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (80, 80, '2000-02-16 12:14:01', '1977-06-13 06:06:09');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (81, 81, '1994-11-26 07:39:56', '2019-06-25 15:57:22');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (82, 82, '2005-03-29 19:05:07', '2014-03-26 21:23:18');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (83, 83, '1971-05-27 05:38:40', '1981-03-04 16:37:23');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (84, 84, '1984-09-02 09:04:22', '1993-05-30 03:24:33');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (85, 85, '2005-10-02 06:08:29', '1987-03-23 22:49:12');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (86, 86, '1999-10-11 23:20:53', '2018-04-02 00:29:26');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (87, 87, '1981-04-06 14:44:18', '2007-12-14 19:33:15');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (88, 88, '1999-01-17 01:28:37', '2004-01-30 10:50:46');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (89, 89, '2012-03-21 19:48:05', '2017-01-25 08:27:33');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (90, 90, '2020-02-25 05:16:10', '2014-03-16 14:00:42');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (91, 91, '2001-09-06 16:47:26', '1984-12-23 16:52:40');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (92, 92, '2009-03-07 05:27:17', '1996-04-04 07:20:05');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (93, 93, '2014-10-21 04:49:59', '1985-05-30 19:03:04');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (94, 94, '2014-01-21 07:24:17', '1974-02-03 23:29:43');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (95, 95, '2009-08-11 10:49:52', '2015-10-11 04:42:16');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (96, 96, '2012-02-22 21:02:05', '2003-12-15 11:55:21');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (97, 97, '1984-01-15 10:28:03', '2014-07-17 18:32:20');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (98, 98, '1972-02-24 02:59:15', '2010-11-15 03:26:36');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (99, 99, '2010-08-09 02:01:17', '2007-05-24 22:38:55');
INSERT INTO `watched_content` (`user_id`, `content_id`, `created_at`, `updated_at`) VALUES (100, 100, '1975-12-20 07:13:07', '2000-05-14 07:40:46');



SELECT * FROM users;
UPDATE users SET country_id = FLOOR(1 + RAND() * 50);
UPDATE users SET ending_subscription = DATE_ADD(NOW(), INTERVAL FLOOR(1 + RAND() * 365) DAY);
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM profiles;
UPDATE profiles SET language_id = FLOOR(1 + RAND() * 8);
UPDATE profiles SET kid = 0 
	WHERE rating = '18+' OR rating = '16+' OR rating = '13+';
UPDATE profiles SET kid = FLOOR(0 + RAND() * 2) 
	WHERE rating = 'ALL' OR rating = '7+';
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM countries;
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM languages;
UPDATE languages SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM content;
UPDATE content SET path_to_content = CONCAT(
	'http://lorempixel.com/',
	name,
	'.MP4'
); 

UPDATE content SET metadata = CONCAT('{"Creator":"', 
  ELT(0.5 + RAND() * 5,'Freddie ', 'Morgan ','Jeffrey ','Dorothea ','Walter '),
  ELT(0.5 + RAND() * 5,'Balistreri', 'Stehr','Wunsch','Balistreri','Rohan'),
     '"}'   
    );  


SELECT * FROM trailers;
UPDATE trailers SET trailer_path = CONCAT(
	'http://lorempixel.com/traliers/',
	trailer_path,
	'.MP4'
); 
UPDATE trailers SET updated_at = NOW() WHERE updated_at < created_at;  

SELECT * FROM genres;
UPDATE genres SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM pictures;
UPDATE pictures SET picture_path = CONCAT(
	'http://lorempixel.com/pictures/',
	picture_path,
	'.jpeg'
); 
UPDATE pictures SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM watched_content;
UPDATE watched_content SET user_id = FLOOR(1 + RAND() * 100);
UPDATE watched_content SET content_id = FLOOR(1 + RAND() * 100);
UPDATE watched_content SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM top_content;
ALTER TABLE top_content MODIFY COLUMN content_id INT UNSIGNED NOT NULL UNIQUE; 
UPDATE top_content SET content_id = FLOOR(1 + RAND() * 100);
UPDATE top_content SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM messages;
UPDATE top_content SET updated_at = NOW() WHERE updated_at < created_at;  


SELECT * FROM attitudes;
UPDATE attitudes SET updated_at = NOW() WHERE updated_at < created_at;
