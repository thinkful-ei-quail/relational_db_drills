SELECT p.project_name
FROM project p
JOIN employee_project ep ON ep.project_id = p.id
JOIN employee e ON e.id = ep.emp_id
JOIN department d ON e.department = d.id
WHERE d.dept_name = 'Sales';