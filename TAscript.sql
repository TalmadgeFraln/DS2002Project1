CREATE TABLE `airbnb`.`TA` (
  `_location_id	` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `latitude` FLOAT,
  `longitude` FLOAT,
  `num_reviews` INT,
  `timezone` VARCHAR(255),
  `location_string` VARCHAR(255),
  PRIMARY KEY (`_location_id`));
  
Select * from TA;
