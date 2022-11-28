-- USE Northwind
SELECT * FROM Northwind.dbo.Orders
SELECT * FROM Orders

SELECT OrderDate, CustomerID FROM Orders
SELECT CustomerID, OrderDate FROM Orders

-- 10 % 4 = 2

--Try avoid using keywords i.e. Address
-- The below line is an expression (you can think of it as string concatenation)
SELECT Country + ',' + City + ',' + Address AS FullContactDetails FROM Customers

-- The square brackets tells sql server this is one one name and not separate names
-- SQL is not case sensitive (be consistent regardless)
-- camelCase, PascalCase, SNAKE_CASE

SELECT ProductID, UnitPrice, Quantity, UnitPrice * Quantity FROM [Order Details]

SELECT        ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
FROM            Products






