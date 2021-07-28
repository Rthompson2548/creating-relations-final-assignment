-- instructions: write a query to return a list of all authors who 
-- have written books whose titles are longer than 25 characters.

SELECT
    a.*,
    b.*
FROM authors a
INNER JOIN books b
    ON a.author_id = b.author_id
WHERE LENGTH(b.title) > 25