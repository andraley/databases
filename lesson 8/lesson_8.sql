use vk;



-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT profiles.gender, COUNT(likes.user_id) AS total_likes
	FROM profiles
		JOIN likes
			ON profiles.user_id = likes.user_id
GROUP BY profiles.gender
LIMIT 1;

-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям 
-- (сколько лайков получили 10 самых молодых пользователей).            



SELECT COUNT(likes.target_id)  as total_likes from (SELECT likes.target_id from profiles
	LEFT JOIN likes
		ON profiles.user_id = likes.target_id and likes.target_type_id = 2
	
	ORDER BY profiles.birthday DESC
	LIMIT 10 ) as likes;

     

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).


SELECT users.id, CONCAT(users.first_name, ' ', users.last_name) AS 'user', 
	COUNT(DISTINCT(media.user_id)) + COUNT(DISTINCT(likes.user_id)) + COUNT(DISTINCT(messages.from_user_id)) +  
		  COUNT(DISTINCT(friendships.user_id)) + COUNT(DISTINCT(posts.user_id)) + COUNT(DISTINCT(communities_users.user_id)) as activity 
	FROM users
		LEFT JOIN media
			ON media.user_id = users.id
		LEFT JOIN likes
			ON likes.user_id = users.id
		LEFT JOIN messages
			ON messages.from_user_id = users.id
		LEFT JOIN friendships
			ON friendships.user_id = users.id
		LEFT JOIN posts
			ON posts.user_id = users.id	
		LEFT JOIN communities_users
			ON communities_users.user_id = users.id	
	GROUP by users.id
	Order by activity 
	LIMIT 10;