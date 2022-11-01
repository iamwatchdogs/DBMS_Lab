# Data Definition Language (DDL) Commands

- Data definition language (DDL) describes the portion of SQL that creates, alters, and deletes database objects.
- If we want to setup schema then we use DDL (or) If we want to modify/update the existing schema we use DDL.
- The main commands of this category are as follows:

    > - [**CREATE**]( #create "goto CREATE section")
    >
    > - [**ALTER**]( #alter "goto ALTER section")
    >
    > - [**DROP**]( #drop "goto DROP section")
    >
    > - [**TRUNCATE**]( #truncate "goto TRUNCATE section")

- In this Documentation, we're also going too discuss few [Integrity Constraints](#integrity-constraints- "goto integrity constraints section") in it's section.

---

## Data Types:

Before learning DDL Commmands, it's important to know some datatypes which we will be using in the SQL.
Some of the datatypes in SQL are:

- [CHAR](#charsize "goto CHAR section")
- [VARCHAR2](#varchar2size "goto VARCHAR2 section")
- [NUMBER](#number "goto NUMBER section")
- [Date](#date "goto Date section")
- [BLOB](#blob "goto BLOB section")
- [CLOB](#clob "goto CLOB section")
- [BFILE](#bfile "goto BFILE section")

### CHAR(SIZE):
- It is used to store fixed length character strings.
- For fixed length strings, a shorter string is padded with blank characters to the right. 
- `CHAR` takes a maximum size of 2000 bytes.

> Usage:
```sql
varname CHAR (10)
```

### VARCHAR2(SIZE):
- It is used to store variable length character strings.
- When we use `VARCHAR2` Padded blank spaces are ignored and only the total numbers of characters or memory needed for the string are used.
- `VARCHAR2` takes a maximum size of 4000 bytes.

> Usage:
```sql
varname VARCHAR2 (10)
```

### NUMBER
- `NUMBER` data types are used to store numbers of various sizes like `INTEGER` and floating-point (real) numbers of various precision (`FLOAT` or `REAL`).
- A floating point value can be specified with Number data type in the following way.
    > `NUMBER (Precision, Scale)`.
    >> Where precision is the total number of places or digits occupied by the floating point value and scale is the number of digits after the decimal point.

> Usage:
```sql
varname NUMBER (3,2)
```

### Date:
- It is used to store dates and time information.

### BLOB:
- It is used to store images, audio files and video files.

### CLOB:
- It is used to store text files.

### BFILE:
- It is used to store binary files and executable files etc.,

---

<br/>

## CREATE

- It is used to create any Orcale databse object like Table, Veiw, Trigger, Index, User, e.t.c
- Syntax:

```sql
SQL> CREATE TABLE <table_name>
(
    <column_name_1> DATATYPE (WIDTH),
    <column_name_2> DATATYPE (WIDTH),
                  .
                  .
                  .
    <column_name_N> DATATYPE (WIDTH),
);
```

- DATATYPE is used specify the type of data which we are pulling/reteriving from the table.
- This is called **Domain entigrity constraint**.

> example :
>
>> Entity : Student
>
>> Attributes: sid, sname, dob, doj, gender, fee, course, batch

```sql
CREATE TABLE Student (
    sid NUMBER(4),
    sname VARCHAR2(10),
    dob DATE,
    DOJ DATE,
    gender CHAR(6),
    fee NUMBER(6),
    course VARCHAR2(10),
    batch NUMBER(4)
);
```
> OUTPUT:
>
>> Table MEMBERS created.

<br/>

---

> **Note**
>
>> To **review** the Table created, Use
```sql
DESC <table_name>
```

---

<br/>

### Integrity Constraints :

- Constraint is a rule/restriction.
- Quality of the data i.e., **Data Integrity** is described by thess constraints.
   
    > - [NOT NULL](#not-null- "goto NOT NULL")
    >
    > - [UNIQUE](#unique- "goto UNIQUE")
    >
    > - [PRIMARY KEY](#primary-key- "goto PRIMARY KEY")
    >
    > - [DEFAULT](#default- "goto DEFAULT")
    >
    > - [CHECK](#check- "goto CHECK")
    >
    > - [FOREIGEN KEY](#foreigen-key- "goto FOREIGEN KEY")

#### NOT NULL :

- `NULL` is an undefined/unknown value or inapplication value that can be assigned to an attribute(column) of a table in database.
- It is not equal to zero.
- it simply means the absence of a value for a column value of a table.
- `NOT NULL` keywords does not allow the column value to have `NULL`.

> Syntax :-
>
>> Column Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20) NOT
);
```

>> Table Level :
>>
>>> Not Possible for `NOT NULL`.

### UNIQUE :

`UNIQUE` keyword is to maintain the distinct values r column anf=d t restrict he duplicate value.

> example:
>
>> Column Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20) UNIQUE
);
```

>> Table Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20),
    CONSTRAINT uc_1 UNIQUE (sid)
);

/*------------- or ----------------*/

CREATE TABLE Student (
    sid VARCHAR2(20),
    UNIQUE (sid)
);
```

### PRIMARY KEY :

- A primary key is an attribute that is used to uniquely identify the record or rows of a relation or table.
- It is a combination of `NOT NULL` and `UNIQUE`.

```sql
PRIMARY KEY = (UNIQUE + NOT NULL)
```

- Only one primary key is allowed for a single table.

> example :
>
>> Column Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20) PRIMARY KEY
);
```

>> Table Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20),
    CONSTRAINT pk1 PRIMARY KEY (sid)
);
```

### DEFAULT :

- `DEFAULT` keyword is used in SQL t assign a default value forr a given attribute(column) of a relation.
- The default value will be added to all new records, of no other value is specified.

> example :
>
>> Column Level :

```sql
CREATE TABLE Student (
    age NUMBER(10) DEFAULT 18
);
```

>> Table Level :
>>
>>> Not possible

### CHECK :

Check constraint are the conditions that are the attribute (column) of a relation.

> example :
>
>> Column Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20) PRIMARY KEY,
    salary NUMBER(10,2) CHECK ( salary > 0 ),
    age NUMBER(3) CHECK ( age BETWEEN 18 AND 50 )
);
```

>> Table Level :

```sql
CREATE TABLE Student (
    sid VARCHAR2(20),
    salary NUMBER(10,2),
    age NUMBER(3),
    CONSTRAINT pk_1 PRIMARY KEY (sid),
    CONSTRAINT cck_1 CHECK (salary > 0),
    CONSTRAINT cck_2 CHECK (age BETWEEN 18 AND 50),
);
```

### FOREIGEN KEY :

- Foreign key is generally used to establish the link between two tables.
- Foreign key is always used with `REFERENCES` Keyword.
- A foreign key is an attribute or combination of attributes present in one relation that refers to another attribute or combination of attributes usually the primary key in another relation.

<div align="center">

![image](https://user-images.githubusercontent.com/49478000/199224623-06dd1d24-12d3-4be8-bbd7-cfd9145d732f.png)

</div>

> example :
>
>> Column Level :

```sql
CREATE TABLE employee
(
    ssn NUMBER(4) PRIMARY KEY,
    ename VARCHAR2(10) NOT NULL,
    salary NUMBER(10,2) CHECK(salary>0),
    deptno NUMBER(2) REFERENCES department(deptno),
    age NUMBER(3) CHECK(age BETWEEN 18 AND 50)
);
```

>> Table Level :

```sql
CREATE TABLE employee
(
    ssn NUMBER(4), ename VARCHAR2(10), salary NUMBER(10,2),
    deptno NUMBER(2), age NUMBER(3),
    CONSTRAINT pk1 PRIMARY KEY(ssn),
    CONSTRAINT cck1 CHECK(salary>0),
    CONSTRAINT fc1 FOREIGN KEY(deptno) REFERENCES department(deptno),
    CONSTRAINT cck2 CHECK(age BETWEEN 18 AND 50)
);
```

#### Maintaining referential integrity:

- After creating a primary key for a relation/table by referring another table *( or you can say throught foreign key )*, we have to make sure the changes done in the refered table is in sync with the refered table.
- We can maintain the referential integrity in two ways, and they are:
    -  [ON DELETE CASCADE option](#on-delete-cascade-option "goto on delete cascade section")
    -  [ON UPDATE CASCADE option](#on-update-cascade-option "goto on update cascade section")

##### ON DELETE CASCADE option:

If we use ON DELETE CASCADE option, ORACLE permits deletions of referenced key values in the parent table and automatically deletes dependent rows in the child table to maintain referential integrity.

> example :

```sql
CREATE TABLE employee
(
    ssn NUMBER(4),
    deptno NUMBER(2), age NUMBER(3),
    CONSTRAINT pk1 PRIMARY KEY(ssn),
    CONSTRAINT fc1 FOREIGN KEY(deptno) REFERENCES department(deptno) ON DELETE CASCADE
);
```


##### ON UPDATE CASCADE option:

If we use ON UPDATE CASCADE option, ORACLE permits updation of referenced key values in the parent table and automatically updates dependent rows in the child table to maintain referential integrity.

> example :

```sql
CREATE TABLE employee
(
    ssn NUMBER(4),
    deptno NUMBER(2), age NUMBER(3),
    CONSTRAINT pk1 PRIMARY KEY(ssn),
    CONSTRAINT fc1 FOREIGN KEY(deptno) REFERENCES department(deptno) ON UPDATE CASCADE
);
```
<br/>

---

<br/>

## ALTER:

This command is used to change the specification of the column i.e., data type, width or constraints.

> Basic ALTER Syntax:

```sql
ALTER TABLE <table name> KEYWORD
(
    <col_name1> DATA_TYPE(WIDTH),
    <col_name2> DATA_TYPE(WIDTH), 
                .
                .
                .
    <col_nameN> DATA_TYPE(WIDTH)
);
```

The command `ALTER` uses different keywords based on there purposes.
The following are the keywords used,

- [MODIFY](#modify "goto on modify section")
- [ADD](#add "goto on add section")
- [ENABLE/DISABLE/DROP](#enabledisabledrop "goto on edable/disable/drop section")
- [RENAME](#rename "goto on rename section")

### MODIFY:

This keyword is used to change the specification of existing column

> Syntax:

```sql
ALTER TABLE <table name> MODIFY
(
    <col_name1> DATA_TYPE(WIDTH),
    <col_name2> DATA_TYPE(WIDTH), ----- <col_nameN> DATA_TYPE(WIDTH)
);
```

- To increase/decrease the size of the column

    > example:
    
```sql
ALTER TABLE emp MODIFY ( ename VARCHAR2(20) );
```

> **Note** :
> 
> It is not possible to reduce the size of the column less than the data size value.

- Change the data type of a column.

```sql
ALTER TABLE emp MODIFY ( ename CHAR(20) );
```

### ADD:

- This keyword is used to add new columns to the existing table.
- We can add new constraints to the columns of table.

> Syntax:

```sql
ALTER TABLE <table name> ADD
(
    <col_name1> DATA_TYPE(WIDTH),
    <col_name2> DATA_TYPE(WIDTH),
                .
                .
                .
    <col_nameN> DATA_TYPE(WIDTH)
);
```

- Add a new column to a table.

    > example:

```sql
ALTER TABLE emp ADD(remarks VARCHAR2(50);
```

- Add multiple columns to a table.

    > example:

```sql
ALTER TABLE emp ADD
(
    presentAddr VARCHAR2(50),
    permanentAddr VARCHAR2(50)
);
```

> **Note** :
> 
> To add a new column along with constraint the table must be empty.

### ENABLE/DISABLE/DROP:

These keywords are used to change the constraint specification (or) to change the status of constraint.

> Syntax:

```sql
ALTER TABLE <table_name> DISABLE/ENABLE/DROP 
CONSTRAINT <constraint_name>;
```

- `DISABLE` -> is used to make the constraint inactive.
- `ENABLE` -> is used to make the constraint active.
- `DROP` -> is used to remove the constraint permanently.

### RENAME:

- `RENAME` is used to Change/rename the name of column and table.

> Example:

```sql
ALTER TABLE emp
RENAME COLUMN sal TO salary;
```

- we can also rename the tables using the keyword `RENAME`.
- We can rename a Table in 2 ways and they are:
    - Using `ALTER` keyword
    - Using `RENAME` keyword directly.

> Example 1: Using `ALTER` keyword.

```sql
ALTER TABLE emp RENAME TO employee;
```

> Example 2: Using `RENAME` keyword directly.

```sql
RENAME emp TO employee;
```
