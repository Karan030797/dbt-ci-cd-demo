WITH orderdata AS (
    SELECT * FROM snowflake_sample_data.tpch_sf1.partsupp
)

SELECT
    PS_partkey,
    PS_suppkey,
    PS_availqty,
    PS_supplycost
FROM
    orderdata
