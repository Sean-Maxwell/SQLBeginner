USE Northwind

SELECT * FROM Customers
SELECT * FROM Orders

SELECT c.CustomerID, c.CompanyName, c.ContactName, c.City, o.OrderID, o.OrderDate
FROM Customers AS c
JOIN Orders AS o
ON c.CustomerID = o.CustomerID
WHERE c.Country = 'UK'
ORDER BY c.CompanyName, o.OrderDate

-- COPY Task 3
SELECT c.CustomerID, c.CompanyName, c.ContactName, o.OrderID, o.OrderDate, od.ProductID, od.Quantity, p.ProductID, p.ProductName
FROM Customers AS c
JOIN Orders AS o
ON c.CustomerID = o.CustomerID
JOIN [Order Details] AS od
ON O.OrderID = od.OrderID
JOIN Products AS p
ON od.ProductID = p.ProductID
WHERE c.Country = 'UK'
ORDER BY c.CompanyName, o.OrderDate