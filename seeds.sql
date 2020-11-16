USE employeeDB;

-- Departments from my current employer that I know about
INSERT INTO department (id, name)
VALUES 
(1, "Human Resources"), 
(2, "Compensation"), 
(3, "Fianance & Accounting"), 
(4, "Talent Acquisitions"),
(5, "Marketing & Public Affairs");

-- Roles within the departments
INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, "Senior Vice President", 200000.00, 1), 
(2, "Director", 150000.00, 2), 
(3, "Finance Manager", 130000.00, 3),
(4, "Talent Acquisition Manager", 130000.00, 4),
(5, "Marketing Specialist", 100000.00, 4);

-- Employees that hold the roles
INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, "Tammy", "Heller", 1, 1), 
(2, "Kim", "Gordon", 2, 2), 
(3, "Peter", "Kidd", 3, 3), 
(4, "Carey", "Carlson", 4, 4), 
(5, "Michael", "Moore", 5, 5);
