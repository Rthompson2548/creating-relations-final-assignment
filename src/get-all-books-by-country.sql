-- instructions: write a query to return a list of all book 
-- and author-related fields for all books written by an 
-- author from "China" or "Turkey".

SELECT
    a.*,
    b.*
FROM authors a
INNER JOIN books b
    ON a.author_id = b.author_id
WHERE a.nationality = 'China'
OR a.nationality = 'Turkey'