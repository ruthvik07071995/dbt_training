select
    trackid as track_id,
    name as track_name,
    albumid as album_id,
    mediatypeid as mediatype_id,
    genreid as genre_id,
    composer as track_composer,
    milliseconds as track_length_ms,
    milliseconds/1000 as track_length_seconds,
    milliseconds/(1000*60) as track_length_mins,
    bytes,
    unitprice as unit_price
from {{ source('music_db', 'track') }}