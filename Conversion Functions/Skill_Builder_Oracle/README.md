# Skill Builder - Oracle

## DBMS_ORACLE_EXERCISE_CONVERSION FUNCTIONS 

### Question 1 :


Write a SQL query to display the employee details and convert the default date format into `YYYY/MM/DD`

**Table**: Employee
```sql
+-------------+------+-------

| Column Name |  Type   |

+-------------+------+-------

| Id          | int     |

|Name         | varchar |

|Joining_Date | Date    |

| salary      | int     |

+-------------+------+-------
```

>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input

Output format
      The output should have the below header.

            NAME  JOINING_DATE  SALARY 

Sample testcases:-

Input 1                                   Output 1

                                    NAME    JOINING_DATE    SALARY 
                              __________ _______________ _________ 
                              Steve      2020/01/03         150000 
                              Micheal    2020/01/10         250000 
                              Scott      2020/05/20         500000 
                              Sid        2020/06/12         650000 
                              Tom        2020/08/21         650000 

                                    5 rows selected. 
```

---

### Question 2 :

Write a sql to display the employee details and convert the date into `(dd-mm-year)`

**Table** :Employee
```sql
+-------------+------+-------

| Column Name |   Type   |

+-------------+------+-------

| Id          | int      |

|Name         | varchar2 |

|Joining_Date | varchar2 |

| salary      | int      |

+-------------+------+-------
```

>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input.

Output format
      The output should have the below header.

            NAME  JOINING_DATE  SALARY

Sample testcases:-

Input 1                                   Output 1

                                    NAME    JOINING_DATE    SALARY 
                              __________ _______________ _________ 
                              Steve      03-JAN-20          150000 
                              Micheal    10-JAN-20          250000 
                              Scott      20-MAY-20          500000 
                              Sid        12-JUN-20          650000 
                              Tom        21-AUG-20          650000 

                                       5 rows selected. 
```

---

### Question 3 :

Write a SQL query to display the name, last character of employee name, and Salary.

Tale Name:Employee
```sql
+-------------+------+-------

| Column Name |   Type   |

+-------------+------+-------

| Id          | int      |

|Name         | varchar2 |

|Joining_Date | varchar2 |

| salary      | int      |

+-------------+------+-------
```

>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
All Records are Prepopulated

Output format
The output should have the below header.

 NAME  LASTCHARACTER  SALARY 

Sample testcases
Input 1                                         Output 1

                                          NAME    LASTCHARACTER    SALARY 
                              ________________ ________________ _________ 
                              Steve            e                   150000 
                              Micheal          l                   250000 
                              Chris Pratt      t                   500000 
                              Ryan Reynolds    s                   650000 
                              Robert Downey    y                   650000 

                                          5 rows selected.
```

---

### Question 4 :

Write a SQL query to find the position of 'e' in each employeeName

**Table**: Employee
```sql
+-------------+------+-------

| Column Name |   Type   |

+-------------+------+-------

| id          | int      |

|Name         | varchar2 |

|Joining_Date | varchar2 |

| salary      | int      |

+-------------+------+-------
```

>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input.

Output format
      The output should have the below header.

            NAME  POSITION

Sample testcases:-
Input 1                                   Output 1

                                          NAME    POSITION 
                              ________________ ___________ 
                              Steve                      3 
                              Micheal                    5 
                              Chris Pratt                0 
                              Ryan Reynolds              7 
                              Robert Downey              4 

                                      5 rows selected. 
```

---

### Question 5 :

Write a SQL query to display the employee details and Month of Joining.

**Table**: Employee
```sql
+-------------+------+-------

| Column Name    |   Type  |

+-------------+------+-------

| Id             | int     |

|Name            | varchar |

|Joining_Date    | Date    |

|salary          | int     |

|LastworkingDate | Date    |

+-------------+------+-------
```

>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input

Output format
      The output should have the below header.

        NAME  JOINING_DATE  JOINING_MONTH 

Sample testcases:-

Input 1                                         Output 1

                                    NAME    JOINING_DATE    JOINING_MONTH 
                              __________ _______________ ________________ 
                              Steve      03-JAN-20                      1 
                              Micheal    10-JAN-20                      1 
                              Scott      20-MAY-20                      5 
                              Sid        12-JUN-20                      6 
                              Tom        21-AUG-20                      8 

                                          5 rows selected. 
```