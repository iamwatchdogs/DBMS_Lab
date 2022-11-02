SELECT e.Empno, e.Ename, d.Dname, a.num AS NUMBER_OF_EMPLOYEES
FROM Employee e, Department d,
    SELECT Manager, Empno, COUNT(*) AS num
    FROM Employee
    GROUP BY Manager
    HAVING COUNT(*) = ( SELECT MAX(COUNT(*))
                        FROM Employee
                        GROUP BY Manager) a
WHERE e.Empno = a.Empno AND e.Deptno = D.Deptno;
