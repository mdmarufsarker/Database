USE book_shop;

SELECT
    title,
    stock_quantity,
    released_year
FROM
    books
ORDER BY
    released_year DESC
LIMIT
    5;