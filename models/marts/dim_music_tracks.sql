
{{
  config(
    materialized = 'table',
    )
}}

select * from {{ ref('int_tracks_joined_to_albums_artists_genre_mediatype') }}