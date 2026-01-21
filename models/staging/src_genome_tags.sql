with raw_genome_tags AS (
    select * from MOVIELENS.RAW.RAW_GENOME_TAGS
)
SELECT tagId AS tag_id,
        tag
FROM raw_genome_tags