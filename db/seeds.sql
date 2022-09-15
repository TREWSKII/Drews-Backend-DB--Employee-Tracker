USE employee_db;
-- ! THEN I am presented with a formatted table showing department names and department ids
INSERT INTO department(id, name)
VALUES
(1, 'Human Resources'),
(2, 'IT'),
(3, 'Education'),
(4, 'Health');
-- ! THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
INSERT INTO role(id, title, salary, department_id)
VALUES
(1, 'HR Director', 100000, 1),
(2, 'IT Director', 150000, 2), 
(3, 'Principal', 70000, 3),
(4, 'R. Nurse', 80000, 4);
-- ! THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
INSERT INTO employee(id, first_name, last_name, role, manager_id)
(1, 'Drew', 'Lederman', NULL),
(2, 'Dan', 'Shiesty', NULL),
(3, 'Skuzz', 'Senderman', NULL),
(4, 'Jim', 'Squirt', NULL),
