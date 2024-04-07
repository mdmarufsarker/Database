CREATE TABLE shops(Name VARCHAR(100));

INSERT INTO
    shops(Name)
VALUES
    -- ("Mario\'s Pizza")
    ('Test\"s');

SELECT
    *
FROM
    shops;