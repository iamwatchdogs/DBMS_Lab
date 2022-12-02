SELECT first FROM PASSENGERS
WHERE passengerid IN (SELECT passengerid FROM reservation
                      WHERE flightnumber IN 
                     (SELECT flightnumber FROM flight
                      WHERE airlinecode IN 
                     (SELECT airlinecode FROM airline WHERE airlinename='British')));