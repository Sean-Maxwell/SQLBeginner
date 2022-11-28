SELECT sum(Quantity * UnitPrice), ProductID AS Total_Value
FROM [Order Details]
GROUP BY productID
HAVING sum(Quantity * UnitPrice) <= 5000
ORDER BY Total_Value DESC

