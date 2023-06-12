
    
    

select
    id as unique_field,
    count(*) as n_records

from analytics_dev.dbt_jstein.metrics__calculated
where id is not null
group by id
having count(*) > 1


