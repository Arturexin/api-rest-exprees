CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Arturo', 10000),
    (2, 'Juan', 1000),
    (3, 'Miguel', 2000),
    (4, 'Karen', 6000);