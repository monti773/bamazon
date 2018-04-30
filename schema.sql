CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT(100) AUTO_INCREMENT,
    product_name VARCHAR(40) NOT NULL,
    department_name VARCHAR(40) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(100) NOT NULL,
    product_sales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (item_id)
);
 
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales)
    VALUES ("Atari", "Electronics", 230.00, 50, 300.00),
            ("Turneck", "Clothing", 30.00, 10, 30.00),
            ("Yoga mat", "Furniture", 40.00, 40, 400.00),
            ("Cell Phone", "Electronics", 500.00, 20, 700.00),
            ("Pillow", "Furniture", 20.00, 10, 0),
            ("Chair", "Furniture", 40.00, 4, 800),
            ("Shelf", "Furniture", 65.00, 5, 500.00),
            ("Dress", "Clothing", 445.00, 10, 240.00),
            ("Pants", "Clothing", 68.00, 25, 300.00),
            ("Jshorts", "Clothing", 123.00, 30, 100.00);

CREATE TABLE departments (
    department_id INT AUTO_INCREMENT,
    department_name VARCHAR(40) NOT NULL,
    over_head_costs DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (department_id)
);

INSERT INTO departments (department_name, over_head_costs)
    VALUES ("Electronics", 2000),
            ("Clothing", 500),
            ("Furniture", 1000);