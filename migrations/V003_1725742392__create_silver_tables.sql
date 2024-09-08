--stg_customer
CREATE TABLE IF NOT EXISTS silver.stg_customer (
  customer_id INT,
  customer_name STRING,
  phone_number STRING,
  email_address STRING,
  address STRING,
  post_code STRING,
  city STRING,
  country STRING,
  platinum_flag INT,
  record_created_at TIMESTAMP,
  record_processed_at TIMESTAMP
)
;

--stg_order
CREATE TABLE IF NOT EXISTS silver.stg_order (
  order_id INT,
  order_date DATE,
  customer_name STRING,
  product_id INT,
  product_name STRING,
  quantity DECIMAL,
  total_amount DECIMAL,
  record_created_at TIMESTAMP,
  record_processed_at TIMESTAMP
)
;