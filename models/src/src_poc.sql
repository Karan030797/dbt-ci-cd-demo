WITH orderdata AS (
    SELECT * FROM snowflake_sample_data.tpch_sf1.partsupp
)

SELECT
    ps_partkey,
    ps_suppkey,
    -- ps_availqty,
    ps_supplycost
FROM
    orderdata
