--Table - person

1.CREATE TABLE person (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(100), 
  age INTEGER, 
  height_in_cm INTEGER, 
  city VARCHAR(40), 
  favorite_color VARCHAR(20)
);

2.INSERT INTO person (name, age, height_in_cm, city, favorite_color)
 VALUES
 ('Jack', 24, 178,'Dallas', 'Red'),
 ('Dexter', 20, 166,'Austin', 'Orange'),
 ('Jinx', 19, 158, 'New York', 'Blue'),
 ('Annie',10, 134, 'Richmond', 'Pink'),
 ('Bob', 28, 188, 'Chicago', 'Green');

3.SELECT * FROM person
ORDER BY height_in_cm DESC;

4.SELECT * FROM person
ORDER BY height_in_cm ASC;

5.SELECT * FROM person
ORDER BY age DESC;

6.SELECT * FROM person
WHERE age > 20;

7.SELECT * FROM person
WHERE age = 18;

8.SELECT * FROM person
WHERE age < 20 AND age > 30;

9.SELECT * FROM person
WHERE age != 27;

10.SELECT * FROM person
WHERE favorite_color != 'Red';

11.SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

12.SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

13.SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

14.SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');