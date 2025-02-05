{{
    config(
        materialized = 'view')
}}
with src_hostes as (
select * from  {{ref('src_hostes')}})
SELECT
    host_id,
    NVL(
        host_name,
        'Anonymous'
    ) AS host_name,
    is_superhost,
    created_at,
    updated_at
FROM
    src_hostes 
