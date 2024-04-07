USE book_shop;

SELECT
    REVERSE('Maruf Sarker');

SELECT
    REVERSE(title)
FROM
    books;

SELECT
    CONCAT('Maruf', '_', REVERSE('Maruf'));