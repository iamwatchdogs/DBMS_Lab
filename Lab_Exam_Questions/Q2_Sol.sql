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

-------------------------------------------------------
