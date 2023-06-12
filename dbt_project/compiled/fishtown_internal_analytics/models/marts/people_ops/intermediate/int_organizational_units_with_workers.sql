with

worker_assigned_organizational_units as (

    select * from analytics_dev.dbt_jstein.stg_adp__worker_assigned_organizational_units

),

organizational_units as (

    select * from analytics_dev.dbt_jstein.stg_adp__organizational_units

),

organizational_units_with_workers as (

    select
        organizational_units.*,
        worker_assigned_organizational_units.worker_assignment_id,
        worker_assigned_organizational_units.worker_id,
        worker_assigned_organizational_units._fivetran_synced
    
    from organizational_units
    left join worker_assigned_organizational_units
        on organizational_units.organizational_unit_id = worker_assigned_organizational_units.organizational_unit_id

)

select * from organizational_units_with_workers