DROP TABLE customer;
DROP TABLE film;
-- DROP TABLE ticket;

CREATE TABLE film(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  price NUMERIC,
  budget NUMERIC
);

CREATE TABLE customer(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  funds NUMERIC
);

-- CREATE TABLE ticket(
--   film_id SERIAL PRIMARY KEY ticket(id) ON DELETE CASCADE,
--   customer_id INT REFERENCES customer_id(id) ON DELETE CASCADE
-- );
