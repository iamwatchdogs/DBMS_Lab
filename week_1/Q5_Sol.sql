CREATE TABLE tracks
(
    traid NUMBER(38) PRIMARY KEY,
    title VARCHAR2(25) NOT NULL,
    artist NUMBER(38) REFERENCES artists(id) NOT NULL
);

DESC tracks
