--SELECT * FROM dbo.Orders
--WHERE CustomerID IN ('ALFKI', 'SIMOB') 

SELECT CustomerID, OrderDate, OrderID
FROM Orders
WHERE CustomerID IN ('AlFKI','ERNSH', 'SIMOB') AND OrderDate BETWEEN '1997-08-01' AND '1997-08-31'



