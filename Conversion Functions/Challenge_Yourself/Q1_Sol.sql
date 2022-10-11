SELECT NAME 
    FROM 
        Employee
    WHERE 
        INSTR(NAME,'a') != 0 OR
        INSTR(NAME,'e') != 0 OR
        INSTR(NAME,'i') != 0 OR
        INSTR(NAME,'o') != 0 OR
        INSTR(NAME,'u') != 0;