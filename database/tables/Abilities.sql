CREATE TABLE Abilities(
    id         INTEGER PRIMARY KEY,
    type       INTEGER NOT NULL DEFAULT 0,
    score      INTEGER,
    modifier   INTEGER,
    character  INTEGER REFERENCES Characters
);
