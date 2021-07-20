-- Find a list of employee and branch names

SELECT employee.first_name AS Names FROM employee;

SELECT branch.branch_name FROM branch;

SELECT employee.first_name FROM employee
UNION
SELECT branch.branch_name FROM branch
UNION
SELECT client.client_name FROM client;

-- Find a lsit of all clientes and branch supplier's names

SELECT client.client_name FROM client UNION SELECT branch_supplier.supplier_name  FROM branch_supplier;

SELECT client.client_name, client.branch_id FROM client 
UNION 
SELECT branch_supplier.supplier_name, branch_supplier.branch_id  FROM branch_supplier;

-- Find a lsit of all money spent or earned by the company

SELECT employee.salary FROM employee 
UNION
SELECT works_with.total_sales FROM works_with;