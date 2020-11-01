use shop;


INSERT INTO orders
  (user_id)
SELECT
  FLOOR(1 + RAND() * 6);
  
  
-- 1) Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине

SELECT id, name FROM users WHERE id IN (SELECT user_id from orders);


-- 2) Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT products.name, products.description, products.price, catalogs.name 
	FROM products  JOIN catalogs WHERE products.catalog_id = catalogs.id;
    
-- 3) (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и 
-- таблица городов cities (label, name). Поля from, to и label содержат 
-- английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

CREATE DATABASE IF NOT EXISTS airport;
use airport;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  city_from VARCHAR(255) COMMENT 'Название города отправления',
  city_to VARCHAR(255) COMMENT 'Название города прибытия'
) ;

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255) COMMENT 'Название города на английском языке',
  name VARCHAR(255) COMMENT 'Название города на русском языке'
) ;

INSERT INTO flights
  (city_from, city_to)
VALUES
  ('Moskow', 'Saint-Petersbug'),
  ('Moskow', 'Ufa'),
  ('Saint-Petersbug', 'Novosibirsk'),
  ('Moskow', 'Novosibirsk'),
  ('Novosibirsk', 'Ufa');
  
INSERT INTO cities
  (label, name)
VALUES
  ('Moskow', 'Москва'),
  ('Saint-Petersbug', 'Санкт-Петербург'),
  ('Ufa', 'Уфа'),
  ('Novosibirsk', 'Новосибирск');

SELECT id, 
	(SELECT name FROM cities WHERE label = city_from) AS 'Город отправления',
    (SELECT name FROM cities WHERE label = city_to) AS 'Город пребытия'
    FROM flights