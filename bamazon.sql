Drop DATABASE bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE Products (
    ItemId int(11) AUTO_INCREMENT NOT NULL,
    ProductName varchar(100) NOT NULL,
    DepartmentName varchar(100) NOT NULL,
    price DECIMAL NOT NULL,
    StockQuantity  int NOT NULL, 
    PRIMARY KEY (ItemId)
);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (1, 'Computer', 'Electronics', 129, 175);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (2, 'Samsung Phone', 'Electronics', 489, 80);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (3, 'Iphone Charger', 'Electronics', 359, 328);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (4 ,'Soccer', 'Sports', 251, 90);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (5, 'Baseball', 'Sports', 129, 55);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (6, 'Razor', 'Personal Care', 73, 300);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (7, 'Ink Toner', 'Office Supplies', 27, 100);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (8, 'Door Bell', 'Home', 157, 120);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (9, 'Chair', 'Home', 559, 111);

INSERT INTO Products (ItemId, ProductName, DepartmentName, Price, StockQuantity)
VALUES (10, 'Bowling Ball', 'Sports', 125, 30);
