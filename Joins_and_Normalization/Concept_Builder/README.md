# Concept_Builder

## DBMS_MCQ TEST_JOINS

### Question 1 :

In which case would you use a FULL OUTER JOIN?

- [ ] Both tables have NULL values.
- [ ] You want all unmatched data from one table.
- [ ] You want all matched data from both tables.
- [x] You want all records (both matched and unmatched) from both tables.

### Question 2 :

In which case would you use a FULL OUTER JOIN?

<!-- Need to add an image -->

- [ ] **Option 1**
```sql
Select [List]
from [Table A] A inner join [Table B] B
    on A.value=B.value;
```
- [x] **Option 2**
```sql
Select [List] 
from [Table A] A full outer join [Table B] B
    on A.value=B.value
where A.value is null or
      B.value is null;
```
- [ ] **Option 3**
```sql
Select [List] 
from [Table A] A right join [Table B] B
    on A.value=B.value
where A.value is null
```
- [ ] **Option 4**
```sql
Select [List] 
from [Table A] A full outer join [Table B] B
    on A.value=B.value
```

### Question 3 :

Consider the below tables:

```
Table 1: Foods
-|--------------------------------------------|-
 |  COMPANY_ID | COMPANY_NAME  | COMPANY_CITY |
-|--------------------------------------------|-
 |  18         | Order All     | Boston       |
 |  15         | Jack Hill Ltd | London       |
 |  16         | Akas Foods    | Delhi        |
-|--------------------------------------------|-


Table 2: Company
-|--------------------------------------------------|-
 |  ITEM_ID | ITEM_NAME    | ITEM_CITY | COMPANY_ID |
-|--------------------------------------------------|-
 |  18      | Chex Mix     | Pcs       | 16         |
 |  15      | Cheez-It     | Pcs       | 15         |
 |  16      | BN Biscuit   | Pcs       | 15         |
 |  16      | Mighty Munch | Pcs       |            |
-|--------------------------------------------------|-

```

How many rows fetched when the below query is executed?

```sql
SELECT * 
FROM Company a LEFT OUTER JOIN Foods b
    ON a.company_id = b.company_id
WHERE a.company_id IS NULL  OR
      b.company_id IS NULL 
ORDER BY company_name;
```

- [ ] 4
- [ ] 3
- [x] 1
- [ ] 7

### Question 4 :

Consider the table as below:

<!-- Need to add an image -->

How many rows fetched after performing full outer join?

```sql
SELECT * FROM table_A FULL OUTER JOIN table_B 
    ON table_A.A = table_B.A;
```

- [x] 5
- [ ] 6
- [ ] 1
- [ ] No rows

### Question 5 :

Which product is returned in a join query have no join condition:

- [ ] Equijoins
- [x] Cartesian
- [ ] Both Equijoins and Cartesian
- [ ] None of the listed options

### Question 6 :

Which view that contains more than one table in the top-level `FROM` clause of the SELECT statement:

- [ ] Join view
- [ ] Datable join view
- [x] Updatable join view
- [ ] All of the listed options

### Question 7 :

Which of the join operations do not preserve non matched tuples?

- [ ] Left outer join
- [x] Right outer join
- [ ] Inner join
- [ ] Natural join

### Question 8 :

What type of join is needed when you wish to include rows that do not have matching values?

- [ ] Equi-join
- [ ] Natural join
- [x] Outer join
- [ ] All of the listed options

### Question 9 :

How many tables may be included with a join?

- [ ] One
- [ ] Two
- [ ] Three
- [x] All of the listed options

### Question 10 :

In SQL the statement `select * from R, S` is equivalent to

- [ ] Select * from R natural join S
- [x] Select * from R cross join S
- [ ] Select * from R union join S
- [ ] Select * from R inner join S

### Question 11 :

In the __________ normal form, a composite attribute is converted to individual attributes.

- [x] First
- [ ] Second
- [ ] Third
- [ ] Fourth

### Question 12 :

Tables in second normal form (2NF):

- [x] Eliminate all partial dependencies
- [ ] Eliminate the possibility of a insertion anomalies
- [ ] Have a composite key
- [ ] Have all non key fields depend on the whole primary key

### Question 13 :

Which-one of the following statements about normal forms is `FALSE`?

- [ ] BCNF is stricter than 3 NF
- [ ] Lossless, dependency -preserving decomposition into 3 NF is always possible
- [x] Loss less, dependency – preserving decomposition into BCNF is always possible
- [ ] Any relation with two attributes is BCNF
### Question 14 :

Consider the following dependency,

```sql
Empdt1(empcode, name, street, city, state, pincode)
```

For any pincode, there is only one city and state. Also, for given street, city and state, there is just one pincode. In normalization terms, empdt1 is a relation in

- [ ] 1 NF only
- [x] 2 NF and hence also in 1 NF
- [ ] 3NF and hence also in 2NF and 1NF
- [ ] BCNF and hence also in 3NF, 2NF and 1NF

### Question 15 :

4NF is designed to cope with :

- [ ] Transitive dependency
- [ ] Join dependency
- [x] Multi valued dependency
- [ ] None of the listed options

### Question 16 :

5NF is designed to cope with :

- [ ] Transitive dependency
- [x] Join dependency
- [ ] Multi valued dependency
- [ ] None of the listed options

### Question 17 :

For a relation R (A, B, C, D), we assume that the key is (A, B), a composite key. With this information, we would say which of the following is TRUE for R.

- [x] R may be in 2NF
- [ ] R may be in 3NF
- [ ] R may be in BCNF
- [ ] Not enough information

### Question 18 :

Consider a relation R (A, B, C) with F = {A → B, C → B}. Assume that we decompose R into R1 (A, B) and R2 (A, C). Which of these following are TRUE for this case?

- [x] R1 and R2 are in BCNF
- [ ] Dependency preserving decomposition
- [x] R1 and R2 are in 3NF
- [ ] R1 and R2 are not in 3NF

### Question 19 :

Which one of the following statements is `FALSE`?

- [ ] Any relation with two attributes is in BCNF
- [ ] A relation in which every key has only one attribute is in 2NF
- [ ] A prime attribute can be transitively dependent on a key in a 3 NF relation.
- [x] A prime attribute can be transitively dependent on a key in a BCNF relation.

### Question 20 :

Which of the following is `TRUE`?

- [ ] Every relation in 3NF is also in BCNF
- [ ] A relation R is in 3NF if every non-prime attribute of R is fully functionally dependent on every key of R
- [x] Every relation in BCNF is also in 3NF
- [ ] No relation can be in both BCNF and 3NF
