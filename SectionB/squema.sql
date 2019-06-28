DROP DATABASE IF EXISTS Blogs;

CREATE DATABASE Blogs;

USE Blogs;

CREATE TABLE Posts (
  id int NOT NULL AUTO_INCREMENT,
  content varchar(150) NOT NULL,
  responses int NOT NULL,
  fecha DATE NOT NULL,
  PRIMARY KEY (ID)
);

-- need to add correlation of ids in between  post and comments


CREATE TABLE Comments (
  id int NOT NULL AUTO_INCREMENT,
  fecha DATE NOT NULL,
  content varchar(150) NOT NULL,
  
  PRIMARY KEY (ID)
)