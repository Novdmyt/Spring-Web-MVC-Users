1) Створення бази.
CREATE DATABASE demo_db;

2) Створення таблиці.
CREATE TABLE IF NOT EXISTS users
( id INTEGER NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

3)Запит до таблиці.
INSERT INTO users (first_name, last_name, email)
VALUES (:first_name, :last_name, :email));

4)Перегляд таблиці.
SELECT * FROM users;

SELECT * FROM users WHERE id = :id;

5)Відалення даних з таблиці.
DELETE FROM users WHERE id = :id;
