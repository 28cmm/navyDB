SELECT 'hello, SQLite';

CREATE TABLE Fleet(
    id INTEGER PRIMARY key AUTOINCREMENT,
    name TEXT

);
INSERT INTO Fleet (name) VALUES ("fleet 1");

CREATE TABLE Ship(
    id INTEGER PRIMARY key AUTOINCREMENT,
    FleetId INTEGER,
    name TEXT,
    date_build TEXT


);

CREATE TABLE Sailors (
    id INTEGER PRIMARY key AUTOINCREMENT,
    name TEXT,
    date_birth TEXT,
    IsAvaiable TEXT
);

CREATE TABLE ship_sailors(
    shipId INTEGER
    sailorsId INTEGER
    rank TEXT
    dutyStartDate TEXT
    dutyEndDate TEXT
)