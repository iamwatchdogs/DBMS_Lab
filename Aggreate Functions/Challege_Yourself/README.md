# Challenge Yourself - Oracle

## DBMS_ORACLE_ADDITIONAL EXERCISE_AGGREGATE FUNCTIONS

### Question 1 :

From the Employee Details schema diagram given below,
Write a query to find the average salaries of all the employees for each department number.

Print the average along with the department number.

<div align="center">
  
![image](https://user-images.githubusercontent.com/49478000/199326502-4a87cef7-4773-48ec-a579-f836e43ed08e.png)

</div>

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
No console input.

Output format
The output should have the below header: (case sensitive)

AVERAGE, DEPTNO

Sample testcases
Input 1
Output 1

   AVERAGE    DEPTNO 
__________ _________ 
   22856.5      1001 

1 row selected. 


   AVERAGE    DEPTNO 
__________ _________ 
   17897.5      2001 

1 row selected. 


                                     AVERAGE    DEPTNO 
____________________________________________ _________ 
   6627.333333333333333333333333333333333333      3001 

1 row selected. 
```

### Question 2 :

From the Employee Details schema diagram given below,
Write a query to find the minimum and the maximum salary of the employees for each department number.

Print the minimum and maximum salary along with the department number.

<div align="center">
  
![image](https://user-images.githubusercontent.com/49478000/199326502-4a87cef7-4773-48ec-a579-f836e43ed08e.png)

</div>

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
No console input.

Output format
The output should have the below header: (case sensitive)

MINSAL, MAXSAL, DEPTNO

Sample testcases
Input 1
Output 1

   MINSAL    MAXSAL    DEPTNO 
_________ _________ _________ 
    15226     26000      1001 

1 row selected. 


   MINSAL    MAXSAL    DEPTNO 
_________ _________ _________ 
     9705     26090      2001 

1 row selected. 


   MINSAL    MAXSAL    DEPTNO 
_________ _________ _________ 
     1289     12013      3001 

1 row selected. 
```

### Question 3 :

From the Employee Details schema diagram given below,
Write a query to find the number of employees for each department number.

Print the count along with the department number.

<div align="center">
  
![image](https://user-images.githubusercontent.com/49478000/199326502-4a87cef7-4773-48ec-a579-f836e43ed08e.png)

</div>

> **Note** :
>
> - Table names are case-sensitive.
>
> - Follow the output header as given in the Output Format section.
>
> - The required input tables are created and populated in the backend.

```
Input format
No console input.

Output format
The output should have the below header: (case sensitive)

COUNTEMP, DEPTNO

Sample testcases
Input 1
Output 1

   COUNTEMP    DEPTNO 
___________ _________ 
          4      1001 

1 row selected. 


   COUNTEMP    DEPTNO 
___________ _________ 
          2      2001 

1 row selected. 


   COUNTEMP    DEPTNO 
___________ _________ 
          3      3001 

1 row selected. 
```
