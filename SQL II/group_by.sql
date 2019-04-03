-- GROUP BY 1
-- select count(*), g.name
-- from track t
-- join genre g on t.genre_id = g.genre_id
-- group by g.name

-- GROUP BY 2
-- select count(*), g.name
-- from track t
-- join genre g on t.genre_id = g.genre_id
-- where g.name = 'Pop' or g.name ='Rock'
-- group by g.name

-- GROUP BY 3
-- select count(*), a.name
-- from album
-- join artist a on album.artist_id = a.artist_id
-- group by a.name