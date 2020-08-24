SELECT e.emp_name
FROM employee e
JOIN department d ON d.manager = e.id
JOIN employee_project ep ON e.id = ep.emp_id
JOIN project p ON p.id = ep.project_id
WHERE p.project_name = 'Watch paint dry';