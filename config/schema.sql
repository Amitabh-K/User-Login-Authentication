-- Drops the passportAuth if it exists currently --
DROP DATABASE IF EXISTS nodejs_login;
-- Creates the "passportAuth" database --
CREATE DATABASE nodejs_login;

USE nodejs_login;

CREATE TABLE users (
  id INT AUTO_INCREMENT,
  username text(45) NULL,
  password text(45) NULL,
  PRIMARY KEY (id)
);


