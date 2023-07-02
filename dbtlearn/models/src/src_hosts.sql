with raw_hosts AS (
select * from {{source('airbnb','hosts')}}
)
SELECT 
id as host_id,
name As host_name,
IS_SUPERHOST,CREATED_AT,UPDATED_AT
from raw_hosts
