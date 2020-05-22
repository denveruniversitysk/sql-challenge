-- Creating departments table
CREATE TABLE departments(
	dept_no CHAR(4) PRIMARY KEY,
	dept_name VARCHAR
);

-- Creating dept_emp table
CREATE TABLE dept_emp(
	emp_no INTEGER,
	dept_no CHAR(4),
	PRIMARY KEY (emp_no,dept_no)
);

-- Creating dept_manager table
CREATE TABLE dept_manager(
	dept_no CHAR(4),
	emp_no INTEGER,
	PRIMARY KEY(dept_no,emp_no)
);

-- Creating employees table
CREATE TABLE employees(
	emp_no INTEGER PRIMARY KEY,
	emp_title_id CHAR(5),
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

-- Creating salaries table
CREATE TABLE salaries(
	emp_no INTEGER,
	salary INTEGER
);

-- Creating titles table
CREATE TABLE titles(
	title_id CHAR(5) PRIMARY KEY,
	title VARCHAR
);