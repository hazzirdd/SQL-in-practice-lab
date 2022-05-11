-- SELECT *
-- FROM invoice
-- WHERE invoice_id IN(
-- 	SELECT invoice_id FROM invoice_line WHERE unit_price > 0.99
-- );

-- SELECT t.name, p.name
-- FROM track AS t
-- JOIN playlist_track AS pt ON t.track_id = pt.track_id
-- JOIN playlist AS p ON p.playlist_id = pt.playlist_id
-- WHERE p.name = 'Music'

-- SELECT t.name
-- FROM track AS t
-- JOIN playlist_track AS pt ON t.track_id = pt.track_id
-- JOIN playlist AS p ON p.playlist_id = pt.playlist_id
-- WHERE p.playlist_id = 5

-- SELECT *
-- FROM track
-- WHERE track_id IN(
-- 	SELECT track_id FROM genre WHERE name = 'Comedy'
-- );

-- SELECT t.name
-- FROM track AS t
-- JOIN album AS a ON t.album_id = a.album_id
-- WHERE a.title = 'Fireball'

-- SELECT t.name
-- FROM track AS t
-- JOIN album AS al ON al.album_id = t.album_id
-- JOIN artist AS ar ON al.artist_id = ar.artist_id
-- WHERE ar.name = 'Queen'
