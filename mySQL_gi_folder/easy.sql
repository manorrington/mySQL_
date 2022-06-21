USE slash;

SELECT * FROM top5books;

CREATE TABLE top5books(
id INT AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(100),
publish_date DATE, 
author VARCHAR (60)
);

INSERT INTO top5books (title, publish_date, author)
VALUE ('Berserk', '2003-10-22', 'Kentaro Miura'),
('All You Need Is Kill', '2004-12-18', 'Hiroshi Sakurazaka'),
('Claymore', '2001-06-06', 'Norihiro Yagi'),
('Blame!', '1998-06-18', 'Tsutomu Nihei'),
('I Want to Eat Your Pancreas', '2015-06-19', 'Yoru Sumino');

INSERT INTO top5books (title, publish_date, author)
VALUE ('Tokyo Ghoul', '2012-02-17', 'Sui Ishida'),
('Chainsaw Man', '2018-12-03', 'Tatsuki Fujimoto');

SELECT MIN(publish_date) FROM top5books;

DELETE FROM top5books
WHERE id = 4;

SELECT COUNT(id) AS sum FROM top5books;








