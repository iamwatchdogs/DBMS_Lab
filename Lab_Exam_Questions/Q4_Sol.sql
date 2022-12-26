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

---------------------------------------------------------------
