USE EcoShop;

INSERT INTO Products
(product_id, product_name, category, price, stock_quantity)
VALUES
(101, 'Bamboo Bottle', 'Kitchen', 250.00, 50),
(102, 'Cotton Bag', 'Accessories', 120.00, 100),
(103, 'Wooden Brush', 'Personal Care', 80.00, 75),
(104, 'Paper Notebook', 'Stationery', 60.00, 150);

SELECT * FROM Products;
