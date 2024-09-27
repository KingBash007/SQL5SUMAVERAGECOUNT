--Create the product table
CREATE TABLE Product(
product_id TEXT,
product_name TEXT,
supplier_id TEXT,
category_id TEXT,
unit TEXT,
price real
);

--Insert sample data into product table
INSERT INTO PRODUCT(product_id, product_name, supplier_id, category_id, unit, price) VALUES
   ('1', 'Chart', '1', '1', '10 boxes * 20 bags', 18),
   ('2', 'Chang', '1', '1', '24-12oz bottles', 19),
   ('3', 'Syrup', '1', '2', '12-550ml bottles', 10),
   ('4', 'Seasoning', '1', '2', '48-6oz jars', 22),
   ('5', 'Chef mix', '2', '2', '36 boxes', 21.35);

--Query to count the number of products
SELECT COUNT(product_id) AS product_count FROM Product;
SELECT AVG(price) AS average_price FROM Product;
SELECT SUM(price) AS total_price FROM Product;



