SELECT COUNT(*) FROM reservation WHERE flightnumber IN
    (SELECT flightnumber FROM flight WHERE airlinecode IN 
    (SELECT airlinecode FROM airline WHERE airlinename='United Airways'));