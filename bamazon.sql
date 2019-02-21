-- Deleting the bamazon_db database if it exists --
DROP DATABASE IF EXISTS bamazon_db;
-- Now creating the database bamazon_db; --
CREATE DATABASE bamazon_db;
-- Making the code inside bamazon_db; take in affect --
USE bamazon_db;

-- Creating a table with products inside --
CREATE TABLE products (
    -- ID number that goes up by one when creating new rows  --
    item_id INTEGER(50) AUTO_INCREMENT NOT NULL,
    -- 
)



