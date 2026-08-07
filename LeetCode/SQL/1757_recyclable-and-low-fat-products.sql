CREATE DATABASE problem_solving;
USE problem_solving;
CREATE TABLE Products(
    product_id INT PRIMARY KEY,
    low_fats  enum('Y', 'N'), 
    recyclable enum('Y' , 'N')
);

INSERT INTO Products(product_id,low_fats,recyclable) 
VALUES (0,'Y','N'),
(1,'Y', 'Y'),
(2,'N' , 'Y'),
(3,'Y' ,'Y'),
(4,'N' , 'N');

SELECT product_id FROM Products
WHERE 
low_fats = 'Y' AND recyclable = 'Y';