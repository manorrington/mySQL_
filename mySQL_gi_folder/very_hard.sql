USE slash;

SELECT * FROM top3cars;

ALTER TABLE top3cars
ADD COLUMN price INT, 
ADD COLUMN color TEXT;

INSERT INTO top3cars (price, color)
VALUE ('Toyota', 'Supra MK4', 1998, 27000, 'Grey'),
('Nissan', 'Skyline GTR', 2000, 30000, 'Red'),
('Toyota', 'Supra MK4', 1998, 27000, 'Grey');

SELECT CONCAT(make ' ', model) AS type_ FROM top3cars;
ALTER TABLE top3cars
ADD COLUMN same_make VARCHAR(30) NOT NULL DEFAULT "Nissan";
UPDATE top3cars
SET same_make = REPLACE(same_make, same_make, CONCAT(make ' ', model))