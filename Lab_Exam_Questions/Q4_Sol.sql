CREATE TABLE Sailors
(
    Sid INT PRIMARY KEY,
    sname VARCHAR(30),
    rating INT,
    age REAL
);

CREATE TABLE Boats
(
    Bid INT PRIMARY KEY,
    bname VARCHAR(30),
    color VARCHAR(30)
);

CREATE TABLE Reserves
(
    Sid INT,
    bid INT,
    day DATE,
    CONSTRAINT pk1 PRIMARY KEY (Sid,bid),
    CONSTRAINT fK1 FOREIGN KEY (Sid) REFERENCES Sailors(Sid),
    CONSTRAINT fK2 FOREIGN KEY (Bid) REFERENCES Boats(Bid)
);

----------------------------------------------------------------------------

INSERT INTO Sailors VALUES ( 1, 'alan timber', 9, 45 );
INSERT INTO Sailors VALUES ( 2, 'arivind', 7, 32 );
INSERT INTO Sailors VALUES ( 3, 'surya', 5, 23 );
INSERT INTO Sailors VALUES ( 4, 'sam', 10, 30 );

INSERT INTO Boats VALUES ( 101, 'sunny', 'orange' );
INSERT INTO Boats VALUES ( 103, 'summer time', 'blue' );
INSERT INTO Boats VALUES ( 105, 'cherry boy', 'red' );
INSERT INTO Boats VALUES ( 107, 'white shark', 'white' );

INSERT INTO Reserves VALUES ( 1, 103, '15-oct-19' );
INSERT INTO Reserves VALUES ( 1, 105, '27-nov-21' );
INSERT INTO Reserves VALUES ( 2, 103, '01-jan-22' );
INSERT INTO Reserves VALUES ( 3, 107, '09-dec-20' );

----------------------------------------------------------------------------

SELECT * FROM Sailors WHERE rating > 7;

SELECT sname FROM Sailors JOIN Reserves USING (Sid)  WHERE Bid = 103;

SELECT sname FROM Sailors WHERE age < 30;

SELECT MIN(age) AS "Age" FROM Sailors GROUP BY rating;

----------------------------------------------------------------------------

UPDATE Sailors SET sname = SUBSTR(sname,2) WHERE sname LIKE 'a%';

----------------------------------------------------------------------------

ALTER TABLE Boats MODIFY Bid INT DEFAULT 0;

----------------------------------------------------------------------------
