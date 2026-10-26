CREATE TABLE dup_countries
LIKE countries;

INSERT INTO dup_countries
SELECT * FROM countries;