SELECT count(employee.id)
FROM employee
JOIN
department
ON
employee.department = department.id
WHERE dept_name = 'Sales';
