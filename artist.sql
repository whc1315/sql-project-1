INSERT INTO artist (name, artist_id)
VALUES ('Nickelbach', 276),
('Daughtree', 277),
('Three Days Grass', 278);

SELECT * FROM artist WHERE artist_id <= 10 ORDER BY name DESC;

SELECT * FROM artist WHERE artist_id <= 70 AND artist_id >= 66 ORDER BY name ASC;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE 'Black%';

