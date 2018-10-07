-- 
CREATE DATABASE library

CREATE TABLE books
(
  isbn VARCHAR,
  title VARCHAR,
  publisher_id int,
  author_id int
)

CREATE TABLE publishers
(
  id int,
  name VARCHAR,
  established_date VARCHAR
)

CREATE TABLE authors
(
  id int,
  name VARCHAR,
)