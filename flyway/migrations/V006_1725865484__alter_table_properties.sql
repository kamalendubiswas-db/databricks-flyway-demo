ALTER TABLE silver.stg_customer SET TBLPROPERTIES ('delta.enableDeletionVectors' = false);
ALTER TABLE silver.stg_customer SET TBLPROPERTIES(this.is.my.key = 14, 'this.is.my.key2' = false);
ALTER TABLE silver.stg_order CLUSTER BY (order_id);
ALTER TABLE silver.fact_order ENABLE PREDICTIVE OPTIMIZATION;