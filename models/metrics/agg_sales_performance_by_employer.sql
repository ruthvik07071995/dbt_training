select
    employee_name,
    employee_title,
    sum(invoice_lineitem_revenue_usd) as revenue,
    sum(quantity_purchased) as tracks_sold
from {{ ref('fct_music_sales') }}
group by all