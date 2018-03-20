CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(100) NULL,
  DepartmentName VARCHAR(100) NULl,
  Price DECIMAL(10,2) NULL,
  StockQuantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("headphones", "electronics_audio", 50.00, 75);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("receiver", "electronics_audio", 200.00, 20);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("amplifier", "electronics_audio", 300.00, 15);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("speakers", "electronics_audio", 150.00, 10);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("bookcase", "home_furniture", 99.99, 8);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("table", "home_furniture", 75.00, 5);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("couch", "home_furniture", 199.99, 7);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("pan", "cookware", 12.00, 18);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("pot", "cookware", 9.00, 11);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("coffee_maker", "cookware", 38.00, 9);








