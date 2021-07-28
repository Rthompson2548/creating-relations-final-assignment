-- instructions: write a query to create a new table 
-- in your database based on the ERD provided above.

CREATE TABLE books (
  book_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title varchar(255),
  publication_year INTEGER,
  in_stock boolean default true,
  author_id INTEGER REFERENCES authors(author_id)
)