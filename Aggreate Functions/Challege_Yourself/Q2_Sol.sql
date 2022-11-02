SELECT MIN(Salary) AS "MINSAL", MAX(Salary) AS "MAXSAL", Deptno
FROM Employee e
WHERE Deptno = 1001
GROUP BY Deptno;

SELECT MIN(Salary) AS "MINSAL", MAX(Salary) AS "MAXSAL", Deptno
FROM Employee e
WHERE Deptno = 2001
GROUP BY Deptno;

SELECT MIN(Salary) AS "MINSAL", MAX(Salary) AS "MAXSAL", Deptno
FROM Employee e
WHERE Deptno = 3001
GROUP BY Deptno;
