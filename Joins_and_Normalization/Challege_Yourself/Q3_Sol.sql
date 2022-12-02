SELECT job_title,first_name,max_salary-salary AS difference 
    FROM employees NATURAL JOIN jobs 
    WHERE department_id = 30;