CREATE TABLE LeveledClasses (
    id         INTEGER PRIMARY KEY,
	character  INTEGER REFERENCES Characters,
    class      INTEGER REFERENCES Classes,
	subclass   INTEGER REFERENCES Subclasses
    level      INTEGER
);
