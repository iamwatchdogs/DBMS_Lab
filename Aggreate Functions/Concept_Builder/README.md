# Concept_Builder

## DBMS_MCQ TEST_AGGREGATE FUNCTIONS

### Question 1

Observe the given SQL query and choose the correct option.

```sql
SELECT branch_name, COUNT (DISTINCT customer_name) 
FROM depositor, account 
WHERE depositor.account_number = account.account_number 
GROUP BY branch_id
```

- [ ] The query is syntactically correct but gives the wrong answer.
- [ ] The query is syntactically wrong.
- [ ] The query is syntactically correct and gives the correct answer.
- [ ] The query contains one or more wrongly named clauses.

### Question 2 :

We apply the aggregate function to a group of sets of tuples using the _______ clause.

- [ ] group by
- [ ] group
- [ ] group set
- [ ] group attribute

### Question 3 :

Choose the correct option regarding the query.

```sql
SELECT branch_name, COUNT (DISTINCT customer_name) 
FROM depositor, account 
WHERE depositor.account_number = account.account_number 
       GROUP BY branch_id
       HAVING avg(balance) = 10000;
```

- [ ] The having clause checks whether the query result is true or not.
- [ ] The having clause does not check for any condition.
- [ ] The having clause allows only those tuples that have average balance 10000.
- [ ] None of the listed options.

### Question 4 :

The _____ aggregation operation adds up all the values of the attribute.

- [ ] add
- [ ] avg
- [ ] max
- [x] sum

### Question 5 :

Which keyword is used to rename the resulting attribute after the application of the aggregation function?

- [ ] rename
- [x] as
- [ ] replace
- [ ] to

### Question 6 :

SQL applies predicates in the _______ clause after groups have been formed, so aggregate functions may be used.

- [x] Group by
- [ ] With
- [ ] Where
- [ ] Having

### Question 7 :

The ________ keyword is used to access attributes of preceding tables or subqueries in the from clause.

- [ ] In
- [x] Lateral
- [ ] Having
- [ ] With

### Question 8 :

If we do want to eliminate duplicates, we use the keyword __________in the aggregate expression.

- [x] Distinct
- [ ] Count
- [ ] Avg 
- [ ] Primary key

### Question 7 :

Which of the following should be used to find all the courses taught in the Fall 2009 semester but not in the Spring 2010 semester?

- [ ] 
```sql
    SELECT DISTINCT course id
    FROM SECTION 
    WHERE 
        semester = ’Fall’ AND
        YEAR= 2009 AND
        course id NOT IN (  SELECT course id
                            FROM SECTION
                            WHERE 
                                semester = ’Spring’ AND
                                YEAR= 2010 );
```

- [ ] 
```sql
    SELECT DISTINCT course_id 
    FROM instructor 
    WHERE name NOT IN (’Fall’, ’Spring’);
```
- [ ] 
```sql
    SELECT course id 
    FROM SECTION 
    WHERE semester = 'Spring' AND YEAR= 2010);
```
- [ ] 
```sql
    SELECT COUNT (DISTINCT ID) 
    FROM takes 
    WHERE 
        (course id, sec id, semester, YEAR) IN ( SELECT course id, sec id, semester, YEAR FROM teaches WHERE teaches.ID = 10101 );
```

### Question 8 :

The clause that applies the aggregate functions to get a single result tuple for each group is known to be:

- [x] select
- [ ] from
- [ ] where
- [ ] distinct

### Question 9 :

The groups that don't satisfy the having clause predicate are

- [ ] Applied
- [x] Removed
- [ ] Retrieved accordingly
- [ ] Not retrieved

### Question 10 :

Select __________ from instructor where dept name= "abc"; Which of the following should be used to find the mean of the salary?

- [x] Mean(salary)
- [ ] Avg(salary)
- [ ] Sum(salary)
- [ ] Count(salary)

### Question 11:

```sql
Select count ( ____ ID) from teaches where semester = "ABC" and year = 2010;
```
If we do want to eliminate duplicates, we use the keyword______in the aggregate expression.

- [ ] DISTINCT
- [ ] COUNT
- [ ] AVG
- [ ] Primary key

### Question 14 :

In SQL - the functions avg, min, max, sum, count are called as

- [x] aggregate function
- [ ] adjunct function
- [ ] set operation
- [ ] scalar operation

### Question 15 :

Which SQL aggregate function is used to retrieve minimum value?

- [x] min
- [ ] minimum
- [ ] max
- [ ] maximum