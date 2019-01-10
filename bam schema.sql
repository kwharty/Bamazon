DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price INT(11) NULL,
  stock_quantity INT(11),
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cheerios", "groceries", "5", "45");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("fruit loops", "groceries", "6", "34");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("tires", "auto", "78", "24");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("soda", "groceries", "3", "126");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("toilet paper", "bathroom", "3", "30");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wu Tang CD", "music", "12", "15");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bathing suit", "clothing", "24", "5");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("air freshener", "bathroom", "9", "109");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("soap", "bathroom", "7", "19");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hair spray", "bathroom", "4", "189");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("t-shirt", "clothing", "34", "37");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("oil", "auto", "21", "109");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("milk", "groceries", "2", "209");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Led Zepplin", "music", "16", "178");

