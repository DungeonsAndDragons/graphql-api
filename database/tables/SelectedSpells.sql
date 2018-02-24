CREATE TABLE SelectedSpells (
    id                  INTEGER PRIMARY KEY,
    spell               INTEGER REFERENCES Spells,
    character           INTEGER REFERENCES Characters
);
