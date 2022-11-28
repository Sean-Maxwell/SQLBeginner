SELECT ProductID, UnitsOnOrder,ProductName, UnitPrice, UnitsInStock, UnitsOnOrder + UnitsInStock * UnitPrice AS FutureStockValue
FROM dbo.Products
