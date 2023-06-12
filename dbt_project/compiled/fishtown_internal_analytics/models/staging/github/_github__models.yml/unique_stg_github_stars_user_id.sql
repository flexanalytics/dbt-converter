
    
    

select
    user_id as unique_field,
    count(*) as n_records

from analytics_dev.dbt_jstein.stg_github_stars
where user_id is not null
group by user_id
having count(*) > 1


