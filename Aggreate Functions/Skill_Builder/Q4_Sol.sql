SELECT A.Empno,A.Ename,A.Salary
    FROM Employee A
    WHERE
        ( SELECT COUNT(*) FROM Employee B WHERE A.Salary > B.Salary ) < 3
    ORDER BY A.Salary DESC;