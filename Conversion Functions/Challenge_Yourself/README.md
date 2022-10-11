# Challenge Yourself - Oracle

## DBMS_ORACLE_ADDITIONAL EXERCISE_CONVERSION FUNCTIONS

### Question 1 :

Write a SQL query to display the name from employee which have vowels(a,e,i,o,u) 

**Table**: Employee
```sql
+-------------+------+-------

| Column Name     |  Type   |

+-------------+------+-------

| id              | int     |

|Name             | varchar |

|Joining_Date     | Date    |

|salary           | int     |

|LastworkingDate  | Date    |

+-------------+------+-------
```


>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input.

Output format
      The output will have the below header.

                       NAME



Sample testcases:-

Input 1                       Output 1

                                    NAME 
                              __________ 
                              Steve      
                              Micheal    
                              Scott      
                              Sid        
                              Tom        

                              5 rows selected. 
```

---

### Question 2:

Write a SQL query to display the employee details and Number of months between joiningdate and lastworkingdate

**Table**: Employee
```sql
+-------------+------+-------

| Column Name     |  Type   |

+-------------+------+-------

| id              | int     |

|Name             | varchar |

|Joining_Date     | Date    |

|salary           | int     |

|LastworkingDate  | Date    |

+-------------+------+-------
```


>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input.

Output format
      The output will have the below header.

   NAME  JOINING_DATE  LASTWORKINGDATE  NUMBERO

Sample testcases:-

Input 1                                               Output 1

                                    NAME    JOINING_DATE    LASTWORKINGDATE    NUMBERO 
                              __________ _______________ __________________ __________ 
                              Steve      03-JAN-20       15-AUG-22                  31 
                              Micheal    10-JAN-20       20-FEB-22                  25 
                              Scott      20-MAY-20       17-APR-21                  10 
                              Sid        12-JUN-20       19-DEC-21                  18 
                              Tom        21-AUG-20       10-NOV-20                   2 

                                                   5 rows selected. 
```

---

### Question 3 :

Write a SQL query to display the name and last 4 characters of name in reversely.


**TABLE**:Employee
```sql
+-------------+------+-------

| Column Name     |  Type   |

+-------------+------+-------

| id              | int     |

|Name             | varchar |

|Joining_Date     | Date    |

|salary           | int     |

+-------------+------+-------
```


>> id is the primary key column for this table.
>
>> Each row of this table contains information about the salary of an employee.

```
Input format
      No console input.

Output format
      The output will print the details below header.

                  NAME  POSITION


Sample testcases:-

Input 1
                                      Output 1

                                    NAME    POSITION 
                              ___________ ___________ 
                              Benjamin    nimaj       
                              Jonathan    nahta       
                              Nicholas    saloh       
                              Leonardo    odran       
                              Jeremiah    haime       

                                    5 rows selected.
```