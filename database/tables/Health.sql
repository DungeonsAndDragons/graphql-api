CREATE TABLE Health(
    id         INTEGER PRIMARY KEY,
    maximum    INTEGER NOT NULL,
    current    INTEGER NOT NULL,
    temporary  INTEGER NOT NULL DEFAULT 0
);
