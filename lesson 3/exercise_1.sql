CREATE DATABASE IF NOT EXISTS vk;
USE vk;

CREATE TABLE IF NOT EXISTS users ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL UNIQUE,
 phone VARCHAR(100) NOT NULL UNIQUE,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS photoes (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, чья фотография",
 photoname VARCHAR(100) NOT NULL COMMENT "Название фото",
 size INT NOT NULL COMMENT "Размер фото",
 is_main BOOLEAN COMMENT "Основное фото",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"
 );
 
CREATE TABLE IF NOT EXISTS profiles (
 user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя",
 gender CHAR(1) NOT NULL,
 birthday DATE,
 photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользовател",
 status VARCHAR(30) COMMENT "Текущий статус",
 city VARCHAR(130) COMMENT "Город проживания",
 country VARCHAR(130) COMMENT "Страна проживания",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS messages (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отпрафителя сообщения",
 to_user_id INT UNSIGNED NOT NULL COMMENT "ССылка на получателя сообщения",
 body TEXT NOT NULL COMMENT "Тккст сообщения",
 is_important BOOLEAN COMMENT "Признак важности",
 is_delivered BOOLEAN COMMENT "Признак доставки",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS friendships (
 user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
 friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя  приглашения дружить",
 status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
 requested_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время отправления приглашения дружить",
 confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
 PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
 );

CREATE TABLE IF NOT EXISTS friendship_statuses (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS communites (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS communities_users (
 community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
 user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Воемя создание строки",
 PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
 );
 
CREATE TABLE IF NOT EXISTS media (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
 filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
 size INT NOT NULL COMMENT "Размер файла",
 metadata JSON COMMENT "Метаданные файла",
 media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );
 
CREATE TABLE IF NOT EXISTS media_types (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 );

 
 
 