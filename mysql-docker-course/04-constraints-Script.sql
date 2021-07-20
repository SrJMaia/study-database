DROP TABLE student

CREATE TABLE student (
	student_id INT PRIMARY KEY AUTO_INCREMENT, # I dont need to add
	# name VARCHAR(20) NOT NULL, # Cant be null
	name VARCHAR(20),
	# major VARCHAR(20) UNIQUE # Cant be reapeated
	# major VARCHAR(20) DEFAULT 'undecided'
	major VARCHAR(20)
);


INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student VALUES(3, 'Amanda', );
# INSERT INTO student(student_id, name) VALUES(4, 'Jose');
INSERT INTO student VALUES(4, 'Jack', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');

SELECT * FROM student;