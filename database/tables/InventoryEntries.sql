CREATE TABLE InventoryEntries (
    id             INTEGER PRIMARY KEY,
    item           INTEGER REFERENCES Items,
    amount         INTEGER NOT NULL DEFAULT 1,
    character      INTEGER REFERENCES Characters
);
