-- Deleting the bamazon_db database if it exists --
-- DROP DATABASE IF EXISTS bamazon_db;
-- Now creating the database bamazon_db; --
-- CREATE DATABASE bamazon_db; --
-- Making the code inside bamazon_db; take in affect --
USE bamazon_db;


-- DROP TABLE IF EXISTS products; 

-- Creating a table with products inside --
-- CREATE TABLE products (
  -- ID number that goes up by one when creating new rows  --
--     item_id INTEGER(50) AUTO_INCREMENT NOT NULL,
    
--     product_name VARCHAR(50) NOT NULL,

--     department_name VARCHAR(50) NOT NULL,

--     price DECIMAL(6,2) NOT NULL,

--     stock_quantity INTEGER(50) NOT NULL,
    
--     PRIMARY KEY (item_id)
-- );

-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("hats", "adidas", 50, 100);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("shoes", "nike", 120, 6);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("chocolate", "kiss", 10, 1000);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("monitor", "samsung", 200, 10);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Ketchup", "heinz", 10, 1);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("microphone", "dell", 290, 24);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("blanket", "blanketworld", 20, 10);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("iphone", "apple", 700, 40);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("protein", "whey", 50, 51);
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("pen", "penworld", 10, 10);

-- DELETE FROM `products`
-- WHERE item_id = 2; 

SELECT * FROM products;

