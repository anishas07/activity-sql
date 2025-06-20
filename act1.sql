CREATE TABLE IF NOT EXISTS products (
product_id TEXT,
product_name TEXT,
supplier_id TEXT, 
catog_id TEXT,
price REAL
);

INSERT INTO products (product_id, product_name, supplier_id, catog_id, price) VALUES
("p1", "noodles", "101", "5", 20.50),
("p2", "pen", "102", "3", 2.00),
("p3", "laptop", "100", "4", 150.99),
("p4", "bag", "99", "5", 25.55);

SELECT COUNT(product_id)
FROM products;

SELECT AVG(price)
FROM products;

SELECT SUM(price)
FROM products;

