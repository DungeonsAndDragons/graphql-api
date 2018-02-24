CREATE TABLE DiceThrows (
    id         INTEGER PRIMARY KEY,
    multiplier INTEGER NOT NULL DEFAULT 1,
    type       INTEGER NOT NULL DEFAULT 20, -- number of sides of the die
    modifier   INTEGER NOT NULL DEFAULT 0
);
