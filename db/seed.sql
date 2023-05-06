USE employees;

-- Departments
INSERT INTO department (name)
VALUES ('Marketing'), ('Sales'), ('Engineering'), ('Human Resources'), ('Legal'), ('Finance');

-- Roles
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 2), ('Salesperson', 80000, 2), ('Lead Engineer', 140000, 3), ('Software Engineer', 120000, 3), ('Account Manager', 160000, 1), ('Accountant', 125000, 5), ('Legal Team Lead', 200000, 6), ('Lawyer', 180000, 6);

-- Employees
INSERT INTO employee (first_name, last_name, role_id)
VALUES ('John', 'Doe', 1), ('Jane', 'Doe', 2), ('John', 'Smith', 3), ('Jane', 'Smith', 4), ('John', 'Doe', 5), ('Jane', 'Doe', 6), ('John', 'Smith', 7), ('Jane', 'Smith', 8);

-- Employee Managers
UPDATE employee SET manager_id = 2 WHERE id = 1;
UPDATE employee SET manager_id = 2 WHERE id = 2;
UPDATE employee SET manager_id = 4 WHERE id = 3;
UPDATE employee SET manager_id = 4 WHERE id = 4;
UPDATE employee SET manager_id = 6 WHERE id = 5;
UPDATE employee SET manager_id = 6 WHERE id = 6;
UPDATE employee SET manager_id = 8 WHERE id = 7;
UPDATE employee SET manager_id = 8 WHERE id = 8;



    