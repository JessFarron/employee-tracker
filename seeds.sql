INSERT INTO departments (`name`)
VALUES 
('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Sales Lead', 100000.00, 4),
('Salesperson', 80000.00, 4),
('Lead Engineer', 150000.00, 1),
('Software Engineer', 120000.00, 1),
('Account Manager', 160000.00, 2),
('Accountant', 125000.00, 2),
('Legal Team Lead', 250000.00, 3),
('Lawyer', 190000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Zelda', 'Hyrule', 1, 1),
('Shinobu', 'Forger', 2, 3),
('Lucina', 'Uzumaki', 3, 1),
('Claude', 'Riegan', 4, 2),
('Peeta', 'Everdeen', 5, 4),
('Korra', 'Prime', 6, 4),
('Chris', 'Cavil', 7, 3),
('Shirona', 'Mercury', 8, 5);