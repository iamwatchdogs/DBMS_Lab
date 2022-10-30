# Data Definition Language (DDL) Commands

- If we want to setup schema then we use DDL (or) If we want to modify/update the existing schema we use DDL.
- The main commands of this category are as follows:

    > [**CREATE**]( #create "goto CREATE section")
    >
    > [**ALTER**]( #alter "goto ALTER section")
    >
    > [**DROP**]( #drop "goto DROP section")
    >
    > [**TRUNCATE**]( #truncate "goto TRUNCATE section")

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

- To **review** the Table created, Use
```sql
DESC <table_name>
```

### integrity Constraints :

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
<!-- 
### FOREIGEN KEY :
 -->
