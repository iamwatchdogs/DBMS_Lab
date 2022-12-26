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
