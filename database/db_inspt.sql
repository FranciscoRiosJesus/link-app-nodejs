CREATE DATABESE db_inspt;

USE db_inspt;

-- TABLE STUDENTS
CREATE TABLE students(
    id INT(11) NOT NULL,
    student_name VARCHAR(16) NOT NULL,
    student_last_name VARCHAR(16) NOT NULL,
    password VARCHAR(60) NOT NULL
);

ALTER TABLE students
    ADD PRIMARY KEY (id);

ALTER TABLE students
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;

DESCRIBE users;