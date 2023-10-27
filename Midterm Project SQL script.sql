Create schema airbnb;

CREATE TABLE `airbnb`.`info` (
  `_id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `accommodates` INT NULL,
  `bedrooms` INT NULL,
  `beds` INT NULL,
  `bathrooms` INT NULL,
  `number_of_reviews` VARCHAR(45) NULL,
  PRIMARY KEY (`_id`));
  
Select * from info;