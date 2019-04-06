--
-- File generated with SQLiteStudio v3.2.1 on Mon Mar 25 14:10:19 2019
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: 
CREATE TABLE "" (id INTEGER PRIMARY KEY, name STRING UNIQUE, budget NUMERIC NOT NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
