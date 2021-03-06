CREATE SCHEMA music;

CREATE TABLE music.composers (
	id integer PRIMARY KEY,
	name character varying(255) NOT NULL,
	birthdate date NOT NULL,
	dateerror integer NOT NULL
);

CREATE TABLE music.pieces (
	id integer PRIMARY KEY,
	title character varying(255) NOT NULL,
	composer integer NOT NULL
		REFERENCES music.composers ON UPDATE CASCADE
);

CREATE TABLE music.opus_numbers (
	piece integer PRIMARY KEY
		REFERENCES music.pieces ON UPDATE CASCADE,
	opus integer NOT NULL
);

CREATE TABLE music.catalogs (
	id integer PRIMARY KEY,
	composer integer NOT NULL
		REFERENCES music.composers ON UPDATE CASCADE,
	title character varying(255) NOT NULL,
	abbrev character varying(8) NOT NULL
);

CREATE TABLE music.catalog_numbers (
	piece integer NOT NULL
		REFERENCES music.pieces ON UPDATE CASCADE,
	cat integer NOT NULL
		REFERENCES music.catalogs ON UPDATE CASCADE,
	num character varying(255) NOT NULL,

	PRIMARY KEY (piece, cat)
);

CREATE TABLE music.pieces_in_sequence (
	piece integer PRIMARY KEY
		REFERENCES music.pieces ON UPDATE CASCADE,
	parent integer NOT NULL
		REFERENCES music.pieces ON UPDATE CASCADE,
	num integer NOT NULL,

	UNIQUE (parent, num)
);

CREATE TABLE music.adaptation_types (
	id integer PRIMARY KEY,
	name character varying(255) UNIQUE NOT NULL
);

CREATE TABLE music.adaptations (
	piece integer NOT NULL
		REFERENCES music.pieces ON UPDATE CASCADE,
	original integer NOT NULL
		REFERENCES music.pieces ON UPDATE CASCADE,
	adaptation_type integer NOT NULL
		REFERENCES music.adaptation_types ON UPDATE CASCADE,

	PRIMARY KEY (piece, original)
);

CREATE TABLE music.completion_years (
	piece integer PRIMARY KEY
		REFERENCES music.pieces ON UPDATE CASCADE,
	completed integer NOT NULL
);

CREATE TABLE music.keys (
	id character varying(8) PRIMARY KEY,
	name character varying(255) UNIQUE NOT NULL
);

CREATE TABLE music.pieces_with_key (
	piece integer PRIMARY KEY
		REFERENCES music.pieces ON UPDATE CASCADE,
	key_signature character varying(8) NOT NULL
		REFERENCES music.keys ON UPDATE CASCADE
);
