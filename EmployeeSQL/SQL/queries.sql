--Queries
--1. employee number, last name, first name, sex, and salary
	select employees.emp_no,
		employees.last_name,
		employees.first_name,
		employees.sex,
		salaries.salary
	from employees
	inner join salaries on
		employees.emp_no = salaries.emp_no;
--2. first name, last name, and hire date for the employees who were hired in 1986
	select employees.first_name,
		employees.last_name,
		employees.hire_date
	from employees
	where date_part('year', hire_date) = 1986;
--3. manager of each department along with their department number, department name, employee number, last name, and first name
	select dept_manager.dept_no,
		dept_manager.emp_no,
--4. department number for each employee along with that employee’s employee number, last name, first name, and department name

--5. first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B

--6. each employee in the Sales department, including their employee number, last name, and first name

--7. each employee in the Sales and Development departments, including their employee number, last name, first name, and department name

--8. frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name)
