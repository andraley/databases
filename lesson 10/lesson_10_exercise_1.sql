use vk;

SHOW INDEX FROM likes;

ALTER TABLE likes DROP FOREIGN KEY likes_target_id_fk;
DROP INDEX likes_target_id_fk ON likes;


Update target_types set name = 'messages' where id = 1;
UPDATE likes SET target_id = (target_id + 100) WHERE target_type_id = 3;

DROP FUNCTION IF EXISTS is_row_exists;
DELIMITER //

CREATE FUNCTION is_row_exists (target_id INT, target_type_id INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
  DECLARE table_name VARCHAR(50);
  SELECT name FROM target_types WHERE id = target_type_id INTO table_name;
  
  CASE table_name
    WHEN 'messages' THEN
      RETURN EXISTS(SELECT 1 FROM messages WHERE id = target_id);
    WHEN 'users' THEN 
      RETURN EXISTS(SELECT 1 FROM users WHERE id = target_id);
    WHEN 'media' THEN
      RETURN EXISTS(SELECT 1 FROM media WHERE id = target_id);
    WHEN 'posts' THEN
      RETURN EXISTS(SELECT 1 FROM posts WHERE id = target_id);
    ELSE 
      RETURN FALSE;
  END CASE;
  
END//

DELIMITER ;

SELECT is_row_exists(1, 1);
SELECT is_row_exists(3, 2);
SELECT is_row_exists(145, 3);
SELECT is_row_exists(45, 4);
SELECT is_row_exists(145, 4);


DROP TRIGGER IF EXISTS likes_validation;
DELIMITER //

CREATE TRIGGER likes_validation BEFORE INSERT ON likes
FOR EACH ROW BEGIN
	if NOT is_row_exists(NEW.target_id, NEW.target_type_id) THEN
		SIGNAL SQLSTATE "45000"
        SET MESSAGE_TEXT = "Error adding like! Target table doesn't contain row id provided!";
	END IF;
END//
DELIMITER ;


INSERT INTO likes (user_id, target_id, target_type_id) VALUES (34, 56, 2);


-- 1. Проанализировать какие запросы могут выполняться наиболее часто в 
-- процессе работы приложения и добавить необходимые индексы.
SHOW TABLES;

SELECT * from users;
SHOW INDEX FROM users;

CREATE INDEX users_first_name_idx ON users(first_name);
CREATE INDEX users_last_name_idx ON users(last_name);
CREATE INDEX users_last_name_first_name__idx ON users(last_name, first_name);


SELECT * from profiles;
SHOW INDEX FROM profiles;

CREATE INDEX profiles_birthday_idx ON profiles(birthday);


SELECT * from likes;
SHOW INDEX FROM likes;

CREATE INDEX likes_user_id_target_id__idx ON likes(user_id, target_id);


SELECT * from media;
SHOW INDEX FROM media;

CREATE INDEX media_filename_idx ON media(filename);


SELECT * from messages;
SHOW INDEX FROM messages;

CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);


SELECT * from posts;
SHOW INDEX FROM posts;

CREATE INDEX posts_head_idx ON posts(head);



