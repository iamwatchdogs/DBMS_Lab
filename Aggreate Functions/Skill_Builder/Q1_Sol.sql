SELECT * FROM Employee
    WHERE 
        Salary = (SELECT MAX(E.Salary) 
                        FROM Employee E, Department D 
                        WHERE 
                            E.Deptno = D.Deptno AND
                            D.Dname = 'RESEARCH');