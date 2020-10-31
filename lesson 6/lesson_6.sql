Use vk;

-- 1. Создать и заполнить таблицы лайков и постов.
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
user_id INT UNSIGNED NOT NULL,
target_id INT UNSIGNED NOT NULL,
target_type_id INT UNSIGNED NOT NULL,
create_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT 'Таблица типов для лайков';

INSERT INTO target_types (name) VALUES
	('massages'),
    ('users'),
    ('media'),
    ('posts');

INSERT INTO likes
	SELECT
		id,
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 4)),
        CURRENT_TIMESTAMP
	FROM messages;

SELECT * FROM likes LIMIT 10;

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned DEFAULT NULL,
  `head` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT 1,
  `is_archieved` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (1, 3, 27, 'Ipsa animi laborum ducimus quod saepe.', 'Est labore dolor corrupti aliquam animi consequatur eos repudiandae. Voluptas ut maiores ad eos iure porro. Ad consequuntur explicabo corrupti facilis ab nihil reprehenderit. Sed est cupiditate non qui id et quidem.', 108, 0, 1, '2020-08-01 16:20:23', '1971-09-28 02:40:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (2, 97, 27, 'Ullam repudiandae cumque tenetur tenetur occaecati tempore voluptas.', 'Voluptas ullam distinctio perferendis dolor non culpa. Animi consequatur et temporibus provident minima aut. Ut dignissimos quaerat voluptates corporis.', 116, 1, 1, '1997-12-23 11:00:42', '1986-01-03 18:41:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (3, 59, 15, 'Eum cupiditate excepturi consequatur sint.', 'Veritatis est accusamus autem maxime. Sunt maiores voluptatem ab cupiditate culpa veniam adipisci velit. Est ratione expedita atque reiciendis molestiae et tempore. Minima fugit perferendis odio.', 139, 0, 1, '2015-02-07 18:32:19', '1980-12-09 16:28:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (4, 15, 13, 'In molestiae reiciendis qui ut quas.', 'Similique quisquam eligendi et accusamus ut perspiciatis illum. Voluptatibus deleniti numquam non sunt soluta quo et. Voluptate quasi aut quibusdam quae a vitae. Corrupti cupiditate totam facere modi.', 142, 0, 0, '2005-06-28 20:56:06', '1988-05-17 11:09:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (5, 13, 4, 'Ad alias ut beatae est.', 'Voluptas cum est iusto et occaecati. Architecto a et itaque. Fugit consequatur velit omnis deserunt cupiditate.', 101, 1, 1, '1977-01-14 19:18:47', '1972-08-05 03:23:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (6, 91, 19, 'Tempora sed blanditiis at sed in quis qui.', 'Adipisci laboriosam voluptas adipisci. Corrupti minima accusamus reiciendis itaque architecto. Esse occaecati pariatur omnis ducimus ut in adipisci cum. Sapiente aliquam ab maiores at deserunt at quisquam.', 182, 1, 0, '2018-04-18 22:43:32', '1982-03-01 13:25:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (7, 40, 30, 'Consequatur minus suscipit aperiam est ipsa sed.', 'Vero distinctio aut dolore assumenda fugit qui quia. Molestias perspiciatis magnam eos. Assumenda et excepturi sed. Quae dignissimos ipsam ratione minus.', 101, 0, 0, '1996-01-26 22:41:06', '2010-07-13 21:53:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (8, 62, 25, 'Ipsa ullam vitae laboriosam earum.', 'Animi harum aliquam est et. Consequatur cumque id vel eos adipisci cupiditate. Quae adipisci hic maxime sunt illum ipsam velit. Aut occaecati eos et dolores excepturi.', 120, 1, 1, '1970-03-14 00:36:33', '2002-03-13 01:24:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (9, 87, 19, 'Quia qui ab cupiditate corporis.', 'Perferendis qui non quis ut harum. Ut ipsa recusandae minima quo et repudiandae illo. Ut corporis quis odio aut quis provident.', 186, 0, 1, '1996-12-24 02:13:12', '2010-12-13 13:48:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (10, 42, 29, 'Consequatur praesentium consequuntur reiciendis veritatis corrupti.', 'Perspiciatis perspiciatis rem et voluptatum dignissimos. Beatae autem atque qui dolorum. Et voluptatem tempore culpa perspiciatis.', 173, 1, 1, '1970-08-29 23:09:09', '2016-06-11 18:08:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (11, 2, 11, 'Et unde deleniti sunt odit rem.', 'Autem alias deserunt sunt pariatur. Et occaecati aut et vero doloribus incidunt. Numquam deserunt esse nemo ut blanditiis voluptatem quis. Quibusdam vel harum rerum voluptates.', 101, 0, 0, '1983-01-02 21:53:11', '2001-03-18 10:55:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (12, 11, 6, 'Eos ea laboriosam rerum laborum officia id vitae.', 'Commodi fugit nihil cum tempora ratione tenetur officiis. Rem molestias aut vero officia facere quia quidem et. Dolor sit et voluptatem velit laborum sunt. Iusto tenetur nesciunt voluptate aut deserunt non eum.', 123, 1, 0, '1974-01-27 19:49:38', '2009-04-23 21:29:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (13, 36, 28, 'Aut quo reprehenderit sit sed ut soluta architecto.', 'A ex qui blanditiis est non. Excepturi velit qui optio est consectetur odit aut. Id a similique quidem voluptatem incidunt sint nobis.', 173, 0, 0, '2008-03-02 22:34:59', '2016-06-17 20:52:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (14, 1, 2, 'Vitae nesciunt tempore blanditiis sunt omnis.', 'Rerum quibusdam quis blanditiis aperiam. Consequatur ab numquam distinctio. Fugit modi maiores explicabo corporis consequatur vitae eos.', 138, 0, 1, '1988-08-09 08:02:08', '1988-06-04 11:26:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (15, 71, 5, 'Eius perspiciatis eaque facere in expedita deserunt odio qui.', 'Doloremque atque dolor vitae error ex est alias. Eum odio ut voluptatem reprehenderit maiores. Voluptates ullam minus ut quisquam fugiat. Id et quo nemo qui iste enim similique debitis. Iure maiores autem velit.', 132, 1, 0, '2016-03-24 04:28:54', '1976-03-19 15:48:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (16, 2, 27, 'Perspiciatis minus eos eius dolores mollitia iure.', 'Harum possimus qui consequatur consequatur non. Quos repellendus dignissimos commodi voluptas tenetur. Et voluptas eos aliquam sunt voluptatem.', 157, 0, 1, '1992-09-01 03:18:29', '1986-02-27 19:11:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (17, 19, 14, 'Et voluptate quod aperiam qui necessitatibus.', 'Ea quam laboriosam consequuntur est et porro. Quam dolor eius ab est praesentium quidem minima. Consequatur enim repellendus omnis deleniti.', 188, 1, 1, '2018-07-18 05:01:28', '2007-07-03 09:13:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (18, 20, 17, 'Natus dolorem voluptatem non ea quibusdam voluptas fugit corrupti.', 'Animi vitae enim cum quisquam. Consequatur quia magni deserunt atque.', 103, 0, 1, '2019-01-21 17:41:29', '2016-08-27 03:03:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (19, 12, 6, 'Libero nihil perferendis recusandae tempora quia quasi.', 'Repudiandae quas est delectus dicta nisi et dolores. Perferendis dicta veritatis eaque quas veritatis ipsum. Quia veniam qui est molestias non facere suscipit.', 164, 1, 0, '1989-11-15 12:13:02', '1996-09-27 08:44:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (20, 60, 29, 'Deserunt modi nostrum pariatur ut omnis.', 'Vel tenetur ullam reprehenderit molestiae ab doloribus ipsa. Fuga quia nulla ipsam ratione quas.', 117, 1, 0, '2012-07-06 03:40:00', '1996-08-12 14:17:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (21, 70, 15, 'Atque recusandae nesciunt adipisci assumenda placeat.', 'Dolores voluptas fugiat quam ab illum nostrum. Molestiae quis quibusdam ut. Neque accusantium magnam corrupti adipisci.', 183, 0, 1, '2010-06-10 14:48:33', '1990-10-22 14:31:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (22, 99, 12, 'Et exercitationem aut culpa et aut velit debitis.', 'Nihil eaque pariatur possimus ut. Quis hic asperiores unde. Exercitationem ducimus tempora modi corrupti sunt.', 178, 0, 1, '2017-09-22 05:27:25', '2018-07-08 22:39:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (23, 93, 10, 'Eum qui modi aut omnis corrupti ad.', 'Voluptate ut quia ratione deleniti enim sit. Deserunt qui non dolorem praesentium repellat et. Facilis facere et eius velit nostrum voluptas. Et qui nulla et ea quia.', 181, 0, 1, '1985-02-06 13:09:47', '1979-10-21 11:33:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (24, 47, 14, 'Ut et facere fugiat aut reprehenderit ratione.', 'Beatae laudantium illum vel eaque tenetur voluptatibus. Animi corrupti tempore corrupti optio ad suscipit. Et dolore qui asperiores exercitationem.', 190, 1, 1, '1980-02-15 15:43:38', '1989-10-22 22:16:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (25, 40, 7, 'Est ipsa asperiores sunt.', 'Porro repudiandae et in voluptates tempora ut. Atque ut possimus distinctio. Dolor voluptatum dicta voluptas nisi est ex.', 169, 1, 0, '2006-07-04 22:15:11', '2012-11-15 02:26:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (26, 65, 20, 'Eaque minima voluptatem qui eum magni et.', 'Necessitatibus et doloremque dolores aut est. Ullam porro tenetur a voluptatem est. Eum voluptatibus soluta fuga excepturi adipisci cumque. Harum ut sint maiores provident non quis. Voluptas laborum in voluptatem vel vitae.', 140, 1, 0, '2016-11-22 02:14:43', '2011-12-16 04:32:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (27, 88, 2, 'Dolor sit earum ratione facilis repudiandae omnis impedit.', 'Omnis occaecati laborum dolorem a. Omnis nihil et quod sunt sapiente rerum. Aut architecto est recusandae consequuntur quae et. Neque quos et tempore. Ullam quia natus officia id.', 172, 1, 0, '1990-03-14 23:25:23', '1985-09-28 13:35:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (28, 68, 29, 'Nihil consequatur consequatur dolor.', 'Nobis modi praesentium harum. Impedit ipsa earum recusandae. Sequi aliquid expedita fuga aut velit.', 128, 0, 0, '1998-10-10 01:34:20', '1975-05-13 13:04:21');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (29, 16, 10, 'Rerum molestiae a labore quos et.', 'Iste nihil qui rerum impedit qui quas velit. Doloremque quam consequuntur velit vel. Dolores possimus rerum reprehenderit dolore repudiandae consequuntur tenetur sit. Perspiciatis est assumenda qui aut eum explicabo.', 181, 0, 0, '1990-06-22 03:07:14', '1986-10-05 17:41:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (30, 88, 1, 'Minus blanditiis quis est voluptatum id ut debitis.', 'Sint vel maiores officiis aut sit quas eos blanditiis. Blanditiis in est rerum. Iste incidunt iusto dicta eum magni.', 157, 1, 0, '1992-06-29 17:31:22', '1975-08-25 06:10:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (31, 58, 6, 'Eos blanditiis adipisci sint veniam.', 'Sint nemo et animi et aut. Sit aut in et velit officiis modi non. Rerum reiciendis et illo ea porro. Ut eveniet repellat nisi explicabo facere rem esse quia.', 161, 0, 1, '2014-06-20 05:00:32', '1990-10-18 17:42:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (32, 100, 21, 'Commodi iste non iure sint culpa fugiat.', 'Pariatur delectus in et quia eaque. Soluta autem consequatur qui qui et.', 118, 1, 1, '1988-07-25 08:19:04', '2010-11-26 10:31:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (33, 42, 11, 'Perferendis delectus facere qui molestiae enim at.', 'Accusantium animi in sed rerum reprehenderit. Non itaque fuga perspiciatis repellat. Corporis suscipit vitae minus.', 119, 0, 1, '1999-12-24 22:22:18', '1997-12-19 16:58:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (34, 43, 26, 'Et libero rerum iusto sunt nihil rerum ducimus harum.', 'Nobis delectus saepe porro dolores distinctio ut. Dolor nobis atque est quae dolorem debitis. Mollitia deserunt et qui ullam aut. Eum harum et id nihil perferendis quisquam.', 124, 0, 1, '2008-05-28 20:03:41', '1985-02-23 13:08:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (35, 79, 2, 'Quod atque soluta quia reiciendis sequi in repudiandae.', 'Rerum ut nam ea ea et voluptas. Perferendis impedit eligendi molestias. Et sed vero fuga sapiente. Molestiae ut occaecati dolores in. Vero placeat sint unde non unde tempore.', 124, 1, 1, '1972-04-13 13:57:16', '1971-10-16 12:48:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (36, 44, 24, 'Odit similique quos blanditiis officiis nulla quia.', 'Sapiente officiis animi omnis ullam modi. Voluptatum et est in eligendi delectus aliquid. Quod distinctio debitis consequatur nam quis non.', 108, 0, 1, '2007-01-12 15:32:31', '2009-05-23 14:30:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (37, 35, 21, 'Aut inventore eos cum distinctio illum.', 'Rerum iste quia ab. Est aliquid ut earum aliquid dolore explicabo. Molestias eveniet iste et hic et voluptas corrupti est.', 160, 0, 1, '1976-11-22 02:06:25', '1999-01-12 08:03:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (38, 36, 12, 'Iure dicta ut expedita omnis.', 'Rerum illo culpa animi voluptates quia inventore. Ut odio deleniti qui sint vero voluptatibus. Ut ea ad et voluptas magni omnis.', 189, 0, 1, '1997-02-26 16:23:15', '1983-05-11 22:11:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (39, 95, 5, 'Qui necessitatibus quod placeat.', 'Sunt hic aut sit consequatur corporis. Et omnis modi quasi saepe corporis voluptas et.', 188, 1, 1, '1998-06-05 03:37:52', '1971-02-18 10:05:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (40, 34, 2, 'Quidem veniam beatae qui minima exercitationem.', 'Vel error voluptatem nulla sapiente ut. Est doloribus iure quidem reprehenderit repudiandae nobis. Ipsum et unde omnis eius animi eligendi.', 182, 0, 1, '1983-10-28 06:00:59', '1994-01-13 18:28:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (41, 30, 29, 'Aspernatur rem enim vel saepe assumenda in numquam.', 'Adipisci possimus necessitatibus ea sequi sed quo. Ducimus itaque ut aut pariatur ipsam omnis. Et quibusdam vitae et earum accusantium dignissimos. Ea quidem unde non animi provident blanditiis fugit sequi. Tempore enim magni necessitatibus voluptates necessitatibus.', 140, 0, 1, '2004-08-10 13:42:59', '1996-11-07 18:35:58');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (42, 37, 12, 'Et omnis libero iure dolorem.', 'Aperiam saepe tempore eaque sed nostrum totam impedit. Praesentium voluptas occaecati ut laudantium sed. Accusamus sit libero quisquam perferendis commodi quia quia. Est voluptatibus ratione quia laborum minus enim. Ex sit vel in dignissimos quibusdam similique quam consequuntur.', 132, 0, 0, '1970-11-04 13:31:32', '1977-11-10 16:28:21');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (43, 51, 14, 'Est minima accusamus animi doloremque.', 'In et minima eius nihil quisquam. Error fugit laborum et omnis omnis. Illo deleniti rerum harum ut consequuntur. Exercitationem laudantium doloremque vitae.', 175, 0, 0, '1990-10-18 17:58:50', '2011-06-06 14:18:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (44, 46, 3, 'Amet nisi culpa voluptatem.', 'Voluptatum ipsam ut velit blanditiis minima eum. Et culpa omnis rerum nihil amet quia facere. Ullam dolor est adipisci dignissimos. Sint voluptatum saepe debitis dolorem nobis.', 184, 0, 1, '1988-06-05 02:06:12', '1994-08-31 20:46:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (45, 7, 23, 'Aspernatur repellendus earum nemo quia in.', 'Laborum corrupti ut adipisci sed. Hic non et consequatur officia nesciunt. Ex quos ut in. Ut vitae quae at exercitationem.', 175, 1, 1, '1984-03-02 18:43:47', '1971-11-07 10:32:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (46, 91, 17, 'Non alias est voluptas consequuntur odio.', 'Quia rem sapiente dolore occaecati ut dolor necessitatibus repudiandae. Alias molestias ut fugiat ut illum. Qui soluta minus repudiandae est.', 167, 0, 0, '1999-01-30 19:41:19', '1991-05-20 13:08:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (47, 78, 21, 'Est sapiente voluptates eos dignissimos quis et sunt.', 'Qui fugiat voluptatem est sapiente sed id expedita molestias. Alias nesciunt est consequatur dolorem temporibus. In incidunt iusto laudantium autem est qui.', 112, 1, 0, '2006-01-15 18:52:04', '1971-01-08 04:40:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (48, 18, 26, 'Distinctio vero laborum nihil sunt ullam.', 'Aliquid aperiam aut delectus consequatur aliquid vitae. Quis autem expedita explicabo voluptas temporibus et. Voluptatem reiciendis voluptatum ab corporis aut aspernatur perspiciatis. Qui non ipsa sit non illo quidem et cum.', 136, 0, 0, '2009-08-31 10:45:11', '1971-01-02 06:08:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (49, 76, 8, 'Velit et eveniet nulla voluptatibus id esse.', 'Architecto reiciendis nam voluptate esse et. Error asperiores nesciunt perspiciatis. Molestiae qui aut molestiae et consequatur expedita.', 154, 0, 0, '1979-11-16 06:31:10', '1989-12-01 06:35:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (50, 61, 20, 'Animi temporibus pariatur et et ipsa.', 'Praesentium impedit aspernatur non quia. A rem placeat illo ut ut ut perferendis. Ut aperiam illum iste aut culpa animi atque. Reprehenderit placeat aut ex eligendi.', 108, 1, 1, '2015-04-04 00:46:42', '2001-04-27 10:21:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (51, 38, 1, 'Sed nobis architecto est.', 'Sit debitis sed nisi nulla eaque. Ab sunt hic quibusdam reiciendis quam natus.', 114, 0, 1, '1983-12-24 15:19:06', '1990-12-15 11:48:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (52, 13, 23, 'Corporis delectus et dolor corrupti iusto voluptatem est.', 'Necessitatibus laborum consequuntur repellendus qui illum quis. Nulla quo suscipit quia provident nobis repellendus. Ipsum pariatur natus enim saepe.', 154, 1, 1, '1976-02-20 00:34:05', '1993-12-02 00:45:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (53, 16, 10, 'Rerum laudantium veritatis repellat hic ipsam qui in.', 'Distinctio nihil harum explicabo non voluptatibus expedita. Saepe reiciendis molestiae voluptates qui. Iste vel voluptatem dolor sit esse consectetur harum. Et quasi rerum quis reiciendis quasi quo.', 111, 0, 0, '1988-08-26 00:38:34', '1987-12-05 15:50:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (54, 11, 3, 'Quaerat quasi unde quidem ut dicta id ratione quia.', 'Adipisci et pariatur et quis accusantium animi. Ea asperiores sed maiores provident eum non est. Rem totam veniam est cupiditate ut. Eius ea ipsa sed in iusto ad.', 104, 1, 0, '2018-06-29 04:20:53', '1970-04-23 21:42:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (55, 71, 26, 'Illo fugit culpa laboriosam eum.', 'Non culpa iusto aspernatur dolorum. Qui qui distinctio temporibus et pariatur tenetur ut. Quisquam non aut qui dicta ducimus natus molestiae. Aut reiciendis molestias doloremque enim impedit dolorem quam.', 117, 1, 0, '1988-09-27 20:57:34', '2010-09-01 12:17:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (56, 50, 13, 'Quo sapiente dolorem ut unde cum.', 'Sed aut voluptatibus quod ipsam minus. Voluptate quia repudiandae quis sed. Dignissimos id reprehenderit voluptatem error.', 173, 0, 0, '2016-06-20 18:27:22', '1986-05-15 09:58:45');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (57, 77, 29, 'Sed dicta ea velit.', 'Eos quis maiores iusto mollitia quisquam. Debitis architecto saepe ipsa alias corporis. Ad ipsam ad laborum quasi sit enim inventore et. Qui adipisci at asperiores nihil aut expedita non.', 111, 1, 0, '2008-07-11 18:45:02', '2007-07-07 19:59:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (58, 23, 25, 'Facere dicta temporibus fuga non quia qui consequatur nam.', 'Officiis et earum id eaque voluptatem vel hic. Qui occaecati libero tenetur veritatis. Adipisci dolor fuga sunt ipsam minus repellendus. Suscipit incidunt repudiandae qui tempore consequuntur rerum exercitationem molestiae. At ut ducimus velit ea culpa.', 124, 0, 0, '1994-04-29 15:56:35', '1970-02-10 07:28:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (59, 12, 10, 'Maiores tenetur aut laboriosam modi nobis nam minima voluptas.', 'Nihil eum dicta omnis et. Illum molestias voluptas nemo aut a. Maxime consequatur possimus rem voluptatem neque. Inventore architecto facilis quam voluptatem provident nobis adipisci.', 171, 0, 0, '2001-11-30 02:11:53', '1970-07-06 01:50:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (60, 11, 19, 'Quidem nisi voluptas nihil nisi laboriosam.', 'Vel dolorum possimus provident accusantium fugit quos. Saepe ea dolor eaque omnis error cupiditate suscipit. Incidunt mollitia velit recusandae a sed.', 177, 1, 1, '2018-03-29 17:16:12', '1978-05-21 08:43:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (61, 67, 21, 'Repudiandae et omnis natus et excepturi.', 'Id et a quia delectus. Debitis ipsum explicabo voluptatum ut exercitationem ipsum eum labore. Libero enim harum dolores totam ut nisi. Voluptates libero pariatur nihil ut explicabo.', 176, 0, 1, '1994-08-23 13:18:54', '2006-11-21 09:43:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (62, 56, 16, 'Distinctio id et quo alias impedit velit.', 'Excepturi voluptas aut sed est et tempora laboriosam quia. Possimus sapiente est veritatis quaerat rerum voluptatibus vitae. Et rerum est et dolores nisi quisquam.', 153, 0, 0, '1988-02-14 18:10:50', '1974-09-14 18:58:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (63, 42, 11, 'Repellendus id ipsum est maiores consequatur non inventore nostrum.', 'Consequuntur temporibus voluptas alias eos rerum illum. Et quas enim qui dolorem ad cupiditate minus. At aut eum quo.', 149, 1, 1, '1970-04-01 19:58:51', '1980-04-25 08:42:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (64, 94, 29, 'Et eum voluptatem culpa nobis enim molestias repellat.', 'Ut enim nulla dolorum quia quas quisquam. Mollitia minus iusto necessitatibus eveniet.', 182, 1, 1, '1992-12-09 10:39:50', '2001-04-15 19:45:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (65, 51, 26, 'Sed aliquid quia magni velit enim rerum id.', 'Illo et esse occaecati sunt magni. Soluta cum rerum deserunt doloribus culpa. Architecto qui aliquid et cum placeat. Consequuntur commodi molestias illo dolor est nemo.', 162, 1, 1, '1984-04-26 12:38:51', '2011-08-21 19:54:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (66, 63, 23, 'Quaerat illum quia ratione itaque neque et ut velit.', 'Ad reiciendis et fugiat voluptas voluptates consequatur dolor quia. Saepe sed enim ex. Corrupti dicta nam optio ipsum minus voluptatem. Labore quis et quasi animi repudiandae recusandae.', 121, 1, 0, '1977-09-28 19:41:36', '2008-10-28 12:24:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (67, 87, 2, 'Libero atque incidunt eos in.', 'In libero iure eum et. Labore neque quam debitis corrupti est est deserunt. Earum harum dolor praesentium ullam. Incidunt corporis temporibus quo deleniti ex dolor.', 158, 1, 1, '2010-09-29 07:42:26', '1975-01-07 13:03:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (68, 10, 16, 'Maiores officia deleniti sint quo fugiat labore.', 'Consectetur eaque ipsum eum repudiandae cumque possimus. Et harum rerum quo. Repellendus et sint earum aut cupiditate vel. Natus impedit repudiandae excepturi.', 131, 1, 1, '1975-07-05 11:43:36', '2003-08-27 23:28:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (69, 90, 12, 'Quae quisquam aliquid quia iure nisi omnis.', 'Atque animi sit quisquam quaerat quaerat. Dolorum cupiditate voluptatem vel nisi. Dolores rerum enim quidem itaque eos.', 121, 1, 1, '2007-10-05 23:02:13', '1985-11-04 04:51:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (70, 40, 30, 'Dolores voluptatem accusantium vel sunt ut officia veniam officiis.', 'Ducimus natus sunt odio. Et quia modi exercitationem nemo sit in optio dolores. Tempora incidunt ea omnis ducimus. Consectetur et placeat porro corrupti. Itaque in veritatis ut expedita sint voluptatem.', 106, 0, 0, '1974-10-03 12:14:21', '1976-08-21 17:18:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (71, 79, 29, 'Explicabo eius eaque non alias.', 'Saepe et nam atque voluptatem. Et vitae eligendi quisquam non sed et. Non aut qui debitis exercitationem quod. Qui delectus qui at voluptatem possimus.', 163, 1, 0, '1973-06-24 03:32:10', '1986-02-28 05:29:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (72, 20, 24, 'Voluptatibus voluptatibus molestiae optio velit cupiditate neque.', 'Alias dignissimos qui illum. Ut et quis et impedit. Sequi aut nostrum modi repellat est aut et. Dolorem voluptates et consequuntur eos.', 157, 0, 1, '1977-11-11 04:18:44', '2017-01-14 13:11:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (73, 33, 16, 'Fugit quo culpa exercitationem quo dignissimos corrupti.', 'Deleniti est cumque ex consequatur. Esse est vitae quia repudiandae dolorem minus. Cupiditate maxime consequuntur eum qui. Est sunt laborum dolor sed.', 127, 0, 1, '2009-01-05 23:29:10', '2002-12-18 14:41:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (74, 24, 27, 'Et quibusdam aut repellendus repellendus ullam.', 'Blanditiis quibusdam soluta dicta ratione laborum in itaque dolores. Architecto deleniti qui corrupti alias a excepturi sed. Adipisci nobis velit doloremque aliquid tempora voluptas. Quas magnam ad aliquid perferendis non aperiam ut dolorem.', 120, 0, 0, '1990-08-11 19:02:54', '1979-06-26 11:53:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (75, 60, 11, 'Optio voluptas ipsum quibusdam et quia voluptatem.', 'Ut sint corrupti maiores. Non totam quia doloremque minus impedit quisquam et corrupti. Est hic voluptas ea id est voluptate ut. Voluptatum dolorum magnam qui vel repellat.', 174, 1, 1, '2012-03-03 00:35:34', '1989-06-27 16:43:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (76, 70, 7, 'Tempore molestiae non provident ab ut amet ea.', 'Numquam sapiente ea inventore sunt. Neque ab mollitia et recusandae dolore. Nihil dignissimos voluptas impedit laboriosam.', 114, 1, 1, '1990-02-11 19:29:02', '2006-08-05 20:15:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (77, 59, 28, 'Quae nesciunt quasi quia fuga perspiciatis mollitia.', 'Doloribus tempora exercitationem ut quis voluptates est voluptatem. Numquam non quisquam impedit omnis minus. Soluta consequuntur ut voluptatem.', 174, 1, 0, '1993-09-12 22:23:31', '1975-06-27 09:38:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (78, 45, 6, 'Aspernatur tempore ex totam ipsum aut odio ab.', 'Laborum aliquid odio commodi amet. Excepturi possimus similique molestiae ipsum. Qui inventore et magni rem culpa molestiae animi.', 176, 0, 1, '2003-04-14 12:40:48', '2005-11-29 21:46:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (79, 18, 15, 'Voluptas velit neque consequatur iste omnis.', 'Nihil ex modi culpa quo facilis inventore. Ut recusandae harum voluptatum magni reiciendis. Veniam repellendus dicta ea sed ipsum. Consectetur tempore dolorem facere quod distinctio est autem.', 135, 0, 0, '1980-03-06 12:39:38', '1987-01-15 01:03:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (80, 37, 3, 'Aut reiciendis vero quibusdam.', 'Et saepe libero aut. Voluptatem aut aliquid et omnis illo excepturi. Ut voluptatem et voluptatem qui. Adipisci optio optio ad nesciunt odio doloremque.', 122, 1, 0, '1992-01-17 12:22:21', '1974-11-16 05:33:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (81, 75, 17, 'Atque pariatur ea quia veritatis voluptates pariatur.', 'Excepturi eos laudantium sunt vitae dolor illum et. Doloremque dolor qui reprehenderit aut consequatur harum unde. Unde nulla fuga aut et eaque consequuntur aut.', 149, 0, 0, '2015-02-25 06:41:27', '2019-04-22 16:01:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (82, 67, 14, 'Dignissimos sunt earum autem velit fugiat iste vel.', 'Pariatur perferendis quasi adipisci molestiae et. Hic voluptates modi in reiciendis illo eum. Ratione reiciendis aperiam nobis natus atque cumque aperiam itaque.', 112, 1, 0, '2014-03-20 14:33:42', '2009-07-02 02:44:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (83, 28, 12, 'Incidunt officiis quod est iure ut voluptatibus.', 'Iusto omnis tempore temporibus non ex sed. A ad molestiae est numquam. Et recusandae ipsum quasi et. Magnam ipsa commodi animi mollitia mollitia fugit.', 150, 1, 0, '1978-08-14 21:03:07', '1974-09-21 09:57:58');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (84, 90, 29, 'Velit consequatur quas id iusto.', 'Qui possimus quod non maiores maxime. Laboriosam earum vitae dolores quisquam commodi. Temporibus asperiores nihil alias eligendi et.', 110, 1, 0, '2010-04-21 07:17:01', '1982-05-23 03:52:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (85, 34, 18, 'Iusto architecto nihil rem et neque.', 'Culpa facere qui at et accusantium sunt veniam. Et minus cupiditate vitae saepe voluptatem dolore. Ullam et eum sed perferendis.', 181, 0, 1, '1977-10-04 09:50:07', '1976-05-17 02:50:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (86, 87, 10, 'Ab atque dicta laudantium sed deleniti.', 'Libero odio delectus officia aut. Earum molestiae aliquid officia sed vel. Et laudantium iste esse quibusdam et ab.', 181, 1, 1, '1996-09-06 18:39:55', '2003-01-04 17:28:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (87, 59, 7, 'Voluptatum ut suscipit et perferendis consequuntur quidem deleniti odio.', 'Mollitia dicta dolores harum incidunt ad minus. Officia doloremque vel sequi quo necessitatibus expedita. Soluta porro et aut officia. Dolorem nostrum iusto explicabo libero.', 133, 1, 1, '1974-06-08 04:10:43', '1996-12-31 17:49:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (88, 16, 24, 'Minima quam ducimus et et tempora perspiciatis porro.', 'Qui magnam repellat sed rerum. Perspiciatis dolorem impedit reiciendis sed at ex quod. Ea minus nihil illum perferendis quia nobis. Ullam vero consectetur natus.', 177, 0, 0, '2009-10-02 17:27:24', '2001-10-19 08:25:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (89, 53, 1, 'Quod ea ipsam est sint dignissimos iure quod.', 'Ducimus omnis voluptas amet. Ullam aspernatur voluptatem assumenda est consectetur sequi et eligendi. Quam commodi autem tenetur voluptatem in rerum. Possimus dolores omnis facere et dolores ex aspernatur.', 133, 1, 0, '2012-09-10 22:04:33', '2006-11-17 11:18:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (90, 88, 11, 'Et officia non dolorem sunt.', 'Placeat perferendis facere maiores harum nulla. Excepturi amet molestiae velit et voluptas.', 119, 1, 0, '2009-09-22 11:41:11', '1992-08-26 02:58:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (91, 17, 27, 'Esse nihil fugiat in repudiandae alias incidunt incidunt labore.', 'Dolores ut aut et et. Ipsa id a sint ut cumque eius. In qui et explicabo et voluptas.', 108, 0, 1, '2005-09-02 08:02:41', '1981-09-29 00:20:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (92, 77, 11, 'Voluptatem assumenda velit aut iure.', 'Quasi cupiditate sed rem et. Quos et nesciunt numquam ratione et nisi eaque. Eum expedita magni expedita. Et fuga quo et ut corrupti aut autem. Enim et voluptatem maxime eaque aspernatur dolor.', 183, 1, 1, '1978-10-15 17:14:29', '1972-01-01 22:02:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (93, 86, 21, 'Voluptas sint molestiae ex et totam atque.', 'Modi blanditiis tempora ut molestiae qui minus quo. Quia alias et aspernatur laudantium vel quia beatae. Dicta voluptatem facilis natus illum iste nam sit. Qui consequatur sed modi et neque nesciunt.', 131, 1, 0, '1993-10-15 00:12:56', '1993-02-20 08:50:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (94, 22, 30, 'Totam deleniti at voluptas tempora aut.', 'Maiores est accusantium est accusantium. Voluptates repudiandae odio odio molestiae ab veritatis ea. Tenetur placeat molestias fugiat ab sequi exercitationem est. Expedita dolorem veniam ea est et et doloribus.', 164, 0, 0, '2012-05-20 17:16:51', '1974-07-13 08:03:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (95, 43, 23, 'Ipsam consequatur quo voluptatem odio non quia cumque.', 'Possimus dignissimos cupiditate iste amet soluta occaecati cumque. Et similique officia velit odit. Eaque sit unde expedita qui distinctio omnis omnis. Velit aut cupiditate sint cumque et delectus ipsum ex. Velit nostrum veniam quo iste sunt.', 155, 1, 0, '2002-12-16 02:14:00', '1983-10-09 17:52:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (96, 68, 18, 'Sed eum occaecati quas et quibusdam molestiae incidunt et.', 'Voluptatem ut voluptatum dolore itaque tenetur perspiciatis. Quae laborum excepturi ea maiores nam voluptatem. Voluptas ad quia non autem odio nemo quibusdam. Assumenda vitae nulla necessitatibus et.', 155, 0, 0, '2017-08-07 01:01:44', '1985-05-24 16:29:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (97, 53, 30, 'Itaque autem ab rerum sunt.', 'Eaque provident consequuntur dolore error. Sequi earum ut eveniet et. Ut hic enim tempore et ut ex quos. Quia et illo inventore accusamus.', 119, 0, 0, '1999-11-15 03:37:28', '1983-07-17 20:32:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (98, 72, 11, 'Rerum veritatis neque reprehenderit dolore.', 'Doloremque cumque ut eum et. Eum ipsa praesentium similique rerum eos. Soluta pariatur saepe quia iusto facere doloremque nam.', 176, 1, 0, '1972-01-18 01:52:16', '1970-06-02 17:54:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (99, 50, 16, 'Beatae voluptatem in numquam consectetur suscipit.', 'Officia quod nesciunt qui mollitia. Non perspiciatis quasi omnis ut modi. Eligendi tempora dolore tenetur vero ipsam temporibus. Qui et totam molestiae omnis ea.', 106, 0, 1, '1990-02-01 00:58:25', '1998-03-18 12:36:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archieved`, `created_at`, `updated_at`) VALUES (100, 14, 2, 'Et nihil et voluptas assumenda quo aut.', 'Quis impedit aliquid deserunt provident id vitae deserunt. Facere asperiores velit similique eum facilis. Quia sed itaque et iste necessitatibus aut.', 173, 0, 1, '1975-05-28 18:04:37', '1982-07-24 07:59:40');




Show tables;
Select * from posts;

UPDATE posts SET updated_at = NOW() WHERE updated_at < created_at;  

UPDATE posts SET community_id = NULL WHERE id = FLOOR(1 + (RAND() * 100));  

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
DESC profiles;

ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE profiles
ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
ALTER TABLE profiles
ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES profile_statuses(id)
      ON DELETE SET NULL;
ALTER TABLE profiles
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

ALTER TABLE profiles MODIFY COLUMN city_id INT UNSIGNED;
ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED;
ALTER TABLE profiles MODIFY COLUMN photo_id INT UNSIGNED;

DESC messages;

ALTER TABLE messages 
	ADD CONSTRAINT messages_from_user_id_fk FOREIGN KEY (from_user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT messages_to_user_id_fk FOREIGN KEY (to_user_id) 
		REFERENCES users(id) ON DELETE SET NULL;

ALTER TABLE messages MODIFY COLUMN to_user_id INT UNSIGNED;    

DESC cities;

ALTER TABLE cities 
	ADD CONSTRAINT cities_country_id_fk FOREIGN KEY (country_id) 
		REFERENCES countries(id) ON DELETE SET NULL;

ALTER TABLE cities MODIFY COLUMN country_id INT UNSIGNED; 

desc communities_users;

ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_community_id_id_fk FOREIGN KEY (community_id) 
		REFERENCES communites(id) ON DELETE CASCADE,
	ADD CONSTRAINT communities_users_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE;

DESC friendships;
    
ALTER TABLE friendships 
	ADD CONSTRAINT friendships_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT friendships_friend_id_fk FOREIGN KEY (friend_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT friendships_status_id_fk FOREIGN KEY (status_id) 
		REFERENCES friendship_statuses(id) ON DELETE SET NULL;

ALTER TABLE friendships MODIFY COLUMN status_id INT UNSIGNED; 

Desc likes;
ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_id_fk FOREIGN KEY (target_id) 
		REFERENCES users(id) ON DELETE SET NULL,
	ADD CONSTRAINT likes_target_type_id_fk FOREIGN KEY (target_type_id) 
		REFERENCES target_types(id) ON DELETE SET NULL;
        
ALTER TABLE likes MODIFY COLUMN target_id INT UNSIGNED; 
ALTER TABLE likes MODIFY COLUMN target_type_id INT UNSIGNED; 

DEsc media_types;
DESC media;

ALTER TABLE media 
	ADD CONSTRAINT media_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT media_media_type_id_fk FOREIGN KEY (media_type_id) 
		REFERENCES media_types(id) ON DELETE SET NULL;

ALTER TABLE media MODIFY COLUMN media_type_id INT UNSIGNED; 

DESC posts;

ALTER TABLE posts 
	ADD CONSTRAINT posts_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT posts_community_id_fk FOREIGN KEY (community_id) 
		REFERENCES communites(id) ON DELETE CASCADE,
	ADD CONSTRAINT posts_media_id_fk FOREIGN KEY (media_id) 
		REFERENCES media(id) ON DELETE SET NULL;        
        


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT IF( 
	(SELECT COUNT(*) FROM likes WHERE user_id in (SELECT user_id from profiles where gender = 'M')) >
    (SELECT COUNT(*) FROM likes WHERE user_id in (SELECT user_id from profiles where gender = 'F')), 
    'Мужчины поставили больше лайков', 'Женщины поставили больше лайков') as biger_likes;
    
    

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 

SELECT COUNT(*) FROM likes WHERE target_id in (select * from (SELECT user_id from profiles order by birthday DESC LIMIT 10) temp) and target_type_id = 2;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).


SELECT id, SUM(acts) as actions FROM 
	(SELECT id as id, 0 as acts FROM users
	UNION
	SELECT user_id, count(*) as acts FROM media
	GROUP BY user_id
	UNION
	SELECT user_id, COUNT(*) as acts FROM likes
	GROUP BY user_id
	UNION
	SELECT from_user_id, COUNT(*) as acts FROM messages
	GROUP BY from_user_id
    UNION
    SELECT user_id, COUNT(*) as acts FROM friendships
	GROUP BY user_id
    UNION
    SELECT user_id, COUNT(*) as acts FROM posts
	GROUP BY user_id
    UNION
    SELECT user_id, COUNT(*) as acts FROM communities_users
	GROUP BY user_id
    ) AS activities
GROUP BY id
ORDER BY actions
LIMIT 10
;