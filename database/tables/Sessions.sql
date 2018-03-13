CREATE TABLE Sessions (
    id                  INTEGER PRIMARY KEY,
    name                TEXT NOT NULL DEFAULT "",
    date                INTEGER,
    GM                  INTEGER REFERENCES Player
);
