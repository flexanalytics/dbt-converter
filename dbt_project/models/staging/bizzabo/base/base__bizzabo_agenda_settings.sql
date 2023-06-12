with

source as (

    select * from {{ source('bizzabo','agenda_settings') }}

),

parsed as (

    select
        eventid as event_id,
        filters,
        locations,
        _sdc_batched_at

    from source

)

select * from parsed
