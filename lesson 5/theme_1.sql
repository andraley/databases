CREATE DATABASE IF NOT EXISTS theme_1;
USE theme_1;

-- 1)Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

DROP TABLE IF EXISTS exercise1_user;
CREATE TABLE exercise1_user (
	name varchar(100),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT NOW()
);

INSERT INTO exercise1_user (name) VALUES ('Alex');

SELECT * from exercise1_user;




-- 2) Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

DROP TABLE IF EXISTS exercise2_user;
CREATE TABLE exercise2_user (
	name varchar(100),
	created_at varchar(100),
    updated_at varchar(100)
);

INSERT INTO exercise2_user (name, created_at, updated_at) VALUES ('Alex', '20.10.2017 8:10', '20.10.2017 8:10');

UPDATE exercise2_user SET created_at = STR_TO_DATE(created_at, "%d.%m.%Y %k:%i");
UPDATE exercise2_user SET updated_at = STR_TO_DATE(updated_at, "%d.%m.%Y %k:%i");

ALTER TABLE exercise2_user MODIFY COLUMN created_at datetime;
ALTER TABLE exercise2_user MODIFY COLUMN updated_at datetime;

SELECT * from exercise2_user;
DESC exercise2_user;




-- 3)  таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
-- чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, 
-- после всех записей.

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
	name varchar(100) NOT NULL,
	value INT UNSIGNED NOT NULL   
);

INSERT INTO storehouses_products (name, value) VALUES
  ('Вода', 3),
  ('Молоко', 0),
  ('Кофе', 45),
  ('Чай', 27),
  ('Сахар', 0),
  ('Соль', 31);
  
 SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 10 ELSE value END;
