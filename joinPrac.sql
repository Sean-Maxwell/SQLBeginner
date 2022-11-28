USE Northwind

SELECT * FROM Products
SELECT * FROM Categories

SELECT ProductName, CategoryName 
FROM Products 
INNER JOIN Categories 
ON Products.CategoryID = Categories.CategoryID

SELECT * FROM Products
SELECT * FROM Suppliers
SELECT * FROM Categories

SELECT p.ProductName, s.CompanyName, c.CategoryName
FROM Products AS p
JOIN Categories AS c
ON p.CategoryID = c.CategoryID
JOIN Suppliers AS s
ON p.SupplierID = s.SupplierID

SELECT * FROM Orders
SELECT * FROM Customers

SELECT O.OrderID, c.CustomerID 
FROM Orders AS o RIGHT OUTER JOIN Customers AS c 
ON o.CustomerID = c.CustomerID

-- SELF JOIN joining a table to its self.
SELECT * FROM Employees

SELECT e.FirstName + ' ', e.LastName, m.FirstName + ' ', m.LastName FROM Employees AS e
JOIN Employees AS m
ON e.ReportsTo = m.EmployeeID

--SET Operators

-- Finds countries in either table Union its own ignores duplicates. If you want duplicates use UNION ALL
SELECT Country FROM customers
-- UNION ALL
UNION
SELECT Country FROM Employees

-- Finds countries that have both customers and employees have in common
SELECT country FROM Customers
INTERSECT 
SELECT country FROM Employees


-- EXCEPT means what countries the columns dont have in common
SELECT country FROM Customers
EXCEPT  
SELECT country FROM Employees