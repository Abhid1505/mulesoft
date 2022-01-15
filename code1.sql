CREATE TABLE MOVIES (
    movie name string NOT NULL,
    Actor name string,
    Actress name string,
    Director name string,
    UNIQUE(YEAR),
    PRIMARY KEY(year)
);

INSERT INTO MOVIES (Actor,Actress,Director,year,movie) VALUES (
  'Abhi',
  'xyz',
  'yxv',
  '2022',
  'XXXX'
); SELECT * FROM MOVIES;

SELECT * from MOVIES where actor="Abhi"
