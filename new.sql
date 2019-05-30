CREATE TABLE composers (
    id integer
        PRIMARY KEY,
    name character varying(255)
        NOT NULL,
    birthdate date,
    dateerror integer,
    catprefix character varying(255)
)

ALTER TABLE composers OWNER TO chris;

CREATE TABLE keys (
    name character varying(255)
        PRIMARY KEY
)

ALTER TABLE keys OWNER TO chris;

-- Need a constraint that says a piece has either cat, opus, or was adapted

CREATE TABLE pieces (
    id integer
        PRIMARY KEY,
    composer integer
        REFERENCES composers ON UPDATE CASCADE
        NOT NULL,
    title character varying(255)
        NOT NULL,
    cyclenum integer,
    keysig character varying(255)
        REFERENCES keys ON UPDATE CASCADE,
    subtitle character varying(255),
    cat character varying(255)
        UNIQUE,
    opus integer
        UNIQUE,
    parent integer
        REFERENCES pieces ON UPDATE CASCADE,
    groupnum integer,
    textauthor character varying(255),
    composed integer,

    UNIQUE (title, cyclenum),
    UNIQUE (parent, groupnum)
);

ALTER TABLE pieces OWNER TO chris;

CREATE TABLE adaptationtypes (
    name character varying(255)
        PRIMARY KEY
);

ALTER TABLE adaptationtypes OWNER TO chris;

CREATE TABLE adaptations (
    piece integer
        REFERENCES pieces ON UPDATE CASCADE
        NOT NULL,
    original integer
        REFERENCES pieces ON UPDATE CASCADE
        NOT NULL,
    adaptationtype character varying(255)
        REFERENCES adaptationtypes ON UPDATE CASCADE,

    PRIMARY KEY (piece, original)
);

ALTER TABLE adaptations OWNER TO chris;