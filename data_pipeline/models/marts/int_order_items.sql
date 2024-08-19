select 
        line_item.order_item_key,
        line_item.part_key,
        line_item.line_number,
        orders.order_key,
        orders.customer_key,
        orders.order_date,
FROM
    {{ ref('stg_tpch_orders') }} as orders
JOIN
    {{ ref('stg_tpch_lineitems') }} as line_item 
        on orders.order_key = line_item.order_key
order by 
    orders.order_key