DROP TABLE student

CREATE TABLE student (
	student_id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(20),
	major VARCHAR(20)
);

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');

UPDATE student SET major = 'Bio' WHERE major = 'Biology';
UPDATE student SET major = 'Comp Science' WHERE major = 'Computer Science';
UPDATE student SET major = 'Comp Science' WHERE student_id = 4;
UPDATE student SET major = 'Biochemistry' WHERE major = 'Bio' OR major = 'Chemistry';
UPDATE student SET name = 'Tom', major = 'undecided' WHERE student_id = 1;
UPDATE student SET major = 'undecided';
/* Comparision operation
 * 
 * = equals
 * <> not equals
 * > greater than
 * < less than
 * >= greater than or equal
 * <= less than or equal 
 */

DELETE FROM student;
DELETE FROM student WHERE student_id = 5;
DELETE FROM student WHERE name = 'Tom' AND major = 'undecided';

SELECT * FROM student;