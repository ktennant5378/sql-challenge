CREATE TABLE dept_manager(
    dept_no VARCHAR(4) NOT NULL,
    emp_no INTEGER NOT NULL,
    PRIMARY key (emp_no, dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
)
