DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  	item_id INT(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(250) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER NOT NULL,
	product_sales INTEGER NOT NULL,
	UNIQUE KEY (item_id)
);

CREATE TABLE departments(
  	item_id INT(10) AUTO_INCREMENT NOT NULL,
	department_id VARCHAR(250) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
    over_head_costs INTEGER NOT NULL,
	UNIQUE KEY (item_id)
);


INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Leash","RECREATION",15.00,150, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Treats Basket","HEALTH & WELLNESS",20.00,200, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Bowls","MISC",8.00,100, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Rain Jacket","CLOTHING",30.00,50, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Booties","CLOTHING",20.00,50, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Chew Toys","RECREATION",6.00,50, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Chicken Toothpaste","HEALTH & WELLNESS",10.00,25, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Food","HEALTH & WELLNESS",30.00,75, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Brush","HEALTH & WELLNESS",12.00,50, 0);

INSERT INTO products(product_name, department_name, price, stock_quantity, product_sales)
VALUES ("Dog Sunglasses","CLOTHING",15.00,50, 0);
    