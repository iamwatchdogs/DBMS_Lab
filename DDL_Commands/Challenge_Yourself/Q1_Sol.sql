CREATE TABLE dependents (
    dependent_id NUMBER(38) NOT NULL,      
    first_name VARCHAR2(50) NOT NULL,    
    last_name VARCHAR2(50) NOT NULL,
    relationship VARCHAR2(25) NOT NULL,    
    employee_id NUMBER(38) NOT NULL
);
DESC dependents