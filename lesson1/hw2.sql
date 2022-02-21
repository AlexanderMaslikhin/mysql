CREATE DATABASE example;
USE example;
-- таблица users
CREATE TABLE users (id int, name varchar(100));
INSERT  INTO users VALUES (1, "Александр");
-- проверим
SELECT * FROM users;