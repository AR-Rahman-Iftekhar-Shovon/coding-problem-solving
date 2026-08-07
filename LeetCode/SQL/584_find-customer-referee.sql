USE problem_solving;

CREATE TABLE Customer(
    id int PRIMARY KEY,
    name VARCHAR(50),
    referee_id int
);

INSERT INTO Customer(id, name, referee_id)
VALUES(1, 'Will', NULL),
(2, 'Jane', NULL),
(3, 'Alex', 2),
(4, 'Bill', NULL),
(5, 'Zack', 1),
(6, 'Mark', 2);

SELECT name FROM Customer
WHERE 
referee_id  != 2
 OR referee_id  IS NULL;


 SELECT c1.name 
 FROM Customer c1
 LEFT JOIN Customer c2 ON c1.referee_id = c2.id
WHERE c2.id != 2 OR c2.id IS NULL;