# Skill Builder - Oracle

## DBMS_ORACLE_EXERCISE_AGGREGATE FUNCTIONS

### Question 1 :

From the `Employee` Details schema diagram given below,
Write a query to find 3 lowest-paid employees without using the LIMIT/TOP function

Return complete information of the employees
Sort the output by descending order of their salary.

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
> 
> - The required input tables are created and populated in the backend.

```
Input format
    No console input
Output format
    The output should have the below header: (case sensitive)

            EMPNO, ENAME, SALARY

Sample testcases:-

Input 1                             Output 1

                            EMPNO      ENAME    SALARY
                            ________ __________ _________
                                108 Alice           6580 
                                109 Rebecca         6089 
                                107 Oliver          5913 

3 rows selected.
```

### Question 2 :

From the Employee Details schema diagram given below,
Write a SQL query to find the third highest-paid Employee without using the LIMIT/TOP function.

Use Correlated Subquery Concept.
Return the Empno, Ename, and Salary of the employees.

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
    No console input

Output format
    The output should have the below header: (case sensitive)

            EMPNO, ENAME, SALARY

Sample testcases:-

Input 1                                 Output 1

                                EMPNO    ENAME    SALARY
                                ________ ________ _________
                                    104 John         25200 

1 row selected.
```

### Question 3 :

From the Employee Details schema diagram given below,
Write a query to find all the employees whose salary is higher than the average salary of the employees in their departments. 
Use Correlated Subquery concept.

Return Employee Number, Employee Name, Job, Salary
Sort the output by ascending order of Employee Number

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
    No console input

Output format
    The output should have the below header: (case sensitive)

            EMPNO   ENAME       JOB  SALARY

Sample testcases:-

Input 1                                    Output 1

                        EMPNO      ENAME             JOB    SALARY
                        ________ __________ _______________ _________
                            101 Chris      TECHNICALSP         25000 
                            102 Michael    TECHNICALSP         26000 
                            104 John       DATA ANALYST        25200 
                            105 Jose       ANALYST             26090 
                            107 Oliver     CLERK               12013 

5 rows selected.
```

### Question 4 :

From the Employee Details schema diagram given below,
Write a query to find 3 lowest-paid employees without using the LIMIT/TOP function

Return complete information of the employees
Sort the output by descending order of their salary.

> **Note** :
>
> - Table names are case-sensitive.
> 
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
    No console input

Output format
    The output should have the below header: (case sensitive)

                EMPNO, ENAME, SALARY

Sample testcases:-

Input 1                             Output 1

                        EMPNO      ENAME    SALARY
                        ________ __________ _________
                            108 Alice           6580 
                            109 Rebecca         6089 
                            107 Oliver          5913 

                        3 rows selected.
```

### Question 5 :

From the Employee Details schema diagram given below,
Write a query to find the managers who handle the maximum number of Employees

*(Manager column in Employee table refers to Employee number of manager whom that particular employee reports to)*

Return Employee number, Employee Name, Department Name of the managers who handle the most number of employees along with the count of employees.

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
    No console input

Output format
    The output should have the below header: (case sensitive)

        EMPNO  ENAME  DNAME  NUMBER_OF_EMPLOYEES

Sample testcases:-

Input 1                                 Output 1

                        EMPNO    ENAME    DNAME    NUMBER_OF_EMPLOYEES
                        ________ ________ ________ ______________________
                            102 Bent     AUDIT                         4 

1 row selected.
```