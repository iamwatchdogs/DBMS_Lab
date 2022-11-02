SELECT AVG(Salary)"AVERAGE",Deptno
FROM Employee 
WHERE Deptno = 1001
GROUP BY Deptno;

SELECT AVG(Salary)"AVERAGE",Deptno
FROM Employee 
WHERE Deptno = 2001
GROUP BY Deptno;

SELECT AVG(Salary)"AVERAGE",Deptno
FROM Employee 
WHERE Deptno = 3001
GROUP BY Deptno;
