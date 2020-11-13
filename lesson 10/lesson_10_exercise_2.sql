-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT * from communites;
SELECT * from communities_users;

SELECT DISTINCT communites.id, communites.name,
	COUNT(c_u.user_id) OVER () / MAX(community_id)  OVER (),
    MIN(profiles.birthday) OVER w AS min_age,
    MAX(profiles.birthday) OVER w AS max_age,
    COUNT(c_u.user_id) OVER w AS users,
    COUNT(profiles.user_id) OVER () AS amount_users,
    COUNT(c_u.user_id) OVER w / COUNT(profiles.user_id) OVER () * 100 AS' %'
		FROM communites 
			JOIN communities_users AS c_u 
				ON communites.id = c_u.community_id 
			JOIN profiles
				ON profiles.user_id = c_u.user_id	
	WINDOW w AS (PARTITION BY communites.id);
    