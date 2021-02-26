use vk;

DROP TABLE IF EXISTS photoes;

DROP TABLE IF EXISTS profile_statuses;
CREATE TABLE IF NOT EXISTS profile_statuses ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(30) NOT NULL UNIQUE COMMENT "Название статуса",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновление строки"
);

CREATE TABLE IF NOT EXISTS countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название страны",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
); 

CREATE TABLE IF NOT EXISTS cities (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	country_id INT UNSIGNED NOT NULL COMMENT "Идентификатор страны",
	name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название города",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
); 


INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (1, 1, 'Gibsonview', '2003-01-18 20:40:37', '2006-12-08 17:51:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (2, 2, 'Newtonfurt', '2005-08-09 05:11:43', '2010-06-23 20:36:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (3, 3, 'Lake Miloshire', '1970-06-12 10:03:19', '1973-04-25 05:59:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (4, 4, 'West Dereckton', '2012-08-04 03:23:15', '1994-01-11 01:21:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (5, 5, 'Lake Manuela', '1990-02-01 03:02:49', '1988-07-20 22:35:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (6, 6, 'Harveytown', '2016-03-06 09:09:55', '1970-03-30 18:03:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (7, 7, 'Lake Ernestina', '1977-04-03 23:09:05', '2012-10-12 21:05:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (8, 8, 'Lake Daphneyberg', '1983-02-14 10:34:02', '1997-10-03 10:27:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (9, 9, 'East Ashlynnfurt', '1982-07-14 15:24:44', '2014-03-29 09:08:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (10, 10, 'Leuschkeburgh', '1984-01-09 06:54:13', '2007-03-15 14:25:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (11, 11, 'East Brenna', '1994-09-28 18:47:05', '2017-10-15 20:15:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (12, 12, 'Francescaside', '1979-06-01 12:50:15', '1997-12-17 15:32:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (13, 13, 'Connstad', '1982-02-04 22:40:02', '2007-08-15 02:44:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (14, 14, 'O\'Reillyton', '2017-01-14 15:02:54', '1992-01-12 18:53:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (15, 15, 'Smithamland', '1973-11-22 14:42:30', '2013-09-17 03:48:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (16, 16, 'Deangeloborough', '1971-09-14 19:00:41', '2015-03-12 18:21:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (17, 17, 'Kennediport', '1995-05-11 09:29:36', '1984-03-20 23:59:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (18, 18, 'South Herberttown', '2006-12-31 08:30:27', '2003-02-14 01:00:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (19, 19, 'Angelchester', '1975-07-19 07:43:37', '1986-04-17 20:48:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (20, 20, 'Cassinstad', '2017-05-08 20:47:58', '2018-11-11 06:14:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (21, 21, 'Arnoldoberg', '1981-12-13 08:13:45', '1980-02-19 03:27:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (22, 22, 'North Thelma', '2005-06-15 07:31:59', '2007-08-24 18:56:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (23, 23, 'East Brandyn', '1981-11-03 02:43:30', '2003-10-01 20:26:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (24, 24, 'East Adalberto', '1978-07-02 21:07:35', '1975-10-25 10:30:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (25, 25, 'Alyssonbury', '1990-04-14 11:06:08', '1981-09-04 03:00:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (26, 26, 'Miracleborough', '2009-09-01 06:50:32', '1973-08-09 11:22:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (27, 27, 'South Vidal', '2016-09-14 23:02:50', '1999-06-06 21:27:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (28, 28, 'East Catherineshire', '2004-05-13 14:37:00', '1970-12-09 21:30:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (29, 29, 'Quigleyfort', '1977-10-15 01:20:48', '1990-08-18 11:39:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (30, 30, 'New Clementinemouth', '1992-06-08 17:50:45', '1994-11-05 00:32:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (31, 31, 'D\'Amorefurt', '2005-10-18 08:16:24', '1980-07-29 19:21:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (32, 32, 'Eichmannstad', '1994-02-15 10:21:21', '2002-09-04 07:57:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (33, 33, 'Zboncakchester', '1971-12-02 12:19:09', '2005-12-17 07:06:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (34, 34, 'Morarside', '2012-07-31 05:16:39', '1985-03-24 16:57:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (35, 35, 'Jamelchester', '2017-12-24 13:39:03', '1970-06-04 07:40:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (36, 36, 'Mrazchester', '2020-06-10 04:07:11', '2011-06-10 21:41:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (37, 37, 'Lake Cletusborough', '1980-05-05 06:24:16', '1991-10-29 15:57:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (38, 38, 'Port Zionstad', '1986-03-22 10:52:01', '1984-02-18 10:51:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (39, 39, 'Bayershire', '1987-03-31 18:43:12', '1990-12-14 05:14:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (40, 40, 'Port Jacquelyn', '1972-02-09 17:24:31', '1988-02-25 04:42:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (41, 41, 'Greenfelderchester', '1983-11-28 14:05:22', '1971-02-15 18:03:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (42, 42, 'Lake Imogenemouth', '2007-12-13 23:14:44', '1972-03-10 00:13:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (43, 43, 'Kaseyborough', '2014-05-03 22:14:02', '2009-10-23 20:22:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (44, 44, 'West Darrylside', '2015-07-21 16:21:32', '1983-07-04 08:35:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (45, 45, 'West Donaldchester', '2008-11-02 08:16:51', '1985-09-08 05:04:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (46, 46, 'Grahamtown', '2014-08-17 10:27:20', '1996-08-05 02:58:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (47, 47, 'Isacfort', '2019-05-08 21:26:19', '1984-11-11 09:58:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (48, 48, 'Schambergerborough', '2014-03-21 05:14:47', '2017-11-03 12:09:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (49, 49, 'Timmymouth', '2018-09-06 07:23:25', '2008-01-22 07:51:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (50, 50, 'Montymouth', '1993-10-14 03:07:19', '2013-09-28 06:05:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (51, 51, 'Oscarbury', '2019-01-22 02:21:58', '2001-01-24 10:44:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (52, 52, 'North Blancaview', '2010-07-02 17:29:38', '1973-09-06 21:56:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (53, 53, 'Moenside', '2019-06-22 01:07:59', '1993-07-25 12:28:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (54, 54, 'Hanetown', '1973-07-20 18:56:25', '1984-04-22 06:41:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (55, 55, 'East Clovis', '1990-07-19 16:52:23', '2016-02-21 08:27:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (56, 56, 'East Jon', '2002-11-03 23:24:31', '1987-10-29 22:53:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (57, 57, 'Luellaborough', '2000-06-20 18:53:49', '1982-03-01 11:56:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (58, 58, 'North Dariomouth', '1971-07-08 21:01:07', '1978-10-20 14:44:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (59, 59, 'Maggieton', '1970-04-12 19:32:36', '2017-03-03 05:53:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (60, 60, 'West Lupe', '1996-05-04 14:53:34', '2019-01-16 21:57:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (61, 61, 'Port Bertramview', '1973-05-01 21:34:59', '2010-04-23 06:02:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (62, 62, 'West Gordon', '2013-08-28 02:22:53', '1997-10-07 18:30:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (63, 63, 'North Irvingside', '1971-10-15 00:18:16', '2003-05-06 16:05:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (64, 64, 'North Chetfurt', '2019-09-11 09:09:14', '1981-03-06 07:52:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (65, 65, 'Altenwerthtown', '2015-01-31 14:16:57', '1973-12-19 17:16:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (66, 66, 'Schadenmouth', '1974-05-31 00:33:32', '2004-01-25 15:00:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (67, 67, 'Nelston', '1981-02-12 16:00:26', '1977-11-10 04:48:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (68, 68, 'Port Hoytview', '1983-11-30 18:08:51', '1979-04-15 22:30:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (69, 69, 'Roxannefort', '2007-02-22 07:20:17', '2016-09-02 21:22:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (70, 70, 'New Kyleighton', '2009-10-11 03:41:09', '2005-02-27 05:35:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (71, 71, 'New Eino', '1976-07-03 21:23:06', '1988-10-29 20:38:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (72, 72, 'New Alvinatown', '1979-05-24 22:03:24', '1989-06-14 02:44:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (73, 73, 'West Sarah', '1978-04-26 03:33:39', '1974-07-27 07:32:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (74, 74, 'Schneiderbury', '2010-09-29 14:00:05', '2015-05-04 19:15:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (75, 75, 'North Akeemland', '2008-04-12 14:22:35', '1999-01-22 14:47:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (76, 76, 'West Emmy', '1990-08-30 18:09:40', '1978-10-20 03:58:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (77, 77, 'East Stephania', '2015-08-22 20:22:23', '1971-10-05 14:48:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (78, 78, 'Lake Boris', '1999-09-16 07:17:50', '1984-03-31 18:20:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (79, 79, 'Harveyside', '1973-11-29 01:15:04', '2002-01-18 15:19:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (80, 80, 'North Henri', '1987-06-28 20:27:04', '2009-06-02 17:03:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (81, 81, 'Lake Maegan', '2006-02-25 01:29:09', '1994-01-08 15:44:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (82, 82, 'Emmaleefurt', '2006-08-22 22:07:10', '1996-08-21 00:00:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (83, 83, 'Lindgrenshire', '2019-04-06 06:41:51', '1981-05-21 20:33:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (84, 84, 'West Claire', '1985-02-11 15:34:14', '2015-10-28 23:42:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (85, 85, 'New Joshberg', '2012-01-24 04:16:14', '1986-05-02 19:16:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (86, 86, 'Vandervortland', '1997-09-01 12:04:34', '1991-12-10 15:41:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (87, 87, 'Kerluketon', '2019-05-14 15:46:18', '2017-04-12 16:53:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (88, 88, 'Bartellstad', '2017-04-24 09:32:12', '2016-09-25 20:52:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (89, 89, 'Corwinchester', '1987-11-08 17:46:49', '1979-03-16 16:59:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (90, 90, 'Rauton', '1974-03-21 02:11:27', '1993-04-01 08:34:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (91, 91, 'Effertzton', '2010-12-02 11:13:08', '1982-09-04 23:11:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (92, 92, 'West Garland', '2014-10-16 02:48:09', '2004-05-28 08:25:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (93, 93, 'Kamrynside', '1978-08-29 20:42:17', '2009-04-17 20:32:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (94, 94, 'Lake Isacfurt', '1978-07-03 04:15:15', '1981-03-06 00:37:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (95, 95, 'Port Gordonshire', '1996-04-23 01:18:18', '2001-08-06 19:57:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (96, 96, 'Larsonburgh', '2017-10-04 04:19:10', '1985-09-24 16:08:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (97, 97, 'Keyonshire', '1972-03-12 21:33:40', '1994-07-14 08:42:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (98, 98, 'East Evanborough', '1989-12-26 19:48:27', '1986-01-04 11:11:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (99, 99, 'West Hubert', '2018-07-15 20:35:00', '1988-08-09 19:30:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (100, 100, 'Starkfort', '2011-02-20 23:36:36', '1975-12-25 11:49:41');


INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Mozambique', '1979-04-10 01:39:37', '2014-10-21 04:16:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Honduras', '1986-12-18 06:17:27', '1981-02-14 02:37:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Malta', '2014-11-25 18:29:42', '1987-08-28 23:14:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Turkey', '1987-02-28 13:34:59', '1999-09-15 19:19:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Moldova', '2019-01-08 16:52:09', '1970-08-11 10:39:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Azerbaijan', '1982-05-15 23:12:49', '1993-09-20 13:45:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'El Salvador', '2010-10-30 01:36:27', '1973-05-01 22:42:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Kiribati', '2009-04-14 23:44:48', '2009-11-27 09:11:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Liberia', '1986-02-15 12:03:47', '1997-02-12 03:05:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Guam', '1986-07-27 01:31:27', '1972-10-22 14:45:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Tokelau', '1993-01-02 23:08:55', '2010-06-28 10:01:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Slovakia (Slovak Republic)', '1982-08-29 00:19:23', '2017-12-07 02:43:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Bouvet Island (Bouvetoya)', '1986-04-29 14:09:00', '1999-07-18 21:17:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Benin', '1972-06-15 14:12:42', '1994-02-26 09:54:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Seychelles', '1991-05-19 23:33:24', '1990-11-27 10:53:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Angola', '2019-01-08 23:11:20', '1993-10-08 09:46:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'French Polynesia', '1999-04-28 16:21:58', '1972-05-15 17:15:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Lao People\'s Democratic Republic', '2009-08-12 06:21:59', '2017-11-16 16:46:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Sri Lanka', '1988-02-29 09:38:29', '1986-05-01 14:42:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Burkina Faso', '1995-08-11 17:51:44', '1994-03-12 14:28:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Ecuador', '1993-07-04 01:47:25', '2014-10-16 04:54:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Colombia', '1971-04-13 03:28:30', '1997-03-27 15:27:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Uruguay', '1999-05-10 02:21:28', '2011-12-24 00:10:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Swaziland', '2013-09-11 12:10:25', '1987-10-11 13:46:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Sweden', '1978-06-29 16:49:19', '2009-10-25 13:37:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Pitcairn Islands', '2011-07-04 15:25:13', '2016-03-30 05:01:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Cuba', '1978-01-11 13:18:57', '1988-04-08 03:02:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Somalia', '1980-04-11 14:01:28', '1983-07-12 01:19:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'American Samoa', '2004-06-08 11:20:13', '2019-11-26 11:13:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Japan', '2015-03-30 05:00:21', '1974-07-24 14:23:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Israel', '1977-01-24 22:24:29', '1980-09-18 22:23:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Mayotte', '1973-01-04 02:26:27', '1986-05-17 14:26:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Ireland', '2020-05-10 06:09:49', '2003-02-13 00:06:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'United Arab Emirates', '2014-04-26 20:36:35', '1988-01-26 21:49:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Guatemala', '1975-11-02 06:40:38', '2019-10-13 05:51:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Chad', '2001-08-24 06:15:02', '2013-04-21 05:45:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Kenya', '1998-09-02 06:38:27', '2003-11-07 04:43:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Australia', '2000-09-06 10:00:21', '2014-04-14 15:17:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Lithuania', '2019-12-10 23:05:59', '2020-05-24 04:51:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Oman', '2015-08-26 20:09:45', '2009-02-12 19:46:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Greece', '1977-10-31 00:20:09', '1992-10-14 12:19:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Turks and Caicos Islands', '1972-03-14 07:30:30', '2010-03-28 16:26:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Puerto Rico', '1975-10-16 21:47:27', '2002-12-10 18:13:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Antigua and Barbuda', '1999-09-24 06:19:08', '1984-04-18 12:35:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Montserrat', '2009-02-15 10:05:13', '2019-05-20 19:11:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'France', '1976-06-19 07:18:46', '1984-07-11 10:16:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Saint Pierre and Miquelon', '1975-04-16 03:30:13', '2012-09-12 20:36:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Tajikistan', '1994-07-25 23:40:16', '2011-12-19 00:19:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'United States Virgin Islands', '2002-08-16 13:26:34', '1988-10-23 23:23:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'British Indian Ocean Territory (Chagos Archipelago', '2001-09-18 15:43:58', '1989-03-08 15:33:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Tuvalu', '2006-11-13 10:40:40', '2000-06-16 21:42:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Paraguay', '2011-01-10 01:56:07', '1974-01-15 12:10:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Austria', '1979-11-29 23:55:13', '2011-05-16 01:12:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Spain', '1972-11-10 19:31:04', '2009-10-25 13:44:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Antarctica (the territory South of 60 deg S)', '1983-10-22 21:17:21', '1971-10-15 13:06:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Turkmenistan', '1989-06-02 22:17:48', '2013-02-26 14:47:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Grenada', '2010-01-19 06:42:38', '2015-12-02 14:10:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Cook Islands', '1978-10-19 18:03:46', '1978-07-24 15:31:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Gabon', '1988-01-13 23:57:37', '1985-01-06 07:18:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Syrian Arab Republic', '2002-10-10 19:04:32', '1993-12-20 21:41:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Qatar', '1992-11-10 05:53:50', '2011-02-26 18:18:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Vanuatu', '2002-09-27 17:43:29', '2013-01-24 07:15:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Mongolia', '1997-08-02 22:01:58', '2005-06-01 05:50:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Malaysia', '2005-01-02 01:19:23', '2010-11-13 02:38:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Bulgaria', '1994-09-07 17:51:23', '2005-04-03 19:43:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Belize', '2017-04-01 07:28:57', '2009-09-26 10:15:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Central African Republic', '2017-01-27 12:16:41', '2006-03-16 17:17:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Madagascar', '1972-06-15 17:47:39', '1978-10-10 14:08:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Iraq', '2001-02-14 14:00:10', '2008-01-21 08:10:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Barbados', '2014-12-22 05:56:59', '1974-04-25 10:14:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'French Guiana', '1973-08-05 10:59:22', '1997-12-29 04:42:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Palestinian Territory', '1990-12-06 05:44:55', '2008-08-31 04:54:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Panama', '2019-07-04 23:21:11', '1983-08-20 05:43:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Romania', '2019-05-30 17:09:00', '1994-07-18 21:12:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Latvia', '2000-09-01 19:28:17', '2015-08-29 03:18:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Netherlands', '1980-04-21 02:31:06', '1975-02-01 14:21:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Brunei Darussalam', '1972-07-04 08:08:26', '1977-02-19 02:14:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Christmas Island', '2009-02-22 09:38:34', '1981-05-17 11:16:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Papua New Guinea', '1994-04-02 00:33:51', '2010-01-29 09:11:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Bolivia', '1981-01-25 04:11:54', '2002-11-01 02:31:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Brazil', '1976-04-05 00:21:49', '2016-10-17 10:53:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Tunisia', '2007-03-08 16:46:23', '2002-07-14 01:34:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Faroe Islands', '2001-07-28 17:45:50', '1990-11-11 02:10:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Anguilla', '2002-09-28 08:20:05', '1990-01-28 08:29:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Bhutan', '2020-03-21 20:50:57', '2006-09-24 06:44:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Lebanon', '2011-10-20 15:23:46', '1988-11-01 17:20:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Marshall Islands', '1998-09-13 18:26:40', '1973-06-15 22:47:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Algeria', '1978-08-28 03:42:49', '1972-04-27 11:43:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Cayman Islands', '1979-06-01 01:03:09', '1973-05-07 02:09:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Kyrgyz Republic', '2013-08-02 00:21:48', '1991-11-03 09:35:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Peru', '1987-07-07 01:03:13', '1992-09-23 17:06:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Kazakhstan', '1996-09-29 09:34:11', '1974-12-28 06:30:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Djibouti', '1974-01-13 00:37:13', '1987-01-22 07:57:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Gambia', '2008-09-24 22:42:36', '2013-12-07 03:50:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Saint Vincent and the Grenadines', '2018-02-14 05:25:36', '1972-01-08 12:49:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Albania', '1996-10-11 00:51:00', '2005-03-19 16:41:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Wallis and Futuna', '1978-07-18 16:28:16', '1995-05-15 09:36:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'South Africa', '2005-09-12 20:50:11', '2011-02-15 13:40:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Chile', '1996-06-17 23:05:12', '2002-08-22 06:50:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Reunion', '1999-09-05 09:34:27', '2015-05-02 18:49:24');


ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F') NOT NULL;

ALTER TABLE profiles DROP COLUMN city;
ALTER TABLE profiles DROP COLUMN country;
ALTER TABLE profiles DROP COLUMN status;

ALTER TABLE profiles ADD city_id INT UNSIGNED NOT NULL COMMENT "Идентификатор города проживания" AFTER status;
ALTER TABLE profiles ADD COLUMN status_id INT UNSIGNED NOT NULL COMMENT "Идентификатор статуса" AFTER photo_id;

ALTER TABLE friendships DROP COLUMN requested_at;

UPDATE profiles SET  photo_id = FLOOR(1 + RAND() * 100);

UPDATE profiles SET  city_id = FLOOR(1 + RAND() * 100);

UPDATE profiles SET status_id = 1;
UPDATE profiles SET status_id = 2 WHERE user_id IN (2, 11, 54, 21, 41, 29, 81, 61, 73);
UPDATE profiles SET status_id = 3 WHERE user_id IN (5, 9, 17, 18 ,25, 33, 49, 56, 63, 70, 84, 99);

UPDATE cities SET  country_id = FLOOR(1 + RAND() * 50);

DELETE FROM countries where id > 50;

UPDATE messages SET from_user_id = FLOOR(1+ RAND() * 100),
	to_user_id =FLOOR(1+ RAND() * 100);

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE expectations (name VARCHAR(10));

INSERT INTO expectations VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

Select * from expectations;

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM expectations ORDER BY RAND() LIMIT 1)
); 

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
  
 ALTER TABLE media MODIFY COLUMN metadata JSON; 


TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

UPDATE friendships SET user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);

DELETE FROM communites WHERE id > 30; 

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 30);

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE media_types SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE friendships SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE communities_users SET updated_at = NOW() WHERE updated_at < created_at;

    

Select * from profiles;
Show tables;
Select * from users;
Select * from cities;
Select * from countries;
select * from messages;
select * from media;
select * from media_types;
select * from friendships;
SELECT * FROM friendship_statuses;
SELECT * FROM communites;
SELECT * FROM communities_users;