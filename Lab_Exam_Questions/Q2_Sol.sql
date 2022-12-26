CREATE TABLE Library 
(
    LibMemberID INT PRIMARY KEY,
    BorrowerName VARCHAR(30),
    Borrowerbranch VARCHAR(30),
    No_books_issued INT,
    Lib_extra_fee INT
);

CREATE TABLE Books 
(
    ISBNNUM INT PRIMARY KEY,
    BookTitle VARCHAR(30),
    Author VARCHAR(30),
    Publisher VARCHAR(30),
    Price FLOAT,
    LibMemberid INT REFERENCES Library(LibMemberID)
);

-----------------------------------------------------------------------------------------------------------------------

INSERT INTO Library VALUES ( 783, 'Vasu', 'CSE', 2, 500 );
INSERT INTO Library VALUES ( 785, 'Shiva', 'EEE', 1, 750 );
INSERT INTO Library VALUES ( 787, 'Priya', 'MEC', 4, 350 );
INSERT INTO Library VALUES ( 789, 'Kumar', 'ECE', 3, 100 );

INSERT INTO Books VALUES ( 121, 'Database_system_concepts', 'Shashi ranjan', 'Chota rajan publications', 1000, 783  );
INSERT INTO Books VALUES ( 133, 'Romeo and Juliet', 'Shakespeare', 'Harcourt Canada', 800, 785 );
INSERT INTO Books VALUES ( 275, 'Tata Motors car design', 'Tata industries', 'KR publications', 1900, 787 );
INSERT INTO Books VALUES ( 369, 'Microelectronics', 'R.K.Wilson', 'New Foundation publications', 1500, 789 );

-----------------------------------------------------------------------------------------------------------------------
