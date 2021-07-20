INSERT INTO branch VALUES(4, 'Buffalo', NULL, NULL)

-- Find all branches and the names of their managers

SELECT employee.emp_id, employee.first_name, branch.branch_name 
FROM employee
INNER JOIN branch -- Get the match id
ON employee.emp_id = branch.mgr_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name 
FROM employee
LEFT JOIN branch -- Include all the rolls from the left table
ON employee.emp_id = branch.mgr_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name 
FROM employee
RIGHT JOIN branch -- Include all the rolls from the right table
ON employee.emp_id = branch.mgr_id;

-- There is a fourth type, full outter join, its a left and right together