{{ config(materialized='table') }}

with source as (
    select * from {{ source('tpch', 'lineitem') }}
)