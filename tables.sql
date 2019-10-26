CREATE TABLE composers (
	id integer PRIMARY KEY,
	name character varying(255) NOT NULL,
	birthdate date NOT NULL,
	dateerror integer NOT NULL
)

CREATE TABLE pieces (
	id integer PRIMARY KEY,
	composer integer NOT NULL
		REFERENCES composers ON UPDATE CASCADE,
	title character varying(255) NOT NULL
)

-- Opus numbers are not necessarily unique; see Busoni for example.

CREATE TABLE opusnumbers (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	opus integer NOT NULL
)

CREATE TABLE catalogs (
	id integer PRIMARY KEY,
	composer integer NOT NULL
		REFERENCES composers ON UPDATE CASCADE,
	title character varying(255) NOT NULL,
	abbrev character varying(8) NOT NULL
)

CREATE TABLE catalognumbers (
	piece integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	cat integer NOT NULL
		REFERENCES catalogs ON UPDATE CASCADE,
	num character varying(255) NOT NULL,

	PRIMARY KEY (piece, cat)
)

CREATE TABLE sequences (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	parent integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	num integer NOT NULL,

	UNIQUE (parent, num)
)

CREATE TABLE cycles (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	num integer NOT NULL
)

CREATE TABLE indications (
	piece integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	num integer NOT NULL,
	indication character varying(255) NOT NULL,

	PRIMARY KEY (piece, num)
)

CREATE TABLE adapttypes (
	name character varying(255) PRIMARY KEY
)

CREATE TABLE adaptations (
	piece integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	original integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	adapttype character varying(255) NOT NULL
		REFERENCES adapttypes ON UPDATE CASCADE,

	PRIMARY KEY (piece, original)
)

CREATE TABLE completionyears (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	completed integer NOT NULL
)

CREATE TABLE keys (
	id character varying(8) PRIMARY KEY,
	name character varying(255) UNIQUE NOT NULL
)

CREATE TABLE pieceswithkey (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	keysignature character varying(8) NOT NULL
		REFERENCES keys ON UPDATE CASCADE
)

CREATE TABLE subtitles (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	subtitle character varying(255) NOT NULL
)
