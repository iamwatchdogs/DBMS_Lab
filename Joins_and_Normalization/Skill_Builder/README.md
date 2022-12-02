# Skill Builder - Oracle

## DBMS_ORACLE_EXERCISE_JOINS

### Question 1 :

<!-- Needed to add Image -->

Display employee name, job title for the jobs employee did in the past where the job was done less than twelve months.

```
Input format:
    No console input.

Output format:
    The output prints the details with the below header.

            FIRST_NAME        JOB_TITLE



Sample testcases:-

Input 1:                                    Output 1:

                                FIRST_NAME               JOB_TITLE 
                                _____________ _______________________ 
                                Payam         Stock Clerk             
                                Jonathon      Sales Representative    
                                Jonathon      Sales Manager           

                                3 rows selected. 
```

### Question 2 :

<!-- Needed to add same Image -->

Display the month in which more than 2 employees joined in any department located in Seattle.

```
Input format:
    No console input.

Output format:
    The output prints the details.



Sample testcases:-

Input 1:                                  Output 1:

                                TO_CHAR(HIRE_DATE,'MON-YY') 
                                ______________________________ 
                                SEP-05                         

                                1 row selected. 
```

### Question 3 :

Display the following details of voters who should be active.

Have to display firstname, lastname, age and phone number of the voters with the above condition and if they are active then it shows 'yes' or else 'no'.

<!-- Needed to add diff Image -->

```
Input format:
    No console input.

Output format:
    The output prints the details with the below header.

            FIRSTNAME  LASTNAME  AGE     PHONE



Sample testcases:-

Input 1:                                          Output 1:

                                FIRSTNAME    LASTNAME    AGE         PHONE 
                                ____________ ___________ ______ _____________ 
                                Akash        Singh           37    9623412913 
                                Dipti        Kumar           23    9222325956 
                                Shlok        Agarwal         33    9722768470 
                                Rashid       Khan            44    9414321457 
                                Nicole       Dias            29    9913542379 
                                Muskan       Gupta           30    9406269045 
                                Saima        Shaikh          45    9251125952 
                                Mayur        Chauhan         22    9445560413 
                                Aniket       Mali            43    9353628848 
                                Priti        Krishna         37    9357732303 
                                Bhavna       Wadhwani        34    9600223943 
                                Shrishti     Shetty          28    9661640359 
                                Harsh        Chougle         30    9978862736 
                                Rehmat       Khan            39    9673536403 

                                FIRSTNAME    LASTNAME    AGE         PHONE 
                                ____________ ___________ ______ _____________ 
                                Joey         Dsouza          40    9533089508 
                                Celina       Dias            46    9356542209 
                                Binita       Soni            29    9472486996 
                                Aasim        Moulvi          49    9995661892 
                                Vinit        Rajput          48    9254284523 
                                Neha         Bhatt           45    9358443022 

                                20 rows selected. 
```

### Question 4 :

Write a query to make the left join between address table and voter_table.

<!-- Needed to add pervious Image -->

