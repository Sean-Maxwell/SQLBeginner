-- A view is a named query. Doesnt save results
-- Does allow you to reuse a query w/o
-- allow you to set permissions views separetly to the tables its querying.

-- views are not being stored as a table. Your saving the query as a view for security and convienence. 

-- Stored procedures (functions) - a set of instructions

EXEC dbo.[Sales by Year] @ending_date='1998', @beginning_date='1996'
