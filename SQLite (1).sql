SELECT * FROM dim_cities;

/*checking the table_data*/

SELECT * 
FROM dim_cities  c
INNER JOIN dim_repondents r
on c.city_id = r.city_id;
