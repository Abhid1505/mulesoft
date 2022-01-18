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



connection_obj = sqlite3.connect('MOVIES.db')
 
# cursor object
cursor_obj = connection_obj.cursor()
 
# Drop the GEEK table if already exists.
cursor_obj.execute("DROP TABLE IF EXISTS MOVIES")
 
# Creating table
table = """ CREATE TABLE MOVIES (
            movie name string NOT NULL,
            Actor name string,
            Actress name string,
            Director name string,
            UNIQUE(YEAR),
            PRIMARY KEY(year)
    );
 
cursor_obj.execute(table)
 
print("Table is Ready")
 
# Close the connection
connection_obj.close()
