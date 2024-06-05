CREATE DATABASE demo; 

CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) UNIQUE NOT NULL,
  description TEXT,
  active BOOLEAN DEFAULT TRUE
);

INSERT INTO cities (name, description, active) VALUES
  ('City 1', 'Description 1', true),
  ('City 2', 'Description 2', true),
  ('City 3', 'Description 3', true),
  ('City 4', 'Description 4', true),
  ('City 5', 'Description 5', true),
  ('City 6', 'Description 6', true),
  ('City 7', 'Description 7', true),
  ('City 8', 'Description 8', true),
  ('City 9', 'Description 9', true),
  ('City 10', 'Description 10', true);
