with raw_movies AS (
    select * from MOVIELENS.RAW.RAW_MOVIES
)
SELECT movieID AS movie_id,
        title,
        genres
FROM raw_movies