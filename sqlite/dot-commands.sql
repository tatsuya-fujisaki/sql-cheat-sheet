/*
 * Read-only
 */

-- Quit
.quit

-- Show help
.help

-- Show settings
.show

-- Open a database or create it if it does not exist.
.open database1.db

-- Print a database content
.dump

-- Print databases
.databases

-- Print tables
.tables

-- Print CREATE TABLE for tables
.schema

-- Print CREATE TABLE for a table
.schema table1

-- Print the indices of a table
.indices table1

/*
 * Not read-only
 */

-- Display header in the result of SELECT
.headers ON

-- Align columns in the result of SELECT
.mode column

-- Run an SQL
.read sql1.sql

-- Dump a table
.output table1.txt
.dump table1
.output stdout

-- Import a CSV file as a table
.import table1.csv table1

-- Export a table as a CSV file
.mode csv
.output table1.csv
SELECT * FROM table1;
.output stdout

-- Back up and restore a database
.backup database1.db
.restore database1.db
