-- CREATE DATABASE Learning;

-- SHOW DATABASES;

-- USE Learning;

CREATE TABLE Student(
	roll INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    email VARCHAR(50),
    percentage FLOAT
);

INSERT INTO Student(roll,name,email,percentage)
VALUES	(1,"Aniket","aniketbidgar2@gmail.com",80.33),
		(2,"Akshada","akshus9141@gmail.com",85.50),
        (3,"Sanika","sanika@gmail.com",86.80),
        (4,"Bhosale","aniketbhosale@gmail.com",99.99);
        
        
INSERT INTO Student 
VALUES	(5,"Sanket","sanketd@gmail.com",82.77),
		(6,"Tony","ironman@gamail.com",75.82),
        (7,"Bruce","batman@gmail.com",89.66),
        (8,"Steve","captainamerica@gmail.com",93.55);

SELECT * FROM Student;

SELECT * FROM Student WHERE percentage>85;

SELECT * FROM Student ORDER BY name;

SELECT * FROM Student ORDER BY percentage DESC LIMIT 5;

-- DROP TABLE Student;

-- DROP DATABASE Learning;

