CREATE TABLE SessionCharacters (
    id                  INTEGER PRIMARY KEY,
    session             INTEGER REFERENCES Sessions,
    character           INTEGER REFERENCES Characters
);
