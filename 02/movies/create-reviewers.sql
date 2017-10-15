DROP TABLE IF EXISTS reviewers CASCADE;

CREATE TABLE reviewers (
  id SERIAL PRIMARY KEY,
  username VARCHAR(30) NOT NULL UNIQUE,
  birthdate DATE NOT NULL,
  country VARCHAR(2) NOT NULL
);