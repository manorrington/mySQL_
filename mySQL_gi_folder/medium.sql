USE slash;

SELECT * FROM top10movies;

CREATE TABLE top10movies(
id INT AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(100),
release_date DATE,
rating DECIMAL
);

INSERT INTO top10movies (title, release_date, rating)
VALUE 
('Movie', '0000-00-00', 0.00);

SELECT * FROM top10movies
WHERE title LIKE "%s%" 
ORDER BY release_date;


