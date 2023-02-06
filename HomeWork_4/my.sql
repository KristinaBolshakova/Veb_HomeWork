CREATE TABLE IF NOT EXISTS users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);
  
INSERT INTO users 
VALUES(id, 'Kristina', 34, 'Bor');
INSERT INTO users 
VALUES(id, 'Elena', 25, 'Moscow');
INSERT INTO users 
VALUES(id, 'Anastasia', 30, 'Murom');
INSERT INTO users 
VALUES(id, 'Maria', 20, 'Diveevo');
INSERT INTO users 
VALUES(id, 'Olga', 18, 'Kirov');
INSERT INTO users 
VALUES(id, 'Svetlana', 26, 'Kovrov');
INSERT INTO users 
VALUES(id, 'Elizaveta', 23, 'Moscow');


SELECT name FROM users 
WHERE address = 'Moscow' AND 18 <= age < 30;