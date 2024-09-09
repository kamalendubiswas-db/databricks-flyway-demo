CREATE TABLE IF NOT EXISTS silver.fact_order
(
    order_key STRING,
    customer_key STRING,
    product_id INT,
    quantity INT,
    total_amount DECIMAL,
    record_created_at TIMESTAMP,
    record_updated_at TIMESTAMP
)
CLUSTER BY (order_key,customer_key)
;