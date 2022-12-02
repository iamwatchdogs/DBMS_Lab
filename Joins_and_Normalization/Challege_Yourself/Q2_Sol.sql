SELECT DISTINCT dep_name AS department_name
    FROM department d LEFT OUTER JOIN weeklytimesheet w 
    ON d.dep_id = w.dep_id 
    ORDER BY d.dep_name;