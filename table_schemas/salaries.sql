CREATE TABLE salaries (
    emp_no INTEGER PRIMARY KEY,
    salary INTEGER NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

