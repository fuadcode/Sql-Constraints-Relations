CREATE DATABASE HumanResources

CREATE TABLE Employee (Id INT identity(1,1) PRIMARY KEY,
 Fullname VARCHAR(255) NOT NULL,
 Age INT NOT NULL CHECK(Age>0),
 Email VARCHAR(255) NOT NULL UNIQUE,
 Salary DECIMAL(10,2) NOT NULL CHECK
 (Salary >= 300 AND Salary <= 2000)
 );

 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('fuad',21,'fuadiskenderov20@gmail.com',1200);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES('tuqay',19,'tuqayhaciyev@mail.ru',850);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES ('kerim',21,'kerimpasa@mail.ru',1700);
 INSERT INTO Employee (Fullname,Age,Email,Salary) VALUES ('anar',18,'anarnebiyev@mail.ru',500);

 SELECT*FROM Employee;