SHOW TABLES IN DATABASE tasty_bytes_dbt_db;
SHOW VIEWS IN DATABASE tasty_bytes_dbt_db;
EXECUTE DBT PROJECT TASTY_BYTES_DBT_DB.DEV.tasty_bytes_dbt_project ARGS='run --select customer_loyalty_metrics --target dev';