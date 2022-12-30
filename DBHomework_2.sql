CREATE TABLE IF NOT EXISTS genres (
	genre_id serial PRIMARY KEY,
	genre_name varchar(50) NOT NULL	UNIQUE
);

CREATE TABLE IF NOT EXISTS singers (
	singer_id serial PRIMARY KEY,
	singer_name varchar(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS genres_singers (
	genre_id int REFERENCES genres(genre_id),
	singer_id int REFERENCES singers(singer_id),
	CONSTRAINT pk PRIMARY KEY(genre_id, singer_id)
);

CREATE TABLE IF NOT EXISTS albums (
	album_id serial PRIMARY KEY,
	album_name varchar(79) NOT NULL,
	production_year int NOT NULL,
	CHECK(production_year >= 1990)
);


CREATE TABLE IF NOT EXISTS albums_singers (
	singer_id int REFERENCES singers(singer_id),
	album_id int REFERENCES albums(album_id),
	CONSTRAINT pk1 PRIMARY KEY (singer_id, album_id)
);


CREATE TABLE IF NOT EXISTS tracks (
	track_id serial PRIMARY KEY,
	track_name varchar(80) NOT NULL,
	length_track float NOT NULL,
	album_id int REFERENCES albums(album_id) 
);

CREATE TABLE IF NOT EXISTS collections (
	collection_id serial PRIMARY KEY,
	name_collection varchar(80) NOT NULL,
	production_year int NOT NULL, 
	CHECK(production_year >= 1990)
);

CREATE TABLE IF NOT EXISTS collections_tracks (
	collection_id int REFERENCES collections(collection_id),
	track_id int REFERENCES tracks(track_id),
	CONSTRAINT pk2 PRIMARY KEY (collection_id, track_id)
);
