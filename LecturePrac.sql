--WHERE CLAUSE. 

SELECT * FROM Orders WHERE CustomerID = 'TOMSP'

-- ., =, <,>,<>,!=,>=,<=

SELECT * FROM ORDERS WHERE CustomerID = 'TOMSP' OR CustomerID = 'VINET'

SELECT * FROM ORDERS WHERE CustomerID IN ('TOMSP','VINET','HANAR')

-- Input the date as a string as below
SELECT * FROM ORDERS WHERE CustomerID IN ('TOMSP','VINET','HANAR') AND OrderDate > '1996-08-01'

-- SELECT * FROM ORDERS WHERE OrderDate = '1996-08-01'
-- format yyyy/mm/dd default format ISO standard

SELECT * FROM ORDERS WHERE CustomerID IN ('TOMSP','VINET','HANAR') AND OrderDate BETWEEN '1996-08-01' AND '1996-08-16'

SELECT * FROM Orders WHERE CustomerID IN ('TOMSP','VINET','HANAR') AND OrderDate >= '1996-07-04' AND OrderDate < '1996-07-06'

-- Underscore (_) Anything. % means anything/everything when in a string (see 4th select query.)
-- 
SELECT * FROM Employees WHERE LastName = 'Fuller'
SELECT * FROM Employees WHERE LastName != 'Fuller' -- Not 'Fuller'
SELECT * FROM Employees WHERE LastName LIKE 'D%' -- Starts with 'D'
SELECT * FROM Employees WHERE FirstName LIKE 'A_e' -- 'A something something e'
SELECT * FROM Employees WHERE FirstName LIKE 'An[d,n]%' -- STARTS WITH (A N d or n then)
SELECT * FROM Employees WHERE FirstName LIKE 'An[^d]%' -- Starts with (A, N, NOT d)

-- NULL Unknown value, empty value. (absence of a value)
-- Best practices avoids NOTs
-- USE IN and between instead of using lots of ORs
-- avoid leading wildcards