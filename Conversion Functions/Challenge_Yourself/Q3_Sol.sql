SELECT NAME,REVERSE(SUBSTR(NAME,-5)) "POSITION" FROM Employee;

------------------------------- OR ---------------------------------------

-- SELECT NAME,REVERSE(SUBSTR(NAME,LENGTH(NAME)-4)) "POSITION" FROM Employee;

------------------------------- OR ---------------------------------------

-- SELECT NAME,SUBSTR(REVERSE(NAME),0,5) "POSITION" FROM Employee;