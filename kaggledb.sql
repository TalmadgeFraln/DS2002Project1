USE airbnb;

CREATE TABLE kaggle_travel_db(
legId int,
starting_airport varchar(255), 
ending_airport varchar(255),
totalfareprice float
primary key ("legId")
);
LOAD DATA INFILE 'desktop/flight_prices.csv'
INTO TABLE kaggle_travel_db
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
# used chatgpt to look up how to read from a .csv file but only certain columns
(@col1, @dummy, @col2, @col3, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @col4)
SET legId = @col1,
    starting_airport = @col2,
    ending_airport = @col3,
    totalfareprice = @col4;
