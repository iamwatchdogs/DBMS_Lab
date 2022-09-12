CREATE TABLE members
(
    memid NUMBER(38) PRIMARY KEY,
    surname VARCHAR2(200) NOT NULL,
    firstname  VARCHAR2(200) NOT NULL,
    address VARCHAR2(300) NOT NULL,
    zipcode NUMBER(38) NOT NULL,
    telephone VARCHAR2(20) NOT NULL,    
    recommendedby NUMBER(38),  
    joindate VARCHAR2(10) NOT NULL
);
desc members