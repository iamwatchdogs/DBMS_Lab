# Concept_Builder

## DBMS_MCQ TEST_DML COMMANDS

### Question 1 :

Which command is used for changing existing column value in the table ?

- [x] UPDATE
- [ ] WHERE
- [ ] MODIFY
- [ ] ALTER

---

### Question 2 :

Which of the following is the correct statement used to remove rows from the "library" table ?

- [ ] remove from library
- [ ] drop from library
- [ ] update from library
- [x] delete from library

---

### Question 3 :

When we execute following SQL command, how many rows will be updated ?

```sql
UPDATE person
    SET lname='s', fname='p'
    WHERE person_id=1;

/* person_id is a primary key which has a value 1*/
```

- [ ]  Double row
- [x]  Single row
- [ ]  No row
- [ ]  None of the listed options

---

### Question 4 :

Which the follwing are DML statements

> a) UPDATE tablename SET column=value;
> 
> b) delete from tablename WHERE condition;
> 
> c) Select col1,col2,col3 from tablename;
> 
> d) insert into columnname values(col1 value,col2 value,col3 value);

- [ ] a and d
- [ ] b and d
- [x] a,b and c
- [ ] None of the listed options

---

### Question 5 :

Which of the following statement(s) is/are true for `UPDATE` in SQL ?

> Note :
>
>> More than one option can be correct

- [x] You can update only a single table using `UPDATE` command
- [ ] You can update multiple tables using `UPDATE` command
- [ ] In `UPDATE` command, you must list what columns to update with their values ( seperated by commas )
- [x] To update multiple targeted records, you need to specify `UPDATE` command using `WHERE` clause

---

### Question 6 :

Which one of the following is correct syntax for Insert Statement ?

- [ ] Insert table_name Column(Col1,Col2,Col3);
- [x] Insert table_name Column(Col1,Col2,Col3) VALUES (Val1,Val2,Val3);
- [ ] Insert Column(Col1,Col2,Col3) VALUES (Val1,Val2,Val3) Into table_name;
- [ ] Insert into table_name values(Col1,Col2,Col3) VALUES (Val1,Val2,Val3);

---

### Question 7 :

Correct syntax for `UPDATE` Statement ?

- [ ] Update Table table_name Columns(Col1,Col2,Col3);
- [ ] Update into table_name (Col1,Col2,Col3) VALUES (Val1,Val2,Val3);
- [ ] Update table_name column Col_name=Value;
- [x] Update table_name et Col_name=Value;

---

### Question 8 :

What will be the output of this query

```sql
UPDATE tab_name SET col1 = col1 + 1, col2 = col1;
```

- [ ] col1 and col2 have different value
- [ ] col1 and col2 have same value
- [x] col2 has original value of col1
- [ ] None of the listed options

---

### Question 9 :

How can you change the value "Thomas" to "Michel" in the "LastName" column in the **Users** table ?

- [ ] UPDATE Users SET LastName = 'Thomas' INTO LastName = 'Michel'
- [ ] UPDATE Users SET LastName TO 'Michel' WHERE LastName = 'Thomas'
- [ ] UPDATE Users SET LastName = 'Thomas' TO LastName = 'Michel'
- [x] UPDATE Users SET LastName = 'Michel' WHERE LastName = 'Thomas'

---

### Question 10 :

A table **MARKS_DETAILS** is a relational database has the following rows and columns:

<div id="Question-10-table" align="center">
    <table>
        <thead>
            <tr>
                <th>Roll_no</th>
                <th>Marks</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>22456</td>
                <td>65</td>
            </tr>
            <tr>
                <td>22457</td>
                <td>48</td>
            </tr>
            <tr>
                <td>22458</td>
                <td>58</td>
            </tr>
            <tr>
                <td>22459</td>
                <td>NULL</td>
            </tr>
        </tbody>
    </table>
</div>

The following SQL statements was successfully executed on table **MARKS_DETAILS**

```sql
Update MARKS_DETAILS set MARKS = MARKS + 5;
```

What is the output for marks column for the rollno 22459 ?

- [ ] null
- [ ] 5
- [ ] 0
- [x] error

---

### Question 11 :

Consider the two tables in a relational database with columns and rows as follows

> Table : STUDENT

<div id="Question-11-STUDENT-table"  align="center">
    <table>
        <thead>
            <tr>
                <th><u>Roll No.</u></th>
                <th>Name</th>
                <th>Dept_id</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>1</th>
                <td>Suresh</td>
                <td>1</td>
            </tr>
            <tr>
                <th>2</th>
                <td>Mahesh</td>
                <td>1</td>
            </tr>
            <tr>
                <th>3</th>
                <td>Ramesh</td>
                <td>2</td>
            </tr>
            <tr>
                <th>4</th>
                <td>Paresh</td>
                <td>3</td>
            </tr>
        </tbody>
    </table>
</div>

> Table : Department

<div id="Question-11-STUDENT-table"  align="center">
    <table>
        <thead>
            <tr>
                <th><u>Dept_id</u></th>
                <th>Dept_Name</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>1</th>
                <td>A</td>
            </tr>
            <tr>
                <th>2</th>
                <td>B</td>
            </tr>
            <tr>
                <th>3</th>
                <td>C</td>
            </tr>
        </tbody>
    </table>
</div>

- Roll_No is the **Primary Key** of Student_table
- Dept_id is the **Primary Key** of Department table
- Student.Dept_id is a **foreign key** refers Department.Dept_id

What will happen if we try to execute the following 2 SQL statements ?

> (**i**) Update student Set Dept_id = NULL where Roll_No. = 1
> 
> (**ii**) Update Department Set Dept_id = NULL where Dept_id = 1

- [ ] Both (i) and (ii) will fail
- [ ] (i) will fail but (ii) will succeed
- [x] (i) will succeed but (ii) will fail
- [ ] Both (i) and (ii) will succeed

---

### Question 12 :

In SQL, which command is used to add new rows to a table ?

- [ ] Alter Table
- [ ] Add row
- [x] Insert
- [ ] Append

---

### Question 13 :

Which of the following command is neither a DML command nor a DDL command statement ?

- [ ] create
- [ ] delete
- [ ] update
- [x] None of the above

---

### Question 14 :

Which of the following command is used to retrieve data from the table ?

- [ ] RETRIEVE
- [ ] INSERT
- [ ] UPDATE
- [x] SELECT

---

### Question 15 :

Given SQL statements is an example of

```sql
select * from table_name
```

- [x] DML
- [ ] DDL
- [ ] DCL
- [ ] TCL