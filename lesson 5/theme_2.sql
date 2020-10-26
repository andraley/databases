CREATE DATABASE IF NOT EXISTS theme_2;
USE theme_2;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('Bernadine Schmidt','1957-03-02'),
('Noble Kub','1953-07-20'),
('Miss Hildegard Prohaska','1937-06-23'),
('Abdiel Cormier','2008-08-31'),
('Nico DuBuque','1947-02-14'),
('Hermann Goodwin V','1934-06-13'),
('Orrin Hudson V','2013-05-25'),
('Manley Little','1939-06-12'),
('Mariam Fisher','1954-07-22'),
('Joel Terry','2014-03-04'),
('Dr. Bianka Wunsch','1928-10-29'),
('Prof. Henriette Schaden I','1927-01-22'),
('Johan Dach','2011-03-22'),
('Prof. Julian Reichert','2013-02-12'),
('Valentin Walsh MD','1985-09-15'),
('Enoch Greenfelder','2020-01-28'),
('Garland Kovacek','2013-06-23'),
('Willard Zboncak Jr.','1961-04-27'),
('Lysanne Turner Sr.','1932-04-19'),
('Cullen Farrell','1959-04-09'),
('Andreane Brakus','1991-12-07'),
('Josianne Barton','1979-10-02'),
('Mrs. Heidi Sawayn','2014-09-29'),
('Fanny Considine I','1980-04-28'),
('Name Reichel PhD','1932-05-22'),
('Aylin Weissnat V','2007-09-12'),
('Violet Swaniawski','1951-05-14'),
('Simeon Zboncak','2003-05-27'),
('Dr. Gilbert Nicolas I','1922-10-19'),
('David Stroman','2005-09-22'); 

-- 1) Подсчитайте средний возраст пользователей в таблице users.
select AVG(ages) from ( SELECT 
    IF(MONTH(birthday) > MONTH(NOW()), year(now()) - year(birthday) -1,  year(now()) - year(birthday)) as ages
FROM users) as average;

-- 2) Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday, 6, 10))) AS days,
    COUNT(*) AS birthdays FROM users GROUP BY days ORDER BY DAYOFWEEK(days) ;  
