USE book_shop;

SELECT
    title,
    pages,
    released_year
FROM
    books
WHERE
    pages > 500;

SELECT
    title,
    pages,
    released_year
FROM
    books
WHERE
    pages < 200;