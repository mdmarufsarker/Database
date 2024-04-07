-- reverse and uppercase the following sentence
-- "Why does my cat look at me with  such hatred?"
-- ata ki print korbe?
SELECT
    REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'), ' ', '_');

-- replace spaces in titles with '->'
-- print this out
-- forwards of last name and backwards of last name from books table
-- print this out
-- full name in caps
-- combine book name and released year with 'was released in'
-- print the book titles and the length of each book title
-- short title ('American G...'), author (lname,fname), quantity(number, 'in stock);
-- Solutions
SELECT
    REVERSE(
        UPPER("Why does my cat look at me with  such hatred?")
    );

-- I_like_cats
SELECT
    REPLACE(title, ' ', '->')
FROM
    books;

SELECT
    author_lname AS forwards,
    REVERSE(author_lname) AS backwards
FROM
    books;

SELECT
    UPPER(CONCAT(author_fname, ' ', author_lname)) AS 'full name in caps'
FROM
    books;

SELECT
    CONCAT(title, ' was released in ', released_year) AS blurb
FROM
    books;

SELECT
    title,
    CHAR_LENGTH(title) AS character_count
FROM
    books;

SELECT
    CONCAT(SUBSTR(title, 1, 10), '...') AS short_title,
    CONCAT(author_lname, ',', author_fname) as author,
    CONCAT(stock_quantity, ' in  stock') as quantity
FROM
    books;