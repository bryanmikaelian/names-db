CREATE DATABASE babies;

-- names
CREATE TABLE baby_names
(
  id int,
  name VARCHAR(30),
  pronunciation VARCHAR(100),
  meaning TEXT,
  gender VARCHAR(30),
  nicknames TEXT,
  PRIMARY KEY (id)
);
-- alternate_spellings 
CREATE TABLE alternate_spellings
(
  id int,
  name_id INT,
  alternate_name_id INT,
  PRIMARY KEY (id)
)