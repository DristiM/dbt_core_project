select
    sku,
    name as product_name,
    type,
    price,
    description
from {{ source('jaffle_shop', 'products')  }}