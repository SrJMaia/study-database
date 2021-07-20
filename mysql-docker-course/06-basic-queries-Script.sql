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

SELECT * FROM student;

SELECT major FROM student;

SELECT student.major FROM student;

SELECT student.major, student.student_id FROM student ORDER BY student.student_id;

SELECT student.major, student.student_id FROM student ORDER BY student.student_id DESC;

SELECT student.major, student.name FROM student ORDER BY student.student_id DESC;

SELECT student.major, student.name FROM student ORDER BY student.student_id ASC;

SELECT student.major, student.name FROM student ORDER BY student.student_id, student.major;

SELECT student.major, student.name FROM student ORDER BY student.student_id DESC LIMIT 2;

SELECT student.major, student.name FROM student WHERE major = 'Chemistry' OR major = 'Biology';

SELECT student.major, student.name FROM student WHERE major <> 'Chemistry';

SELECT * FROM student WHERE name IN ('Claire', 'Kate', 'Mike');


