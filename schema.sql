DROP DATABASE IF EXISTS employeesDB;
CREATE database employeesDB;

USE employeesDB;

-- Createion of employee Table
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT NULL,
    PRIMARY KEY (id)
);

-- Createion of role Table
CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL (8,2) NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY (id)
);
-- Createion of Department Table
CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);