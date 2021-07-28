-- instructions: write a query to return a list of all book and 
-- author-related fields for all books written before 2005 by non-US authors.

SELECT
    a.*,
    b.*
FROM authors a
INNER JOIN books b
      ON a.author_id = b.author_id
WHERE a.nationality != 'United States of America'
AND b.publication_year < 2005