-- ORDER BY 

USE Northwind

SELECT CustomerID,OrderDate FROM Orders
WHERE CustomerID IN ('TOMSP','VINET','HANAR') AND OrderDate >= '1996-07-04'
ORDER BY OrderDate DESC

SELECT ProductName, UnitPrice, CategoryID FROM Products
ORDER BY CategoryID ASC, UnitPrice DESC, ProductName ASC

SELECT ProductName, UnitsInStock, UnitsOnOrder, UnitsInStock + UnitsOnOrder AS FutureStock 
FROM dbo.Products
ORDER BY FutureStock DESC

SELECT DISTINCT Country FROM Suppliers 
ORDER BY Country ASC

-- Select the top 15 including ties i.e. the same price in UnitPrice
SELECT TOP 15 WITH TIES * FROM Products ORDER BY UnitPrice DESC

SELECT TOP 20 PERCENT * FROM Products ORDER BY UnitPrice DESC



