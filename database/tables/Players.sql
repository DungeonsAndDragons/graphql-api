CREATE TABLE Players(
    id          INTEGER PRIMARY KEY,
    name        TEXT NOT NULL DEFAULT "",
    email       TEXT,
    isGM        BOOLEAN NOT NULL DEFAULT 0,
    password    TEXT NOT NULL -- SHA512 hex hash
);
