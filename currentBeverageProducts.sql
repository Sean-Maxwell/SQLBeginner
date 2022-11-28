SELECT ProductID, ProductName, CategoryID, Discontinued, UnitPrice
FROM dbo.Products
WHERE Discontinued = 0 and CategoryID = 1 AND UnitPrice >= 40;

 






