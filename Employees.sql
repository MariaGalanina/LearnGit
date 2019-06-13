CREATE DATABASE IF NOT EXISTS employees;
USE employees;
CREATE TABLE IF NOT EXISTS data_emp(
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
post VARCHAR(50) NOT NULL,
salary INT(10) NOT NULL
);
INSERT INTO data_emp (id, first_name, last_name, post, salary) VALUES (null, 'Juliya','Wolk','designer',30000); 
INSERT INTO data_emp (id, first_name, last_name, post, salary) VALUES (null, 'Edward','Timm','programmist',60000); 
INSERT INTO data_emp (id, first_name, last_name, post, salary) VALUES (null, 'Nick','Hail','designer',55000);
INSERT INTO data_emp (id, first_name, last_name, post, salary) VALUES (null, 'Jane','Pildred','programmist',35000);
UPDATE data_emp SET first_name='Fatima', last_name='Ellaya', post='designer', salary=40000 WHERE id=2;

SELECT * FROM data_emp;
SELECT * FROM data_emp where salary<45000;
SELECT * FROM data_emp where post='designer' and salary<45000;