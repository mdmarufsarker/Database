CREATE TABLE employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100),
    last_name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    current_status VARCHAR(100) NOT NULL DEFAULT "employed"
);

DESC employees;

INSERT INTO
    employees (
        first_name,
        middle_name,
        last_name,
        age,
        current_status
    )
VALUES
    ('John', 'A.', 'Doe', 30, 'employed'),
    ('Jane', 'B.', 'Smith', 25, 'employed'),
    ('Michael', NULL, 'Johnson', 35, 'employed'),
    ('Emily', 'C.', 'Davis', 28, 'employed'),
    ('David', 'E.', 'Wilson', 40, 'employed'),
    ('Sarah', NULL, 'Brown', 33, 'employed'),
    ('Matthew', 'F.', 'Miller', 45, 'employed'),
    ('Jessica', 'G.', 'Taylor', 29, 'employed'),
    ('Christopher', 'H.', 'Anderson', 38, 'employed'),
    ('Amanda', NULL, 'Martinez', 32, 'employed');

SELECT
    *
FROM
    employees;