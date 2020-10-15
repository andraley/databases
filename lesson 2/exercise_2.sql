create database if not exists example;
use example;
drop table if exists users;
create table users (
	id int unsigned,
    name varchar(255)
);
                 