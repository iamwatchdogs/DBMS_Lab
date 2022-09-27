CREATE TABLE city(
    id int PRIMARY KEY,
    city_name CHAR(128),
    lat NUMBER(9,6),
    lon NUMBER(9,6),
    country_id int REFERENCES country(id)
);
DESC city