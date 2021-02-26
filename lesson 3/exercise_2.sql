USE vk;
DROP TABLE IF EXISTS `communites`;

CREATE TABLE `communites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Quae numquam dolorem sapiente quia ratione qui provident.', '2020-07-16 10:53:07', '2006-06-11 19:03:33');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Porro aliquid enim consequatur eum velit tenetur totam.', '1977-11-22 19:00:11', '1997-06-10 17:16:31');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Est minus ducimus repellendus.', '1990-02-08 19:01:03', '1987-09-01 22:56:31');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Possimus cum quod voluptatibus odio.', '1980-10-10 09:33:35', '2014-11-30 14:42:57');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Tempore ipsam ut ea doloremque.', '1973-11-19 06:22:34', '1982-08-19 22:21:56');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Hic dolorum blanditiis et enim earum.', '2003-11-21 02:42:31', '2016-02-23 17:45:05');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Sunt aut ut velit cum veniam nam et et.', '1986-05-04 12:31:35', '1993-04-12 08:46:59');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Saepe eaque delectus sequi laudantium eveniet illo earum.', '1973-09-01 06:32:04', '2010-09-15 02:47:18');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Et itaque voluptatem asperiores aliquid libero aut.', '1974-02-04 15:48:11', '1984-08-30 10:34:11');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Ipsa perferendis aut et.', '1975-09-05 06:46:24', '1974-08-05 06:46:10');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Atque et temporibus est mollitia in consequatur quis.', '1992-06-09 05:26:02', '1994-03-12 13:23:25');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Ut eius ratione earum nihil et ut.', '1984-06-06 19:36:00', '2018-07-19 13:50:42');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Veritatis est quo quod et.', '1978-04-07 14:56:13', '2017-10-01 14:53:10');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Et et non molestiae sit inventore debitis.', '2013-10-05 00:28:00', '1989-01-04 04:20:53');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Laborum eveniet ut laborum voluptatem.', '2015-06-11 14:37:58', '2003-09-13 12:56:52');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Sit sed earum doloremque molestias.', '2014-03-10 18:58:43', '1981-10-27 17:13:04');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Et asperiores et voluptas suscipit molestias non.', '2009-10-11 20:07:39', '2011-10-20 08:41:08');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Ut tempore recusandae sapiente.', '1999-01-20 03:20:54', '2003-03-08 00:45:42');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Vitae animi corrupti autem.', '1994-03-31 04:08:04', '1981-06-10 09:02:09');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Nihil a beatae expedita.', '2010-10-18 02:47:42', '2009-07-28 04:26:45');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Doloribus molestias necessitatibus ex repellat quisquam voluptas itaque.', '2020-04-01 21:25:55', '1982-08-04 14:15:10');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Omnis quae dolorem cum saepe.', '2014-02-12 14:42:44', '1985-02-27 18:24:44');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Quisquam iusto aut labore.', '1976-03-05 23:34:55', '2017-07-14 10:23:21');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Cumque ut culpa vel aliquid.', '1991-11-15 11:18:14', '2020-06-18 15:23:39');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Voluptatem autem nihil maiores.', '1995-03-17 10:44:10', '2015-11-11 23:37:05');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Qui ullam odio aspernatur eum velit fugit pariatur eum.', '1992-06-23 01:32:27', '1983-01-10 02:56:01');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Sunt possimus sit unde est blanditiis.', '2013-02-03 13:01:03', '2020-07-22 20:06:21');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Odio minima quaerat adipisci voluptatibus.', '2011-08-25 04:59:50', '2012-05-08 13:20:57');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Et omnis aut quod vel eligendi.', '1981-02-13 01:49:46', '2018-01-07 13:16:42');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Tempora rerum quasi maiores consequatur numquam quae.', '2004-12-17 16:20:41', '2000-06-21 00:27:39');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Magnam fugiat nulla quibusdam.', '2009-08-08 22:53:54', '2018-02-13 19:50:17');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Beatae dolorem eum fugit dolores voluptatibus.', '2007-02-05 21:51:59', '2019-03-09 04:39:22');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Velit dolorum labore quaerat mollitia hic vel similique.', '2009-08-24 08:48:47', '2003-08-20 17:48:57');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Voluptatem ullam consequuntur est quis iure placeat inventore occaecati.', '2000-11-27 13:30:10', '1985-10-31 05:02:49');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Asperiores rerum expedita illo enim vel quo.', '2015-10-12 23:23:20', '2007-12-10 18:17:30');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Soluta cumque libero voluptatem quidem molestiae.', '1979-12-27 17:09:49', '1997-09-02 09:50:37');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Quasi qui alias eaque aspernatur.', '1980-09-14 07:32:12', '1982-06-21 10:53:44');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Magnam atque ratione quisquam quia quaerat quia quo.', '1980-09-06 21:06:15', '1976-05-25 10:00:14');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Quas non et quasi doloremque.', '1972-09-16 16:27:00', '1997-05-25 05:26:54');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Similique nemo explicabo et dolorem.', '1984-07-28 07:35:34', '1972-02-17 06:29:18');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Odit ullam expedita accusamus assumenda hic quae.', '2006-12-14 08:00:35', '2017-10-05 01:38:49');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Dolorem ut molestias vel illum.', '1991-08-22 01:10:13', '2012-08-17 20:15:57');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Dicta quia aspernatur eum deserunt non quas amet.', '2014-10-28 19:27:56', '2003-07-27 04:33:00');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Itaque eos dignissimos ullam earum suscipit velit maxime.', '2004-01-26 20:20:12', '1990-09-24 23:48:00');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Assumenda voluptas rerum qui non.', '1971-04-01 04:48:29', '1998-10-19 00:35:21');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Quia dolor unde optio molestias eaque.', '2019-01-19 04:54:59', '2016-04-20 11:43:45');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Quae asperiores doloribus numquam ea repellendus nihil quia.', '1990-07-06 21:47:03', '1987-06-21 14:47:51');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Ad modi qui porro qui.', '1976-07-18 07:01:02', '1991-07-27 19:19:24');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Ea modi vel magni deserunt nemo et ut.', '1997-09-18 12:42:09', '1971-10-03 21:19:46');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Nesciunt quibusdam earum officia totam et.', '1988-06-29 00:33:20', '1980-04-05 19:14:34');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Nobis optio harum repellat inventore rerum voluptas.', '1977-06-04 03:07:15', '1985-08-06 09:42:45');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Placeat ut corporis tempore cum tempore officiis sed.', '1984-08-22 15:32:37', '2014-05-10 10:46:20');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Sunt sint illum aperiam accusantium.', '2001-05-22 13:43:56', '2019-02-08 19:38:34');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Excepturi modi quia perferendis velit.', '2008-06-22 07:43:27', '2014-09-12 17:47:48');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Dolores odit quod nulla corporis ex ea.', '2018-09-24 11:18:25', '1985-01-02 05:19:44');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Incidunt illo non ea nobis autem voluptatem sit non.', '2002-01-09 12:20:47', '1982-11-21 08:54:26');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Qui autem non et quidem veniam necessitatibus quo.', '2019-11-21 04:30:07', '1971-01-29 14:15:06');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Molestiae qui distinctio reiciendis ea aut iste.', '1974-09-07 13:14:09', '1982-09-11 01:16:55');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Nam mollitia tempore numquam quis delectus.', '1989-06-10 22:28:18', '2017-01-12 06:55:51');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Corporis delectus voluptas magni iste saepe.', '1997-11-30 15:50:41', '1995-04-07 20:42:18');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Explicabo quis excepturi voluptatem quidem.', '1991-09-18 08:27:18', '2011-04-13 04:06:18');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Aliquid et nisi iusto perspiciatis.', '2001-12-21 10:32:54', '2005-06-19 05:37:10');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Ut fuga consequuntur commodi.', '2017-08-15 16:55:33', '1985-11-04 22:34:47');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Repudiandae deleniti aut minima in animi facere.', '1974-12-23 21:54:04', '1973-04-09 06:55:32');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Vel et aut similique repellendus dolorem ducimus.', '1975-07-27 05:50:08', '1987-09-03 18:31:29');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Dolor aut vero aliquam.', '2012-10-26 10:06:31', '2009-04-03 13:05:03');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Sint qui quod sint itaque quis.', '1999-03-21 17:41:56', '2020-02-08 20:22:46');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Iusto consequatur ut autem sunt.', '2000-03-02 00:51:25', '2017-06-09 05:57:06');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Natus excepturi perferendis sunt optio.', '1973-12-27 14:14:24', '2004-06-02 09:41:03');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Voluptatem repudiandae et nostrum hic est pariatur architecto.', '1982-02-17 15:51:29', '1987-07-02 17:01:52');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Sed explicabo quisquam aut aliquid.', '2010-03-27 08:04:33', '1974-07-21 22:55:22');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Sed cumque aut omnis voluptas ut earum harum in.', '1983-08-26 06:36:09', '2001-10-06 08:49:27');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Impedit velit qui laudantium impedit facere.', '1990-05-12 21:15:53', '2009-07-24 08:15:39');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Numquam laudantium molestiae et consequuntur molestiae eligendi.', '2010-07-23 14:44:58', '2005-11-29 22:37:40');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Eos ipsa blanditiis non unde dignissimos quisquam iste.', '1989-06-13 20:39:13', '1991-11-09 17:26:36');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Illo nemo earum explicabo expedita autem.', '1984-07-30 21:15:42', '1972-08-30 11:34:52');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Odit necessitatibus rerum qui quaerat qui repellendus omnis dolores.', '2008-02-13 06:03:32', '1974-08-24 10:30:42');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Ipsa minus hic dicta possimus.', '2006-01-25 22:28:19', '2016-06-01 08:13:24');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Hic deleniti illum blanditiis ipsum expedita.', '2004-10-29 04:32:52', '2016-01-13 01:50:00');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Vitae in quasi itaque rem minima.', '1984-03-06 22:37:49', '2017-03-03 16:39:35');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Beatae praesentium recusandae error delectus ratione.', '1977-06-02 02:19:43', '1982-10-09 12:51:12');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Fuga accusamus eos in sit.', '2009-06-11 13:59:08', '1977-06-11 01:15:13');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Saepe eveniet quia asperiores.', '2012-11-23 06:23:28', '1982-06-17 11:45:49');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Impedit illo ducimus ea ipsam.', '1977-01-16 09:13:32', '2005-03-30 09:40:33');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Quia dignissimos fugiat odit voluptatum qui.', '1979-11-29 12:59:51', '1988-11-16 19:40:57');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Fugit iste rerum aut non quia.', '2009-04-08 19:40:11', '1989-08-01 08:27:12');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Sit ea ab itaque quibusdam.', '2007-04-10 02:05:39', '2002-05-29 21:18:36');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Maiores consectetur ad voluptates sint laboriosam sapiente.', '2019-11-25 23:25:25', '2011-07-22 19:32:14');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Optio eius qui vel voluptas.', '2005-01-13 22:25:47', '1971-10-31 08:24:26');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Soluta voluptas modi possimus dolorem labore eos aliquam.', '2016-09-20 11:50:30', '2012-11-17 00:52:55');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Voluptates at maxime similique dolorem repudiandae nemo odio et.', '2007-08-20 02:10:10', '1975-03-25 23:50:39');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'In ratione aliquid nam molestiae aperiam dolore.', '1997-11-01 01:29:00', '1980-04-21 04:10:32');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Molestiae quis voluptatem amet autem.', '1996-03-27 22:47:40', '2005-04-19 17:28:01');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Doloribus voluptatum quisquam facere quia.', '1974-08-28 18:47:39', '2016-12-15 21:42:44');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Corporis reiciendis quis ut.', '1971-01-20 05:45:13', '1986-05-13 21:36:33');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Quas nostrum eum impedit fugiat.', '2016-07-06 10:31:10', '2016-11-07 14:22:39');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Sit consequatur eos magnam ea quisquam.', '2014-06-27 01:17:08', '2006-06-24 21:04:28');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Dolorem est sit nobis aperiam eum ut dolorum.', '1995-08-15 13:06:11', '1982-01-28 04:27:29');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Porro aut impedit consequatur ut aut rerum.', '2015-04-04 15:22:25', '1982-11-05 19:05:50');
INSERT INTO `communites` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Modi ullam est sunt occaecati veritatis.', '1990-04-10 18:56:35', '1979-01-16 06:23:49');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Воемя создание строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-03-11 04:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2011-09-20 08:40:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1974-12-01 12:07:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1980-06-18 11:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1979-03-11 03:44:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1995-03-27 23:03:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1971-07-02 10:10:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2003-06-05 22:12:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-08-17 01:33:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1990-02-01 21:20:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1986-08-16 18:05:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1998-07-14 22:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1996-06-01 13:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1970-10-16 09:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1987-11-16 00:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1986-07-08 14:01:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2005-10-11 05:24:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2013-02-10 14:13:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1973-08-22 00:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1998-01-16 14:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1996-05-12 18:24:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2012-01-27 10:19:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1994-12-09 03:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1976-01-07 05:32:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1998-03-09 21:56:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2016-12-22 15:29:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1986-04-26 04:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2018-09-16 23:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1987-08-02 10:15:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2012-05-28 17:35:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1995-04-13 04:55:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2016-05-31 02:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1984-03-11 07:01:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2013-08-29 22:08:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2002-06-22 21:52:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1970-05-14 15:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1989-04-27 00:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1981-05-13 02:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1988-11-07 23:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1992-01-18 15:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2010-08-21 00:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1996-08-02 10:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-08-15 12:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2018-06-10 03:57:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1994-01-19 13:24:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2007-02-15 01:12:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1994-05-13 09:22:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2013-05-28 06:04:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1991-02-04 15:39:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2006-02-26 13:03:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1988-07-07 08:05:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1991-12-29 21:24:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2004-03-13 19:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1996-12-14 18:49:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2009-06-25 22:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1996-11-13 20:25:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-12-27 02:09:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2013-01-28 12:38:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1982-06-09 19:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2000-02-28 00:12:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2020-01-23 18:25:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2005-03-18 22:26:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1973-12-13 08:22:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1977-08-10 23:27:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1997-06-06 08:54:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1977-08-12 02:56:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1973-09-20 03:29:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2010-06-14 11:50:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1993-07-26 11:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2004-09-17 08:26:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1975-02-09 14:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1979-08-28 04:34:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1995-10-23 17:44:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2019-12-15 13:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1982-08-05 16:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1990-03-28 11:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2002-08-31 10:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1992-08-01 11:35:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2005-01-28 02:05:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1977-01-12 04:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2015-10-29 16:23:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1989-07-25 02:12:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1980-07-30 03:16:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1971-06-11 20:27:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1991-08-12 02:07:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1972-02-03 14:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2018-12-21 14:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1996-01-10 19:51:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1994-11-20 18:21:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1997-07-19 19:19:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1992-02-28 16:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1971-09-22 16:54:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1991-05-23 17:16:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-07-25 06:40:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2005-04-02 19:20:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1987-10-29 00:20:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1999-03-14 17:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2005-09-04 06:53:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1996-07-06 06:01:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1981-03-28 21:42:36');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'unde', '1991-08-09 06:27:40', '1985-09-05 14:13:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1991-12-05 17:19:23', '1993-12-16 19:26:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '2015-04-10 02:31:43', '1972-10-10 03:15:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eos', '1978-10-18 03:29:02', '1998-06-28 20:08:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsum', '1974-06-03 02:23:59', '1979-12-18 17:32:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'autem', '1995-05-21 09:25:10', '2018-01-15 10:06:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'qui', '2013-12-05 06:03:25', '2010-01-26 04:18:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'id', '1995-10-25 17:11:23', '1978-03-05 00:50:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'velit', '2011-01-17 06:24:51', '2006-03-16 17:14:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'blanditiis', '1991-03-17 14:17:32', '1983-12-02 09:12:37');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя  приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1985-02-19 02:20:08', '1989-07-28 06:22:12', '2010-08-03 02:10:09', '1979-02-14 23:21:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1999-01-17 16:45:54', '1986-03-18 01:38:26', '1990-05-28 04:44:14', '1996-03-16 07:03:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1999-11-10 03:12:17', '1973-04-07 07:53:20', '2003-02-16 01:26:57', '1997-10-28 10:19:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2000-10-21 21:02:41', '1971-11-28 16:11:50', '1977-11-25 17:29:31', '1997-08-16 06:09:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2007-04-10 06:14:23', '1976-06-13 18:29:10', '2012-04-26 12:10:25', '1981-07-17 06:50:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1988-08-18 04:58:37', '1975-06-02 12:49:22', '2010-01-18 05:46:00', '1996-10-26 04:12:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1970-07-09 18:05:22', '2010-11-12 03:44:33', '2002-08-18 10:51:39', '2007-02-20 23:39:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1985-03-03 20:04:21', '1971-11-30 13:05:38', '2004-08-19 11:18:26', '1970-03-12 03:22:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2005-08-01 02:34:10', '1973-04-11 21:52:28', '2010-04-11 06:40:58', '2003-04-12 13:40:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2006-01-25 06:28:38', '1979-05-21 18:34:53', '1997-02-25 17:48:45', '2004-03-02 15:18:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1972-10-19 12:17:41', '1996-07-15 11:15:03', '1981-06-24 03:50:34', '2011-06-28 13:34:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1995-06-29 12:16:41', '1978-10-05 04:33:35', '1979-01-03 07:45:04', '1996-07-15 08:30:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1987-05-13 00:01:46', '1997-10-07 06:35:21', '1996-09-15 02:30:19', '1996-06-15 20:13:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2001-09-18 09:50:24', '2011-08-22 23:41:18', '2016-10-22 16:52:35', '1992-03-07 15:47:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1989-06-28 18:28:09', '2016-08-26 19:26:01', '1970-10-08 21:54:15', '1972-01-04 11:15:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '1975-09-09 03:17:00', '1980-03-16 20:29:37', '1970-11-10 22:46:57', '2008-07-17 14:55:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '2015-01-14 22:48:20', '2019-09-12 20:10:15', '1972-08-06 11:47:55', '1978-04-09 15:58:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '2018-06-12 00:46:45', '2016-05-23 17:24:48', '2017-12-20 05:12:55', '1982-01-08 16:41:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '2009-06-07 07:25:19', '1983-01-04 06:11:50', '1997-04-18 19:49:17', '2009-06-13 19:05:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '1983-12-18 13:14:38', '1985-03-01 06:50:03', '1988-03-22 09:01:53', '1979-01-08 09:26:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1973-05-15 21:43:33', '1994-01-23 10:02:06', '2010-11-10 13:43:32', '2013-07-06 09:13:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2008-08-20 19:12:21', '1991-09-18 19:06:11', '1990-05-11 05:00:41', '2018-06-26 11:17:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1982-08-29 01:44:35', '1986-01-27 13:48:02', '1988-11-17 05:26:03', '1989-08-10 15:01:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1999-02-04 14:18:51', '2015-05-06 08:33:22', '1998-01-28 02:34:34', '2002-04-01 07:35:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2006-07-13 15:27:50', '2008-10-31 22:31:51', '2016-12-16 09:38:43', '2000-01-15 17:21:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '1972-06-05 15:36:49', '2003-09-20 19:29:01', '1975-06-21 11:37:51', '2009-07-08 08:16:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '1975-10-27 03:53:07', '1985-08-03 20:47:47', '1994-05-23 18:32:41', '2012-10-18 04:42:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '1987-08-16 02:14:20', '1978-10-29 07:03:43', '1990-04-10 01:03:02', '2000-03-11 02:38:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '1981-03-12 11:37:42', '1992-10-28 00:55:03', '1976-08-20 08:49:03', '2013-05-20 22:59:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '1988-09-02 18:18:28', '2017-10-25 14:14:37', '2009-05-23 10:03:15', '1980-02-23 14:40:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1987-12-30 10:48:34', '2020-09-06 20:50:12', '1977-04-19 12:41:44', '1977-04-11 08:17:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2019-09-25 09:03:05', '2010-05-05 10:30:45', '2001-11-03 19:34:32', '1993-08-13 01:00:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1985-06-02 12:26:09', '2014-06-19 01:09:19', '1992-12-05 02:16:14', '1983-03-13 16:24:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1973-05-31 14:31:48', '2007-10-27 03:22:45', '1985-02-22 11:15:29', '2000-08-20 10:01:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1986-05-25 16:30:36', '2011-04-22 09:10:49', '1992-03-10 17:39:17', '1995-09-04 19:14:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2018-04-03 06:05:00', '2006-02-14 04:25:12', '2000-07-03 01:26:01', '1981-02-03 02:02:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '1978-10-12 21:23:22', '2009-12-29 00:24:11', '1980-06-02 23:43:10', '2010-08-30 08:49:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '1984-01-13 21:07:06', '1996-01-14 12:59:18', '2009-09-02 20:03:15', '1998-06-28 03:43:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '2003-11-06 07:09:29', '1976-02-15 03:33:19', '1998-03-21 21:20:19', '1999-01-07 02:26:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '1975-12-12 10:00:06', '2011-06-24 01:47:00', '2020-04-20 18:33:55', '2012-09-06 17:22:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2003-08-08 01:21:55', '2001-12-19 17:34:02', '2016-09-21 15:40:27', '1973-04-02 18:12:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2000-06-23 20:48:20', '1975-03-07 11:33:35', '1987-10-15 22:01:32', '1975-04-15 18:23:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2012-04-17 01:46:35', '1972-11-11 21:11:23', '1985-08-16 01:11:46', '1990-07-19 09:53:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '1972-09-12 18:48:00', '1972-10-23 11:55:25', '1998-07-20 20:05:47', '1986-08-01 14:42:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1971-10-13 01:37:25', '1972-07-17 14:45:55', '1995-05-24 11:39:48', '2018-12-02 13:13:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '1977-07-12 13:48:55', '1972-08-12 18:08:49', '1979-01-16 20:07:01', '2015-04-07 00:30:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2002-10-20 23:27:36', '1984-10-03 02:13:21', '1971-12-12 13:27:46', '2014-08-14 05:44:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '1983-09-06 02:29:04', '2006-12-04 04:00:18', '2006-10-18 04:54:47', '2018-09-11 12:36:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '1977-03-04 14:06:47', '1974-10-28 15:57:46', '1991-06-06 16:33:01', '2017-05-10 02:30:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '2014-07-01 20:25:28', '2002-04-23 04:16:28', '2007-04-24 20:44:40', '1975-03-07 13:26:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2007-10-04 03:14:51', '2001-06-12 01:04:37', '1996-12-11 11:45:36', '1987-11-27 05:41:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1994-04-11 13:04:06', '1991-07-24 01:24:33', '1991-03-06 16:59:39', '1985-03-24 05:15:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1994-10-03 18:31:47', '2002-07-18 01:58:11', '1990-03-18 11:07:48', '1982-09-08 21:31:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1970-04-22 16:42:32', '1992-03-31 02:12:16', '1986-09-07 13:07:08', '2005-03-10 08:35:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2016-05-30 11:30:11', '1997-12-12 09:06:03', '1990-07-30 11:20:11', '1985-09-07 08:18:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '1995-05-08 15:17:17', '2001-12-14 11:52:00', '2015-03-10 10:53:46', '2002-05-24 03:20:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '1974-04-25 04:30:38', '1981-01-24 22:54:29', '1985-10-11 08:36:10', '2012-03-25 06:58:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '1990-09-11 01:49:20', '2010-08-25 15:29:10', '2017-11-06 21:33:15', '1988-10-19 13:18:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '1990-11-24 05:53:10', '2013-09-15 02:23:40', '1976-10-03 18:48:46', '2018-05-18 13:17:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '1974-06-19 19:21:22', '1991-04-11 01:30:43', '1986-07-01 11:12:11', '1975-11-03 18:38:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2015-11-24 07:41:16', '2009-12-11 03:59:32', '1985-07-15 23:08:27', '1999-07-07 02:18:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2011-09-28 17:10:20', '2009-07-29 17:14:41', '2011-08-23 16:05:20', '2004-08-04 02:05:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2003-11-23 16:12:51', '2017-03-10 08:26:10', '2006-09-30 07:49:57', '1987-08-06 04:54:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2013-05-06 00:10:48', '1972-04-19 19:51:34', '2008-04-01 22:11:05', '1985-04-08 00:21:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1975-11-20 06:47:14', '2007-12-15 16:05:24', '1980-11-22 08:11:08', '1974-08-01 01:54:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2016-05-24 18:26:36', '1987-12-22 17:51:32', '1997-02-24 12:10:00', '1991-07-10 12:02:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '2012-02-20 12:02:02', '2000-11-20 15:45:18', '1976-08-11 22:06:47', '1971-04-18 03:06:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '2006-04-05 20:42:01', '1979-10-21 18:31:21', '2011-05-30 09:08:46', '2010-12-14 18:52:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '2019-06-27 19:33:51', '1997-09-02 12:00:58', '2004-08-23 21:02:44', '1982-12-06 14:25:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '1989-11-18 14:32:13', '2008-06-14 19:04:06', '2005-01-21 10:41:11', '1981-02-22 22:34:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2013-04-04 00:16:38', '2012-04-16 04:28:06', '2014-07-16 12:47:08', '1991-05-08 00:07:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2010-12-21 18:16:08', '1982-04-20 08:03:00', '2001-03-01 22:13:10', '2006-09-24 00:00:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2003-02-18 06:19:50', '2009-01-16 10:28:51', '1977-10-04 06:02:28', '2002-03-08 11:19:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2013-05-25 18:06:20', '1972-01-09 10:31:49', '2007-03-30 11:16:25', '1991-01-11 05:26:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '1988-12-09 06:48:24', '1973-02-13 02:16:12', '2018-12-27 18:37:53', '2017-07-25 23:07:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '2014-11-18 17:59:52', '1981-06-14 16:56:34', '1971-03-05 05:20:46', '1989-01-06 03:11:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '1975-02-17 14:32:12', '1977-10-07 05:56:25', '1989-12-25 03:02:58', '2014-09-03 19:15:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '2016-04-21 12:00:15', '2015-11-21 10:54:55', '2017-01-01 08:17:21', '1993-01-09 12:58:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '1997-10-15 04:17:53', '1985-03-23 04:58:47', '1973-10-05 09:52:56', '2010-08-15 19:58:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '1973-01-03 22:22:56', '1981-01-04 18:06:16', '1997-06-27 01:39:02', '1974-11-05 13:26:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1980-01-17 14:20:58', '1982-06-29 11:59:07', '2007-09-16 08:07:58', '1994-02-02 09:49:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1975-11-19 06:59:20', '2008-09-15 23:29:38', '2004-03-04 05:03:35', '2019-11-30 07:55:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1998-04-21 15:58:37', '1990-04-13 07:06:32', '1976-10-17 16:53:00', '1998-03-06 07:49:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1993-02-13 09:39:42', '1976-06-04 22:45:20', '1978-06-15 22:01:52', '1975-08-05 02:15:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1999-08-24 20:14:16', '2013-01-30 20:30:37', '1970-03-13 17:56:14', '2013-04-23 13:57:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2004-08-27 09:23:55', '2008-12-05 00:36:21', '2014-09-25 13:08:55', '1993-02-24 20:27:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2020-01-22 12:10:59', '1980-04-13 07:19:40', '1989-05-28 01:07:42', '1973-07-02 18:49:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '1989-08-05 05:09:57', '2013-03-12 10:42:23', '1994-09-21 08:53:06', '1995-03-09 12:02:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '1973-12-07 02:13:28', '1999-10-13 06:28:02', '1997-06-25 11:21:06', '2005-12-28 04:29:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '1993-03-27 16:54:14', '2019-03-28 20:17:14', '2007-02-14 18:10:44', '2019-02-18 03:06:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2016-12-16 03:47:10', '1993-05-24 01:47:20', '1981-03-29 18:40:42', '2006-07-02 06:48:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1981-08-31 23:16:43', '2002-04-19 01:35:34', '1970-01-25 21:45:56', '2011-11-11 17:27:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1980-04-29 09:59:14', '2004-03-16 06:42:26', '2000-08-26 15:55:25', '1971-02-26 16:55:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2020-10-06 06:41:08', '2009-08-09 22:35:15', '2011-03-07 12:36:43', '2006-05-27 11:48:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2001-03-13 01:59:00', '2008-08-08 13:25:00', '2017-05-24 10:19:43', '2016-04-30 09:59:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '2008-07-31 05:55:34', '2007-06-24 18:31:28', '2020-06-19 23:14:04', '2004-07-21 04:20:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '1987-09-10 20:27:55', '2004-03-20 00:19:04', '1980-03-04 18:10:17', '1984-08-08 10:23:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '1981-04-15 01:47:13', '2008-08-22 17:36:56', '2007-02-16 15:19:38', '1989-07-08 21:14:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '2015-04-06 10:31:16', '2018-04-14 10:00:54', '1998-07-18 08:04:00', '2010-03-20 04:13:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '2005-07-04 12:58:49', '2004-12-11 10:27:04', '2000-03-31 15:40:12', '1994-07-23 15:20:33');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'consequatur', 4439, '31571209', 1, '1974-07-22 12:30:02', '1971-11-17 03:42:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'quasi', 613, '92540', 2, '2007-11-16 19:27:15', '1992-12-26 20:01:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'qui', 586184309, '81', 3, '2004-03-28 02:13:28', '1996-01-02 11:00:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'iste', 0, '80868', 4, '1984-03-15 17:08:59', '2009-04-17 14:49:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'laboriosam', 38, '3033', 5, '1996-06-24 10:47:07', '2006-07-21 04:42:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'ut', 737165, '837510', 6, '1975-06-20 15:44:49', '1975-02-08 19:44:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 7, 'voluptas', 253792, '80207168', 7, '1988-05-12 18:13:11', '1978-12-26 16:45:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 8, 'enim', 27278609, '9', 8, '2009-11-20 14:42:01', '1993-11-14 19:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 10, 'commodi', 90666, '33846', 10, '2017-02-18 03:12:13', '2007-06-10 01:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 11, 'dolores', 94313, '659936524', 11, '1982-12-26 06:42:11', '1971-04-29 14:41:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 12, 'id', 369528, '80413678', 12, '1983-07-14 14:45:49', '1978-08-04 18:31:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 13, 'et', 174732, '598268', 13, '1974-10-13 22:12:03', '2005-03-30 12:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 14, 'quia', 8, '81664', 14, '1984-07-27 16:35:49', '1973-11-21 06:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 15, 'sequi', 9630, '1298160', 15, '1971-05-20 22:57:14', '2011-05-06 22:07:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 16, 'deserunt', 9372241, '8854', 16, '1972-06-08 08:26:03', '1998-08-24 06:09:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 17, 'minima', 68707819, '748', 17, '1974-11-15 13:57:36', '1996-08-07 00:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 18, 'deleniti', 11, '17580', 18, '2006-07-09 15:04:49', '1983-01-28 01:07:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 19, 'praesentium', 5306659, '2407998', 19, '2019-09-21 23:11:38', '1973-07-03 03:33:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 20, 'ut', 20, '9', 20, '2013-02-09 22:35:22', '1978-09-24 14:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 21, 'eveniet', 7, '87', 21, '2005-02-03 16:36:01', '1992-06-11 10:57:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 22, 'dolores', 8977903, '7', 22, '2013-01-16 03:35:05', '1980-01-03 02:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 23, 'eum', 483422, '279034818', 23, '1970-12-12 10:02:09', '1992-05-13 16:20:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 24, 'sint', 945, '84532226', 24, '1997-09-20 09:16:20', '1986-06-29 21:03:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 25, 'sed', 11966222, '20', 25, '2018-11-22 02:10:45', '1978-05-31 16:00:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 26, 'eos', 84, '693234084', 26, '1977-10-27 15:23:44', '2005-07-03 17:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 28, 'sit', 95, '60661327', 28, '1983-10-27 02:16:46', '2002-07-28 22:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 29, 'adipisci', 322735, '634499621', 29, '2003-01-29 03:42:00', '2014-05-31 17:50:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 30, 'nobis', 8939394, '2041', 30, '1981-04-20 04:07:46', '2001-08-11 21:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 31, 'a', 774, '8579', 31, '1970-05-04 03:14:39', '2000-06-09 09:55:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 32, 'quis', 33061, '67215621', 32, '1991-10-07 07:43:09', '2002-02-27 22:39:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 33, 'est', 248521859, '67299236', 33, '1974-10-14 11:56:29', '2002-02-10 01:45:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 34, 'esse', 3200915, '665431', 34, '1983-04-29 13:16:01', '2006-06-11 15:16:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 35, 'doloremque', 228130, '348133959', 35, '1996-04-29 03:10:29', '1981-10-07 11:06:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 36, 'et', 545176710, '104109', 36, '1972-02-02 09:16:00', '1976-03-05 12:03:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 37, 'accusantium', 509157, '2823979', 37, '1970-05-10 01:11:26', '1992-10-22 08:04:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 39, 'consequuntur', 235, '96', 39, '2001-12-09 19:51:45', '1978-01-08 19:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 40, 'cumque', 45845, '790012550', 40, '2004-06-29 16:58:39', '1972-02-14 22:59:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 41, 'aut', 8788650, '20', 41, '1970-01-16 08:10:10', '2011-04-23 04:26:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 42, 'quis', 5995, '3996936', 42, '2003-06-04 08:39:56', '2004-06-19 01:05:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 43, 'veritatis', 5732175, '7094', 43, '1972-10-20 07:30:59', '1986-08-03 02:10:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 44, 'sit', 177, '398', 44, '1976-09-13 20:33:50', '1982-11-21 07:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 45, 'est', 873011467, '62066', 45, '1980-02-29 23:02:38', '1981-12-29 02:15:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 46, 'dolore', 26095, '8', 46, '1983-11-08 05:48:01', '2004-09-10 14:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 47, 'aliquid', 6941276, '384706587', 47, '1987-10-27 16:15:53', '1973-07-02 05:22:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 48, 'accusantium', 9479, '48520731', 48, '2014-01-31 19:54:25', '2003-08-25 10:52:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 49, 'odit', 638534984, '945876', 49, '1970-04-24 02:47:48', '1997-04-22 15:31:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 50, 'atque', 268246, '305031', 50, '2001-08-25 19:02:21', '1971-10-08 07:30:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 51, 'et', 38, '5', 51, '2019-02-20 14:52:49', '2018-11-14 13:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 52, 'ex', 430910, '8', 52, '1976-05-04 15:10:36', '1998-11-02 08:16:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 54, 'qui', 79, '2', 54, '2001-03-01 09:03:44', '1994-01-06 06:16:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 55, 'nemo', 75505524, '9625442', 55, '1992-11-23 17:47:47', '1985-12-01 17:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 56, 'ut', 544791713, '354', 56, '1991-10-30 13:18:33', '1977-08-19 04:30:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 57, 'quae', 0, '953', 57, '1986-05-19 05:11:17', '1981-02-25 06:56:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 58, 'quod', 336711, '321', 58, '2020-07-31 13:48:40', '2005-03-17 21:36:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 59, 'molestiae', 5506, '218585', 59, '2002-02-06 14:06:31', '1997-11-17 15:58:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 60, 'non', 68678, '134428', 60, '1977-04-26 17:16:22', '1971-12-20 01:25:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 61, 'voluptatem', 6791194, '35842004', 61, '1989-08-23 07:34:11', '1999-07-18 17:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 62, 'voluptas', 5503, '76445', 62, '2007-07-10 16:59:50', '2012-11-10 14:22:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 63, 'itaque', 50, '7891', 63, '1992-06-19 11:35:04', '1970-08-01 23:42:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 64, 'dolore', 0, '15224566', 64, '2002-10-18 03:19:51', '1993-10-18 21:19:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 65, 'aspernatur', 535, '8193535', 65, '2007-06-18 21:57:14', '1980-03-23 17:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 66, 'consequatur', 290, '755005', 66, '1984-10-28 08:58:23', '1995-07-14 23:49:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 67, 'sunt', 693824, '273786', 67, '2006-06-28 16:39:25', '1994-09-20 18:38:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 68, 'est', 549530449, '56655500', 68, '1972-10-20 18:40:38', '1992-07-20 14:18:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 69, 'eum', 0, '84790', 69, '1980-02-24 03:34:15', '1998-09-06 11:11:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 70, 'quidem', 70024, '398460', 70, '2007-08-31 22:08:12', '2016-05-08 04:27:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 71, 'placeat', 80, '1624', 71, '1971-10-22 10:11:29', '1984-09-25 06:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 72, 'quibusdam', 88765, '565', 72, '1989-06-04 20:44:17', '1995-10-28 06:41:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 73, 'similique', 846, '54347534', 73, '1971-03-25 12:40:42', '2002-06-17 17:35:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 74, 'sed', 25163, '2607', 74, '2006-07-28 03:45:09', '1974-04-14 08:16:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 77, 'ut', 8423, '8439', 77, '1993-08-20 20:10:15', '1992-03-02 10:57:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 78, 'dolor', 280, '950059797', 78, '1974-12-09 01:42:46', '2004-03-13 12:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 79, 'quia', 581, '5', 79, '1972-11-06 18:10:37', '2010-01-24 15:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 80, 'omnis', 4, '205473636', 80, '1984-10-25 04:11:34', '1997-04-17 04:24:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 82, 'ut', 400072, '6', 82, '1994-05-21 19:55:21', '1989-07-28 04:08:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 83, 'in', 9, '367435491', 83, '1978-04-22 00:35:55', '1979-11-05 22:50:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 84, 'dolorem', 58, '15315220', 84, '2007-12-19 19:54:52', '1982-09-28 03:19:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 85, 'velit', 968151, '9', 85, '1987-09-24 22:07:22', '2012-09-25 08:00:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 86, 'dignissimos', 3443030, '966241', 86, '2020-10-07 07:58:54', '2005-02-17 22:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 87, 'dolores', 0, '2951', 87, '1989-03-16 01:04:31', '2017-05-07 13:05:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 88, 'voluptatum', 46, '3298', 88, '1990-01-24 18:38:29', '1988-07-14 13:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 89, 'quia', 334, '7835149', 89, '2013-01-05 00:06:55', '2002-06-13 11:57:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 90, 'et', 79186143, '86', 90, '2004-01-03 15:40:04', '1996-12-13 07:59:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 91, 'dolores', 5730578, '9', 91, '1991-07-13 05:37:10', '1986-11-07 03:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 92, 'et', 920187071, '103816106', 92, '1993-01-22 10:43:01', '2018-02-11 20:50:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 93, 'ullam', 825, '441645005', 93, '2003-10-30 15:31:11', '1998-08-13 08:59:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 94, 'necessitatibus', 48359600, '77320109', 94, '2017-07-05 14:02:53', '1975-02-23 00:05:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 95, 'reiciendis', 0, '63206392', 95, '1984-07-08 10:28:57', '1985-12-08 08:23:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 96, 'consequatur', 792242303, '10210165', 96, '2006-05-07 05:35:19', '2009-02-11 05:47:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 97, 'corporis', 670069, '237', 97, '2001-05-13 16:59:17', '1981-07-07 09:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 98, 'ut', 49, '95242', 98, '1988-09-23 10:23:15', '1981-04-16 21:13:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 99, 'sint', 5295996, '366325', 99, '2019-01-19 03:16:40', '2007-10-21 11:52:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 100, 'soluta', 722274, '2796', 100, '1983-05-27 13:06:27', '2018-10-31 12:06:08');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'doloremque', '1980-02-18 06:45:17', '1995-02-18 20:43:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iste', '1976-04-13 07:04:36', '1998-10-14 10:08:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'omnis', '1999-11-25 09:11:58', '1990-11-27 19:53:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2017-03-04 08:55:33', '2016-03-21 12:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'maxime', '2001-07-29 05:50:15', '2015-12-08 13:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatum', '2020-01-09 09:52:17', '2009-08-05 21:32:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'deserunt', '1992-06-09 22:19:01', '1992-02-09 09:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sunt', '1994-10-17 05:10:14', '2005-12-22 04:47:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolores', '1990-11-26 15:10:10', '1984-02-01 06:15:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'in', '2010-01-28 02:04:55', '2013-10-23 02:55:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2011-09-20 02:51:46', '2002-02-14 21:18:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ab', '2011-01-17 04:17:31', '2000-02-07 01:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nihil', '2017-07-10 15:16:35', '1983-01-07 12:06:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'vitae', '2002-02-05 11:30:52', '1970-06-05 01:34:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'odio', '2018-03-14 07:49:35', '2020-03-29 12:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'vel', '1988-12-09 08:36:25', '1996-11-10 02:56:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'asperiores', '2015-06-16 19:23:48', '1970-05-06 17:26:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sapiente', '1973-12-11 23:58:55', '2014-11-14 11:19:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2000-09-13 17:01:42', '1970-11-18 15:25:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsam', '1989-09-16 19:34:37', '1994-01-30 14:02:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'reiciendis', '1992-10-29 16:32:45', '1979-03-30 12:38:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'est', '2002-11-24 13:25:38', '1993-11-29 01:26:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'magni', '1985-01-21 00:25:58', '1970-06-01 23:31:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '1974-08-13 16:42:47', '1972-05-03 15:16:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nostrum', '1975-12-12 15:10:34', '2014-12-03 06:24:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'praesentium', '2007-09-23 20:26:45', '2017-08-05 12:09:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quo', '1977-10-27 03:55:55', '1980-08-12 18:38:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'error', '2011-08-14 06:27:37', '2012-11-03 21:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptatem', '1981-04-27 10:05:59', '1998-12-02 04:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dignissimos', '1985-05-08 15:59:08', '1977-04-15 10:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'nisi', '1996-11-17 23:11:55', '1998-10-14 20:23:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'numquam', '1985-04-10 06:07:36', '2000-02-21 18:21:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fugiat', '1976-02-15 03:22:07', '1979-10-07 03:36:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ratione', '2019-02-23 21:17:51', '2012-02-11 06:34:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'pariatur', '1979-04-22 09:37:30', '1980-07-13 05:09:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptas', '2004-03-29 21:02:44', '1971-09-06 09:09:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vero', '2013-06-16 13:09:19', '2013-06-25 22:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '1990-12-01 13:43:26', '2006-04-25 17:18:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'explicabo', '1989-03-18 12:08:21', '1983-06-22 18:29:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'non', '2005-09-29 09:35:04', '2003-02-02 15:42:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aut', '1972-05-30 07:04:48', '1986-01-26 12:28:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'facere', '1982-03-18 01:15:23', '2011-07-20 19:58:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'provident', '1976-01-08 17:45:07', '2017-01-22 14:48:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'id', '1974-07-25 21:56:18', '1978-09-21 10:02:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'tempore', '2008-05-16 08:02:47', '2004-06-01 08:45:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'et', '1985-09-24 01:39:20', '1997-12-01 07:06:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'illo', '1994-02-18 09:31:01', '1972-01-07 03:00:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nobis', '1972-10-11 13:41:40', '1996-06-08 03:06:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quisquam', '1973-06-12 15:47:48', '1980-11-16 11:38:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'modi', '1970-09-20 05:02:17', '2009-11-16 09:23:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'delectus', '1987-04-02 15:39:55', '2003-03-29 09:31:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'veritatis', '1988-04-02 09:08:24', '1976-06-19 03:04:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eveniet', '1997-11-05 19:58:52', '2001-08-09 18:18:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'excepturi', '2009-11-06 20:16:31', '1984-09-25 00:17:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'culpa', '1989-01-20 12:39:33', '1994-08-10 09:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'molestiae', '1988-06-27 05:27:03', '2009-03-27 11:40:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cupiditate', '1970-03-08 09:51:43', '2011-04-13 12:08:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eum', '1973-10-16 17:17:56', '1989-04-17 21:41:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eius', '1979-08-05 02:04:38', '1973-05-01 18:18:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nemo', '2003-10-09 11:56:41', '2007-05-25 16:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quos', '1976-12-23 00:40:46', '2001-06-20 05:35:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'a', '1978-04-02 13:49:53', '1991-01-10 09:04:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aspernatur', '1988-09-29 01:34:59', '1994-12-28 21:58:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sequi', '2019-01-07 23:02:37', '2010-08-06 00:34:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'harum', '2005-03-16 06:58:28', '1973-05-02 02:31:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sed', '2016-07-22 05:00:43', '2001-08-28 10:51:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'perspiciatis', '2017-07-31 19:32:44', '1989-06-24 13:24:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eos', '1983-10-28 23:04:51', '2017-03-21 06:49:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officiis', '1978-07-20 17:18:21', '1984-04-03 13:01:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'commodi', '1970-11-17 22:11:24', '2001-06-15 12:35:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'saepe', '1974-04-02 23:43:55', '2020-03-25 19:51:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '2008-04-04 18:46:36', '1981-04-23 18:57:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'illum', '1998-10-15 04:50:33', '2016-01-09 17:00:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'debitis', '1988-09-21 07:04:06', '1975-11-02 01:05:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consectetur', '1985-12-03 20:08:18', '2004-07-05 20:56:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'rerum', '1970-07-03 18:07:10', '1971-12-09 16:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'totam', '1983-06-26 12:43:45', '1972-08-22 03:01:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sint', '2005-04-22 04:28:58', '1971-12-08 12:09:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'enim', '2018-12-31 17:46:31', '2019-10-02 15:31:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ullam', '1973-11-08 14:15:34', '1990-10-07 17:52:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'autem', '1985-07-10 22:53:51', '2015-01-08 14:09:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'natus', '2000-01-12 07:48:57', '1995-09-28 14:01:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'suscipit', '1973-07-30 05:59:39', '1987-10-16 06:22:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'placeat', '1978-11-22 18:39:15', '2017-04-12 18:03:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laboriosam', '1977-11-11 14:10:20', '1984-01-17 12:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eaque', '1982-12-26 15:23:02', '2000-07-16 13:49:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'corrupti', '1992-09-22 14:27:57', '2020-02-13 16:54:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'eligendi', '1973-04-19 16:25:02', '2014-03-24 22:49:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'amet', '1993-04-02 19:13:27', '1973-05-20 00:28:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptatibus', '2003-04-20 14:54:29', '1984-03-08 07:02:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corporis', '2016-12-12 16:17:20', '2001-12-29 09:57:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptates', '1991-08-23 09:09:28', '2007-04-28 05:10:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'minus', '2020-07-18 22:16:31', '1993-04-29 07:15:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'perferendis', '1991-01-11 00:30:08', '1999-08-09 19:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'accusantium', '1986-02-28 17:34:21', '2008-07-11 11:23:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'necessitatibus', '1998-05-29 00:42:26', '1983-11-07 18:39:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'deleniti', '2011-05-07 06:34:36', '1971-08-04 05:01:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'unde', '1974-05-04 06:14:55', '1970-03-23 12:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'aperiam', '1976-10-15 02:38:23', '1974-11-20 10:39:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quas', '2005-08-15 09:33:26', '1986-02-12 17:48:04');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отпрафителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'ССылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Тккст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Doloribus aut illo culpa omnis modi. Rerum provident in eos eius id molestiae minima. Illo voluptatem quia placeat qui optio sed. Officia et debitis nihil fuga similique.', 1, 0, '1989-05-30 00:59:17', '1990-09-17 08:17:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Rerum facilis quo omnis dolores tempore explicabo. Sed modi officiis nisi voluptatem. Nobis maxime aspernatur delectus quia deleniti asperiores ad.', 1, 1, '1985-09-29 06:05:58', '1988-02-19 22:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Explicabo et ipsa modi quis ea reiciendis beatae. Unde ea temporibus eveniet quos provident est. Non omnis nemo numquam omnis corporis. Laborum optio animi officiis suscipit atque autem saepe et.', 0, 1, '2005-07-26 14:13:19', '2004-07-18 18:15:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Ea et quas commodi officia non eligendi rerum. Ut quo eos ducimus ipsam consequatur dicta. Repudiandae est ratione consequatur quis eos omnis. Vel dolore quibusdam tempora.', 0, 0, '1990-06-23 15:32:59', '2005-01-08 15:19:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Harum id et consequatur omnis. Quaerat rerum quam temporibus eius ut voluptas autem. Adipisci accusamus ut saepe et temporibus nihil.', 1, 0, '2001-11-15 07:01:37', '1971-09-30 04:34:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Assumenda quod quidem sed dicta ad eveniet. Quia aut quaerat voluptatem et. Et sunt commodi non cumque itaque temporibus. In dolores facilis molestiae facilis est. Facere est excepturi recusandae dignissimos placeat.', 1, 0, '2014-07-02 09:40:19', '2007-04-17 14:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Minus voluptas est aliquam eveniet eligendi molestias praesentium beatae. Molestiae aperiam est facere blanditiis inventore. Harum consequuntur enim amet soluta commodi omnis sit ipsam. Ut perspiciatis et natus odio sit.', 1, 1, '1984-04-05 01:01:45', '2003-02-14 20:02:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Quaerat numquam dolorum ut eveniet. Et odit ipsa earum vitae impedit porro aliquam. Assumenda hic facere reprehenderit non. Totam sunt est blanditiis commodi qui corrupti.', 1, 1, '2014-08-08 10:40:30', '2010-01-17 08:17:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Sed non delectus quis molestiae sapiente et aspernatur aliquam. Est ullam vitae rerum consequuntur sed commodi. Eum accusantium est voluptas. Cum eius rem natus fugiat dolorem nihil.', 0, 0, '2012-06-04 22:09:45', '1987-04-06 13:06:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Possimus pariatur recusandae officia dicta modi vitae quia. Officia consequuntur optio labore consectetur. Voluptatem praesentium ut eaque ut. Suscipit unde quisquam dicta enim soluta tenetur.', 0, 0, '1989-03-29 08:43:24', '1996-06-10 21:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Ipsum officiis molestiae et libero repellat deleniti velit. Est porro itaque rerum aut accusantium. Dicta atque et voluptate sunt.', 0, 0, '1971-10-30 14:04:01', '1971-10-01 08:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quia et autem molestias molestias et sint dolorum. Ex ratione sequi blanditiis non aut a amet. Nostrum autem non est adipisci veritatis ex nulla. Sint officiis dolores sit vitae ullam.', 0, 1, '1988-11-07 13:43:34', '2019-12-03 21:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Esse quia similique minima inventore veniam enim. A nihil dolores impedit nostrum. Accusamus temporibus quae perspiciatis eligendi aliquid.', 1, 1, '2009-05-19 21:48:29', '2002-12-27 06:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Assumenda dolorum magnam error magni. Laborum unde accusantium ipsum laborum quam dolor. Placeat omnis magnam sunt iure saepe sit aut.', 1, 0, '2011-03-07 03:45:01', '1970-12-10 20:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Assumenda consequatur dolore molestiae eum corrupti. Voluptatem voluptatibus nisi doloremque quia ab aut cumque. Reprehenderit eligendi tempora autem sit eum.', 0, 0, '1997-02-12 19:24:11', '2006-02-12 01:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Illum dolorem sunt expedita in libero. Iure maiores aliquam quam velit. Ut at soluta quod laborum qui. Explicabo assumenda consequatur magnam corrupti.', 0, 1, '2011-10-11 01:57:40', '1973-09-05 01:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Laborum ad tenetur velit nemo consequatur repellendus illo. Laborum molestias repellat voluptatem est. Minus ullam blanditiis tempora quis animi quidem cumque. Enim expedita omnis aspernatur ut harum quaerat nihil. Sit sint aut voluptatem ipsa perferendis nostrum eius autem.', 1, 0, '1992-01-16 03:07:27', '2012-10-26 16:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Tenetur voluptatem praesentium non ipsum. Odit dolorem quia quos ipsam. Dolores ducimus animi quibusdam. Et quos ut hic.', 1, 0, '1970-11-29 14:53:53', '1970-05-26 01:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Ullam asperiores quis repellat possimus. Quas ducimus id voluptatum tempora odit. Sit deserunt ad aut unde blanditiis voluptatem consequuntur non. Eum praesentium optio placeat sapiente velit et.', 0, 1, '2000-05-09 13:13:41', '1994-11-20 17:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptas voluptatem molestiae blanditiis aut. Earum quo molestiae asperiores velit quod nesciunt voluptas quidem. Possimus in qui ipsa veniam quia impedit eos.', 1, 0, '1972-09-30 17:19:32', '2006-03-25 19:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Minus velit dolor cupiditate blanditiis quibusdam natus. Dolore in ipsam et corrupti est quo. Dolor accusantium veniam pariatur delectus expedita.', 1, 0, '2011-04-10 23:52:43', '2002-12-25 01:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Adipisci veniam pariatur consequuntur quos et libero quis. Incidunt qui quos incidunt et. Aut et magni cupiditate et numquam. Ea error quia harum earum qui.', 1, 0, '1992-02-21 06:21:22', '1994-05-30 18:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Hic quasi est eum ut voluptatum delectus. Ut hic minus et. Quidem dolore eligendi ut optio laborum a dignissimos et.', 0, 0, '2014-07-30 18:41:15', '1992-03-31 11:31:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Quo odit doloribus enim voluptatum nesciunt molestias. Eveniet quia eveniet voluptates. Nobis commodi possimus repellat nobis quia aut facilis. Reiciendis exercitationem magni sed.', 0, 1, '1990-07-15 23:33:23', '1994-01-28 17:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Nihil blanditiis eaque unde in corrupti iusto ab. Sit corporis ut optio fugiat est consequatur nobis. Autem nulla ut atque.', 0, 1, '2014-09-28 10:39:59', '1979-08-12 18:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Commodi assumenda dignissimos quisquam maiores beatae iusto repellendus. Iusto autem cupiditate nemo. Architecto officiis hic officiis rerum. Similique corporis ut accusamus omnis at possimus illo.', 1, 1, '1990-09-09 15:25:02', '2020-08-19 23:34:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Exercitationem libero assumenda neque facilis provident minima architecto. Fuga sit voluptatem enim non suscipit et.', 0, 1, '2006-10-24 08:12:34', '1994-09-10 16:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Aut et molestiae consequatur ab officiis. Odit doloribus beatae fuga provident. Veniam vel porro eum commodi quia.', 1, 1, '2006-05-20 07:27:39', '2015-02-02 02:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Tenetur debitis impedit omnis non. Omnis quisquam voluptatem ut aliquam cumque. Vitae officiis corporis dignissimos est sint. Est qui delectus aut est eligendi.', 0, 1, '1984-10-13 21:19:29', '1986-10-31 16:29:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Provident voluptates dolorum asperiores. Assumenda quis eos ut enim. Iure est vel esse quisquam amet. Ut pariatur iusto voluptatem velit est.', 1, 0, '2018-02-06 06:10:37', '1989-01-23 08:48:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Ducimus tempore quia ipsum. Cumque beatae architecto et vitae eum dolore. Eius ullam inventore rerum at quis.', 1, 0, '1978-11-27 01:07:30', '1972-06-25 16:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Tempore velit et voluptatem velit amet rerum quia. Ut tempora praesentium rem consequatur nulla enim. Atque non veniam ut minus alias nesciunt odio. Asperiores exercitationem repudiandae nobis dolor ut omnis exercitationem in.', 1, 1, '1974-07-20 19:06:52', '1988-07-09 07:15:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Atque cumque omnis nobis esse error repellendus nemo. Id maiores ab possimus velit ut eligendi tempore ullam. Et perspiciatis rerum nemo ducimus excepturi. Doloremque pariatur dolorum dolores iusto tempora suscipit.', 0, 0, '2012-07-01 20:43:56', '1989-09-17 04:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Magnam quae ad voluptatem architecto officiis possimus. Vitae recusandae et fuga repudiandae sit. Reprehenderit sunt minus est molestias tempore reiciendis dolorem.', 0, 0, '1983-07-01 07:46:18', '1997-03-08 10:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Praesentium officia numquam itaque molestiae iusto culpa non. Incidunt ipsum vel consectetur asperiores. Ab est corrupti aperiam alias quia dignissimos in voluptate.', 0, 1, '2016-03-15 21:12:30', '1979-10-08 16:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Numquam quis non eum ea qui id. Eum dolorem corrupti qui aliquam alias nobis autem. Perferendis ad non veniam mollitia iure alias.', 0, 0, '2018-08-03 18:40:05', '1989-08-03 18:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Tempore quidem pariatur qui alias quidem. Et in quo non voluptates laudantium. Eius assumenda doloribus nihil necessitatibus.', 1, 1, '1973-05-16 08:23:57', '1987-03-25 20:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Dolorem minima voluptas eos at. Perferendis ut qui voluptatem quam sit dolorum. Adipisci est error cumque consequuntur dicta labore.', 0, 0, '2003-04-03 22:44:49', '2008-11-29 01:23:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Dicta ab laboriosam fugiat sunt esse eius tempore. Incidunt expedita facere dignissimos temporibus pariatur. Dicta molestiae inventore explicabo ab. Eaque architecto soluta voluptatem et.', 0, 0, '2017-07-18 00:28:55', '1971-02-09 18:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Consequatur hic repellendus consectetur repellendus rerum. Eveniet ex accusamus qui molestiae. Quis sed excepturi blanditiis. Sint quo perferendis delectus dolorum laboriosam ut.', 0, 1, '1989-03-21 01:23:13', '1973-11-28 13:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Vitae qui in aliquam qui natus. Corporis corrupti est et voluptatem. Dolorem cum adipisci et a tenetur veritatis qui. Aliquam numquam itaque sint quo eos odit. Vel porro enim tenetur inventore mollitia sed provident.', 1, 0, '2009-09-12 06:34:46', '2013-07-13 17:04:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Dolores voluptatibus aut neque est et. Itaque eaque quas tempore aut. Aut et ullam eum. Sed totam earum veritatis sint. Repellendus sit ex error et.', 1, 1, '2014-01-30 05:23:50', '1991-09-17 20:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sed consequuntur nulla est aut nesciunt est non ipsa. Et voluptatem saepe quibusdam accusantium sequi minus vero. Ut quos quia officia voluptatibus voluptas eligendi officia. Nostrum vitae cupiditate at nisi temporibus iusto non.', 1, 0, '1975-05-07 03:36:08', '1979-10-11 13:01:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Sed velit non in omnis fugit inventore. Necessitatibus omnis at aut molestiae. Enim exercitationem dolorum quis nemo. Et ratione voluptate repellat esse quos voluptas aut ea.', 0, 1, '1992-08-18 18:17:47', '1978-02-07 10:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Aut qui consequatur consequuntur ducimus error esse nulla quis. Culpa quasi omnis expedita aut ab atque rem. Molestiae non placeat dolorem pariatur occaecati. Quia exercitationem ea expedita aspernatur alias eius.', 0, 0, '1974-02-03 18:22:12', '1993-08-01 15:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ab sapiente voluptatem dolores nobis. Corporis impedit sed est ut. Adipisci blanditiis quidem et qui eum voluptatem temporibus in. Aut adipisci doloremque sit omnis enim quibusdam ut.', 0, 1, '1977-08-01 08:22:26', '1978-01-29 20:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Est odio pariatur quia ratione optio rerum. Aut fugiat est aut sit libero hic. Nihil culpa totam quia et ut.', 1, 0, '1977-11-22 04:44:58', '1978-08-21 00:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Quos id eaque ut ut dolorem rerum iste. Excepturi molestiae quia est molestias ratione voluptatem eveniet. Iure sed sed eum ut asperiores eum. Nihil possimus ipsa molestiae harum ratione eum beatae vel. Nostrum officia quia nesciunt neque eum aut.', 1, 0, '1990-02-14 15:03:11', '1977-01-21 04:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Velit libero quia accusantium explicabo in occaecati. Velit est dolor nisi nam iste enim suscipit non. Molestiae enim corrupti et est omnis velit maxime. Quia provident unde et sunt. Vero aut blanditiis sed et ut.', 1, 0, '2001-05-28 07:30:38', '1992-04-25 22:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Consectetur necessitatibus sapiente et maiores ad aut. Soluta ex eum eum quia consequuntur iusto similique.', 1, 1, '1994-02-21 00:24:19', '2000-10-01 04:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Ducimus id quia totam sunt. Harum nisi est ut rerum sed. Omnis aliquid autem asperiores atque. Voluptatibus voluptates est odit inventore.', 1, 1, '1996-03-12 02:58:31', '2010-10-08 23:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Aut optio delectus accusantium laborum vitae quia. Accusamus excepturi id cumque exercitationem sit suscipit. Id voluptate vel accusamus. Ut incidunt aut labore.', 0, 1, '2016-08-05 13:27:37', '1979-02-02 06:42:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Illum eum quibusdam debitis voluptatem voluptatem. Ut aut et praesentium sed repellendus debitis. Dolorem aperiam magni quam dolores. Ut eius repudiandae nesciunt id nobis.', 1, 0, '1988-06-30 09:18:36', '2001-09-03 08:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Libero suscipit similique doloribus libero quia voluptas nam. Saepe itaque veritatis libero et qui. Consequatur explicabo sequi nam dolor architecto. Aut officiis dolore eum. Commodi voluptatum aut consequatur et error.', 1, 1, '2002-08-15 21:04:09', '1987-01-12 23:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Iusto quaerat culpa suscipit aut eum ut. Illum magni aspernatur sunt assumenda. Aliquid ex provident dolorem ea. Amet eaque eos illo dolorum voluptas quis dicta. Exercitationem libero qui ut.', 1, 1, '2019-08-20 12:35:23', '1982-08-11 14:09:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sint nihil saepe aut enim. Voluptatem nisi libero cupiditate excepturi. At numquam vel praesentium fugiat.', 0, 0, '2003-03-22 21:58:33', '1990-07-06 22:50:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Nobis odit numquam magni maxime aut ut voluptas ut. Numquam veniam sunt id tenetur. Est qui molestiae dolore nulla ut.', 0, 1, '1984-06-08 22:13:31', '2020-07-07 14:13:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Et iure ea laboriosam quis nihil quidem. Vero nihil aut sequi amet. Est libero quam doloremque quibusdam tenetur. Placeat rerum totam corporis. Reiciendis inventore magnam aliquid qui error aut minus facilis.', 1, 1, '1990-10-20 16:17:01', '1973-12-28 05:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Eos dolor veniam qui cupiditate facere. Quasi iusto hic harum reprehenderit. Dolor quasi aliquid fuga cum eveniet id est culpa. Nostrum voluptate consequatur illo esse quidem.', 1, 0, '1992-03-25 19:57:17', '2017-02-18 23:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Excepturi illo repellendus eveniet laborum minima laboriosam aut hic. Tempora in itaque voluptatem quia. Corporis iure laborum harum ipsa officiis maiores. Quas aut quas quibusdam aut doloremque voluptas.', 0, 0, '2020-04-23 04:51:07', '1980-09-08 15:05:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Rerum dignissimos asperiores optio consequatur ut molestiae dolorem. Accusamus debitis optio vero. Quidem consequatur doloremque sit cum pariatur voluptatum. Dignissimos nam ut labore molestias dolor.', 0, 0, '1983-04-10 07:14:35', '1971-01-06 05:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Quas quia veritatis et incidunt est odit. Officia autem fugit quae fugit doloremque nobis et est.', 0, 0, '2008-06-14 00:23:16', '1976-04-01 05:29:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Consequuntur quidem illo rem. Ut enim quis voluptas ut deserunt in est. Voluptate molestiae molestiae est sequi ut facere illo. Aut dolore animi debitis.', 1, 1, '1997-10-10 06:41:32', '1995-05-05 15:45:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Et dolorem dolor id. Accusamus dolores fuga nihil qui fuga est at. Blanditiis ut maiores rerum.', 1, 1, '1995-04-07 12:14:57', '1991-04-18 14:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Itaque in sed numquam et tempora. Quis explicabo unde quia magnam.', 0, 0, '2019-04-06 10:01:43', '2011-07-17 00:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Debitis quasi occaecati veniam facere sit commodi. Nemo quo veritatis dolores ea qui. Autem dignissimos ipsam unde odit et quis.', 1, 1, '1985-01-23 04:10:22', '1991-03-23 16:50:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Asperiores omnis dolor deleniti tempore dolorum. Sed est deleniti provident atque fuga. Officiis aut officiis laboriosam similique. Dolor pariatur aut voluptatem et mollitia.', 0, 0, '2001-06-14 21:20:43', '1972-06-30 16:09:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Expedita ducimus voluptatem atque nam. Aut velit nihil necessitatibus quia nulla explicabo est. Doloremque aut omnis est illo debitis animi ut consequatur.', 1, 0, '1984-01-16 07:22:25', '1984-05-01 13:42:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ipsa fugit eveniet maiores est iure aliquid asperiores. Omnis qui perspiciatis modi odio ducimus officia.', 1, 0, '2013-06-16 08:12:57', '2019-02-21 08:29:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Officiis ipsum dolor ducimus a aut. Eaque hic assumenda qui incidunt. Qui voluptas rerum dicta mollitia.', 0, 1, '1977-03-23 04:41:21', '1996-04-27 08:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Autem voluptatem maxime quis non. Ut voluptatem officiis aut. Laboriosam unde facere qui quo. Labore consectetur aliquid voluptas et in aut.', 1, 1, '1981-05-05 07:35:48', '1973-11-03 10:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Veniam qui ea magnam minima odit. Omnis magni totam adipisci quam nesciunt aperiam. Ea inventore corrupti nemo voluptas quis amet. Sapiente velit rerum voluptatibus.', 1, 1, '2010-01-14 10:07:20', '1995-01-05 18:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Fuga fugiat iste consectetur est quisquam ipsam sit temporibus. Enim quam rem tempora dolor ipsam ipsa. Eos praesentium et atque doloribus at temporibus est.', 1, 0, '2004-05-04 16:20:28', '1988-08-05 12:25:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Esse optio incidunt minima incidunt officia. Veritatis excepturi eveniet fugit molestias ut. Et earum amet voluptatum beatae et earum nam. Voluptatem deleniti alias aut. Consequuntur nihil et sed repellendus.', 1, 1, '1979-01-28 02:44:39', '1973-03-15 15:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Omnis aliquid deleniti fugiat harum sunt tempore. Quia sint reprehenderit minus id. Voluptatibus doloremque accusamus inventore dolor et quisquam.', 0, 0, '1998-01-14 04:51:52', '2020-04-10 22:35:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Voluptatum mollitia atque id quia ut. Optio culpa autem officia nihil earum est. Quos error voluptas et. Quo sit facere quia voluptatem excepturi voluptate error.', 1, 1, '1995-10-01 13:36:21', '2005-08-17 07:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Molestias rem placeat dolor voluptatum adipisci qui. Omnis nobis dolorum dolores. Iure ratione similique quo voluptatem dolor.', 0, 1, '1984-05-11 06:17:13', '1972-02-29 08:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Aut fuga iure perferendis quam. Eius similique consequatur sequi dolorem rerum. Deserunt dolores distinctio voluptatem qui odit rerum id. Et a enim dolores iste et atque doloremque. Assumenda est totam animi nihil nihil.', 0, 0, '2001-09-03 08:26:48', '2020-07-28 05:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Occaecati fugiat consequatur voluptatem alias laudantium. Praesentium mollitia voluptatem omnis minus. Illum dicta nisi dolore ullam voluptatibus voluptatem. Architecto vero nemo quia id consequatur. Optio nulla rerum qui libero voluptatem.', 1, 0, '1991-05-16 12:39:58', '2018-12-13 10:16:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Corrupti assumenda aut eius soluta. Odio unde suscipit labore repudiandae quia officiis voluptas in. Ad explicabo sit repellat cum architecto laboriosam. Vitae et quaerat ab inventore tempora sint.', 0, 1, '1997-01-26 18:15:22', '2000-11-15 17:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Repudiandae dolor repellendus quas consequatur voluptate rem. Sequi facere et quae fuga.', 0, 1, '2004-07-08 05:15:11', '2019-04-04 13:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Qui consequatur voluptatem dolore voluptas dolor quis cum facilis. Itaque dignissimos voluptate odit molestiae unde dolores dolorem. Magnam quam mollitia dolores sed illum deleniti maiores dolor.', 0, 1, '2009-10-21 06:23:17', '1977-06-10 21:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Non ratione placeat ducimus provident aut quis omnis. Eligendi velit voluptatibus odit labore blanditiis. Vel saepe sed ipsa. Veniam ut impedit et laborum ut.', 0, 0, '2010-06-05 16:51:47', '1973-04-19 07:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Et corrupti deserunt eum autem natus alias quam. Cum iure recusandae ex vel.', 1, 1, '2020-04-06 05:31:12', '2002-06-18 11:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Similique aliquid fugit ipsa et dolores ratione. Similique qui explicabo hic velit occaecati laudantium magni.', 1, 1, '2020-08-31 10:32:05', '1998-04-05 21:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Eum voluptatem quam atque. Delectus eum doloremque tenetur sunt quisquam et reiciendis. In et blanditiis et velit beatae.', 0, 1, '2007-06-28 09:47:30', '1991-03-05 12:54:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Repellendus voluptas deserunt et molestiae libero. Ad maxime non distinctio nostrum sunt voluptatem. At sed quo quia rerum non fugiat ab.', 0, 0, '1973-05-19 21:13:03', '1989-01-28 06:09:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Illum aut magni odio non occaecati explicabo quas. Eum impedit alias aperiam inventore recusandae. Quia ipsam esse voluptas delectus. Incidunt sed sed culpa voluptatem non quia sint.', 1, 1, '1992-05-05 18:07:17', '1975-08-29 09:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Expedita vel minima enim magni et. Provident qui est ea consequatur delectus. Ipsum explicabo eveniet maiores quaerat eligendi qui.', 1, 0, '2000-09-14 21:36:15', '1975-12-08 01:54:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Doloribus dolorum ab eius nam. Corporis impedit tenetur aut enim non rem possimus. Maxime est excepturi sit aut inventore et recusandae.', 0, 0, '2013-08-07 13:28:18', '1973-05-06 05:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Vel praesentium et unde dolor. Distinctio saepe incidunt recusandae cumque harum fugit. Autem labore a quia blanditiis ullam. Tenetur molestiae omnis dolores ea.', 1, 1, '2015-09-17 02:34:29', '2007-12-24 04:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Nemo molestiae vel doloribus. Nobis vero illum est maiores explicabo sit.', 1, 0, '1989-07-07 23:51:36', '1982-02-16 09:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Et earum consequuntur ipsa est non sit. Quia tempora ipsam quis qui.', 1, 1, '1993-02-19 23:33:31', '1975-08-08 14:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Saepe rerum suscipit assumenda eaque. Aut officia iste quo et dolores explicabo cupiditate. Est esse incidunt error velit quia minima.', 0, 0, '2008-01-01 18:39:25', '2008-04-28 21:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Laudantium magnam necessitatibus tenetur porro dolor. Minus et id temporibus sint. Vel totam sunt ut omnis aperiam.', 0, 0, '1985-12-10 17:09:30', '1988-03-11 07:48:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Pariatur dicta laudantium et qui. Voluptates molestiae magnam consequatur dolor ut asperiores. Eos consectetur consequuntur delectus laudantium omnis similique. Ut sunt saepe nobis. Sint voluptatum eos numquam sunt mollitia et.', 1, 0, '1988-04-24 16:19:22', '2004-10-31 19:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Hic quo eveniet quis aut reiciendis id. Aut qui deleniti ut exercitationem explicabo repellendus rem. Dolore nihil voluptas dolorem quis. Exercitationem enim et harum autem et.', 0, 1, '1998-03-02 01:28:13', '2013-11-06 03:47:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Numquam cum itaque commodi est maiores ullam. Laborum quia molestiae a distinctio ullam voluptas quis.', 0, 0, '1988-09-26 00:16:44', '2001-10-17 21:48:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Amet vel nihil aut tenetur sunt. Asperiores quia error quia veniam. Expedita nostrum temporibus et est delectus veniam itaque. Voluptates quos qui nam.', 0, 0, '1973-09-24 15:03:00', '1989-11-18 22:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'In quo omnis nihil. Culpa sit voluptatibus ut eum fuga et. Id dolore praesentium dolor magni.', 1, 0, '2015-05-21 04:26:57', '1971-07-30 00:27:59');


#
# TABLE STRUCTURE FOR: photoes
#

DROP TABLE IF EXISTS `photoes`;

CREATE TABLE `photoes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, чья фотография',
  `photoname` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название фото',
  `size` int(11) NOT NULL COMMENT 'Размер фото',
  `is_main` tinyint(1) DEFAULT NULL COMMENT 'Основное фото',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (1, 1, 'ad', 5, 0, '1982-09-02 10:01:53');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (2, 2, 'magnam', 0, 0, '2008-04-16 02:10:28');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (3, 3, 'sapiente', 251, 0, '1981-12-18 16:55:40');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (4, 4, 'amet', 8075284, 1, '1990-11-18 04:58:15');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (5, 5, 'aperiam', 82039, 1, '2006-12-23 11:35:00');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (6, 6, 'placeat', 54797, 0, '1997-05-15 14:08:44');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (7, 7, 'qui', 6, 0, '2009-08-06 12:37:11');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (8, 8, 'ex', 26342528, 0, '1982-11-15 18:53:04');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (9, 9, 'saepe', 7015, 1, '2019-06-26 05:28:36');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (10, 10, 'vel', 2708, 0, '1978-09-26 09:11:48');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (11, 11, 'et', 29864, 1, '2008-08-08 20:32:23');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (12, 12, 'molestias', 48882, 1, '2013-06-17 07:42:51');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (13, 13, 'sed', 491209290, 1, '1991-05-10 11:55:17');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (14, 14, 'ab', 9677793, 0, '1977-11-15 16:39:55');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (15, 15, 'dolor', 392666573, 1, '1973-10-30 19:32:46');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (16, 16, 'ipsam', 1725, 1, '2012-04-07 14:00:37');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (17, 17, 'quis', 397, 0, '1970-06-29 01:50:21');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (18, 18, 'aperiam', 487887550, 0, '2003-04-07 02:56:18');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (19, 19, 'quis', 260014061, 0, '2001-05-10 23:47:08');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (20, 20, 'qui', 535, 0, '1989-02-02 19:13:37');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (21, 21, 'molestias', 93, 1, '1974-04-26 17:25:42');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (22, 22, 'labore', 3, 1, '1985-08-30 05:14:03');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (23, 23, 'omnis', 1, 1, '2002-06-27 17:26:38');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (24, 24, 'voluptatem', 2, 0, '2017-04-23 15:45:14');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (25, 25, 'maiores', 144, 1, '1971-04-14 09:29:19');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (26, 26, 'quaerat', 912, 1, '1979-07-28 10:31:42');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (27, 27, 'facilis', 807, 1, '2019-08-19 08:44:51');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (28, 28, 'placeat', 578, 0, '2005-03-02 20:31:55');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (29, 29, 'rerum', 1, 0, '2013-03-23 12:03:01');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (30, 30, 'sed', 793472658, 0, '1976-05-05 16:48:31');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (31, 31, 'quo', 3, 0, '1973-09-09 00:42:07');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (32, 32, 'aliquam', 50366032, 1, '1983-09-24 16:57:06');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (33, 33, 'dolor', 23052492, 1, '2012-01-14 11:04:16');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (34, 34, 'cum', 855, 0, '1993-12-21 06:32:24');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (35, 35, 'aliquid', 76057495, 0, '2001-03-08 15:22:35');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (36, 36, 'voluptate', 973, 0, '1989-09-27 21:00:17');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (37, 37, 'libero', 4563077, 1, '2015-06-26 23:36:30');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (38, 38, 'eum', 4, 1, '2015-11-24 21:13:53');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (39, 39, 'dolores', 33598628, 1, '1978-07-09 07:22:19');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (40, 40, 'fugit', 2, 0, '1977-03-01 14:06:09');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (41, 41, 'veniam', 1, 0, '2020-03-03 00:11:47');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (42, 42, 'sed', 7, 0, '1985-01-17 08:57:15');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (43, 43, 'aperiam', 24269, 1, '1972-09-19 19:54:00');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (44, 44, 'dolores', 21646, 1, '1999-09-27 05:59:06');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (45, 45, 'iste', 9112965, 1, '2008-08-20 11:32:50');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (46, 46, 'neque', 2248537, 0, '2011-09-19 10:44:12');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (47, 47, 'molestiae', 0, 0, '2018-04-23 06:22:00');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (48, 48, 'omnis', 7, 1, '2014-10-23 06:51:09');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (49, 49, 'libero', 7413, 1, '1984-02-10 01:08:35');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (50, 50, 'aut', 4271925, 1, '1996-08-10 04:16:10');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (51, 51, 'earum', 0, 1, '1999-10-02 19:38:27');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (52, 52, 'hic', 8, 1, '1972-03-11 01:01:00');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (53, 53, 'laboriosam', 0, 1, '1992-07-20 08:16:02');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (54, 54, 'ipsam', 3, 0, '2012-02-01 10:27:21');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (55, 55, 'nostrum', 725, 1, '2005-07-16 00:55:40');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (56, 56, 'accusamus', 2, 0, '1999-03-22 05:22:41');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (57, 57, 'quasi', 9526, 1, '1983-11-29 15:31:37');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (58, 58, 'aut', 35535276, 0, '2014-11-06 05:51:31');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (59, 59, 'nulla', 3, 0, '2019-05-17 10:10:26');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (60, 60, 'perferendis', 41, 1, '1972-07-18 02:44:12');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (61, 61, 'quod', 696737, 0, '1999-06-12 19:27:40');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (62, 62, 'laboriosam', 5194, 0, '1993-01-05 03:31:01');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (63, 63, 'blanditiis', 362, 0, '1990-05-15 23:20:25');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (64, 64, 'necessitatibus', 6748, 0, '2017-01-11 21:07:10');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (65, 65, 'tempora', 386305, 1, '1974-04-26 17:23:18');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (66, 66, 'rerum', 15414, 0, '2019-02-13 12:38:09');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (67, 67, 'nemo', 156817, 1, '1989-12-19 07:49:47');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (68, 68, 'placeat', 3864976, 1, '1972-11-26 19:31:04');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (69, 69, 'tenetur', 30413556, 0, '2017-12-18 06:17:57');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (70, 70, 'quasi', 14, 1, '1972-03-26 13:43:03');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (71, 71, 'sed', 7516573, 1, '2012-08-12 21:46:12');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (72, 72, 'dolorem', 9736001, 0, '1995-09-17 10:57:39');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (73, 73, 'eum', 3, 1, '2014-12-05 04:39:58');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (74, 74, 'fugiat', 429934, 0, '2012-06-13 22:52:39');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (75, 75, 'incidunt', 2, 0, '1977-08-23 09:38:51');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (76, 76, 'nihil', 692433, 1, '1982-06-05 18:49:59');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (77, 77, 'quia', 0, 1, '2017-02-20 07:29:47');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (78, 78, 'esse', 950, 1, '2000-07-04 01:08:30');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (79, 79, 'nostrum', 0, 1, '1970-09-04 22:25:51');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (80, 80, 'at', 96671673, 0, '2014-01-14 21:20:33');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (81, 81, 'ad', 7317, 0, '1993-04-09 17:53:34');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (82, 82, 'eum', 91568, 1, '2004-11-23 20:21:58');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (83, 83, 'adipisci', 3, 1, '2014-08-17 20:27:12');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (84, 84, 'voluptas', 8684069, 0, '1996-10-01 02:59:16');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (85, 85, 'fuga', 3757708, 1, '2017-06-03 01:58:54');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (86, 86, 'quaerat', 13871, 0, '1987-04-01 18:59:06');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (87, 87, 'dolores', 1390037, 0, '2010-07-10 07:59:07');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (88, 88, 'iusto', 417, 0, '1997-08-18 07:02:05');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (89, 89, 'accusamus', 7073, 1, '2002-03-04 20:44:08');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (90, 90, 'vel', 2241961, 0, '1971-08-15 13:42:22');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (91, 91, 'ullam', 459077, 0, '1987-04-09 04:58:49');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (92, 92, 'et', 9, 1, '2001-06-21 03:47:27');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (93, 93, 'amet', 57936, 1, '1978-02-04 01:37:16');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (94, 94, 'repudiandae', 6407000, 0, '2002-02-22 12:00:35');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (95, 95, 'qui', 7, 0, '1972-05-28 13:01:42');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (96, 96, 'temporibus', 95262, 0, '1988-11-19 00:03:02');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (97, 97, 'ea', 791, 1, '1990-07-14 16:52:11');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (98, 98, 'aut', 70321899, 0, '1999-10-25 21:13:57');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (99, 99, 'eum', 30, 1, '2015-05-12 10:46:32');
