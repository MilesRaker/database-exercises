USE codeup_test_db;
DROP TABLE if EXISTS albums;
CREATE TABLE albums(
  id INT UNSIGNED AUTO_INCREMENT NOT NULL,
  artist VARCHAR(50),
  name VARCHAR(50),
  release_date INT,
  sales FLOAT,
  genre VARCHAR(50),
  PRIMARY KEY (id)
);