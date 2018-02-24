CREATE TABLE Spells(
    id             INTEGER PRIMARY KEY,
    name           TEXT NOT NULL DEFAULT "",
    school         TEXT NOT NULL DEFAULT "",
    subschool      TEXT NOT NULL DEFAULT "",
    level          TEXT NOT NULL DEFAULT "",
    castingTime    TEXT NOT NULL DEFAULT "",
    range          TEXT NOT NULL DEFAULT "",
    duration       TEXT NOT NULL DEFAULT "",
    description    TEXT NOT NULL DEFAULT "",
    scaling        TEXT NOT NULL DEFAULT ""
);
