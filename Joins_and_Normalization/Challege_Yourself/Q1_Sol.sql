SELECT emp_name AS employee_name,dep_id AS department_id
    FROM employee NATURAL JOIN Weeklytimesheet
    WHERE dep_id = 1;