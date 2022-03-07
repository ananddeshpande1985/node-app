CREATE TABLE Student(
       student_id INT PRIMARY KEY AUTO_INCREMENT, 
       student_name VARCHAR(60), 
       student_age INT
);
INSERT INTO Student(
       student_name, 
       student_age) 
VALUES(
       "Anand Deshpande", 
        35
);
INSERT INTO Student(
       student_name, 
       student_age) 
VALUES(
       "Rajat Kapoor", 
        35
);
ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password'; 
flush privileges;