with raw_tags AS (
    select * from MOVIELENS.RAW.RAW_TAGS
)
SELECT userId AS user_id,
        movieId as movie_id,
        tag,
        TO_TIMESTAMP_LTZ(timestamp) AS tag_timestamp
FROM raw_tags