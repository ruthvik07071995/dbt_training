<<<<<<< HEAD

=======
>>>>>>> 0083c45acec4cc3020e274d2b5dd06dbeb6d492c
select
    genreid as genre_id,
    name as genre_name
from {{ source('music', 'genre') }}