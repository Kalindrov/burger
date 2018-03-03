DROP DATABASE IF EXISTS burger_db;
CREATE database burger_db;

USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(100) NULL,
	devoured BOOLEAN NULL,
PRIMARY KEY (id)
);