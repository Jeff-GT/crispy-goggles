
-- This is a comment

-- In SQL there are two types of STATEMENTS
-- 1. Commands
-- 2. Queries

-- CRUD(S) 
-- Create
-- Read
-- Update
-- Delete
-- Scan

-- This statement crease a database table. It also the table's SCHEMA
CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name varchar(45),
  last_name VARCHAR(45),
  hobbies TEXT,
  is_online BOOLEAN DEFAULT 1
);

-- CREATE (insert)
INSERT INTO user (
  first_name,
  last_name,
  hobbies
) VALUES(
  "Jefferson",
  "Guerrero-Turla",
  "Volleyball"
);

INSERT INTO user (
  first_name,
  last_name,
  hobbies
) VALUES (
  "Jose",
  "Turla",
  "Video Games"
);

INSERT INTO user (
  first_name,
  last_name,
  hobbies
) VALUES (
  "Jimmy",
  "Turla",
  "Biking"
);


-- UPDATE
UPDATE user SET
  first_name = "Jack",
  hobbies = "DIY Stuff"
WHERE id = 2;

-- DELETE
DELETE FROM user WHERE id=1;