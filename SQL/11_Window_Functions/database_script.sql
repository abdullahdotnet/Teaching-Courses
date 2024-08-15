create database test03;
use test03;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2)
);


INSERT INTO employees (name, department, salary) VALUES
('John Doe', 'HR', 50000.00),
('Jane Smith', 'HR', 60000.00),
('Alice Johnson', 'HR', 70000.00),
('Robert Brown', 'HR', 55000.00),
('Michael Davis', 'HR', 45000.00),
('Sarah Miller', 'HR', 65000.00),
('William Wilson', 'Finance', 80000.00),
('Emily Moore', 'Finance', 85000.00),
('James Taylor', 'Finance', 75000.00),
('Jessica Anderson', 'Finance', 90000.00),
('David Thomas', 'Finance', 82000.00),
('Laura Jackson', 'Finance', 83000.00),
('Daniel White', 'IT', 95000.00),
('Karen Harris', 'IT', 92000.00),
('Matthew Martin', 'IT', 97000.00),
('Susan Thompson', 'IT', 91000.00),
('Christopher Garcia', 'IT', 94000.00),
('Jessica Martinez', 'IT', 93000.00),
('Sarah Lewis', 'Marketing', 62000.00),
('Michael Walker', 'Marketing', 68000.00),
('Nancy Hall', 'Marketing', 66000.00),
('Robert Allen', 'Marketing', 70000.00),
('Patricia Young', 'Marketing', 64000.00),
('Linda King', 'Marketing', 72000.00),
('Barbara Wright', 'Sales', 72000.00),
('James Scott', 'Sales', 68000.00),
('Mary Green', 'Sales', 70000.00),
('John Adams', 'Sales', 73000.00),
('Linda Baker', 'Sales', 75000.00),
('David Nelson', 'Sales', 77000.00),
('Kevin Carter', 'Engineering', 98000.00),
('Jennifer Roberts', 'Engineering', 99000.00),
('Thomas Phillips', 'Engineering', 96000.00),
('Charles Campbell', 'Engineering', 95000.00),
('Jessica Parker', 'Engineering', 97000.00),
('Daniel Evans', 'Engineering', 92000.00),
('Sarah Edwards', 'Engineering', 91000.00),
('Nancy Collins', 'Support', 50000.00),
('John Stewart', 'Support', 51000.00),
('Laura Sanchez', 'Support', 52000.00),
('Kevin Morris', 'Support', 53000.00),
('Emily Rogers', 'Support', 54000.00),
('Brian Reed', 'Support', 55000.00),
('Jessica Cook', 'Support', 56000.00),
('Daniel Murphy', 'Support', 57000.00),
('Elizabeth Bell', 'Support', 58000.00),
('James Cooper', 'Support', 59000.00);


SELECT 
    id, name, department, salary,
    ROW_NUMBER() OVER (PARTITION BY department ORDER BY salary DESC) AS row_num,
    RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rank_,
    DENSE_RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS dense_rank_,
    NTILE(4) OVER (PARTITION BY department ORDER BY salary DESC) AS quartile,
    LAG(salary, 1, 0) OVER (PARTITION BY department ORDER BY salary DESC) AS prev_salary,
    LEAD(salary, 1, 0) OVER (PARTITION BY department ORDER BY salary DESC) AS next_salary,
    FIRST_VALUE(salary) OVER (PARTITION BY department ORDER BY salary DESC) AS first_salary,
    LAST_VALUE(salary) OVER (PARTITION BY department ORDER BY salary DESC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS last_salary
FROM 
    employees;
    
    
-- Creating a new column
CREATE TABLE employee_demographics (
	employee_id INT PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(25),
    age INT,
    gender ENUM("Male","Female"),
    birth_date DATE
);

INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date)
VALUES
  (1, 'Leslie', 'Knope', 44, 'Female', '1979-09-25'),
  (3, 'Tom', 'Haverford', 36, 'Male', '1987-03-04'),
  (4, 'April', 'Ludgate', 29, 'Female', '1994-03-27'),
  (5, 'Jerry', 'Gergich', 61, 'Male', '1962-08-28'),
  (6, 'Donna', 'Meagle', 46, 'Female', '1977-07-30'),
  (7, 'Ann', 'Perkins', 35, 'Female', '1988-12-01'),
  (8, 'Chris', 'Traeger', 43, 'Male', '1980-11-11'),
  (9, 'Ben', 'Wyatt', 38, 'Male', '1985-07-26'),
  (10, 'Andy', 'Dwyer', 34, 'Male', '1989-03-25'),
  (11, 'Mark', 'Brendanawicz', 40, 'Male', '1983-06-14'),
  (12, 'Craig', 'Middlebrooks', 37, 'Male', '1986-07-27');
  
SELECT * FROM employee_demographics;

CREATE TABLE employee_salary (
  employee_id INT PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  occupation VARCHAR(255),
  salary INT,
  dept_id INT
);

INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
VALUES
  (1, 'Leslie', 'Knope', 'Deputy Director of Parks and Recreation', 75000.00, 1),
  (2, 'Ron', 'Swanson', 'Director of Parks and Recreation', 70000.00, 1),
  (3, 'Tom', 'Haverford', 'Entrepreneur', 50000.00, 1),
  (4, 'April', 'Ludgate', 'Assistant to the Director of Parks and Recreation', 25000.00, 1),
  (5, 'Jerry', 'Gergich', 'Office Manager', 50000.00, 1),
  (6, 'Donna', 'Meagle', 'Office Manager', 60000.00, 1),
  (7, 'Ann', 'Perkins', 'Nurse', 55000.00, 4),
  (8, 'Chris', 'Traeger', 'City Manager', 90000.00, 3),
  (9, 'Ben', 'Wyatt', 'State Auditor', 70000.00, 6),
  (10, 'Andy', 'Dwyer', 'Shoe Shiner and Musician', 20000.00, 1),
  (11, 'Mark', 'Brendanawicz', 'City Planner', 57000.00, 3),
  (12, 'Craig', 'Middlebrooks', 'Parks Director', 65000.00, 1);
