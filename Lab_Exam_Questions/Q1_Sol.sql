CREATE TABLE Passengers 
(
    PassengerID NUMBER(10) PRIMARY KEY,
    passenger_name VARCHAR(60),
    age INT,
    phone_no NUMBER(10),
    Journey_date DATE,
    seat_no VARCHAR(60),
    AirID INT
);

CREATE TABLE Airport
(
    AirID INT PRIMARY KEY,
    Teriminal_name VARCHAR(60),
    airport_city VARCHAR(60), 
    PassengerID NUMBER(10) REFERENCES Passengers(PassengerID)
);

CREATE TABLE Flights
(
    FlightID INT PRIMARY KEY,
    flight_name VARCHAR(60),
    from_ VARCHAR(60),
    to_ VARCHAR(60),
    arr_time VARCHAR(60),
    dept_time VARCHAR(60),
    ticket_fare NUMBER(10),
    AirID INT REFERENCES Airport(AirID)
);
