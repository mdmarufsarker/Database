-- create bookstore database
CREATE DATABASE bookstore_db;

-- show all databases
SHOW DATABASES;

-- use bookstore database
USE bookstore_db;

-- create customers table with column customerName and phoneNumber
CREATE TABLE customers(
    customerName VARCHAR(100),
    phoneNumber INT
);

-- create students table with column ID, Name
CREATE TABLE students(
    ID INT,
    Name VARCHAR(100)
);

-- show details of students table
DESC students;

-- add new columns
ALTER TABLE students ADD(
    Age INT,
    Country VARCHAR(50),
    Nationality VARCHAR(255)
);

-- show details of students table
DESC students;

-- drop Nationality Column
ALTER TABLE students DROP COLUMN nationality;

-- show details of students table
DESC students;

-- modify country column
ALTER TABLE students MODIFY Country VARCHAR(100);

-- show details of students table
DESC students;