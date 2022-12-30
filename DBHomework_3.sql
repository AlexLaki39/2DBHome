--заполнение таблицы singers
INSERT INTO singers(singer_name)
VALUES('Michael Jackson');
INSERT INTO singers(singer_name)
VALUES('Elton John');
INSERT INTO singers(singer_name)
VALUES('Barbra Streisand');
INSERT INTO singers(singer_name)
VALUES('Madonna');
INSERT INTO singers(singer_name)
VALUES('Whitney Houston');
INSERT INTO singers(singer_name)
VALUES('Celine Dion');
INSERT INTO singers(singer_name)
VALUES('Eminem');
INSERT INTO singers(singer_name)
VALUES('Timati');
INSERT INTO singers (singer_name)
VALUES('Egor Creed')

--заполнение таблицы genres 
INSERT INTO genres(genre_name)
VALUES('Rap');
INSERT INTO genres(genre_name)
VALUES('Pop');
INSERT INTO genres(genre_name)
VALUES('Jazz');
INSERT INTO genres(genre_name)
VALUES('Rock');
INSERT INTO genres(genre_name)
VALUES('Blues');


--заполнение таблицы связи genres_singers
INSERT INTO genres_singers 
VALUES(1, 8);
INSERT INTO genres_singers 
VALUES(1, 7);
INSERT INTO genres_singers 
VALUES(1, 4);
INSERT INTO genres_singers 
VALUES(2, 1);
INSERT INTO genres_singers 
VALUES(2, 2);
INSERT INTO genres_singers 
VALUES(2, 3);
INSERT INTO genres_singers 
VALUES(2, 4);
INSERT INTO genres_singers 
VALUES(2, 5);
INSERT INTO genres_singers 
VALUES(3, 2);
INSERT INTO genres_singers 
VALUES(3, 5);
INSERT INTO genres_singers 
VALUES(3, 6);
INSERT INTO genres_singers 
VALUES(4, 4);
INSERT INTO genres_singers 
VALUES(4, 7);
INSERT INTO genres_singers 
VALUES(5, 6);
INSERT INTO genres_singers 
VALUES(5, 3);
INSERT INTO genres_singers 
VALUES(5, 8);
INSERT INTO genres_singers 
VALUES(1, 9);


--заполнение таблицы albums
INSERT INTO albums
VALUES(1,'Kind of Blue', 2017);
INSERT INTO albums
VALUES(2,'Nevermind', 2018);
INSERT INTO albums
VALUES(3,'Rumours', 2018);
INSERT INTO albums
VALUES(4,'Let It Bleed', 2019);
INSERT INTO albums
VALUES(5,'	Beggars Banquet', 2019);
INSERT INTO albums
VALUES(6,'Legend', 2020);
INSERT INTO albums
VALUES(7,'Pet Sounds', 2020);
INSERT INTO albums
VALUES(8,'Revolver', 2021);
INSERT INTO albums 
VALUES(9, 'Back', 2022);


--заполнение таблицы albums_singers
INSERT INTO albums_singers
VALUES(1, 1);
INSERT INTO albums_singers
VALUES(1, 5);
INSERT INTO albums_singers
VALUES(2, 3);
INSERT INTO albums_singers
VALUES(2, 4);
INSERT INTO albums_singers
VALUES(3, 1);
INSERT INTO albums_singers
VALUES(4, 2);
INSERT INTO albums_singers
VALUES(5, 3);
INSERT INTO albums_singers
VALUES(6, 5);
INSERT INTO albums_singers
VALUES(7, 6);
INSERT INTO albums_singers
VALUES(8, 7);
INSERT INTO albums_singers
VALUES(6, 8);
INSERT INTO albums_singers
VALUES(5, 8);
INSERT INTO albums_singers 
VALUES(9, 9);

--заполнение таблицы tracks
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Imagine', 2.5, 1);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('My Generation', 3, 2);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Yesterday', 3.5, 3);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Hey Jude', 5, 4);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Let It Be', 4, 5);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Be My Baby', 2.8, 6);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('People Get Ready', 3.6, 7);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Maybellene', 4, 8);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Tutti Frutti', 5, 3);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Heroes', 3.5, 2);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Don’t Worry Baby', 10, 5);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('September Gurls', 3, 8);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Respect', 4.5, 6);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('London Calling', 2, 6);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Light My Fire', 5.5, 2);
INSERT INTO tracks(track_name, length_track, album_id)
VALUES('Hello', 2, 6)

--заполнение таблицы collections
INSERT INTO collections(name_collection, production_year)
VALUES('Hit cultes', 2017);
INSERT INTO collections(name_collection, production_year)
VALUES('Folk Hause', 2018);
INSERT INTO collections(name_collection, production_year)
VALUES('Club Chart', 2018);
INSERT INTO collections(name_collection, production_year)
VALUES('In the Dark', 2019);
INSERT INTO collections(name_collection, production_year)
VALUES('Summer Hits', 2020);
INSERT INTO collections(name_collection, production_year)
VALUES('Car Music', 2021);
INSERT INTO collections(name_collection, production_year)
VALUES('Russia', 2019);
INSERT INTO collections(name_collection, production_year)
VALUES('Disco 90', 2022);


--заполнение таблицы collections_tracks
INSERT INTO collections_tracks
VALUES(1, 2);
INSERT INTO collections_tracks
VALUES(1, 1);
INSERT INTO collections_tracks
VALUES(1, 10);
INSERT INTO collections_tracks
VALUES(2, 2);
INSERT INTO collections_tracks
VALUES(2, 10);
INSERT INTO collections_tracks
VALUES(2, 15);
INSERT INTO collections_tracks
VALUES(2, 3);
INSERT INTO collections_tracks
VALUES(3, 2);
INSERT INTO collections_tracks
VALUES(3, 15);
INSERT INTO collections_tracks
VALUES(3, 9);
INSERT INTO collections_tracks
VALUES(4, 4);
INSERT INTO collections_tracks
VALUES(4, 5);
INSERT INTO collections_tracks
VALUES(4, 11);
INSERT INTO collections_tracks
VALUES(4, 1);
INSERT INTO collections_tracks
VALUES(5, 6);
INSERT INTO collections_tracks
VALUES(5, 13);
INSERT INTO collections_tracks
VALUES(5, 14);
INSERT INTO collections_tracks
VALUES(5, 9);
INSERT INTO collections_tracks
VALUES(6, 8);
INSERT INTO collections_tracks
VALUES(6, 12);
INSERT INTO collections_tracks
VALUES(6, 5);
INSERT INTO collections_tracks
VALUES(7, 5);
INSERT INTO collections_tracks
VALUES(7, 11);
INSERT INTO collections_tracks
VALUES(7, 3);
INSERT INTO collections_tracks
VALUES(7, 4);
INSERT INTO collections_tracks
VALUES(8, 1);
INSERT INTO collections_tracks
VALUES(8, 2);
INSERT INTO collections_tracks
VALUES(8, 15);
INSERT INTO collections_tracks
VALUES(8, 12);