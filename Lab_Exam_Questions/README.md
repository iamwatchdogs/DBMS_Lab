# Lab_Exam_Questions

## Question 1:

- Create tables for the following relation schemas.

```sql
Flights (FlightID: int, flight_name: string, from: string, to: string,
arr_time: string, dept_time: string, ticket_fare: float, AirID: int)

Airport (AirID: int, Teriminal_name: string, airport_city: string, PassengerID: number)

Passengers (PassengerID: Number, passenger_name: string, age: int, phone_no: number,
Journey_date: date, seat_no: string, AirID: int)
```
> **Note** :
> 
> - Make FlightID, AirID, PassengerID and AirID as Primary keys in Flights, Passengers and Airport tables respectively.
> - Make AirID and PassengerID as foreign keys in Flights and Airport tables respectively.


- Add a column called Airport_capacity of number data type to the Airport table.
- Insert at least 4 rows into these 3 tables.
- Write SQL Queries for the following
  - Find the flights information whose ticket_fare is above 5000 and travelling from ‘Bangalore’.
  - Find the flights information which are departing from Terminal name ‘CST Mumbai’ and travelling on date ’23-oct-16’.
  - Find the flights info whose flightname is ‘kingfisher’ and departing from city ‘Vizag’.
  - Find all the passenger details whose age is above 25. 
- Update the airport_city name as ‘Visakhapatnam’ instead of ‘vizag’.
- drop the table Airport table

<br/>

## Question 2:

- Create a table for the following relation schemas.
```sql
Library (LibMemberID: int, BorrowerName: string, Borrowerbranch: string,
No_books_issued: integer, Lib_extra_fee: integer).

Books (ISBNNUM: integer, BookTitle: string, Author: string, Publisher: string,
Price: float, LibMemberid: int)
```
> **Note**:
>
> - Make LibMemberID, ISBNNUM as Primary keys in Library and Books tables respectively
> - Make LibMemberid as foreign key in Books table.

- Insert at least 4 rows into these 2 tables.
- Drop the column Lib_extra_fee from library table.
- Write SQL Queries for the following
  - Find all the book details for the book titled ‘Database_system_concepts’
  - Find all the book details whose Title starts with ‘Tata’.
  - Find all the book details that are issued for the library member id ‘789’.
  - Find the library member id and the name of the student who had borrowed the book with author name as ‘Shakespeare’.
- Delete the rows from books whose book title is ‘Microelectronics’.
- Change the data type of Price from float to int.

<br/>

## Question 3:

- Create a table for the following relation schemas.
```sql
Students (StudID: integer, stud_name: string, stud_address: string, CourseID: integer)

Courses (CourseID: integer, Course_name: string, Course_fee: integer, FacultyID: string)

Faculty (FacultyID: String, Faculty_name: string, Specialization: String)
```
> **Note**:
> 
> - Make StudID, CourseID, FacultyID as Primary keys in Students, Courses and Faculty tables respectively.
> - Make CourseID and FacultyID as foreign keys in Students and Courses tables respectively.

- Add a column called Course_duration of number data type to the Courses table.
- Insert at least 4 rows into these 3 tables.
- Write SQL Queries for the following.
  - Find the student details who have enrolled for the courses ‘DBMS’, ’DC’, ’OS’.
  - Find the Course details whose course fee ranges in 1000-5000 (both values inclusive).
  - Find the student id’s who have not enrolled for any course (means CourseID is NULL).
  - Find the faculty names whose specialization is “networking”.
- Modify the faculty id from 20 to 40.
- Remove the rows from faculty whenever faculty name is 'Shyam'
