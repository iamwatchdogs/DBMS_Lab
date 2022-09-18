# Concept_Builder

## DBMS_MCQ TEST_DDL COMMANDS

### Question 1 :

Which command is used for removing a table and all its data from the database:

<div id="Question-1">
    <input type="radio" id="option-1" name="Question-1" value="option-1" onclick="return false;">
    <label for="option-1">Create Command</label>
    <br/>
    <input type="radio" id="option-2" name="Question-1" value="option-2" checked>
    <label for="option-2">Drop table command</label>
    <br/>
    <input type="radio" id="option-3" name="Question-1" value="option-3" onclick="return false;">
    <label for="option-3">After table command</label>
    <br/>
    <input type="radio" id="option-4" name="Question-1" value="option-4" onclick="return false;">
    <label for="option-4">All of the listed options</label>
</div>

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

<div id="Question-2">
    <input type="radio" id="option-1" name="Question-2" value="option-1" onclick="return false;">
    <label for="option-1">table will not be created because of invalid data type 'DATE'</label>
    <br/>
    <input type="radio" id="option-2" name="Question-2" value="option-2" onclick="return false;">
    <label for="option-2">table will not be createed because we can not use create keyword in column name 'create_date'</label>
    <br/>
    <input type="radio" id="option-3" name="Question-2" value="option-3" checked>
    <label for="option-3">it will create table DEPARTMENTS</label>
    <br/>
    <input type="radio" id="option-4" name="Question-2" value="option-4" onclick="return false;">
    <label for="option-4">table will not be created because of <code>DEFAULT</code> in the create table statement</label>
</div>

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

<div id="Question-3">
    <input type="radio" id="option-1" name="Question-3" value="option-1" onclick="return false;">
    <label for="option-1">BALANCE must be NOT NULL</label>
    <br/>
    <input type="radio" id="option-2" name="Question-3" value="option-2" onclick="return false;">
    <label for="option-2">ACCNO must be NOT NULL</label>
    <br/>
    <input type="radio" id="option-3" name="Question-3" value="option-3" onclick="return false;">
    <label for="option-3">Primary key is missing for ACCOUNT</label>
    <br/>
    <input type="radio" id="option-4" name="Question-3" value="option-4" checked>
    <label for="option-4">BALANCE must have a datatype</label>
</div>

---

### Question 4 :

Which command is used to remove all remove all records from a table, including all memory storage spaces allocated for the records that were removed ?

<div id="Question-4">
    <input type="radio" id="option-1" name="Question-4" value="option-1" onclick="return false;">
    <label for="option-1"><code>ALTER</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-4" value="option-2" onclick="return false;">
    <label for="option-2"><code>TRUNCATE</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-4" value="option-3" checked>
    <label for="option-3"><code>DROP</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-4" value="option-4" onclick="return false;">
    <label for="option-4"><code>MODIFY</code></label>
</div>

---

### Question 5 :

A command that lets you change one or more fields in a record is

<div id="Question-5">
    <input type="radio" id="option-1" name="Question-5" value="option-1" onclick="return false;">
    <label for="option-1">Insert</label>
    <br/>
    <input type="radio" id="option-2" name="Question-5" value="option-2" checked>
    <label for="option-2">Modify</label>
    <br/>
    <input type="radio" id="option-3" name="Question-5" value="option-3" onclick="return false;">
    <label for="option-3">Look-up</label>
    <br/>
    <input type="radio" id="option-4" name="Question-5" value="option-4" onclick="return false;">
    <label for="option-4">All the above</label>
</div>

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

<div id="Question-6">
    <input type="radio" id="option-1" name="Question-6" value="option-1" onclick="return false;">
    <label for="option-1"><code>INT</code> is not a valid data type</label>
    <br/>
    <input type="radio" id="option-2" name="Question-6" value="option-2" onclick="return false;">
    <label for="option-2"><code>VARCHAR</code> length should be 250</label>
    <br/>
    <input type="radio" id="option-3" name="Question-6" value="option-3" checked>
    <label for="option-3">For <code>VARCHAR</code>, length must be specified</label>
    <br/>
    <input type="radio" id="option-4" name="Question-6" value="option-4" onclick="return false;">
    <label for="option-4">None of the listed options</label>
</div>

---

### Question 7 :

What is the meaning of "`REFERENCES`" in table definition ?

<div id="Question-7">
    <input type="radio" id="option-1" name="Question-7" value="option-1" onclick="return false;">
    <label for="option-1">Primary Key</label>
    <br/>
    <input type="radio" id="option-2" name="Question-7" value="option-2" onclick="return false;">
    <label for="option-2">NULL</label>
    <br/>
    <input type="radio" id="option-3" name="Question-7" value="option-3" checked>
    <label for="option-3">References to other table name</label>
    <br/>
    <input type="radio" id="option-4" name="Question-7" value="option-4" onclick="return false;">
    <label for="option-4">A "foreign Key" belong to this particular table</label>
</div>

---

### Question 8 :

Which among the following is the correct syntax for creating a table ?

<div id="Question-8">
    <input type="radio" id="option-1" name="Question-8" value="option-1" onclick="return false;">
    <label for="option-1"><code>CREATE TABLE INTO table_name(column_name datatype);</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-8" value="option-2" onclick="return false;">
    <label for="option-2"><code>CREATE TABLE table_name VALUES(column_name datatype);</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-8" value="option-3" onclick="return false;">
    <label for="option-3"><code>CREATE TBLE table_name(column_name datatype);</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-8" value="option-4" checked >
    <label for="option-4">none of the above</label>
</div>

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

