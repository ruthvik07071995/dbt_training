select 
    albumid as album_id,
    title as album_name, 
    artistid as artist_id,
    substr(title, 1, 4) as album_short_name
from {{ source('music_db', 'album') }}
