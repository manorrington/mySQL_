USE slash;

SELECT * FROM top10movies;
SET SQL_SAFE_UPDATES = 0;

ALTER TABLE top10movies
ADD COLUMN director_firstname TEXT,
ADD COLUMN director_lastname TEXT;
UPDATE top10movies 
set 
director_firstname  = "Luffy",
director_lastname = "Monkey"
WHERE rating = 7;

UPDATE top10movies
SET
director_firstname = "Roger",
director_lastname = "D Gold"
WHERE rating = 8;
SELECT CONCAT(director_firstname, ' ', director_lastname) AS director_fullname FROM top10movies;
SELECT * FROM top10movies
ORDER BY director_last ASC
LIMIT 3;




