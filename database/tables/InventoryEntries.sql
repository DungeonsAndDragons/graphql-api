CREATE TABLE InventoryEntries (
    id             INTEGER PRIMARY KEY,
    item           INTEGER REFERENCES Items,
    amount         INTEGER,
    character      INTEGER REFERENCES Characters
);
