DROP DATABASE IF EXISTS weight_db;
CREATE DATABASE weight_db;
USE weight_db;
CREATE TABLE weight_log(
    id INT AUTO_INCREMENT NOT NULL,
    username VARCHAR(50) NOT NULL,
    weight INTEGER NOT NULL,
    height INTEGER NOT NULL,
    age INTEGER NOT NULL,
    date DATETIME,
    PRIMARY KEY(id)
);