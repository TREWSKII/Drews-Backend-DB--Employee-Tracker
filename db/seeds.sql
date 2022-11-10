USE employee_db;
-- ! THEN I am presented with a formatted table showing department names and department ids
INSERT INTO department( name)
VALUES
( 'Human Resources'),
( 'IT'),
( 'Education'),
( 'Health');
-- ! THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
INSERT INTO role( title, salary, department_id)
VALUES
( 'HR Director', 100000, 1),
( 'IT Director', 150000, 2), 
( 'Principal', 70000, 3),
( 'R. Nurse', 80000, 4);
-- ! THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
( 'Drew', 'Lederman', 1, 1),
( 'Dan', 'Shiesty', 2, 1),
( 'Skuzz', 'Senderman', 3, 1),
( 'Jim', 'Squirt', 4, 1);
