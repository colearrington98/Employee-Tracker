use employees;

INSERT INFO department
    (name)
VALUES
    ('Marketing'),
    ('Sales'),
    ('Engineering'),
    ('Human Resources'),
    ('Legal'),
    ('Finance'),

INSERT INFO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 2),
    ('Salesperson', 80000, 2),
    ('Lead Engineer', 140000, 3),
    ('Software Engineer', 120000, 3),
    ('Account Manager', 160000, 1),
    ('Accountant', 125000, 5),
    ('Legal Team Lead', 200000, 6),
    ('Lawyer', 180000, 6),

INSERT INFO employee
    (first_name, last_name, role_id, manager_id)
VALUE
    ('John', 'Doe', 1, 2),
    ('Jane', 'Doe', 2, 2),
    ('John', 'Smith', 3, 4),
    ('Jane', 'Smith', 4, 4),
    ('John', 'Doe', 5, 6),
    ('Jane', 'Doe', 6, 6),
    ('John', 'Smith', 7, 8),
    ('Jane', 'Smith', 8, 8),

    