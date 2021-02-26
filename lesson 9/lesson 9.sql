CREATE DATABASE IF NOT EXISTS sample;
use sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';


-- 1)В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION;
INSERT INTO sample.users (SELECT * FROM shop.users WHERE users.id =1);
COMMIT;

SELECT * FROM users;

-- 2) Создайте представление, которое выводит название name товарной позиции из 
-- таблицы products и соответствующее название каталога name из таблицы catalogs.

use shop;


CREATE VIEW view_names AS SELECT products.name as label, catalogs.name as name FROM products 
	LEFT JOIN catalogs ON products.catalog_id = catalogs.id;

SELECT * FROM view_names;



-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего 
-- времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция 
-- должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER //

DROP FUNCTION IF EXISTS hello //

CREATE FUNCTION hello()
RETURNS VARCHAR(50) DETERMINISTIC
BEGIN
	RETURN CASE
		WHEN CURTIME() >= '06:00:00' AND CURTIME() < '12:00:00' THEN 'Доброе утро'
		WHEN CURTIME() >= '12:00:00' AND CURTIME() < '18:00:00' THEN 'Добрый день'
		WHEN CURTIME() >= '18:00:00' AND CURTIME() < '00:00:00' THEN 'Добрый вечер'
		WHEN CURTIME() >= '00:00:00' AND CURTIME() < '06:00:00' THEN 'Доброй ночи'
	END;
END//	

select hello()//

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное
-- значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля
-- были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

DROP TRIGGER IF EXISTS check_writting//
CREATE TRIGGER check_writting BEFORE INSERT ON products
FOR EACH ROW
BEGIN
    IF NEW.name IS NULL AND NEW.description is NULL
		THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Ошибка при вводе данных';
	END IF;
END//


INSERT INTO products (name, description) value (NULL, NULL)//

INSERT INTO products (name, description) value ('Тест', NULL)//