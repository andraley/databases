CREATE DATABASE IF NOT EXISTS netflixdb;
use netflixdb;

-- 2) Создание таблиц базы данных

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Адрес электроной почты пользователя',
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT 'Номер телефона пользователя',
    country_id INT UNSIGNED COMMENT 'Страна проживания пользователя',
    subscription ENUM('Basic','Standart', 'Premium') NOT NULL COMMENT 'Текущий вариант подписки пользователя',
    ending_subscription DATE NOT NULL COMMENT 'Дата окончания подписки',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица аккаунтов пользователей";
    
    
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
    name VARCHAR(150) NOT NULL COMMENT "Название профиля",
    rating ENUM('ALL','7+', '13+', '16+', '18+') NOT NULL DEFAULT '18+' COMMENT 'Рейтинг контента для пользователя',
    kid BOOLEAN NOT NULL DEFAULT 0 COMMENT 'Детский профиль',
    language_id INT UNSIGNED DEFAULT '1' COMMENT 'Язык',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица профилей пользователей";
 
 
DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE COMMENT "Название страны",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица стран";
 
 
DROP TABLE IF EXISTS languages;
CREATE TABLE languages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название языка",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица языков";


DROP TABLE IF EXISTS content;
CREATE TABLE content (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL COMMENT "Название видео",
	path_to_content VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
	size INT NOT NULL COMMENT "Размер файла",
	rating ENUM('ALL','7+', '13+', '16+', '18+') NOT NULL COMMENT 'Рейтинг контента ',
    type_content ENUM('Movie','Series') NOT NULL COMMENT 'Тип',
	metadata JSON COMMENT "Метаданные",
	genre_id INT UNSIGNED COMMENT "Ссылка на жанр",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица контента";


DROP TABLE IF EXISTS trailers;
CREATE TABLE trailers (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    content_id INT UNSIGNED COMMENT "Ссылка на контент",
	trailer_path VARCHAR(255) NOT NULL COMMENT "Путь к трейлеру",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица трейлеров";


DROP TABLE IF EXISTS genres; 
CREATE TABLE genres (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL UNIQUE COMMENT "Название жанра",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица жанров";


DROP TABLE IF EXISTS pictures;
CREATE TABLE pictures (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    content_id INT UNSIGNED COMMENT "Ссылка на контент",
	picture_path VARCHAR(255) NOT NULL COMMENT "Путь к превью",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 ) COMMENT "Таблица превью к контенту";


 DROP TABLE IF EXISTS watched_content;
 CREATE TABLE IF NOT EXISTS watched_content (
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	content_id INT UNSIGNED NOT NULL COMMENT "Ссылка на контент",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
	PRIMARY KEY (user_id, content_id) COMMENT "Составной первичный ключ"
 )  COMMENT "Таблица просмотренного контента";
 
 
 DROP TABLE IF EXISTS top_content;
 CREATE TABLE IF NOT EXISTS top_content (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	content_id INT UNSIGNED COMMENT "Ссылка на контент",
    country_id INT UNSIGNED COMMENT "Ссылка на страну",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 )  COMMENT "Таблица рейтинга контента";
 
 
DROP TABLE IF EXISTS messages;
 CREATE TABLE IF NOT EXISTS messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
    body TEXT NOT NULL COMMENT "Текст сообщения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 )  COMMENT "Таблица сообщений пользователю";

 
 DROP TABLE IF EXISTS attitudes;
 CREATE TABLE IF NOT EXISTS attitudes (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,    #Нужен ли?
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
    content_id INT UNSIGNED NOT NULL COMMENT "Ссылка на контент",
    rating ENUM('Like','Dislike', '')  COMMENT 'Отношение пользователя к контенту',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 )COMMENT "Таблица отношения к контенту";
 
 
 -- 3) Скрипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
 -- Создание первичных ключей

ALTER TABLE users 
	ADD CONSTRAINT users_country_id_fk FOREIGN KEY (country_id) 
		REFERENCES countries(id) ON DELETE SET NULL;
 
ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT profiles_language_id_fk FOREIGN KEY (language_id) 
		REFERENCES languages(id) ON DELETE SET NULL;
        
 ALTER TABLE content 
	ADD CONSTRAINT content_genre_id_fk FOREIGN KEY (genre_id) 
		REFERENCES genres(id) ON DELETE SET NULL;
        
 ALTER TABLE trailers 
	ADD CONSTRAINT trailers_content_id_fk FOREIGN KEY (content_id) 
		REFERENCES content(id) ON DELETE CASCADE;

 ALTER TABLE pictures 
	ADD CONSTRAINT pictures_content_id_fk FOREIGN KEY (content_id) 
		REFERENCES content(id) ON DELETE CASCADE;
 
  ALTER TABLE watched_content 
	ADD CONSTRAINT watched_content_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT watched_content_content_id_id_fk FOREIGN KEY (content_id) 
		REFERENCES content(id) ON DELETE CASCADE;
        
ALTER TABLE top_content 
	ADD CONSTRAINT top_content_user_id_fk FOREIGN KEY (content_id) 
		REFERENCES content(id) ON DELETE SET NULL,
	ADD CONSTRAINT top_content_content_language_id_fk FOREIGN KEY (country_id) 
		REFERENCES countries(id) ON DELETE SET NULL;
 
 ALTER TABLE messages 
	ADD CONSTRAINT messages_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE; 
        
  ALTER TABLE attitudes 
	ADD CONSTRAINT attitudes_content_user_id_fk FOREIGN KEY (user_id) 
		REFERENCES users(id) ON DELETE CASCADE,
	ADD CONSTRAINT attitudes_content_content_id_id_fk FOREIGN KEY (content_id) 
		REFERENCES content(id) ON DELETE CASCADE;
        

-- Создание индексов

CREATE INDEX users_ending_subscription_idx ON users(ending_subscription);

CREATE INDEX profiles_name_idx ON profiles(name);

CREATE INDEX content_name_idx ON content(name);
CREATE INDEX content_path_to_content_idx ON content(path_to_content);
CREATE INDEX content_size_idx ON content(size);
CREATE INDEX content_name_path_to_content_idx ON content(name, path_to_content);

CREATE INDEX trailers_trailer_path_name_idx ON trailers(trailer_path);

CREATE INDEX pictures_picture_path_name_idx ON pictures(picture_path);

