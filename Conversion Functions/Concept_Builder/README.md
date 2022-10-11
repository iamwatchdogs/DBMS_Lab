# Concept_Builder

## DBMS_MCQ TEST_CONVERSION FUNCTIONS

### Question 1 :

____________ function returns current date and time.

- [ ] SETDATEFIRST
- [ ] SYSDATETIME
- [ ] Cert_ID
- [x] GETDATE

---

### Question 2 :

Which of the following function checks whether the expression is a valid date or not ?

- [x] ISDATE
- [ ] ISDAY
- [ ] ISVALID
- [ ] ISYEAR

---

### Question 3 :

Which of the following is not a mathematical function ?

- [ ] ATN2
- [ ] POWER
- [ ] PI
- [x] CEIL

---

### Question 4 :

Which of the following is not a conversion function ?

- [ ] CAST and CONVERT
- [ ] PRASE
- [ ] TRY_CAST
- [x] TRY_CASE

---

### Question 5 :

Which of the following will give the full name of the month ?

- [ ] MM
- [ ] MMM
- [ ] MON
- [x] MONTH

---

### Question 6 :

Which of the following element will give the full year in Numbers ?

- [ ] YY
- [x] YYYY
- [ ] YEAR
- [ ] None of the listed options

---

### Question 7 :

What will be the output of the following query ?

```sql
SELECT CONVERT(int,25.65);
```

- [x] 25
- [ ] 26
- [ ] 25.6
- [ ] 25.65

---

### Question 8 :

What will be the output of the following query ?

```sql
SELECT CONVERT(varchar,25.65);
```

- [x] 25.65
- [ ] 25
- [ ] 2565
- [ ] 25.6

---

### Question 9 :

What will be the output of the following code ?

```sql
SELECT CONVERT(datetime, '2017-08-25');
```

- [x] 2017-08-25 00:00:00.0000
- [ ] 2017-08-25
- [ ] 00:00:00.0000
- [ ] None of the listed options

---

### Question 10 :

What will be the output of the following query ?

```sql
SELECT CAST(25.65 AS int);
```

- [x] 25
- [ ] 2565
- [ ] 25.6
- [ ] 26

---

### Question 11 :

Which of the following function returns the `ASCII` value for the specific character ?

- [x] ASCII
- [ ] CHAR
- [ ] CHARVALUE
- [ ] All of the listed options

---

### Question 12 :

What will be the output of the following query ?

```sql
SELECT CONCAT_WS('.','www','placement','com');
```

- [x] www.placement.com
- [ ] .www.placement.com
- [ ] .www.placement.com.
- [ ] None of the listed options

---

### Question 13 :

What is the purpose of the LEFT function in SQL ?

- [x] Extracts a number of characters from a string
- [ ] Append spaces to the left of the string
- [ ] Append the given characters to the left of the string
- [ ] None of the listed options

---

### Question 14 :

What is the output of the following query ?

```sql
SELECT STUFF('SQL Tutorial',1,3,'HTML');
```

- [ ] SQL HTML Tutorial
- [x] HTML Tutorial
- [ ] Tutorial
- [ ] SQL

---

### Question 15 :

What will be the output of the following query ?

```sql
SELECT STR(185);
```

- [x] 185
- [ ] "185"
- [ ] '185'
- [ ] None of the listed options

