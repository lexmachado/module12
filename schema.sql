DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

USE company_db;

CREATE TABLE department (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30)
)

CREATE TABLE role (
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT
    FOREIGN KEY (department_id) REFERENCES department(id)
)
`department`

    * `id`: `INT PRIMARY KEY`

    * `name`: `VARCHAR(30)` 

* `role`

     `id`: `INT PRIMARY KEY`

     `title`: `VARCHAR(30)` 

    `salary`: `DECIMAL` 

     `department_id`: `INT` 

* `employee`

    * `id`: `INT PRIMARY KEY`

    * `first_name`: `VARCHAR(30)`

    * `last_name`: `VARCHAR(30)` 
\
    * `role_id`: `INT` 

    * `manager_id`: `INT