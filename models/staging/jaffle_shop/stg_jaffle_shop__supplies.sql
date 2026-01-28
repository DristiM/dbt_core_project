select
    id as supply_id,
    name as supply_name,
    cost,
    perishable,
    sku
from {{ source('jaffle_shop', 'supplies')  }}