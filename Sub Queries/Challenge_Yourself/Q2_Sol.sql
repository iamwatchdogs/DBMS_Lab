SELECT airlinename,headquartersaddress FROM airline WHERE airlinecode IN
    SELECT airlinecode FROM flight WHERE flightnumber IN
    (SELECT flightnumber FROM reservation WHERE passengerid IN 
    (SELECT passengerid FROM passenger WHERE first='lilly')));