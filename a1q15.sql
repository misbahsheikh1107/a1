CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(20),
    last_name VARCHAR(25),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_id VARCHAR(10),
    salary DECIMAL(8,2),
    commission DECIMAL(4,2),
    manager_id DECIMAL(6,0),
    department_id DECIMAL(4,0),
    FOREIGN KEY (manager_id, department_id)
        REFERENCES departments(manager_id, department_id)
);