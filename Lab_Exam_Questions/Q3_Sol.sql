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

---------------------------------------------------------

ALTER TABLE Courses ADD Course_duration NUMBER(10);

---------------------------------------------------------
