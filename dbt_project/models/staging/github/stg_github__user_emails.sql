with

source as (

    select * from {{ source('fivetran_github', 'user_email') }}

),

renamed as (

    select
        email,
        user_id,
        name

    from source

)

select * from renamed