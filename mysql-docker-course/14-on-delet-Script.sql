 -- When we set ON DELETE SET NULL means that if its deleted will be seted to NULL
 
 DELETE FROM employee WHERE emp_id = 102;
 
-- Scranton will have manager id will be seted to NULL
-- And the employees

-- When we set ON DELETE CASCATE menas if we delete, where that id was will also be deleted
-- basically will deleted every link to another table

DELETE FROM branch WHERE branch_id =2;

-- A primary key cant be NULL