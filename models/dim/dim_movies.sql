with src_movies as (
    SELECT * from  {{ref("src_movies")}}
)

SELECT 
    movie_id,
    INITCAP(TRIM(title)) AS movie_title,
    SPLIT(genres,'|') AS genre_category,
    genres
FROM src_movies