```
Input format:
    No console input.

Output format:
    The output prints the table details with the below header.

        AADHAAR  FIRSTNAME  LASTNAME  MOTHERNAME  FATHERNAME    SEX   BIRTHDAY  AGE  DISTRICTID     PHONE  DISTRICTID  LOCALITY   CITY     STATE    ZIP



Sample testcases:-

Input 1:                                                                                            Output 1:

                                        AADHAAR    FIRSTNAME    LASTNAME    MOTHERNAME    FATHERNAME        SEX     BIRTHDAY    AGE    DISTRICTID         PHONE    DISTRICTID    LOCALITY      CITY          STATE       ZIP 
                                __________________ ____________ ___________ _____________ _____________ __________ ____________ ______ _____________ _____________ _____________ ___________ _________ ______________ _________ 
                                3591 4628 3661     Akash        Singh       Aishwarya     Bhavesh       M          16-FEB-84        37           234    9623412913           234 Andheri     mumbai    Maharashtra    400059    
                                7820 3429 4038     Shlok        Agarwal     Aparna        Girish        M          04-FEB-88        33           234    9722768470           234 Andheri     mumbai    Maharashtra    400059    
                                7367 4166 6818     Nicole       Dias        Juhi          Deepak        F          08-DEC-91        29           234    9913542379           234 Andheri     mumbai    Maharashtra    400059    
                                3552 8455 9830     Saima        Shaikh      Anushree      Bipin         F          02-DEC-75        45           234    9251125952           234 Andheri     mumbai    Maharashtra    400059    
                                5629 4547 8360     Aniket       Mali        Namrata       Aditya        M          30-AUG-77        43           234    9353628848           234 Andheri     mumbai    Maharashtra    400059    
                                9996 7085 3995     Bhavna       Wadhwani    Arpita        Mehul         F          18-MAY-86        34           234    9600223943           234 Andheri     mumbai    Maharashtra    400059    
                                6219 8659 3521     Harsh        Chougle     Rashmi        Akshat        M          25-APR-90        30           234    9978862736           234 Andheri     mumbai    Maharashtra    400059    
                                6179 3483 8162     Joey         Dsouza      Priyanka      Prakash       M          21-JUN-80        40           234    9533089508           234 Andheri     mumbai    Maharashtra    400059    
                                5307 8510 8738     Binita       Soni        Anjali        Aniket        F          04-FEB-92        29           234    9472486996           234 Andheri     mumbai    Maharashtra    400059    
                                4413 5402 5058     Vinit        Rajput      Sneha         Randhir       M          23-NOV-72        48           234    9254284523           234 Andheri     mumbai    Maharashtra    400059    
                                8392 3921 0192     Aditi        Kharat      Simran        Jitendra      F          06-JUN-48        72           234    9821009201           234 Andheri     mumbai    Maharashtra    400059    
                                5773 7940 7366     Dipti        Kumar       Gayatri       Dheeraj       F          13-JAN-98        23           235    9222325956           235 Hadapsar    Pune      Maharashtra    411013    
                                6169 5028 5641     Rashid       Khan        Indira        Abhay         M          17-OCT-76        44           235    9414321457           235 Hadapsar    Pune      Maharashtra    411013    
                                5698 6323 9187     Muskan       Gupta       Latika        Harmeet       F          14-JUL-90        30           235    9406269045           235 Hadapsar    Pune      Maharashtra    411013    

                                        AADHAAR    FIRSTNAME    LASTNAME    MOTHERNAME    FATHERNAME        SEX     BIRTHDAY    AGE    DISTRICTID         PHONE    DISTRICTID    LOCALITY    CITY          STATE       ZIP 
                                __________________ ____________ ___________ _____________ _____________ __________ ____________ ______ _____________ _____________ _____________ ___________ _______ ______________ _________ 
                                4616 8141 8774     Mayur        Chauhan     Mallika       Mahendra      M          01-JUN-98        22           235    9445560413           235 Hadapsar    Pune    Maharashtra    411013    
                                9159 9075 6877     Priti        Krishna     Niharika      Rakesh        F          03-FEB-84        37           235    9357732303           235 Hadapsar    Pune    Maharashtra    411013    
                                3904 9051 4118     Shrishti     Shetty      Pallavi       Mukesh        F          04-APR-93        28           235    9661640359           235 Hadapsar    Pune    Maharashtra    411013    
                                8683 3592 5077     Rehmat       Khan        Saloni        Nitish        M          27-APR-81        39           235    9673536403           235 Hadapsar    Pune    Maharashtra    411013    
                                8199 8865 9927     Celina       Dias        Eva           Thomas        F          27-JAN-75        46           235    9356542209           235 Hadapsar    Pune    Maharashtra    411013    
                                5039 9340 8931     Aasim        Moulvi      Jasbir        Rahul         M          06-DEC-71        49           235    9995661892           235 Hadapsar    Pune    Maharashtra    411013    
                                5308 9629 6615     Neha         Bhatt       Tanushree     Arun          F          12-AUG-75        45           235    9358443022           235 Hadapsar    Pune    Maharashtra    411013    

                                21 rows selected. 

```

### Question 5 :

From the Schema given below, write a query using the right outer join to display the list of departments. The information to be displayed are:

`DEPARTMENT_NAME`

Sort the output by ascending order of department name.

<!-- Needed to add completely diff Image -->

> **Note**:
> 
> - Refer to the schema for table names and column names
>
> - Table names are case sensitive
>
> - **“WeeklyTimeSheet”** table stores the hours spent by employees in multiple departments for a given week (i.e. only one week) 
>
> - Use the `LEFT OUTER JOIN` concept.
>
> - Refer Output Format section for the header names while displaying the output.

```
Input format:
    No console input.

Output format:
    The output prints the department names.

        Header: DEPARTMENT_NAME



Sample testcases:-

Input 1:                                 Output 1:

                                DEPARTMENT_NAME
                                ------------------------------
                                Manufacturing
                                Stores
                                
                                2 rows selected. 
``` sql                         
