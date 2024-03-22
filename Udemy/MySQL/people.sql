CREATE TABLE people (
    first_name VARCHAR(15),
    last_name VARCHAR(15),
    age INT
);

INSERT INTO people(
    first_name, last_name, age
) VALUES 
    ("Tina", "Belcher", 13),
    ("Linda", "Belcher", 45),
    ("Phillip", "Frond", 38),
    ("Bob", "Frond", 45);

SELECT * FROM people;