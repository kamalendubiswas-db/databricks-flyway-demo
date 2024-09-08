--raw_customers
CREATE TABLE IF NOT EXISTS bronze.raw_customers (
  customer_id INT,
  customer_name STRING,
  phone_number STRING,
  email_address STRING,
  address STRING,
  post_code STRING,
  city STRING,
  country STRING,
  platinum_flag INT,
  record_created_at TIMESTAMP
)
;

--raw_orders
CREATE TABLE IF NOT EXISTS bronze.raw_orders (
  order_id INT,
  order_date DATE,
  customer_name STRING,
  product_id INT,
  product_name STRING,
  quantity DECIMAL,
  total_amount DECIMAL,
  record_created_at TIMESTAMP
)
;