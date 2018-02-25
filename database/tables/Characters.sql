CREATE TABLE Characters(
    id                 INTEGER PRIMARY KEY,
    name               TEXT NOT NULL DEFAULT "",
    experience         INTEGER NOT NULL DEFAULT 0, -- total amount of experience-points
    alignment          INTEGER,
    proficiencyBonus   INTEGER,
    armorClass         INTEGER,
    initiative         INTEGER,
    speed              INTEGER,
    health             INTEGER NOT NULL REFERENCES Health,
    deathSaveSuccesses INTEGER NOT NULL DEFAULT 0,
    deathSaveFailures  INTEGER NOT NULL DEFAULt 0,
    traits             TEXT NOT NULL DEFAULT "",
    ideals             TEXT NOT NULL DEFAULT "",
    bonds              TEXT NOT NULL DEFAULT "",
    flaws              TEXT NOT NULL DEFAULT "",
    proficiencies      TEXT NOT NULL DEFAULT "",
    features           TEXT NOT NULL DEFAULT "",
    age                INTEGER NOT NULL, -- TODO Add default value
    height             FLOAT NOT NULL, -- TODO Add default value,
    weight             INTEGER NOT NULL, -- TODO Add default value,
    eyes               TEXT NOT NULL DEFAULT "",
    skin               TEXT NOT NULL DEFAULT "",
    hair               TEXT NOT NULL DEFAULT "",
    lore               TEXT NOT NULL DEFAULT "",
    money              INTEGER NOT NULL REFERENCES Money,
    race               INTEGER REFERENCES Races, -- TODO Create this table
    subrace            INTEGER REFERENCES Subraces, -- TODO Create this table
    player             INTEGER NOT NULL REFERENCES Players
);
