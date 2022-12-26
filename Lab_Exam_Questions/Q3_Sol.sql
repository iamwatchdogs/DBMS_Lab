CREATE TABLE Faculty 
(
    FacultyID VARCHAR(30) PRIMARY KEY,
    Faculty_name VARCHAR(30),
    Specialization VARCHAR(30)
);

CREATE TABLE Courses 
(
    CourseID INT PRIMARY KEY,
    Course_name VARCHAR(30),
    Course_fee INT,
    FacultyID VARCHAR(30) REFERENCES Faculty(FacultyID)
);

CREATE TABLE Students 
(
    StudID INT PRIMARY KEY,
    stud_name VARCHAR(30),
    stud_addres VARCHAR(30),
    CourseID INT REFERENCES Courses(CourseID)
);

--------------------------------------------------------------------------

ALTER TABLE Courses ADD Course_duration NUMBER(10);

--------------------------------------------------------------------------

INSERT INTO Faculty VALUES ( '10', 'Sri Ram', 'networking' );
INSERT INTO Faculty VALUES ( '20', 'Shyam', 'dbms' );
INSERT INTO Faculty VALUES ( '30', 'Pavan kumar', 'system design' );
INSERT INTO Faculty VALUES ( '40', 'Narashima', 'advance technologies' );

INSERT INTO Courses VALUES ( 211, 'DBMS', 2500, '10', 5 );
INSERT INTO Courses VALUES ( 319, 'DC', 900, '20', 3 );
INSERT INTO Courses VALUES ( 475, 'OS', 1000, '30', 4 );
INSERT INTO Courses VALUES ( 695, 'IOT', 5000, '40', 9 );

INSERT INTO Students VALUES ( 1, 'Sam', 'Vizag', 211 );
INSERT INTO Students VALUES ( 2, 'Ram', 'Mumbai', 475 );
INSERT INTO Students VALUES ( 3, 'Hari', 'Goa', NULL );
INSERT INTO Students VALUES ( 4, 'Vasu', 'marripalem', 475 );

--------------------------------------------------------------------------
