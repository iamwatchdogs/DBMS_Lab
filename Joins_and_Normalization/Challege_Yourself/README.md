# Challenge Yourself - Oracle

## DBMS_ORACLE_ADDITIONAL EXERCISE_JOINS

### Question 1 :

From the Schema given below, write a query to list the employees who had department id(dep_id) as 1.
The information to be displayed are,

        EMPLOYEE_NAME, DEPARTMENT_ID

>> Sort the output by employee name.
>
>> Note that for each employee, only one row to be present in the output.

<!-- Add Image -->

> **Note**:
>
> - Refer the schema for table names and column names
> - Table names are case sensitive
> - Use `GROUP BY` Concept.
> - Refer Output Format section for the header names while displaying the output.

```
Input format:
    No console input.

Output format:
    Follow the below output header for the query to be considered.

            EMPLOYEE_NAME, DEPARTMENT_ID



Sample testcases:-

Input 1:                                Output 1:

                            EMPLOYEE_NAME    DEPARTMENT_ID 
                            ________________ ________________ 
                            Antony                          1 
                            George                          1 
                            Michael                         1 

                            3 rows selected. 
```

### Question 2 :

From the Schema given below, write a query using left outer join to display the list of departments. 
The information to be displayed are:

            DEPARTMENT_NAME

Sort the output by ascending order of department name.

<!-- Need to add same image -->

> **Note**:
>
> - Refer to the schema for table names and column names
> - Table names are case sensitive
> - **“WeeklyTimeSheet”** table stores the hours spent by employees in multiple departments for a given week (i.e. only one week) 
> - Use the `LEFT OUTER JOIN` concept.
> - Refer Output Format section for the header names while displaying the output.

```
Input format:
    No console input.

Output format:
    The output prints the department names.

        Header: DEPARTMENT_NAME



Sample testcases:-

Input 1:                    Output 1:

                            DEPARTMENT_NAME 
                            __________________ 
                            Accounts           
                            HR                 
                            Manufacturing      
                            Stores             

                            4 rows selected. 
```

### Question 3 :

<!-- Need to add an diff image -->

Display last name, job title of employees who have commission percentage and belongs to department 30.

```
Input format:
    No console input.

Output format:
    The output prints the details with the below header.

        JOB_TITLE  FIRST_NAME  DIFFERENCE



Sample testcases:-

Input 1:                                        Output 1:

                                        JOB_TITLE    FIRST_NAME    DIFFERENCE 
                            _____________________ _____________ _____________ 
                            Purchasing Manager    Den                    4000 
                            Purchasing Clerk      Alexander              2400 
                            Purchasing Clerk      Shelli                 2600 
                            Purchasing Clerk      Sigal                  2700 
                            Purchasing Clerk      Guy                    2900 
                            Purchasing Clerk      Karen                  3000 

                            6 rows selected. 
``` sql             