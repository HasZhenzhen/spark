-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT TRANSFORM (*) USING 'cat' FROM parquet_t2
--------------------------------------------------------------------------------
SELECT `gen_attr` AS `key`, `gen_attr` AS `value` FROM (SELECT TRANSFORM (`gen_attr`, `gen_attr`, `gen_attr`, `gen_attr`) USING 'cat' AS (`gen_attr` string, `gen_attr` string) FROM (SELECT `a` AS `gen_attr`, `b` AS `gen_attr`, `c` AS `gen_attr`, `d` AS `gen_attr` FROM `default`.`parquet_t2`) AS gen_subquery_0) AS gen_subquery_1
