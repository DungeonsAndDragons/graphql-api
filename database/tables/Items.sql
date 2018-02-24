CREATE TABLE Items (
    id                 INTEGER PRIMARY KEY,
    name               TEXT NOT NULL DEFAULT "",
    family             TEXT NOT NULL DEFAULT "",
    category           TEXT NOT NULL DEFAULT "",
    subcategory        TEXT NOT NULL DEFAULT "",
    rarity             TEXT NOT NULL DEFAULT "",
    isMagic            BOOLEAN NOT NULL DEFAULT 0,
    requiresAttunement BOOLEAN,
    attuneRequirement  TEXT,
    cost               INTEGER REFERENCES Money,
    weight             INTEGER NOT NULL,
    damage             INTEGER REFERENCES DiceThrow,
    damageType         TEXT,
    criticalMultiplier INTEGER,
    specialAbility     TEXT,
    fullText           TEXT NOT NULL DEFAULT ""
);
