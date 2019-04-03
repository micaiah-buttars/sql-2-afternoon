-- UPDATE ROWS 1
-- update customer
-- set fax = null
-- where fax is not null

-- UPDATE ROWS 2
-- update customer
-- set company = 'self'
-- where company is null

-- UPDATE ROWS 3
-- update customer
-- set last_name = 'Thompson'
-- where first_name = 'Julia' and last_name = 'Barnett'

-- UPDATE ROWS 4
-- update customer
-- set support_rep_id = 4
-- where email = 'luisrojas@yahoo.cl'

-- UPDATE ROWS 5
-- update track
-- set composer = 'The darkness around us'
-- where genre_id = (
--   select genre_id
--   from genre
--   where name = 'Metal'
--   )
--   and composer is null