-- 1
CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INT,
  height INT,
  city varchar(30),
  favorite_color VARCHAR(30)
);
-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Justin', 22, 170, 'Orem', 'yellow'),
('Mike', 90, 182, 'Perry', 'red'),
('Tanner', 23, 180, 'Oceanside', 'red'),
('Taysia', 21, 170, 'Lehi', 'blue'),
('Emma', 21, 162, 'Provo', 'purple');
-- 3
SELECT * FROM person
ORDER BY height DESC;
-- 4
SELECT * FROM person
ORDER BY height;
-- 5
SELECT * FROM person
ORDER BY age DESC;
-- 6
SELECT * FROM person
WHERE age > 20;
-- 7
SELECT * FROM person
WHERE age = 18;
-- 8
SELECT * FROM person  
WHERE age < 20 OR age > 30;
-- 9
SELECT * FROM person  
WHERE age <> 27;
-- 10
SELECT * FROM person  
WHERE favorite_color <> 'red';
-- 11
SELECT * FROM person  
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
-- 12
SELECT * FROM person  
WHERE favorite_color = 'orange' OR favorite_color = 'green';
-- 13
SELECT * FROM person  
WHERE favorite_color IN ('orange', 'green', 'blue');
-- 14
SELECT * FROM person  
WHERE favorite_color IN ('yellow', 'purple');
