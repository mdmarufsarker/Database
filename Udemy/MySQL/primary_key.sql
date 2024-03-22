CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

CREATE TABLE unique_cats2 (
	cat_id INT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (cat_id)
);

CREATE TABLE unique_cats3 (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (cat_id)
);

CREATE TABLE unique_cats4 (
	cat_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

DESC unique_cats;
DESC unique_cats2;
DESC unique_cats3;
DESC unique_cats4;

INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();
INSERT INTO unique_cats4 VALUES ();

SELECT * FROM unique_cats4;