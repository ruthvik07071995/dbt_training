
select
    genreid as genre_id,
    name as genre_name
from {{ source('music_db', 'genre') }}