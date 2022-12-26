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

----------------------------------------------------------------------------------------------------------------------

ALTER TABLE Airport ADD Airport_capacity NUMBER(10);

----------------------------------------------------------------------------------------------------------------------

INSERT INTO Passengers VALUES ( 23, 'Sam', 20, 1324657890, '23-oct-16', 26, 112 );
INSERT INTO Passengers VALUES ( 45, 'Ram', 50, 1328257890, '30-nov-16', 07, 137 );
INSERT INTO Passengers VALUES ( 67, 'Surya', 30, 1368757890, '15-dec-16', 18, 195 );
INSERT INTO Passengers VALUES ( 99, 'Hari', 25, 1324679590, '23-oct-16', 23, 197 );

INSERT INTO Airport VALUES ( 112, 'VST Vizag', 'Bangalore', 23, 20 );
INSERT INTO Airport VALUES ( 137, 'CST Mumbai', 'vizag', 45, 30 );
INSERT INTO Airport VALUES ( 195, 'BST Bangalore', 'vizag', 67, 35 );
INSERT INTO Airport VALUES ( 197, 'CST Mumbai', 'Bangalore', 99, 35 );

INSERT INTO Flights VALUES ( 511, 'indian airlines', 'Bangalore', 'vizag', '01:00PM IST', '12:10PM IST', 6000, 112 );
INSERT INTO Flights VALUES ( 512, 'indigo', 'vizag', 'Mumbai', '07:45AM IST', '06:30AM IST', 4000, 137 );
INSERT INTO Flights VALUES ( 513, 'kingfisher', 'vizag', 'Bangalore', '04:30PM IST', '03:45PM IST', 8000, 195 );
INSERT INTO Flights VALUES ( 517, 'kingfisher', 'Bangalore', 'Mumbai', '09:00PM IST', '08:00 IST', 6500, 197 );

----------------------------------------------------------------------------------------------------------------------

SELECT * FROM Flights WHERE ticket_fare > 5000 AND from_ = 'Bangalore';

SELECT f.* FROM Flights f, Airport a, Passengers p
WHERE a.Teriminal_name = 'CST Mumbai' AND
      a.PassengerID = p.PassengerID   AND
      p.Journey_date = '23-oct-16'    AND
      a.AirID = f.AirID;

SELECT * FROM Flights WHERE flight_name = 'kingfisher' AND from_ = 'vizag';

SELECT * FROM Passengers WHERE age > 25;

----------------------------------------------------------------------------------------------------------------------

UPDATE Airport SET airport_city = 'Visakhapatnam' WHERE airport_city = 'vizag';

----------------------------------------------------------------------------------------------------------------------
