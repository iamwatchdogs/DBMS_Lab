# Challenge Yourself - Oracle

## DBMS_ORACLE_EXERCISE_DML_COMMANDS

### Question 1 :

Write a query to insert any 4 records to the table '**employees**'

Column Names (along with data types)

```sql
employee_id - INT Primary key,
first_name - VARCHAR(30), last_name - VARCHAR(30),
email - VARCHAR(30), phone_number - VARCHAR(20),
hire_date - varchar(25),
job_id - VARCHAR(10),
salary - DECIMAL(18,2),
commission_pct INT
manager_id - INT,
department_id - INT
```

> Note:
>
>> Table names are case-sensitive.

> **employees table is already created in the backend.**

```
Input format

    No console input.

Output format

    The output prints the number of rows inserted.
    Refer sample output.

Sample testcases:

Input 1                         Output 1

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                    COUNT(*)
                                ___________
                                        4

                                1 row selected.
```

## Question 2 :

Write a query to insert any 7 records to the table '**Customers**'

The column names and data types are given below.

****Table Details:****

Table name: `Customers`

Column Names:

```sql
customer_id INT PRIMARY KEY,
first_name VARCHAR (255) NOT NULL,
last_name VARCHAR (255) NOT NULL,
phone VARCHAR (25),
email VARCHAR (255) NOT NULL,
street VARCHAR (255),
city VARCHAR (50),
state VARCHAR (25),
zip_code VARCHAR (5)
```

> Note:
>
>> Table names are case-sensitive.

> **Customers table is already created in the backend.**

```
Input format

    No console input.

Output format

    The output prints the number of rows inserted.
    Refer sample output.

Sample testcases:

Input 1                         Output 1

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                    COUNT(*)
                                ___________
                                        7

                                1 row selected.
```

## Question 3 :

Write a query to `delete` a row from the 'Customers' table for customer id 304 and 306.

The column names and data types are given below.

****Table Details:****

Table name: Customers

Column Names:

```sql
customer_id INT PRIMARY KEY,
first_name VARCHAR (255) NOT NULL,
last_name VARCHAR (255) NOT NULL,
phone VARCHAR (25),
email VARCHAR (255) NOT NULL,
street VARCHAR (255),
city VARCHAR (50),
state VARCHAR (25),
zip_code VARCHAR (5)
```

> Note:
> 
>> -Table names are case-sensitive.
>
>> - customer_id is from 301 to 307.
>
>> - Insert any 7 records into the table.

> **Customers table is already created in the backend.**

```
Input format

    No console input.

Output format

    The output prints the remaining customer ids.
    Header: CUSTOMER_ID


Sample testcases:

Input 1                         Output 1

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row inserted.

                                1 row deleted.

                                1 row deleted.

                                CUSTOMER_ID
                                ______________
                                        301
                                        302
                                        303
                                        305
                                        307
                                        
                                5 rows selected.
```