-- Cкрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);

-- Выборка топ 5 пользователей по простмотреным видео с указанием страны где они проживают
SELECT profiles.name AS user, 
	   users.email, 
       countries.name as country, 
       COUNT(content_id) AS videos 
	FROM watched_content
		LEFT JOIN users ON users.id = watched_content.user_id
		JOIN profiles ON users.id = profiles.user_id
		JOIN countries ON countries.id = users.country_id
	group by watched_content.user_id
	order by videos DESC
	LIMIT 5;

-- Пользователей которые смотрели или лайкали фильмы 18+
SELECT name FROM profiles WHERE user_id IN (
	(SELECT user_id FROM watched_content 
		WHERE content_id IN (SELECT id FROM content WHERE rating = '18+')
			AND content_id IN (SELECT id FROM content WHERE type_content = 'Movie')
	)
  UNION
	(SELECT user_id FROM attitudes 
		WHERE content_id IN (SELECT id FROM content WHERE rating = '18+' )
			AND content_id IN (SELECT id FROM content WHERE type_content = 'Movie')
            AND rating = 'Like'
	) 
);


-- 7) Представления (минимум 2);

-- Создание представления детских профилей пользователей, их емалов, 
-- а также название просмотренных ими видео c указанием рейтинга 

DROP VIEW IF EXISTS kid_watched_content;
CREATE VIEW kid_watched_content AS 
	SELECT users.id, profiles.name as user, users.email, content.name as video, content.rating FROM profiles
		LEFT JOIN users ON profiles.user_id = users.id
		JOIN watched_content ON profiles.user_id = watched_content.user_id
		LEFT JOIN content ON content.id = watched_content.content_id
    WHERE kid = 1;

SELECT * FROM kid_watched_content;



-- Создание представления фильмов входяших в топ с указанием жанра

DROP VIEW IF EXISTS top_movie;
CREATE VIEW top_movie AS SELECT top_content.id as place, content.name as movie, genres.name as genre FROM top_content
	LEFT JOIN content ON content.id = top_content.content_id
    LEFT JOIN genres ON genres.id = content.genre_id
    WHERE content.type_content = 'Movie'
    ORDER BY top_content.id;

SELECT * FROM top_movie;


-- 8) Хранимые процедуры / триггеры

-- Функция выводащия процент пользователелей с сроком окончания подписки меньше 1 месяцf. 

DELIMITER //

DROP FUNCTION IF EXISTS leaving_users //

CREATE FUNCTION leaving_users()
RETURNS VARCHAR(10) READS SQL DATA
BEGIN
	DECLARE amount_users INT;
    DECLARE escapers INT;
    SELECT COUNT(*) FROM users INTO amount_users;
    SELECT COUNT(*) FROM users 
		WHERE PERIOD_DIFF(EXTRACT(YEAR_MONTH FROM ending_subscription), EXTRACT(YEAR_MONTH FROM NOW())) < 1 
			INTO escapers;
	RETURN (CONCAT(escapers/amount_users * 100, '%'));	
END//	

DELIMITER ;

SELECT  leaving_users();


-- Тригер провера мета данных
DELIMITER //

DROP TRIGGER IF EXISTS check_content//
CREATE TRIGGER check_content BEFORE INSERT ON content
FOR EACH ROW
BEGIN
    IF NEW.metadata IS NULL 
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Ошибка при вводе данных';
	END IF;
END//

DELIMITER ;

INSERT INTO `content` (`id`, `name`, `path_to_content`, `size`, `rating`, `type_content`, `metadata`, `genre_id`, `created_at`, `updated_at`) VALUES (1, 'sunt', 'officiis', 2548510, '16+', 'Movie', NULL, 5, '1994-03-30 10:49:54', '2002-03-19 15:15:52');