SELECT e.emp_name
FROM employee e
JOIN employee_project ep ON e.id = ep.emp_id
JOIN project p ON ep.project_id =p.id
JOIN department d ON e.department = d.id
WHERE d.dept_name = 'Warehouse' 
AND p.project_name = 'Watch paint dry';