SELECT empno,ename,dname,a.c number_of_employees FROM 
(SELECT manager,COUNT(*)c FROM employee GROUP BY manager HAVING COUNT(*)=(
SELECT max(COUNT(*))  FROM employee GROUP BY manager))a,employee e,department d WHERE
e.empno = a.manager AND d.deptno = e.deptno;
