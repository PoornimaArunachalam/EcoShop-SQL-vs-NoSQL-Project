USE EcoShop;

ALTER TABLE Products
ADD material_type VARCHAR(50);

UPDATE Products SET material_type = 'Bamboo'
WHERE product_id = 101;

UPDATE Products SET material_type = 'Cotton'
WHERE product_id = 102;

UPDATE Products SET material_type = 'Wood'
WHERE product_id = 103;

UPDATE Products SET material_type = 'Recycled Paper'
WHERE product_id = 104;

SELECT * FROM Products;
