SELECT A.Empno,A.Ename,A.Job,A.Salary
    FROM Employee A
    WHERE
        A.Salary > (
                        SELECT AVG(B.Salary)
                            FROM Employee B
                            WHERE B.Deptno = A.Deptno
                    );