USE employeesdb;

INSERT INTO department (department_name)
VALUES
('Engineering'),
('Admin'),
('Design'),
('Labor');

INSERT INTO role (title, salary, department_id)
VALUES
('Manager', 55000, 1),
('CSS', 38000, 2),
('JS', 44000, 3),
('HTML', 48000, 4),
('Entry Level', 32000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Steve', 'Austin', 1, null),
('Drew', 'McIntyre', 2, 1),
('John', 'Cena', 2, 1),
('Dwayne', 'Johnson', 3, 1),
('Shawn', 'Micheals', 4, 1),
('Becky', 'Lynch', 4, 1),
('Adam', 'Cole', 4, 1),
('Pete', 'Dune', 4, 1);
