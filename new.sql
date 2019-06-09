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

-- Need indexes to make these two unique among composers

CREATE TABLE opusnumbers (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	opus integer NOT NULL
)

CREATE TABLE catalognumbers (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	cat character varying(255) NOT NULL
)

CREATE TABLE collections (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	parent integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	num integer NOT NULL,

	UNIQUE (parent, num)
)

CREATE TABLE movements (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	parent integer NOT NULL
		REFERENCES pieces ON UPDATE CASCADE,
	num integer NOT NULL

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
	name character varying(255) PRIMARY KEY
)

CREATE TABLE pieceswithkey (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	keysignature character varying(255) NOT NULL
		REFERENCES keys ON UPDATE CASCADE
)

CREATE TABLE textauthors (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	author character varying(255) NOT NULL
)

CREATE TABLE subtitles (
	piece integer PRIMARY KEY
		REFERENCES pieces ON UPDATE CASCADE,
	subtitle character varying(255) NOT NULL
)

ALTER TABLE composers OWNER TO chris;
ALTER TABLE pieces OWNER TO chris;
ALTER TABLE opusnumbers OWNER TO chris;
ALTER TABLE catalognumbers OWNER TO chris;
ALTER TABLE collections OWNER TO chris;
ALTER TABLE movements OWNER TO chris;
ALTER TABLE cycles OWNER TO chris;
ALTER TABLE indications OWNER TO chris;
ALTER TABLE adapttypes OWNER TO chris;
ALTER TABLE adaptations OWNER TO chris;
ALTER TABLE completionyears OWNER TO chris;
ALTER TABLE keys OWNER TO chris;
ALTER TABLE pieceswithkey OWNER TO chris;
ALTER TABLE textauthors OWNER TO chris;
ALTER TABLE subtitles OWNER TO chris;

-- Need a constraint that says a piece has either cat, opus, or was adapted
