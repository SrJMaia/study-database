CREATE TABLE student (
	student_id INT PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20)
);

DESCRIBE student; # Check if its created correctly

DROP TABLE student # Delet a table

# Could be like this
CREATE TABLE student (
	student_id INT,
	name VARCHAR(20),
	major VARCHAR(20),
	PRIMARY KEY(student_id)
);

ALTER TABLE student ADD gpa DECIMAL(3,2);

DESCRIBE student;