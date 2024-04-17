select 
    invoice_date_est,
    customer_mailing_country,
    track_name,
    album_name,
    sum(quantity_purchased) as tracks_sold,
    sum(invoice_lineitem_revenue_usd) as revenue
from {{ ref('fct_music_sales') }}
group by all
