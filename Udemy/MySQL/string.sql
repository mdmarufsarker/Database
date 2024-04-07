USE book_shop;

SELECT
    SUBSTRING('Hello World', 1, 5);

-- Hello
SELECT
    SUBSTR('Hello World', 5);

-- o World
SELECT
    SUBSTR('Hello World', -3);

-- rld
-- SELECT title FROM books;
SELECT
    SUBSTR(author_lname, 1, 1) AS initial,
    author_lname
FROM
    books;

-- start from 97 no lecture
SELECT
    CONCAT(SUBSTR(title, 1, 10), '...') AS Short_Title
FROM
    books;

SELECT
    CONCAT(
        CONCAT(SUBSTR(author_fname, 1, 1), '.'),
        CONCAT(SUBSTR(author_lname, 1, 1), '.')
    ) AS Short_Names
FROM
    books;

-- length
SELECT
    CHAR_LENGTH('Md. Maruf Sarker');

-- bytes
SELECT
    LENGTH('Md. Maruf Sarker');

-- uppercase 
SELECT
    UPPER('Md. Maruf Sarker');

SELECT
    UCASE('Md. Maruf Sarker');

-- lowercase
SELECT
    LOWER('Md. Maruf Sarker');

SELECT
    LCASE('Md. Maruf Sarker');

SELECT
    CONCAT('I Love ', UPPER(title), ' !!!')
FROM
    books;

SELECT
INSERT
    ('Hello Bobby', 6, 0, 'There');

SELECT
    LEFT('omghahalol!', 3);

SELECT
    RIGHT('omghahalol!', 4);

SELECT
    REPEAT('ha', 4);

SELECT
    TRIM('  pickle  ');

SELECT
    TRIM(
        LEADING '.'
        FROM
            '......Maruf........'
    );

SELECT
    TRIM(
        TRAILING '.'
        FROM
            '......Maruf........'
    );

SELECT
    TRIM(
        BOTH '.'
        FROM
            '......Maruf........'
    );