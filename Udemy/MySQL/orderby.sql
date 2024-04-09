USE book_shop;

-- first name onujaye sort korbe
SELECT
    book_id,
    author_fname,
    author_lname
FROM
    books
ORDER BY
    author_fname;

-- last name onujaye sort korbe
SELECT
    book_id,
    author_fname,
    author_lname
FROM
    books
ORDER BY
    author_lname;

-- in descending
SELECT
    book_id,
    author_fname,
    author_lname
FROM
    books
ORDER BY
    author_lname DESC;

SELECT
    title,
    pages
from
    books
ORDER BY
    pages;

-- or (2 means 2nd column)
SELECT
    title,
    pages
from
    books
ORDER BY
    2;

SELECT
    book_id,
    author_fname,
    author_lname,
    pages
FROM
    books
ORDER BY
    2 desc;

SELECT
    book_id,
    author_fname,
    author_lname,
    pages
FROM
    books
ORDER BY
    author_lname,
    author_fname;

SELECT
    CONCAT(author_fname, ' ', author_lname) AS author
FROM
    books
ORDER BY
    author ASC;