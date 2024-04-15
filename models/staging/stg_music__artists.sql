
select 
    artistid as artist_id,
    name as artist_name,
    substr(name, 1, 3) as artist_name_sub
from {{ source('music_db', 'artist') }}