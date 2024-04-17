select 
    invoice_id
from {{ ref('stg_music__invoice_lines') }} 
group by invoice_id
having sum(invoice_lineitem_revenue_usd) < 0 