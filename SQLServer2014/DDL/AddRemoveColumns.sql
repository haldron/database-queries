USE [H+Active]

ALTER TABLE EmployeesDuplicate
ADD MiddleName nvarchar(50),
	BonusPercent int,
	PerformanceRating int
;

USE [H+Active]
ALTER TABLE EmployeesDuplicate
DROP COLUMN Salary, MiddleName,BonusPercent,PerformanceRating
;
