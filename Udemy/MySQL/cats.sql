CREATE TABLE cats (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
); 
INSERT INTO cats(name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);


CREATE TABLE cats2(
    Name VARCHAR(50) NOT NULL,
    Age INT NOT NULL
);

INSERT INTO cats2(
    Name, Age
) VALUES ("Bilbo", 19);

SELECT * FROM cats2;


CREATE TABLE cats3(
    NAME VARCHAR(50) DEFAULT "MIMI",
    AGE INT NOT NULL DEFAULT 5
);

INSERT INTO cats3 VALUES ();

SELECT * FROM cats3;


CREATE TABLE cats4(
    NAME VARCHAR(50) NOT NULL DEFAULT "MIMI",
    AGE INT NOT NULL DEFAULT 5
);

INSERT INTO cats4() VALUES (), (), ();

SELECT * FROM cats4;