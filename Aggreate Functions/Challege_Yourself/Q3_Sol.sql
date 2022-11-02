SELECT COUNT(*) as "COUNTEMP", Deptno
FROM Employee
WHERE Deptno = 1001
GROUP BY Deptno;

SELECT COUNT(*) as "COUNTEMP", Deptno
FROM Employee
WHERE Deptno = 2001
GROUP BY Deptno;

SELECT COUNT(*) as "COUNTEMP", Deptno
FROM Employee
WHERE Deptno = 3001
GROUP BY Deptno;
