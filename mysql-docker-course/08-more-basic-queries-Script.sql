-- Find all employees

SELECT * FROM employee;

-- Finda all clients

SELECT * FROM client;

-- Find all employees ordered by salary

SELECT * FROM employee ORDER BY employee.salary DESC;

-- Find all employees orderd by sex then name

SELECT * FROM employee ORDER BY employee.sex, employee.first_name;

-- Find the first 5 employees in the table

SELECT * FROM employee LIMIT 5;

-- Finda the first and last names of all employees

SELECT employee.first_name , employee.last_name FROM employee;

SELECT employee.first_name AS forename, employee.last_name AS surname FROM employee;

-- Find out all the different genders

SELECT DISTINCT sex FROM employee;

SELECT DISTINCT branch_id FROM employee;