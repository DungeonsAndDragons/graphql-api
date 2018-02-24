CREATE TABLE Skills(
    id             INTEGER PRIMARY KEY,
    type           INTEGER REFERENCES SkillTypes,
    proficiency    BOOLEAN NOT NULL DEFAULT 0,
    expertise      BOOLEAN NOT NULL,
    modifier       INTEGER NOT NULL,
    character      INTEGER REFERENCES Characters
);
