CREATE TABLE countries (
    country_id INT,
    country_name VARCHAR(50)
        CHECK (country_name IN ('Italy', 'India', 'China')),
    region_id INT
);