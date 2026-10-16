-- code generation failed! source('tpch', 'customer')

with ex_customer as (

    select * from {{source('tpch','customer')}}
)
select * from ex_customer