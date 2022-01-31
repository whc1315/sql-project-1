CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height_in_cm INTEGER NOT NULL,
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height_in_cm, favorite_color)
VALUES ('Bob', 25, 180, 'orange'),
('Will', 27, 175, 'yellow'),
('Steve', 18, 165, 'pink'),
('Maddy', 25, 165, 'pink'),
('Shap', 45, 200, 'purple');

-- SELECT * FROM person ORDER BY height_in_cm DESC

-- SELECT * FROM person ORDER BY height_in_cm ASC

SELECT * FROM person ORDER BY age DESC

SELECT * FROM person WHERE age > 20

SELECT * FROM person WHERE age = 18

SELECT * FROM person WHERE age < 20 AND age > 30





