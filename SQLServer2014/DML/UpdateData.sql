USE [H+Active]
UPDATE Employees
SET Position = 'Chief Executive Officer'
WHERE Position = 'CEO'
;

SELECT * 
FROM Employees

ALTER TABLE Employees
ADD Benefits char(3)
;

USE [H+Active]
UPDATE Employees
SET Benefits = 'yes'
;