CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price INTEGER,
  quantity INTEGER
  );
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'Cheese Burger', 5, 2),
  (2, 'Waffles', 3, 1),
  (3, 'Fries', 1, 1),
  (1, 'Shake', 4, 2),
  (3, 'Cheese Burger', 5, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;