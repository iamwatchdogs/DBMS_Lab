SET feedback OFF;

SELECT DISTINCT dep_name department_name
FROM 
    Employee LEFT JOIN WeeklyTimeSheet 
        ON Employee.emp_id = Weeklytimesheet.emp_id LEFT JOIN department
        ON weeklytimesheet.dep_id = department.dep_id
ORDER BY dep_name ASC;