INSERT INTO `photoes` (`id`, `user_id`, `photoname`, `size`, `is_main`, `created_at`) VALUES (100, 100, 'tempora', 621912, 0, '1978-02-17 06:05:05');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользовател',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '1999-04-28', 1, 'Corrupti quibusdam possimus co', 'Jonborough', '4361433', '1986-09-07 19:42:47', '2020-03-07 19:51:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1985-07-14', 2, 'At non enim voluptas sapiente ', 'Demarcushaven', '92673', '2009-03-01 17:52:48', '2010-05-27 22:42:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '2002-06-23', 3, 'Quidem deserunt et placeat qui', 'North Titusview', '21741', '2010-11-24 04:14:15', '2014-09-24 01:53:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'F', '1981-04-04', 4, 'Nam ratione recusandae facilis', 'East Dorthashire', '2296', '1995-01-24 11:18:23', '1970-02-03 03:24:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'F', '1975-10-02', 5, 'Esse maxime rerum natus ab nec', 'Raheemhaven', '44', '2013-05-09 11:37:58', '2019-09-17 15:17:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '1984-03-30', 6, 'Quibusdam rerum quam rerum fac', 'Weimannland', '365371', '1992-08-14 11:17:31', '1997-06-13 10:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'F', '1990-05-14', 7, 'Cupiditate cupiditate tenetur ', 'Kutchshire', '18', '1992-03-08 11:16:09', '2005-07-31 14:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2003-07-26', 8, 'Sed temporibus voluptatem vel ', 'East Angiefurt', '963', '1998-01-29 12:52:22', '1973-09-25 09:50:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1990-05-15', 9, 'Error dicta quia voluptatem ul', 'West Jarrodfort', '46273', '2011-04-15 19:26:15', '1988-02-03 05:16:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '1978-12-16', 10, 'Dolorem sunt laudantium nobis ', 'West Maximo', '731', '2005-01-31 13:45:29', '1972-11-24 08:28:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'F', '1971-07-20', 11, 'Ea inventore nesciunt voluptat', 'West Michele', '39', '1971-08-26 13:27:59', '1995-10-12 06:07:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'F', '1970-06-01', 12, 'Et officia distinctio facere e', 'Rosenbaumville', '5303', '2015-12-06 12:43:13', '1972-09-01 06:24:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'F', '1999-12-10', 13, 'Omnis vitae officiis modi ut m', 'Stanleyport', '5486695', '1975-12-24 10:07:46', '2005-05-01 12:03:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1984-01-18', 14, 'Et quo mollitia animi voluptat', 'Shannonton', '3480209', '1978-12-25 03:45:50', '2012-01-10 19:39:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '2003-10-13', 15, 'Quisquam sapiente ex minima in', 'Kutchberg', '820', '1977-03-15 14:32:27', '1979-11-12 13:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1985-12-24', 16, 'Eaque aut odit nesciunt qui ve', 'Thaliaburgh', '54', '1987-10-04 16:23:02', '1973-04-03 21:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '2009-04-17', 17, 'Dicta delectus voluptatem earu', 'South Ewald', '83988099', '1974-04-05 15:02:34', '1994-09-21 14:20:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '1993-08-31', 18, 'Eveniet laudantium est facilis', 'West Natport', '16650982', '1990-10-27 02:43:43', '2019-09-04 08:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1996-07-13', 19, 'Ipsam nisi ut et tenetur fugia', 'Lake Margot', '900019245', '1985-06-24 15:02:45', '1987-09-01 17:45:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '1974-08-31', 20, 'Dicta deleniti corrupti velit ', 'Eldredport', '22033', '2006-05-10 03:14:01', '1977-02-02 21:04:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '2002-01-16', 21, 'Minus placeat consequatur qui ', 'Simonishaven', '95', '2011-12-07 15:46:21', '1991-05-09 18:44:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '1989-02-07', 22, 'Magnam et voluptatum enim rati', 'Lake Christville', '370757', '2008-11-02 17:28:15', '1988-12-01 23:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'F', '1986-11-12', 23, 'Reprehenderit saepe ut magni v', 'West Desiree', '', '1983-03-22 04:43:51', '1999-10-07 08:44:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'F', '2011-04-18', 24, 'Officiis tempora aut omnis des', 'South Dorcas', '9', '1978-08-18 19:22:42', '2010-11-19 09:32:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'F', '2009-10-29', 25, 'Ipsum reprehenderit harum est ', 'Volkmanmouth', '2430', '1991-08-21 01:22:05', '2014-07-21 03:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '1995-02-12', 26, 'Rerum harum incidunt earum non', 'Volkmanton', '3238314', '2011-07-24 20:00:24', '1991-04-27 08:10:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '2006-11-11', 27, 'Totam aut odio autem voluptate', 'Lake Elisechester', '98553', '1972-08-18 18:08:47', '1979-05-31 12:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'F', '2007-11-09', 28, 'Facilis libero qui enim commod', 'East Kaley', '3081', '2015-11-22 12:43:50', '1983-12-12 06:08:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'F', '2001-10-11', 29, 'Voluptatem aut in harum optio.', 'Donnymouth', '524929', '1974-09-17 11:09:15', '1971-03-05 03:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'F', '1996-12-31', 30, 'Omnis consequatur consequuntur', 'Sporerfort', '630779827', '2012-12-13 17:56:15', '1998-06-11 01:21:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '1995-08-26', 31, 'Ipsam aut est quidem blanditii', 'Larsonmouth', '', '1986-01-06 07:54:16', '1993-12-21 14:00:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '2016-06-20', 32, 'Molestias et qui numquam offic', 'Joaquinville', '', '1987-09-19 11:42:50', '1990-07-12 18:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '2005-09-30', 33, 'Hic ab in voluptas illum quod ', 'Port Beatriceton', '28', '1983-06-05 05:39:52', '1981-10-26 01:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'F', '2004-03-29', 34, 'Aliquam consequuntur praesenti', 'New Mayraport', '6426', '2017-04-27 00:00:50', '1971-06-20 14:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'F', '1974-10-03', 35, 'Incidunt possimus quos dolorem', 'North Talon', '443556', '1976-11-16 11:21:49', '1981-11-24 08:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1998-08-13', 36, 'Ullam in dolore aliquam ipsa s', 'Clarehaven', '36136784', '1984-05-14 03:11:36', '1995-12-08 11:32:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '1986-10-16', 37, 'Debitis suscipit sit quis eum ', 'South Francisco', '6801100', '1972-09-27 11:52:48', '2013-11-20 03:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'F', '1988-03-27', 38, 'Accusamus voluptatibus non cum', 'West Issacstad', '545931001', '2003-05-16 13:17:10', '1995-02-13 07:49:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'F', '2012-06-22', 39, 'Aut provident sunt ea. Placeat', 'Port Rossie', '9684', '1994-12-09 08:08:14', '2020-05-05 11:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '1983-05-21', 40, 'Maiores tempore aspernatur arc', 'Kipborough', '', '1976-03-05 21:40:29', '1970-06-30 09:25:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'F', '2012-07-16', 41, 'Voluptas labore sequi cupidita', 'Wilkinsonchester', '7132', '1991-11-04 14:43:15', '2003-02-13 18:29:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'F', '2002-12-23', 42, 'Qui aut et culpa. Quo et archi', 'Zolaview', '41', '1997-02-25 13:40:14', '1996-01-08 18:21:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'F', '1997-03-27', 43, 'Ipsa rerum illum ab sit verita', 'Eldachester', '', '1999-06-21 11:33:33', '1999-08-15 11:44:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'F', '1991-12-11', 44, 'Unde corrupti pariatur id nemo', 'Nataliaburgh', '', '2017-11-19 15:00:00', '2000-05-22 14:42:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '1988-07-24', 45, 'Similique facilis iure aut ven', 'Okeyport', '5', '1997-10-22 17:09:25', '2016-04-15 11:20:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'M', '2015-06-16', 46, 'Dolores ratione distinctio tem', 'Katlynview', '53610', '1987-11-16 18:49:13', '1978-12-10 14:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '2010-06-13', 47, 'Nisi et facilis accusantium vo', 'New Karleestad', '', '2003-12-07 01:43:32', '2010-09-12 07:09:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'F', '1996-03-12', 48, 'Eius perspiciatis quaerat arch', 'North Nevaberg', '62', '2016-03-28 17:58:23', '1971-08-08 03:29:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'F', '1982-02-19', 49, 'Dolorem ducimus occaecati fugi', 'East Wilburnland', '839020341', '1993-05-30 00:31:29', '1995-01-15 12:53:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '2007-09-12', 50, 'Rerum sapiente cupiditate itaq', 'North Johann', '819', '1981-02-12 08:29:09', '1982-07-29 16:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1974-12-17', 51, 'Pariatur aut maxime veritatis ', 'Port Gust', '2195', '2000-08-04 05:33:41', '2003-09-24 06:03:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2010-10-07', 52, 'Inventore illo suscipit dignis', 'Margotview', '5153', '1977-04-29 03:40:26', '1995-09-14 12:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '1982-02-21', 53, 'Vitae tenetur corrupti explica', 'Ronaldohaven', '118', '1993-04-07 00:41:44', '1994-08-31 05:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'F', '2007-09-11', 54, 'Blanditiis at facilis nemo sap', 'Mckenzieshire', '7', '1995-03-15 00:45:09', '2020-08-08 01:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '2014-12-20', 55, 'Quo dolor architecto reiciendi', 'Spencershire', '48598', '2019-09-11 12:47:46', '2009-03-11 07:26:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1994-03-03', 56, 'Impedit qui recusandae delectu', 'West Reneborough', '690221', '2016-08-10 21:33:36', '1981-07-21 15:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '1972-02-03', 57, 'Eius at porro assumenda aut ex', 'New Belleville', '46250', '2004-07-18 18:31:35', '1997-07-27 22:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'F', '1993-01-21', 58, 'Est est eius quas non. Similiq', 'New Novaport', '7689', '2018-11-16 18:52:24', '2018-08-31 07:43:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'F', '1995-07-29', 59, 'Sunt ea culpa ex eos. Accusamu', 'Effertzfort', '8181594', '1979-08-25 18:05:37', '1991-07-16 16:08:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '2003-06-30', 60, 'At sed in et accusantium eveni', 'Burniceton', '15626', '1978-12-01 14:53:38', '1996-01-17 01:53:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '1992-01-05', 61, 'Neque aut illum est rerum accu', 'Augustusport', '85070111', '1981-07-29 03:18:22', '2018-04-20 20:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1988-11-06', 62, 'Consequatur asperiores tempora', 'South Sibylburgh', '2', '2007-06-22 20:12:29', '1995-07-31 21:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'F', '1984-12-02', 63, 'Quod alias repellendus enim qu', 'Agustinstad', '78', '1998-04-02 18:02:48', '2016-03-12 05:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'F', '1982-10-07', 64, 'Et est occaecati rerum dicta s', 'Kuvalisfort', '731905', '2009-10-19 02:42:05', '2017-03-14 13:54:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '2009-04-29', 65, 'Iste exercitationem quam fugia', 'North Tre', '493451', '2005-09-20 14:57:13', '1993-12-13 10:30:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'F', '1991-04-18', 66, 'Illum et laboriosam quos accus', 'East Doriston', '', '2015-10-26 10:28:24', '1996-04-24 22:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'F', '2011-10-14', 67, 'Distinctio odio eius quisquam ', 'West Kendall', '351988', '1997-09-18 16:14:20', '1995-06-14 06:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '2000-04-12', 68, 'Vitae hic harum omnis soluta c', 'Streichberg', '3104483', '2007-09-03 14:40:39', '2005-03-07 22:41:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '1990-12-18', 69, 'Facere quos molestiae quis vol', 'D\'Amoremouth', '', '2004-11-22 22:53:34', '1996-03-16 15:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1999-01-26', 70, 'Voluptates quaerat deleniti re', 'Ebonyview', '5030', '2009-07-06 18:37:31', '2018-11-22 15:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'F', '2006-12-29', 71, 'Neque cumque veniam nulla et i', 'Ethelynview', '940', '2008-01-05 06:49:49', '2018-04-30 20:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1998-11-28', 72, 'Quia omnis ratione quo qui sed', 'Swaniawskichester', '86266', '1989-11-15 08:13:49', '2017-05-30 19:15:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '1997-07-07', 73, 'Perspiciatis cumque ipsam poss', 'Danykahaven', '70613795', '1989-04-06 06:02:15', '2014-02-12 21:47:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'F', '1993-02-15', 74, 'Odit debitis nihil aut. Et asp', 'Port Kristin', '1699445', '1979-05-21 05:23:43', '1994-11-17 08:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'F', '1985-04-17', 75, 'Sequi et enim tempore. Ducimus', 'Angelitaland', '40398730', '1987-12-15 18:49:13', '1977-12-28 00:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'F', '1988-01-13', 76, 'Voluptates cupiditate deleniti', 'Samaraville', '', '2004-08-03 13:43:06', '2018-02-10 03:27:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '1973-06-18', 77, 'Amet voluptas accusamus tenetu', 'Howellville', '9237', '2020-08-17 09:53:45', '2020-06-20 07:56:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '2015-04-20', 78, 'Iure voluptates repellat volup', 'South Antwon', '4801', '2004-04-10 10:59:05', '1984-10-10 03:00:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '1977-10-19', 79, 'Aut soluta corporis et est. Ul', 'New Ora', '3', '1970-11-04 21:42:47', '2000-07-25 12:18:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2012-04-25', 80, 'Nihil in incidunt et voluptas ', 'South Kassandra', '552026993', '1996-09-27 22:23:20', '2018-08-29 03:13:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'F', '2012-06-30', 81, 'Quae at et dignissimos possimu', 'New Gavin', '6', '2001-06-09 11:02:17', '1995-11-23 03:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'F', '1996-10-25', 82, 'Quis voluptatem autem non reru', 'West Kaitlin', '37', '2015-06-21 09:45:17', '1979-05-08 09:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'F', '1979-04-27', 83, 'Qui libero iusto est voluptate', 'Pfannerstillbury', '52387', '1976-03-10 00:04:49', '1981-05-30 03:17:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '1975-05-31', 84, 'Sunt exercitationem rem nobis ', 'North Adambury', '', '2018-03-12 08:21:13', '1991-07-01 22:39:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'F', '2012-11-08', 85, 'Quas qui voluptate corporis su', 'Walkerville', '22', '1993-09-07 15:30:31', '1970-09-25 22:08:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '1988-01-07', 86, 'Quas quibusdam voluptatem vero', 'Port Roderick', '8', '2019-10-02 16:02:21', '1987-11-30 20:40:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2010-02-04', 87, 'Quisquam dolorem velit rem vel', 'Langworthburgh', '6412193', '2020-09-21 23:02:55', '1970-03-16 08:06:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '1989-05-17', 88, 'Molestias nobis et in perspici', 'Lake Lynnmouth', '88111', '2008-05-07 03:03:30', '1981-03-21 22:06:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'F', '1995-07-07', 89, 'Odio ut tempora ullam architec', 'Cassandraberg', '998232', '1982-06-27 00:59:42', '1976-06-06 03:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '1993-01-28', 90, 'Sit dolor nihil est est quia c', 'North Beaulahfurt', '19356', '2010-01-26 21:36:53', '2010-01-02 09:40:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1972-10-24', 91, 'Rerum odit sunt harum consequu', 'Quitzonshire', '17795', '2003-02-20 08:52:47', '2017-10-23 10:38:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '1971-06-16', 92, 'Corporis sed fugit perferendis', 'New Jacklynview', '226810', '2011-05-15 02:02:33', '1992-06-10 15:25:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2005-02-23', 93, 'Commodi itaque cumque laudanti', 'Kristianhaven', '715175', '2012-01-13 03:46:46', '1987-04-16 05:30:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '2005-09-30', 94, 'Quos unde pariatur perferendis', 'Franeckishire', '73221', '1994-11-02 01:23:59', '1993-01-26 03:55:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'F', '2004-03-11', 95, 'Veniam laborum cum est optio. ', 'Jacobsonshire', '542993', '2011-01-22 20:15:31', '1981-04-08 11:48:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1978-01-01', 96, 'Sint voluptatem facere corrupt', 'Estebanshire', '946644892', '1996-08-12 01:15:49', '2012-04-22 02:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '1994-10-12', 97, 'Quidem voluptate optio a iste ', 'Grahamchester', '41538917', '1971-05-02 16:29:04', '1974-09-04 20:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '2014-01-23', 98, 'Sed illo quae quis quos et ame', 'Port Raymundo', '915140413', '1980-04-16 14:34:12', '2013-11-23 07:30:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'F', '1994-11-12', 99, 'In labore ullam quas. Sit eos ', 'Josianeport', '338953', '2001-05-17 13:37:30', '1977-02-10 09:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '1990-04-09', 100, 'Voluptatum blanditiis aut cons', 'Bahringerbury', '6', '1995-02-18 07:24:20', '1995-02-06 01:32:58');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Tyson', 'Fadel', 'karl79@example.net', '(806)323-9047x8512', '1997-11-13 12:15:00', '1986-06-22 14:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Veda', 'Schoen', 'emmy96@example.net', '(109)796-0841', '2008-01-07 07:37:13', '1996-01-29 23:21:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Danika', 'Wisozk', 'alycia.marks@example.com', '165.252.5118x27709', '2010-03-26 10:34:03', '1997-08-12 01:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Abbey', 'Weimann', 'xbergstrom@example.com', '(872)053-8885x6518', '1997-05-20 04:10:36', '1979-10-10 19:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Loma', 'Kris', 'cmayert@example.com', '+47(7)7671634563', '1993-07-10 00:30:50', '1982-12-27 13:08:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Madalyn', 'Howell', 'annamarie.wilderman@example.net', '(892)592-1389x654', '2009-06-29 12:41:08', '1970-10-17 11:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Barbara', 'Johns', 'beverly98@example.org', '1-637-318-0462x9948', '1971-10-22 14:28:04', '1983-12-10 00:54:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Madge', 'Langosh', 'agusikowski@example.com', '(783)264-3678', '2011-11-14 00:16:43', '1996-06-26 10:28:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Monty', 'Friesen', 'daphne60@example.org', '(731)633-3720x936', '1996-08-11 11:51:29', '1995-04-29 20:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kelton', 'Willms', 'o\'kon.bennett@example.net', '(972)884-0845', '2004-03-04 16:54:49', '1993-06-09 01:41:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Neoma', 'Koelpin', 'murray.meagan@example.net', '415.300.8138', '2018-09-27 13:02:23', '1981-03-21 02:49:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Diego', 'Jacobson', 'lilliana80@example.net', '690.684.1639', '2000-03-02 17:09:41', '1978-03-19 01:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Tatyana', 'Effertz', 'kyler20@example.org', '1-740-358-1200', '1971-05-02 00:17:28', '2005-03-23 07:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Leila', 'Bernier', 'drake.schinner@example.com', '1-968-124-8716', '2020-09-19 21:09:26', '1998-08-18 23:41:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Christy', 'Williamson', 'blick.alford@example.org', '1-255-144-7232', '2004-09-02 16:28:28', '1975-08-07 07:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Josefina', 'Hayes', 'asipes@example.net', '1-914-020-3715', '1977-12-10 08:16:50', '1972-06-22 21:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Pascale', 'Quigley', 'cornell17@example.net', '1-071-876-9637', '1997-03-18 21:36:05', '2003-11-01 15:08:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Nikita', 'Towne', 'gleichner.broderick@example.net', '246.513.6004', '2005-02-22 13:28:55', '2002-04-02 23:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Travon', 'Grimes', 'harvey.nia@example.net', '1-065-159-8291', '2016-05-31 10:00:49', '1988-06-22 05:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Mackenzie', 'Hoppe', 'lilyan.schuppe@example.net', '271-406-9379x6641', '1973-08-02 01:04:56', '2002-12-12 03:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Mafalda', 'Torp', 'lueilwitz.deondre@example.com', '(849)884-6721x9035', '1979-06-13 23:56:59', '2013-02-19 13:36:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jamar', 'Johns', 'ethelyn01@example.org', '1-987-251-6774x5731', '2005-01-18 05:26:24', '1977-01-30 15:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Natasha', 'Emard', 'dudley.anderson@example.org', '472-231-6649', '1986-06-12 00:36:00', '2003-08-06 17:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Georgette', 'Skiles', 'bterry@example.com', '04195137017', '2011-05-23 20:26:47', '1985-08-18 03:25:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Julio', 'Bergnaum', 'felipa.lindgren@example.org', '539.461.6364', '1990-03-26 17:26:07', '1996-02-11 09:07:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Raquel', 'Rutherford', 'verona.donnelly@example.com', '523.488.6486x174', '1999-12-26 22:18:22', '2003-03-01 05:49:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mathias', 'Yundt', 'dickinson.gwen@example.net', '(552)853-2038x611', '2005-03-04 23:18:58', '2013-01-21 02:11:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Wilfredo', 'Williamson', 'lubowitz.jayde@example.com', '914-488-5872x282', '2008-02-10 01:57:04', '2017-07-28 01:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Augustine', 'Beahan', 'felipa.schowalter@example.net', '297.951.8117x93057', '1993-05-15 17:13:03', '1989-02-09 03:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Diego', 'Walter', 'jerrod13@example.com', '768.541.9565', '1978-08-14 11:15:45', '1982-07-26 18:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jarred', 'Schimmel', 'maryam39@example.org', '053-720-4788', '1996-12-19 05:53:29', '1970-06-14 12:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Steve', 'Reichert', 'jwilderman@example.com', '(363)876-7194', '2019-11-24 02:58:33', '1973-09-24 23:37:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ahmad', 'Wyman', 'eladio17@example.com', '1-859-940-6004x4680', '2000-08-29 08:05:32', '1977-03-05 08:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Letitia', 'Cartwright', 'bednar.alessandro@example.net', '+37(5)3808207251', '2002-03-13 12:21:45', '1992-07-16 00:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Wilfredo', 'Cole', 'lessie.pfeffer@example.com', '(292)263-6067x60118', '1970-01-31 03:59:12', '1981-10-21 00:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lacy', 'Gottlieb', 'mertz.laurine@example.org', '(412)104-9796', '1987-06-21 21:40:53', '1991-04-01 02:20:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Phoebe', 'Zboncak', 'paucek.kiley@example.com', '(955)600-1492', '1973-06-26 11:27:37', '2020-02-12 11:38:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Felicity', 'Fahey', 'gbailey@example.com', '1-896-382-2578', '1980-12-31 17:51:28', '1981-10-21 11:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Cody', 'Sipes', 'ymcclure@example.net', '462.139.2424', '1972-02-03 09:44:05', '1991-07-29 16:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Shana', 'Waelchi', 'rempel.bonnie@example.org', '(542)363-3010', '2010-03-05 07:58:00', '1996-09-05 17:51:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Gene', 'Hodkiewicz', 'bosco.lurline@example.org', '09044822180', '2017-01-19 09:37:48', '1973-07-04 20:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Maybelle', 'Hand', 'schaden.rylan@example.org', '(546)709-5844x79274', '1971-02-03 23:00:11', '1976-08-27 13:29:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Sunny', 'Homenick', 'emile09@example.org', '1-681-328-2894x8067', '1997-03-04 09:05:26', '2001-06-25 16:50:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lorenzo', 'Mitchell', 'dorcas.kozey@example.org', '664.797.4356x20002', '1975-05-14 04:26:43', '1995-02-13 09:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Callie', 'Bradtke', 'oswald66@example.com', '+42(5)7404123672', '2007-02-03 03:47:42', '1971-09-15 18:17:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ashleigh', 'Borer', 'wmorissette@example.org', '(601)340-1600x6808', '1972-08-30 22:34:42', '1988-02-04 10:23:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rachel', 'Heathcote', 'walsh.june@example.net', '573.790.8661', '1977-06-05 23:51:28', '1988-10-24 17:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Darryl', 'Kulas', 'archibald56@example.net', '895.241.8752x59264', '2000-04-13 07:45:02', '1973-04-01 22:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sophie', 'Russel', 'barton.maiya@example.com', '1-401-010-0458', '1991-11-06 07:52:46', '2017-12-09 14:15:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sofia', 'Bergnaum', 'joesph.runte@example.org', '1-346-405-0641x946', '1987-03-04 16:45:10', '1975-05-13 16:28:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jarrod', 'Wunsch', 'lonnie.jast@example.com', '1-033-193-1780', '2004-05-24 17:01:45', '2003-02-01 01:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Antonette', 'Thompson', 'ethel17@example.com', '(909)054-2187x3856', '1987-07-15 11:08:15', '1985-11-13 10:58:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Opal', 'Dickens', 'jenkins.nannie@example.net', '462.394.9455x9810', '1974-11-05 18:22:52', '1973-08-28 20:29:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Leopold', 'Nicolas', 'tierra.rippin@example.com', '+25(9)2309822957', '1994-02-07 23:02:59', '2010-02-04 15:48:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Abdullah', 'Grimes', 'hudson.shanon@example.com', '442.339.0224', '2001-02-02 16:06:09', '2007-08-12 23:22:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Price', 'West', 'ymcclure@example.com', '04902301122', '2000-08-15 07:54:45', '1981-10-05 11:25:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Rahsaan', 'Turcotte', 'orohan@example.net', '1-650-086-4496x0705', '2000-11-17 11:58:34', '1995-02-22 11:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Reanna', 'Witting', 'pherzog@example.net', '1-135-828-1266', '2017-09-29 05:26:04', '2020-05-25 08:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Cynthia', 'Crooks', 'akeem26@example.org', '+67(0)5367124181', '2019-03-31 17:06:10', '2002-01-27 18:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Waylon', 'Heathcote', 'vvon@example.com', '08544714576', '1973-05-15 12:49:02', '1989-08-22 21:26:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Cody', 'DuBuque', 'ila04@example.org', '358.926.3990', '1986-02-26 20:51:46', '1986-11-28 18:20:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Augusta', 'Wehner', 'abernathy.erica@example.com', '632-057-4826', '2017-08-19 03:28:09', '2005-11-13 20:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Dwight', 'Heller', 'terry.marjory@example.net', '937-595-8277', '1999-12-11 01:38:26', '1990-12-02 13:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Eryn', 'Dietrich', 'wyman37@example.net', '(967)042-0999', '2014-07-26 16:44:17', '1984-12-17 03:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Isabell', 'Nicolas', 'pkemmer@example.com', '532.232.9544x5657', '2007-03-27 07:59:37', '2001-08-09 07:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dora', 'Kautzer', 'june.mayert@example.net', '1-889-452-3516x04650', '2004-02-12 15:05:35', '2020-08-28 07:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Minnie', 'Leannon', 'domenica54@example.org', '638.957.9341', '2013-04-14 15:05:55', '1982-07-28 01:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sim', 'Runolfsdottir', 'dawson.langworth@example.com', '(165)862-5614x68639', '2014-01-18 08:09:27', '2000-01-29 09:37:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jarrod', 'Mraz', 'ifarrell@example.com', '+08(5)8794346040', '1989-05-08 09:18:28', '1990-03-19 17:12:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Royce', 'McClure', 'o\'keefe.vivianne@example.net', '1-531-268-8233', '1976-09-20 17:04:29', '1973-12-02 01:43:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Carole', 'Hayes', 'ray01@example.com', '(303)036-0056x74206', '2014-10-29 10:03:12', '2015-08-08 19:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kevin', 'Osinski', 'beier.marquis@example.com', '284.547.8809', '1992-12-30 03:30:01', '2019-06-28 01:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Everette', 'Kuphal', 'ronny44@example.org', '311.459.1996x17961', '2012-12-26 20:49:08', '2009-10-13 07:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Anissa', 'Reilly', 'oschumm@example.com', '(919)170-6726x185', '1978-03-19 10:56:52', '2007-09-17 11:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Beaulah', 'Rolfson', 'grimes.kelly@example.org', '(285)783-9094x087', '1973-09-04 22:43:48', '1995-04-19 07:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lucio', 'Schaefer', 'csimonis@example.org', '515.614.3866x24511', '1994-03-20 12:41:18', '1996-06-30 14:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Newton', 'Hettinger', 'donnelly.eliza@example.com', '(075)306-7531', '2010-02-06 20:21:05', '2001-11-04 04:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Arvilla', 'Bins', 'collier.serena@example.net', '+04(7)0896033994', '1978-10-18 15:37:06', '1996-11-11 04:23:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Amalia', 'Muller', 'uschultz@example.net', '1-264-194-0612x4541', '1972-06-23 15:03:58', '1986-01-28 02:35:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alfredo', 'Weimann', 'garfield.muller@example.com', '(266)126-7306x582', '1989-11-21 02:45:59', '1982-07-25 13:07:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lowell', 'Mraz', 'claudie.kassulke@example.net', '584.608.2302', '1977-03-08 05:41:21', '2015-08-03 08:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Justine', 'Roob', 'atorp@example.org', '00951628961', '1981-03-03 09:20:56', '1985-11-04 23:38:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Enrico', 'Von', 'lindgren.maeve@example.org', '1-310-543-6151x362', '2018-01-11 01:42:42', '2013-02-08 17:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Cristopher', 'Dicki', 'hilma.towne@example.net', '(400)019-9688x06727', '2018-09-12 21:51:30', '1989-09-28 02:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Deshaun', 'Stehr', 'stamm.marion@example.org', '03200079150', '2019-04-19 12:35:35', '2013-04-02 23:31:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Meghan', 'Reichel', 'iconsidine@example.net', '+58(5)4841866423', '1984-01-01 05:29:37', '1984-02-06 10:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Akeem', 'Stoltenberg', 'huel.amber@example.com', '765.132.2714', '2001-12-24 23:38:55', '2008-04-27 22:19:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ines', 'Schowalter', 'enola35@example.org', '1-493-085-9594x02510', '2011-05-20 04:57:19', '1994-08-21 04:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Lucienne', 'Reinger', 'xkutch@example.org', '(649)168-4545x4435', '1977-02-23 00:05:35', '1977-03-12 15:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Carlie', 'Olson', 'cormier.rachael@example.net', '283-704-4760x868', '1983-02-11 11:49:00', '2007-05-28 12:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jadon', 'Kerluke', 'ewintheiser@example.org', '1-151-646-7924x0587', '2017-12-12 15:49:58', '1982-06-19 03:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kris', 'Shanahan', 'guido21@example.org', '1-380-959-7014x59725', '2017-02-14 10:23:02', '1984-05-11 14:58:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Maiya', 'Bergnaum', 'juanita.blick@example.com', '1-382-590-1698', '2013-02-08 20:07:46', '1985-11-01 06:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dianna', 'Stamm', 'auer.sofia@example.com', '(258)226-4911', '1989-08-25 03:50:05', '1980-10-23 09:06:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Eden', 'Weimann', 'robb.robel@example.org', '428-190-6155x77832', '1989-12-30 11:41:53', '1984-09-03 04:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Gia', 'Renner', 'katlyn67@example.net', '(000)376-2057x70122', '1986-12-24 16:54:09', '1990-08-05 13:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Cecilia', 'Roob', 'ratke.jasen@example.net', '(567)403-6936x245', '2018-10-31 23:10:19', '1993-12-09 18:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kaylah', 'Feil', 'franz21@example.net', '09018119436', '2008-12-01 06:33:52', '1996-10-24 10:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Domingo', 'Legros', 'edgar.kilback@example.org', '507.370.3231', '2006-12-11 23:58:31', '1991-12-04 20:34:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jamir', 'Shanahan', 'eondricka@example.org', '101-983-9350x3801', '2015-07-06 12:31:52', '2011-02-03 16:54:49');


