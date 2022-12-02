SELECT TO_CHAR(HIRE_DATE,'MON-YY') 
FROM employees JOIN departments USING (department_id) JOIN locations USING (location_id) 
WHERE city='Seattle' 
GROUP BY TO_CHAR(HIRE_DATE,'MON-YY') 
HAVING count(*)>2;