use book_shop;

SELECT
    CHAR_LENGTH('Maruf Sarker');

SELECT
    author_fname,
    author_lname,
    CHAR_LENGTH(author_fname) + CHAR_LENGTH(author_lname) AS 'full_name_length'
FROM
    books;

SELECT
    CONCAT(
        author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long.'
    ) AS TASk FROM books;