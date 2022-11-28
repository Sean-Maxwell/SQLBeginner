SELECT ProductID, ProductName, CategoryID, Discontinued, UnitPrice
FROM dbo.Products
WHERE Discontinued = 0
ORDER BY CategoryID, UnitPrice DESC

SELECT ProductID, UnitsOnOrder,ProductName, UnitPrice, UnitsInStock, UnitsOnOrder + UnitsInStock * UnitPrice AS FutureStockValue
FROM dbo.Products
ORDER BY FutureStockValue DESC
