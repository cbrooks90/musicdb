CREATE OR REPLACE FUNCTION music.search_composer(search varchar)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			INNER JOIN music.composers c
			ON p.composer = c.id AND music.word_similarity(search, c.name) > 0.5;
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search_title(search varchar)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			WHERE music.word_similarity(search, p.title) > 0.5;
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search_opus(search integer)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			INNER JOIN music.opus_numbers o
			ON o.piece = p.id AND search = o.opus;
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search_cat(search varchar)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			INNER JOIN music.catalog_numbers cn
			ON cn.piece = p.id
			INNER JOIN music.catalogs c
			ON cn.cat = c.id
			AND (music.word_similarity(search, c.abbrev) > 0.5
			OR music.word_similarity(search, c.title) > 0.5);
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search_catnum(search varchar)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			INNER JOIN music.catalog_numbers cn
			ON cn.piece = p.id AND music.word_similarity(search, cn.num) > 0.5;
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search_seqnum(search integer)
	RETURNS SETOF music.pieces AS $$
	BEGIN
		IF search IS NULL THEN RETURN QUERY SELECT p.* FROM music.pieces p;
		ELSE
			RETURN QUERY SELECT p.* FROM music.pieces p
			INNER JOIN music.pieces_in_sequence s
			ON s.piece = p.id AND search = s.num;
		END IF;
	END
	$$ LANGUAGE plpgsql STABLE;

CREATE OR REPLACE FUNCTION music.search(
	composer varchar DEFAULT NULL,
	title varchar DEFAULT NULL,
	opus integer DEFAULT NULL,
	cat varchar DEFAULT NULL,
	catnum varchar DEFAULT NULL,
	seqnum integer DEFAULT NULL)
	RETURNS SETOF music.pieces AS $$
		SELECT music.search_composer(composer) INTERSECT
		SELECT music.search_title(title) INTERSECT
		SELECT music.search_opus(opus) INTERSECT
		SELECT music.search_cat(cat) INTERSECT
		SELECT music.search_catnum(catnum) INTERSECT
		SELECT music.search_seqnum(seqnum)
	$$ LANGUAGE sql STABLE;
