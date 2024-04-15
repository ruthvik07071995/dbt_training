select
    playlistid as playlist_id,
    name as playlist_name
from {{ source('music_db', 'playlist') }}