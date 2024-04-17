with record_count_staging_table as (
    select count(*) as no_of_recs_staging
    from {{ ref('stg_music__tracks') }}
),

record_count_intermediate as (
    select count(*) as no_of_recs_intermediate
    from {{ ref('int_tracks_joined_to_albums_artists_genre_mediatype') }}
)

select *
from record_count_staging_table
inner join record_count_intermediate
where record_count_intermediate <> record_count_staging_table