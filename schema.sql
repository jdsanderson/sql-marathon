DROP TABLE movies CASCADE;
DROP TABLE category CASCADE;


CREATE TABLE category(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100)
);
CREATE UNIQUE INDEX category_index ON category (name);

CREATE TABLE movies(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  year INT NOT NULL,
  category_id INT REFERENCES category(id),
  unique (title, year)
);

-- CREATE UNIQUE INDEX movies_index ON movies (title);
