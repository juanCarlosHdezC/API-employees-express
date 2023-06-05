 CREATE DATABASE IF NOT EXISTS usersdb;

 USE usersdb;

 CREATE TABLE employees(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
 );

 DESCRIBE employees;

 INSERT INTO employees VALUES
   (1,'Joe',1000),
   (2,'cake',2000),
   (3,'landis',3000);