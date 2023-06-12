with 

source as  (
    

    
    
    
    

    

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_public.group_permission' as TEXT) as _dbt_source_relation,

                

            from raw.fivetran_dbt_cloud_postgres_public.group_permission

            
        )

        union all
        

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_emea_public.group_permission' as TEXT) as _dbt_source_relation,

                

            from raw.fivetran_dbt_cloud_postgres_emea_public.group_permission

            
        )

        union all
        

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_au_public.group_permission' as TEXT) as _dbt_source_relation,

                

            from raw.fivetran_dbt_cloud_postgres_au_public.group_permission

            
        )

        

),

renamed as (

    select
        
    lower(split_part(_dbt_source_relation, '.', 2)) as database_schema,

    case
        when database_schema ilike 'fivetran_st%'
            then regexp_replace(database_schema, 'fivetran_st_|_public', '')
        when database_schema in ('fivetran_dbt_cloud_postgres_public', 'fivetran_webhooks_postgres_public')
            then 'cloud'
        when database_schema in ('fivetran_dbt_cloud_postgres_emea_public', 'fivetran_webhooks_postgres_emea_public')
            then 'cloud_emea'
        when database_schema in ('fivetran_dbt_cloud_postgres_au_public', 'fivetran_webhooks_postgres_au_public')
            then 'cloud_au'
    end as database_source,

    case
        when database_schema ilike 'fivetran_st%'
            then 'single-tenant'
        else 'multi-tenant'
    end as database_type

    -- tenancy region
    -- tenancy provider

,
        case
          when database_source = 'cloud'
                then id::varchar
          else md5(database_source || id)
      end as group_permission_id,

      id as tenant_group_permission_id,
        case
          when database_source = 'cloud'
                then account_id::varchar
          else md5(database_source || account_id)
      end as account_id,

      account_id as tenant_account_id,
        case
          when database_source = 'cloud'
                then group_id::varchar
          else md5(database_source || group_id)
      end as group_id,

      group_id as tenant_group_id,
        case
          when database_source = 'cloud'
                then project_id::varchar
          else md5(database_source || project_id)
      end as project_id,

      project_id as tenant_project_id,

        permission_level,
        permission_set,

        all_projects as is_all_projects,
        
    case
        when state = 2
            then 1
        else 0
    end as is_group_permission_deleted
,

        created_at,
        updated_at

    from source

)

select * from renamed