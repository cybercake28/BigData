create or replace 
WITH raw_listings AS (
    SELECT 
    *
    FROM
    AIRBNB.RAW.RAW_LISTINGS
    -- {{ source('airbnb', 'hosts') }}
)