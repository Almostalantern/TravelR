DROP DATABASE IF EXISTS states_db;

CREATE DATABASE states_db;

USE states_db;

CREATE TABLE users
(
	id int NOT NULL AUTO_INCREMENT,
	email varchar (50) NOT NULL,
	password varchar (50) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE states
(
    id int NOT NULL AUTO_INCREMENT,
	name varchar(50) NOT NULL,
    code varchar(50) NOT NULL,
	visited BOOLEAN DEFAULT false,
    visit_priority INTEGER,
	PRIMARY KEY (id)
);

