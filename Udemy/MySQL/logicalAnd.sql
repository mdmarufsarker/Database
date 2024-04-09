USE book_shop;

SELECT
    title
FROM
    books
WHERE
    author_fname = 'Dave'
    AND author_lname = 'Eggers'
    AND released_year > 2010;

SELECT
    title
FROM
    books
WHERE
    CONCAT(author_fname, ' ', author_lname) = 'Dave Eggers'
    AND released_year > 2010
    AND title LIKE '%novel%';

SELECT
    title,
    pages
FROM
    books
WHERE
    CHAR_LENGTH(title) > 30
    AND pages > 500;