select 
    albumid as album_id,
<<<<<<< HEAD
    title as album_name, 
=======
    title as album_title,
>>>>>>> 0083c45acec4cc3020e274d2b5dd06dbeb6d492c
    artistid as artist_id
from {{ source('music', 'album') }}
