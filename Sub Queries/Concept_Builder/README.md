# Concept_Builder

## DBMS_MCQ TEST_SUBQUERIES

### Question 1 :

Which of the following are the types of sub-queries?

- [ ] Ordered sub-queries
- [ ] Grouped sub-queries
- [x] Single row sub-queries
- [ ] None of the listed options

### Question 2 :

Which of the following is true about sub-queries?

- [ ] They execute after the main query executes
- [ ] They execute in parallel to the main query
- [ ] The user can execute the main query and then, if wanted, execute the sub-query
- [x] They execute before the main query executes.

### Question 3 :

Which of the following is true about the result of a sub-query?

- [ ] The result of a sub-query is generally ignored when executed.
- [ ] The result of a sub-query doesn't give a result, it is just helpful in speeding up the main query execution
- [x] The result of a sub-query is used by the main query.
- [ ] The result of a sub-query is always NULL

### Question 4 :

Which of the following clause is mandatorily used in a sub-query?

- [x] SELECT
- [ ] WHERE
- [ ] ORDER BY
- [ ] GROUP BY

### Question 5 :

Which of the following is a method for writing a sub-query in a main query?

- [ ] By using JOINS
- [ ] By using ORDER BY clause
- [ ] By using the GROUP BY clause
- [x] By writing a SELECT statement embedded in the clause of another SELECT statement

### Question 6 :

What among the following is true about sub-queries?

- [x] Sub-queries can be written on either side of a comparison operator
- [ ] Parenthesis is not mandatory for sub-queries
- [ ] Single-row sub-queries can use multi-row operators but vice versa is not possible
- [ ] All of the above

### Question 7 :

What will be the outcome of the following query?
Consider the given table structure:

```sql
EMPLOYEE_ID NOT NULL NUMBER(6)
FIRST_NAME VARCHAR2(20)
LAST_NAME NOT NULL VARCHAR2(25)
EMAIL NOT NULL VARCHAR2(25)
PHONE_NUMBER VARCHAR2(20)
HIRE_DATE NOT NULL DATE
JOB_ID NOT NULL VARCHAR2(10)
SALARY NUMBER(8,2)
COMMISSION_PCT NUMBER(2,2)
MANAGER_ID NUMBER(6)
DEPARTMENT_ID NUMBER(4)
```

```sql
SELECT first_name, last_name, salary
FROM employees
WHERE salary ANY (SELECT salary FROM employees);
```

- [ ] It executes successfully giving the desired results
- [ ] It executes successfully but does not give the desired results
- [x] It throws an error
- [ ] It executes successfully and gives two values for each row obtained in the result set


### Question 8 :

Which of the following operators cannot be used in a sub-query?

- [x] AND
- [ ] <
- [ ] >
- [ ] <>

### Question 9 :

You need to find out the employees which belong to the department of 'Jessica Butcher' and have salary greater
than the salary of 'Jessica Butcher' who has an employee ID of 40 and department id of 100.
Which of the following queries will work?

- [ ] *option 1*
```sql
SELECT first_name, last_name 
FROM employees
WHERE last_name = 'Butcher' AND first_name = 'Jessica' AND salary > 10000;
```
- [ ] *option 2*
```sql
SELECT first_name, last_name 
FROM employees
WHERE department = 100;
```
- [x] *option 3*
```sql
SELECT first_name, last_name 
FROM employees 
WHERE department = ( SELECT department 
                     FROM employees 
                     WHERE 
                      first_name = 'Jessica' AND
                      last_name = 'Butcher'  AND
                      employee_id = (40)     AND
                      salary > ( SELECT salary
                                 FROM employees
                                 WHERE 
                                   first_name = 'Jessica' AND
                                   last_name = 'Butcher'  AND
                                   employee_id = 40 );
```
- [ ] *option 4*
```sql
SELECT first_name, last_name 
FROM employees
WHERE department = ( SELECT department
                     FROM employees
                     WHERE first_name = 'Jessica' AND
                           last_name = 'Butcher'  AND
                           department = 100 );
```

### Question 10 :

A subquery must be placed in the outer query's HAVING clause if:

- [ ] The inner query needs to reference the value returned to the outer query.
- [x] The value returned by the inner query is to be compared to grouped data in the outer query.
- [ ] The subquery returns more than one value to the outer query.
- [ ] None of the listed options. Subqueries can't be used in the outer query's HAVING clause.

### Question 11 :

You need to find the 3rd maximum salary from the 'employees' table. 
Which of the following queries will give you the required results? 
Choose the most appropriate answer.

- [ ] *option 1*
```sql
SELECT * FROM employees E
WHERE salary = ( SELECT count(distinct salary)
                 FROM employees S 
                 WHERE E.salary = S.salary);
```
- [ ] *option 2*
```sql
SELECT * FROM employees E
WHERE 1 = ( SELECT count(distinct salary)
                 FROM employees S 
                 WHERE E.salary < S.salary);
```
- [ ] *option 3*
```sql
SELECT * FROM employees E
WHERE 2 = ( SELECT count(distinct salary)
                 FROM employees WH
                 ERE e.salary > S.salary);
```
- [x] *option 4*
```sql
SELECT * FROM employees E
WHERE 3 = ( SELECT count(distinct salary)
                 FROM employees S 
                 WHERE S.salary > E.salary);
```

### Question 12 :

What is true about co-related sub-queries?

- [ ] The tables used in the main query are also used in a co-related sub-query
- [x] The sub-queries which reference a column used in the main query are called co-related subqueries
- [ ] The sub-queries which are written without parenthesis are called co-related sub-queries
- [ ] The sub-queries which mandatory use different tables than those used in the main query are called co-related sub-queries.

### Question 13 :

Examine the table structure as given. 
Table Name: employees

```sql
EMPLOYEE_ID NOT NULL NUMBER(6)
FIRST_NAME VARCHAR2(20)
LAST_NAME NOT NULL VARCHAR2(25)
EMAIL NOT NULL VARCHAR2(25)
PHONE_NUMBER VARCHAR2(20)
HIRE_DATE NOT NULL DATE
JOB_ID NOT NULL VARCHAR2(10)
SALARY NUMBER(8,2)
COMMISSION_PCT NUMBER(2,2)
MANAGER_ID NUMBER(6)
DEPARTMENT_ID NUMBER(4)
```


This below query returns an error. What is the reason for error?

```sql
SELECT first_name, last_name
FROM employees
WHERE employee_id NOT IN
(SELECT manager_id, hire_date
FROM employees
WHERE manager_id is not null);
```
- [ ] The NOT IN operator used is invalid.
- [ ] The WHERE clause in the sub-query is incorrectly written.
- [x] The column in the sub-query SELECT clause should only be one when there's an inequality used in the main query.
- [ ] The sub-query uses the same table as the main query.

### Question 14:

What is true about a co-related sub-query?

- [ ] It is evaluated only once for the parent query
- [ ] It is evaluated only thrice for the parent query
- [x] It is evaluated once for each row processed by the parent sub-query
- [ ] All of the above

### Question 15:

What is true about the ANY operator used for sub-queries?

- [ ] Return rows that match all the values in a list/sub-query.
- [ ] Return rows that match the first 5 values in a list/sub-query.
- [x] Return rows that match any value in a list/sub-query.
- [ ] Returns the value 0 when all the rows match in a list/sub-query.
