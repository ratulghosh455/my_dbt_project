WITH raw_customers AS (
       SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1000.CUSTOMER
)
SELECT 
      C_CUSTKEY AS ID,
      C_NAME AS Customer_Names,
      C_PHONE AS Contact_Number
FROM
      raw_customers