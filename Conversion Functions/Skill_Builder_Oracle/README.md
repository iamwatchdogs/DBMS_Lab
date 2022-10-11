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
