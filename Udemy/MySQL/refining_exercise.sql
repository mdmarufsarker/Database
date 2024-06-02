USE book_shop;

-- Select all story collection
-- title that contains 'stories'
SELECT
    title
FROM
    books
WHERE
    title LIKE '%stories%';

-- Find the longest book
-- print out the title and page count
SELECT
    title,
    pages
FROM
    books
WHERE
    pages = (
        SELECT
            MAX(pages)
        FROM
            books
    );

-- or
SELECT
    title,
    pages
FROM
    books
ORDER BY
    pages DESC
LIMIT
    1;

-- print a summary containing the title and year for the 3 most recent books
SELECT
    CONCAT(title, ' - ', released_year) AS summary
FROM
    books
ORDER BY
    released_year DESC
LIMIT
    3;

-- find all books with an author_lname that contains a space
SELECT
    title,
    author_lname
FROM
    books
WHERE
    author_lname LIKE '% %';

-- find the 3 books with the lowest stock
SELECT
    title,
    released_year,
    stock_quantity
FROM
    books
ORDER BY
    stock_quantity
LIMIT
    3;

-- print title and author_lname, sorted first by author_lname and then by title
SELECT
    title,
    author_lname
FROM
    books
ORDER BY
    author_lname,
    title;

-- or 
SELECT
    title,
    author_lname
FROM
    books
ORDER BY
    2,
    1;

-- make this happen
-- sorted alphabetically by last name
SELECT
    CONCAT(
        'MY FAVORITE AUTHOR IS ',
        UPPER(author_fname),
        ' ',
        UPPER(author_lname),
        '!'
    ) AS yell
FROM
    books
ORDER BY
    author_lname;