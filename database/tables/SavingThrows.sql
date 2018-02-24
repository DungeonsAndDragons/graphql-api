CREATE TABLE SavingThrows (
    id             INTEGER PRIMARY KEY,
    type           INTEGER NOT NULL,
    proficiency    BOOLEAN NOT NULL DEFAULT 0,
    modifier       INTEGER NOT NULL,
    character      INTEGER REFERENCES Characters
);
