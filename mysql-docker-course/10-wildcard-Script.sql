-- Find any client's who are an LLC

SELECT * FROM client WHERE client.client_name LIKE '%LLC';

-- Find any branch suppliers who are in hte label business

SELECT * FROM branch_supplier WHERE branch_supplier.supplier_name LIKE '% Label%';

-- Find any employee born in october

SELECT * FROM employee WHERE employee.birth_day  LIKE '%-10-%';

SELECT * FROM employee WHERE employee.birth_day  LIKE '____-10-%';

-- Find any clients who are schools

SELECT * FROM client WHERE client.client_name LIKE '%school%';