<div id="Question-9">
    <input type="radio" id="option-1" name="Question-9" value="option-1" onclick="return false;">
    <label for="option-1">All rows are inserted successfully</label>
    <br/>
    <input type="radio" id="option-2" name="Question-9" value="option-2" onclick="return false;">
    <label for="option-2">There is an error in <code>CREATE</code> statement</label>
    <br/>
    <input type="radio" id="option-3" name="Question-9" value="option-3" onclick="return false;">
    <label for="option-3">row3 will not be inserted because of Duplicate entry</label>
    <br/>
    <input type="radio" id="option-4" name="Question-9" value="option-4" checked >
    <label for="option-4">row4 will not be inserted because of Duplicate entry</label>
</div>

---

### Question 10 :

A table named 99_CSE is created for storing the number of STUDENTS in an institution by the following way

```sql
CREATE TABLE 99_CSE ( rollno NUMBER(20) );
```

Which of the following is TRUE about above table creation ?

<div id="Question-10">
    <input type="radio" id="option-1" name="Question-10" value="option-1" onclick="return false;">
    <label for="option-1">You cannot use an underscore while naming a table</label>
    <br/>
    <input type="radio" id="option-2" name="Question-10" value="option-2" onclick="return false;">
    <label for="option-2">nothing is wrong and table will be created successfully</label>
    <br/>
    <input type="radio" id="option-3" name="Question-10" value="option-3" checked>
    <label for="option-3">The name of a tble cannot start with a digit</label>
    <br/>
    <input type="radio" id="option-4" name="Question-10" value="option-4" onclick="return false;">
    <label for="option-4">none of the above</label>
</div>

---

### Question 11 :

Which of the following is/are the DDL statements ?


<div id="Question-11">
    <input type="radio" id="option-1" name="Question-11" value="option-1" onclick="return false;">
    <label for="option-1">Create</label>
    <br/>
    <input type="radio" id="option-2" name="Question-11" value="option-2" onclick="return false;">
    <label for="option-2">Drop</label>
    <br/>
    <input type="radio" id="option-3" name="Question-11" value="option-3" onclick="return false;">
    <label for="option-3">Alter</label>
    <br/>
    <input type="radio" id="option-4" name="Question-11" value="option-4" checked>
    <label for="option-4">All of the Mentioned</label>
</div>

---

### Question 12 :

In SQL, which command(s) is(are) used to change a table's storage characteristics ?


<div id="Question-12">
    <input type="radio" id="option-1" name="Question-12" value="option-1" onclick="return false;">
    <label for="option-1"><code>ALTER TABLE</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-12" value="option-2" checked>
    <label for="option-2"><code>MODIFY TABLE</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-12" value="option-3" onclick="return false;">
    <label for="option-3"><code>CHANGE TABLE</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-12" value="option-4" onclick="return false;">
    <label for="option-4">All of the Mentioned</label>
</div>

---

### Question 12 :

In SQL, which command(s) is(are) used to change a table's storage characteristics ?


<div id="Question-12">
    <input type="radio" id="option-1" name="Question-12" value="option-1" onclick="return false;">
    <label for="option-1"><code>ALTER TABLE</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-12" value="option-2" checked>
    <label for="option-2"><code>MODIFY TABLE</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-12" value="option-3" onclick="return false;">
    <label for="option-3"><code>CHANGE TABLE</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-12" value="option-4" onclick="return false;">
    <label for="option-4">All of the Mentioned</label>
</div>

---

### Question 13 :

Which of the following statement will remove the column JOB from the table ?


<div id="Question-13">
    <input type="radio" id="option-1" name="Question-13" value="option-1" onclick="return false;">
    <label for="option-1"><code>ALTER TABLE table_name DROP (job);</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-13" value="option-2" onclick="return false;">
    <label for="option-2"><code>ALTER TABLE table_name DROP (job varchar2(10));</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-13" value="option-3" checked>
    <label for="option-3"><code>ALTER TABLE table_name DROP COLUMN (job);</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-13" value="option-4" onclick="return false;">
    <label for="option-4"><code>ALTER TABLE table_name MODIFY (job varchar2(10));</code></label>
</div>

---

### Question 14 :

Which of the following command is used to see the structure of a table ?


<div id="Question-14">
    <input type="radio" id="option-1" name="Question-14" value="option-1" onclick="return false;">
    <label for="option-1"><code>SELECT</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-14" value="option-2" onclick="return false;">
    <label for="option-2"><code>UPDATE</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-14" value="option-3" checked>
    <label for="option-3"><code>DESCRIBE</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-14" value="option-4" onclick="return false;">
    <label for="option-4"><code>CREATE</code></label>
</div>

---

### Question 15 :

Which statement would add a column CGPA to a table Student which is already created


<div id="Question-15">
    <input type="radio" id="option-1" name="Question-15" value="option-1" onclick="return false;">
    <label for="option-1"><code>ALTER TABLE Student ADD COLUMN (CGPA NUMBER(3,1));</code></label>
    <br/>
    <input type="radio" id="option-2" name="Question-15" value="option-2" onclick="return false;">
    <label for="option-2"><code>ALTER TABLE Student  CGPA NUMBER(3,1);</code></label>
    <br/>
    <input type="radio" id="option-3" name="Question-15" value="option-3" checked>
    <label for="option-3"><code>ALTER TABLE Student ADD (CGPA NUMBER(3,1));</code></label>
    <br/>
    <input type="radio" id="option-4" name="Question-15" value="option-4" onclick="return false;">
    <label for="option-4"><code>ADD ALTER TABLE Student CGPA NUMBER(3,1);</code></label>
</div>
