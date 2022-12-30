-- количество исполнителей в каждом жанре
SELECT genre_name, COUNT(singer_id) FROM genres g 
LEFT JOIN genres_singers gs ON g.genre_id = gs.genre_id
GROUP BY genre_name
ORDER BY COUNT(singer_id) DESC;

-- количество треков, вошедших в альбомы 2019-2020 годов
SELECT a.production_year, COUNT(track_id) track_count FROM tracks t 
JOIN albums a ON t.album_id = a.album_id 
WHERE a.production_year BETWEEN 2019 AND 2020
GROUP BY a.production_year;

-- средняя продолжительность треков по каждому альбому
SELECT a.album_name, AVG(length_track) avg_length FROM tracks t 
JOIN albums a ON t.album_id = a.album_id 
GROUP BY a.album_name
ORDER BY avg_length DESC;

-- все исполнители, которые не выпустили альбомы в 2020 году
SELECT DISTINCT singer_name FROM singers s 
LEFT JOIN albums_singers as2 ON s.singer_id = as2.singer_id
LEFT JOIN albums a ON as2.album_id = a.album_id 
WHERE a.production_year != 2020;


-- названия сборников, в которых присутствует конкретный исполнитель (выберите сами)
SELECT DISTINCT name_collection FROM collections c 
JOIN collections_tracks ct ON c.collection_id = ct.collection_id 
JOIN tracks t ON ct.track_id = t.track_id  
JOIN albums_singers as2 ON t.album_id = as2.album_id 
JOIN singers s ON as2.singer_id = s.singer_id
WHERE s.singer_name LIKE 'Eminem';

-- название альбомов, в которых присутствуют исполнители более 1 жанра
SELECT album_name FROM albums a 
JOIN albums_singers as2 ON a.album_id = as2.album_id 
JOIN genres_singers gs ON as2.singer_id = gs.singer_id 
GROUP BY album_name
HAVING COUNT(genre_id) > 1;

-- наименование треков, которые не входят в сборники
SELECT track_name  FROM tracks t
LEFT JOIN collections_tracks ct ON t.track_id = ct.track_id 
WHERE ct.track_id IS NULL;

-- исполнителя(-ей), написавшего самый короткий по продолжительности трек
SELECT singer_name, t.track_name, t.length_track FROM singers s
JOIN albums_singers as2 ON s.singer_id = as2.singer_id 
JOIN tracks t ON as2.album_id = t.album_id 
WHERE length_track = (SELECT MIN(length_track) FROM tracks);

-- название альбомов, содержащих наименьшее количество треков
SELECT album_name, COUNT(track_id) FROM albums a 
JOIN tracks t ON a.album_id = t.album_id 
GROUP BY album_name
ORDER BY count(track_id);

