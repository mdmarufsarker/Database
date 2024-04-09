USE book_shop;

SELECT
    title
FROM
    books;

SELECT
    title,
    author_lname
FROM
    books
WHERE
    author_lname != 'Gaimen';

-- book names without space
SELECT
    title
FROM
    books
WHERE
    title NOT LIKE '% %';

SELECT
    title,
    CONCAT(author_fname, ' ', author_lname) AS author
FROM
    books
WHERE
    author_fname LIKE 'da%';

-- book names withour e
SELECT
    title
FROM
    books
WHERE
    title NOT LIKE '%e%';