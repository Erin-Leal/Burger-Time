DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  
  PRIMARY KEY (id),

  burger_name VARCHAR(60) NOT NULL,

  eaten BOOLEAN NOT NULL
);