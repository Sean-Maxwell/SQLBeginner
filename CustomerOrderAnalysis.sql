-- SELECT COUNT(*) FROM Customers

SELECT c.CompanyName, COUNT(O.OrderID) AS NumOrders
FROM Customers AS c
JOIN Orders AS o
ON o.CustomerID = c.CustomerID
GROUP BY c.CompanyName
ORDER BY NumOrders

