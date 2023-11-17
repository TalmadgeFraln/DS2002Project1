## A customer is planning a trip to Bangkok! So they want to see the relative ticket price and then look at Airbnbs and Hotels!

SELECT AVG(totalfareprice) AS avg_fare
FROM kaggle_travel_db
WHERE ending_airport = 'BKK';


SELECT *
FROM info
WHERE name LIKE '%Bangkok%';


SELECT *
FROM TA
WHERE location_string = 'Bangkok';
