--Table- orders

1.CREATE TABLE orders (
person_id SERIAL,
product_name VARCHAR(100),
product_price INTEGER,
quantity INTEGER
);

2.INSERT INTO orders (product_name, product_price, quantity)
VALUES
('Dell', 489, 10),
('Razor', 578, 8);

3.SELECT * FROM orders;

4.SELECT SUM(quantity) FROM orders;

5.SELECT SUM(product_price * quantity) FROM orders;

6.SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;