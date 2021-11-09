--1
SELECT billing_state, SUM(total) FROM invoice
GROUP BY billing_state
--2
SELECT t.album_id, AVG(t.milliseconds)
FROM track t
GROUP BY t.album_id
ORDER BY t.album_id ASC
--3
SELECT count(artist_id)
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;
