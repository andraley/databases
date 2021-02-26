use shop;

-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, 
-- catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name.


DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	id serial primary KEY,
	name_table VARCHAR(100) NOT NULL,
    id_table INT UNSIGNED NOT NULL,
    content_name VARCHAR(200),
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);


DELIMITER //

DROP TRIGGER IF EXISTS writting_to_products//
CREATE TRIGGER writting_to_products AFTER INSERT ON products 
FOR EACH ROW
BEGIN
	INSERT INTO logs (name_table, id_table, content_name)  value ("products", NEW.id, NEW.name);
END//

INSERT INTO products (name, description) value ('Тест урок 11', NULL)//


DROP TRIGGER IF EXISTS writting_to_users//
CREATE TRIGGER writting_to_users AFTER INSERT ON users 
FOR EACH ROW
BEGIN
	INSERT INTO logs (name_table, id_table, content_name)  value ("users", NEW.id, NEW.name);
END//

INSERT INTO users (name) value ('users Тест урок 11')//


DROP TRIGGER IF EXISTS writting_to_catalogs//
CREATE TRIGGER writting_to_catalogss AFTER INSERT ON catalogs 
FOR EACH ROW
BEGIN
	INSERT INTO logs (name_table, id_table, content_name)  value ("catalogs", NEW.id, NEW.name);
END//

INSERT INTO catalogs (name) value ('catalogs Тест урок 11')//


DELIMITER ;

SELECT * FROM logs;