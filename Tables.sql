CREATE TABLE enemies (
id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO enemies (id, name, birthday)
VALUES (1, 'Ororo Munroe', '30/05/1940');

INSERT INTO enemies (id, name, birthday)
VALUES 
  (2, 'Peter', '1-1-1990'),
  (3, 'Eduardo', '2-2-1999');

ALTER TABLE enemies
ADD COLUMN email TEXT;

DELETE FROM enemies
WHERE id = 1;

select *
FROM enemies;