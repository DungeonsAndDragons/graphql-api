CREATE TABLE Items (
    id                 INTEGER PRIMARY KEY,
    name               TEXT,
    family             TEXT,
    category           TEXT,
    subcategory        TEXT,
    rarity             TEXT,
    isMagic            BOOLEAN,
    requiresAttunement BOOLEAN,
    attuneRequirement  BOOLEAN,
    cost               INTEGER REFERENCES Money,
    weight             INTEGER,
    damage             INTEGER REFERENCES DiceThrow,
    damageType         TEXT,
    criticalMultiplier INTEGER,
    specialAbility     TEXT,
    fullText           TEXT
);
