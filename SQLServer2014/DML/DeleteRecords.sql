USE [H+Active]
SELECT *
INTO TemporaryCustomers
FROM Customers;

SELECT *
FROM TemporaryCustomers;

DELETE 
FROM TemporaryCustomers
WHERE CustomerID > 10055;

