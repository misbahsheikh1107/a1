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
    manager_id INT,
    department_id DECIMAL(4,0),
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id),
    FOREIGN KEY (job_id)
        REFERENCES jobs(job_id)
);