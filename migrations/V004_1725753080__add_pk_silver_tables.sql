ALTER TABLE silver.stg_customer ALTER COLUMN customer_id SET NOT NULL;
ALTER TABLE silver.stg_order ALTER COLUMN order_id SET NOT NULL;
ALTER TABLE silver.stg_customer ADD CONSTRAINT stg_customer_pk PRIMARY KEY(customer_id);
ALTER TABLE silver.stg_order ADD CONSTRAINT stg_order_pk PRIMARY KEY(order_id);