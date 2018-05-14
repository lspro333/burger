-- Drops the burger_db if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the "burger_db" database --
CREATE DATABASE burger_db;

-- Makes it so all of the following code will affect burger_db --
USE burger_db;

-- Creates the table "burgers" within burger_db --
CREATE TABLE burgers (
  -- Makes a string column called "burger_id" which cannot contain null --
  burger_id INTEGER(3) NOT NULL,
  -- Makes a sting column called "burger_name" --
  burger_name VARCHAR(100) NOT NULL,
  -- Makes a boolean column called "devoured" --
  devoured TINYINT(2) NOT NULL,
  PRIMARY KEY (burger_id)
);