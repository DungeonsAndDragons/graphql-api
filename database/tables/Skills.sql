CREATE TABLE Skills(
    id             INTEGER PRIMARY KEY,
    type           INTEGER,
    proficiency    BOOLEAN,
    expertise      BOOLEAN,
    modifier       INTEGER,
    character      INTEGER REFERENCES Characters
);
