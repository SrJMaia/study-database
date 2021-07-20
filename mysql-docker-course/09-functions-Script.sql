-- Find the number of employees

SELECT COUNT(employee.emp_id) FROM employee;

SELECT COUNT(employee.super_id) FROM employee;

-- Find the number of female employees born after 1970

SELECT COUNT(employee.emp_id) FROM employee WHERE employee.sex = 'F' AND employee.birth_day > '1970-01-01'; 

-- Find the average of all employee's salaries

SELECT AVG(employee.salary) FROM employee WHERE sex = 'M';

-- Find the sum of all employee's salaries

SELECT SUM(employee.salary) FROM employee; 

-- Find out how many males and females there are

SELECT COUNT(employee.sex), employee.sex FROM employee GROUP BY employee.sex;

-- Find the total sales of each salesman

SELECT SUM(works_with.total_sales), works_with.emp_id FROM works_with GROUP BY works_with .emp_id;

SELECT SUM(works_with.total_sales), works_with.client_id FROM works_with GROUP BY works_with .client_id;