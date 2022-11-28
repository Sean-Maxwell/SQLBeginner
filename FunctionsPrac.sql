-- 1,2,3,4,5,6,7,8,9,10

-- COUNT(*) -> 10
-- SUM() -> 55
-- AVG() -> 5.5
-- MIN() - 1, MAX() - 10

SELECT COUNT(UnitPrice) AS NumProducts FROM Products
SELECT AVG(UnitPrice) AS AveragePrice FROM Products
SELECT MIN(UnitPrice) AS CheapestProduct FROM Products
SELECT MAX(UnitPrice) AS MostExpensive FROM Products


