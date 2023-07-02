SELECT
*
FROM
{{ ref('listings_cleansed') }}
WHERE minimum_nights < 1
LIMIT 10