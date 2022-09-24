# Concept_Builder

## DBMS_MCQ TEST_DDL COMMANDS

### Question 1 :

Which command is used for removing a table and all its data from the database:

- [ ] Create Command
- [x] Drop table command
- [ ] After table command
- [ ] All of the listed options

---

### Question 2 :

Consider the following SQL Code:

```sql
CREATE TABLE departments (
    dept_id NUMBER(2),
    dept_name VARCHAR2(14),
    create_date DATE DEFAULT SYSDATE
);
```

What will happen when the above code is executed ?

- [ ] table will not be created because of invalid data type 'DATE'
- [ ] table will not be createed because we can not use create keyword in column name 'create_date'
- [x] it will create table DEPARTMENTS
- [ ] table will not be created because of `DEFAULT` in the create table statement

---

### Question 3 :

Consider the following code written for creating the table:

```sql
CREATE TABLE ACCOUNT (
    ACCNO INT,
    ACCNAME VARCHAR(14) NOT NULL,
    BALANCE
);
```

The table is NOT getting created, identify the reason.

- [ ] BALANCE must be NOT NULL
- [ ] ACCNO must be NOT NULL
- [ ] Primary key is missing for ACCOUNT
- [x] BALANCE must have a datatype

---

### Question 4 :

Which command is used to remove all remove all records from a table, including all memory storage spaces allocated for the records that were removed ?

- [ ] `ALTER`
- [ ] `TRUNCATE`
- [x] `DROP`
- [ ] MODIFY

---

### Question 5 :

A command that lets you change one or more fields in a record is

- [ ] Insert
- [x] Modify
- [ ] Look-up
- [ ] All the above

---

### Question 6 :

Find out the error in the following SQL code snippet ?

```sql
CREATE TABLE person (
    person_id VARCHAR(20),
    Name VARCHAR,
    Address VARCHAR(20),
    Mobile_no INT
);
```

- [ ] `INT` is not a valid data type
- [ ] `VARCHAR` length should be 25
- [x] For `VARCHAR`, length must be specified
- [ ] None of the listed options

---

### Question 7 :

What is the meaning of "`REFERENCES`" in table definition ?

- [ ] Primary Key
- [ ] NULL
- [x] References to other table name
- [ ] A "foreign Key" belong to this particular table

---

### Question 8 :

Which among the following is the correct syntax for creating a table ?

- [ ] CREATE TABLE INTO table_name(column_name datatype);
- [ ] CREATE TABLE table_name VALUES(column_name datatype);
- [ ] CREATE TBLE table_name(column_name datatype);
- [x] none of the above

---

### Question 9 :

Which of the following is true ?

```sql
CREATE TABLE Employee3 (
    Emp_id NUMERIC NOT NULL,
    Name VARCHAR2(20),
    dept_name VARCHAR2(20),
    Salary NUMERIC,
    UNIQUE (Emp_id, Name)
);
```

The rows are inserted in to the table as below

> row-1 values are ( 1002, 'Ross', 'CSE', 10000 )
> 
> row-2 values are ( 1006, 'Ted', 'Finance', 20000 )
> 
> row-3 values are ( 1006, 'Ross', 'Finance', 20000 )
> 
> row-4 values are ( 1002, 'Ross', 'Finance', 20000 )

- [ ] All rows are inserted successfully
- [ ] There is an error in `CREATE` statement
- [ ] row3 will not be inserted because of Duplicate entry
- [x] row4 will not be inserted because of Duplicate entr

---

### Question 10 :

A table named 99_CSE is created for storing the number of STUDENTS in an institution by the following way

```sql
CREATE TABLE 99_CSE ( rollno NUMBER(20) );
```

Which of the following is TRUE about above table creation ?

- [ ] You cannot use an underscore while naming a table
- [ ] nothing is wrong and table will be created successfully
- [x] The name of a tble cannot start with a digit
- [ ] none of the above

---

### Question 11 :

Which of the following is/are the DDL statements ?

- [ ] Create
- [ ] Drop
- [ ] Alter
- [x] All of the Mentioned

---

### Question 12 :

In SQL, which command(s) is(are) used to change a table's storage characteristics ?

- [ ] ALTER TABLE
- [x] MODIFY TABLE
- [ ] CHANGE TABLE
- [ ] All of the Mentioned

---

### Question 13 :

Which of the following statement will remove the column JOB from the table ?

- [ ] ALTER TABLE table_name DROP (job);
- [ ] ALTER TABLE table_name DROP (job varchar2(10));
- [x] ALTER TABLE table_name DROP COLUMN (job);
- [ ] ALTER TABLE table_name MODIFY (job varchar2(10));

---

### Question 14 :

Which of the following command is used to see the structure of a table ?

- [ ] SELECT
- [ ] UPDATE
- [x] DESCRIBE
- [ ] CREATE

---

### Question 15 :

Which statement would add a column CGPA to a table Student which is already created

- [ ] ALTER TABLE Student ADD COLUMN (CGPA NUMBER(3,1));
- [ ] ALTER TABLE Student  CGPA NUMBER(3,1);
- [x] ALTER TABLE Student ADD (CGPA NUMBER(3,1));<
- [ ] ADD ALTER TABLE Student CGPA NUMBER(3,1);
