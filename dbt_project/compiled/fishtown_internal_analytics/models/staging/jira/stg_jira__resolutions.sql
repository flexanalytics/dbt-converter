with

source as (

    select * from raw.fivetran_jira.resolution

),

renamed as (

    select
        id as resolution_id,
        name as resolution_name,
        description as resolution_description

    from source

)

select * from renamed