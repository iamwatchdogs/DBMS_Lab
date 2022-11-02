SELECT S1.EmpNO,S1.Ename,S1.Salary
    FROM Employee S1
    WHERE
        (SELECT COUNT(*) FROM Employee S2 WHERE S2.Salary > S1.Salary) = 2;