SELECT LastName, 
-- Functions are pink
LEN(LastName) AS LENGTH, 
UPPER(LastName) AS CapsName,
LOWER(LastName) AS LowerCase
FROM Employees

SELECT FirstName + ' ' + LastName AS FullName, 
LEFT(FirstName, 1) + LEFT(LastName, 1) AS intials
FROM Employees

SELECT SUBSTRING(ContactName, CHARINDEX('', ContactName, 1), 100) AS LastName 
FROM Customers

GETDATE() AS CurrentDate, SYSDATETIME() AS sysDateTimeExample, SYSDATETIMEOFFSET() AS sdto

SELECT CompanyName, ISNULL(Fax, 'No fax machine') AS Fax
FROM Customers ORDER BY Fax ASC
