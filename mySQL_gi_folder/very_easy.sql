USE slash;

SELECT * FROM top3cars;

CREATE TABLE top3cars (
id INT AUTO_INCREMENT PRIMARY KEY, 
make VARCHAR (30),
model VARCHAR (30),
year YEAR
);

INSERT INTO top3cars (make, model, year)
VALUE ('Toyota', 'Supra MK4', 1998),
('Nissan', 'Skyline GTR', 2000),
('Mazda', 'RX-7', 2000);

INSERT INTO top3cars (make, model, year)
VALUE ('Nissan', '350Z', 2006),
('BMW', 'M3 GTR E46', 2006);








