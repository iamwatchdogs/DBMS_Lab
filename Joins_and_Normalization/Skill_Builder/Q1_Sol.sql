SELECT e.first_name,a.job_title 
FROM 
    job_history j,employees e,jobs a
WHERE 
    months_between(end_date,start_date) < 12 AND
    j.employee_id = e.employee_id            AND
    j.job_id = a.job_id;