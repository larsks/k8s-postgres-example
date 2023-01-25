CREATE TABLE people (
	id SERIAL,
	name VARCHAR(40),
	favorite_color VARCHAR(10)
);

INSERT INTO people (name, favorite_color) VALUES ('bob', 'red');
INSERT INTO people (name, favorite_color) VALUES ('alice', 'blue');
INSERT INTO people (name, favorite_color) VALUES ('mallory', 'purple');
