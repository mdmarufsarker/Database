CREATE DATABASE pet_shop;

USE pet_shop;

CREATE TABLE cats (FullName VARCHAR(30), Age INT);

CREATE TABLE dogs (
    FullName VARCHAR(30),
    Breed VARCHAR(30),
    Age INT
);

INSERT INTO
    cats(FullName, Age)
VALUES
    ('Mina', 5)
SELECT
    *
FROM
    cats;