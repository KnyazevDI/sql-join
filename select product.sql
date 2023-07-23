select product_name from netology.ORDERS
    INNER join  netology.CUSTOMERS
    on CUSTOMERS.id = ORDERS.customer_id
    where UPPER(CUSTOMERS.name) = UPPER('alexey');