with src_scores AS (
    select * from {{ref("src_genome_scores")}}
)
select movie_id,tag_id, round(relevance, 4) as relevance_score
from src_scores