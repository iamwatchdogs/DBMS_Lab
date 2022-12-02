SELECT firstname,lastname,age,phone 
FROM voter_table JOIN user_table USING (aadhaar) 
WHERE isactive='yes';