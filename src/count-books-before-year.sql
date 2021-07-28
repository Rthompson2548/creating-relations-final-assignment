-- instructions: Write a query to return the 
-- number of books written before 2000.

SELECT COUNT(*)
FROM books b
WHERE b.publication_year < 2000