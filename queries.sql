
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL,
  salary INTEGER NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales',1234);
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting',765);
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales',98);
INSERT INTO EMPLOYEE VALUES (0004, 'Dave', 'Accounting',89);
INSERT INTO EMPLOYEE VALUES (0005, 'Abhi', 'Sales',987);
INSERT INTO EMPLOYEE VALUES (0006, 'Dev', 'Accounting',97);
INSERT INTO EMPLOYEE VALUES (0007, 'Deep', 'Sales',876);
INSERT INTO EMPLOYEE VALUES (0008, 'happy', 'Accounting',100);
INSERT INTO EMPLOYEE VALUES (0009, 'kim', 'Accounting',8786);
INSERT INTO EMPLOYEE VALUES (0010, 'Dae', 'Sales',098);
INSERT INTO EMPLOYEE VALUES (0011, 'Det', 'Accounting',89);

-- 1. fetch 
SELECT * FROM EMPLOYEE ;
--  2. fetch
-- SELECT name,dept FROM EMPLOYEE;
-- 3.fetch
-- SELECT DISTINCT name FROM EMPLOYEE;
-- 4.fetch
-- SELECT * FROM EMPLOYEE limit 10;
-- 5.fetch
-- SELECT * FROM EMPLOYEE where salary > 100;
-- 6.fetch
-- SELECT name,dept FROM EMPLOYEE WHERE salary <=100;
-- 7.fetch
-- SELECT name FROM EMPLOYEE WHERE dept= 'Sales';
-- 8.fetch
-- SELECT name FROM EMPLOYEE WHERE salary>=50 and salary<150;
-- 9.fetch
-- SELECT empId FROM EMPLOYEE WHERE salary>500;
-- 10.fetch
-- SELECT * FROM EMPLOYEE WHERE empId>2 and empId<=9;
-- 11.fetch
SELECT * FROM EMPLOYEE WHERE name = 'happy';
-- 12.fetch
SELECT dept FROM EMPLOYEE WHERE salary >=200;
