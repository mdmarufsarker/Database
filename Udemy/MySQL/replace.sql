USE book_shop;

SELECT
    REPLACE('www.google.com', 'w', 'm');

SELECT
    REPLACE(title, ' ', '_')
FROM
    books;