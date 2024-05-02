<<<<<<< HEAD

=======
>>>>>>> 0083c45acec4cc3020e274d2b5dd06dbeb6d492c
select 
    artistid as artist_id,
    name as artist_name
from {{ source('music', 'artist') }}