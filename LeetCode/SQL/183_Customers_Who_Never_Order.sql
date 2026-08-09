SELECT c.name AS Customers
FROM Customers
LEFT JOIN Orders o ON c.ID = o.CustomerId
WHERE o.CustomerId IS NULL;