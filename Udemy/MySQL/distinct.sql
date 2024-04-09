USE book_shop;

SELECT
    DISTINCT author_lname
from
    books;

SELECT
    DISTINCT CONCAT(author_fname, ' ', author_lname)
from
    books;

-- or
SELECT
    DISTINCT author_fname,
    author_lname,
    released_year
FROM
    books;