CREATE TABLE employees (
    emp_no INTEGER NOT NULL,
    emp_title_id VARCHAR(5) NOT NULL,
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE,
    PRIMARY KEY (emp_no),
    FOREIGN KEY (emp_title_id) REFERENCES titles (title_id)
);

