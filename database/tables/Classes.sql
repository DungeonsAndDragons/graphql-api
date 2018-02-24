CREATE TABLE Classes (
    id         INTEGER PRIMARY KEY,
    name       TEXT NOT NULL DEFAULT "",
    type       TEXT NOT NULL DEFAULT "",
    alignments INTEGER NOT NULL, -- TODO This needs to be an array of possible alignments
    hitDie     INTEGER NOT NULL, -- count of sides of the die
    fullText   TEXT NOT NULL
);
