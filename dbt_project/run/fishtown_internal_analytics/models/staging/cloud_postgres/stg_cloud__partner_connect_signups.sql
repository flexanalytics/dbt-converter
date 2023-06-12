
  
    

        create or replace transient table analytics_dev.dbt_jstein.stg_cloud__partner_connect_signups  as
        (with

source as (

    
    
    
    
    

    
    

        (
            select
                cast('RAW.FIVETRAN_ST_AFFIRM_POV_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_AFFIRM_POV_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ALLY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ALLY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ALSAC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ALSAC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_AMAYSIM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_AMAYSIM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_AQUILACAPITAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_AQUILACAPITAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BABBEL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BABBEL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BHP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BHP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BLEND_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BLEND_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BLOCKFI_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BLOCKFI_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BRIGHTE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BRIGHTE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CALIFORNIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CALIFORNIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CAMBIA_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CAMBIA_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CHS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CHS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CISCO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CISCO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_FIL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_FIL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_INTEGRACONNECT_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_INTEGRACONNECT_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_LAYA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_LAYA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PEPPERMONEY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PEPPERMONEY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SONARSOURCE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SONARSOURCE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SOUTHERNCROSS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SOUTHERNCROSS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_USAA_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_USAA_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CITYOFHOPE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CITYOFHOPE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_GROW_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_GROW_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_GRUNERJAHR_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_GRUNERJAHR_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_LACEWORK_US_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_LACEWORK_US_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ONSEMI_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ONSEMI_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SWEATYBETTY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SWEATYBETTY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_OPTIVER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_OPTIVER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CAMBIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CAMBIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CARLYLEGROUP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CARLYLEGROUP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_GUSTO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_GUSTO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_KUDA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_KUDA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NASDAQ_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NASDAQ_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_UCSC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_UCSC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ONE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ONE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SHARP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SHARP_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SCHNEIDER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SCHNEIDER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CALIX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CALIX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CONA_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CONA_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_LACEWORK_DE_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_LACEWORK_DE_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_LUNDBECK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_LUNDBECK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MIRVAC_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MIRVAC_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SCENTREGROUP_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SCENTREGROUP_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_INSTACART_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_INSTACART_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MERCURY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MERCURY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TAXFIX_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TAXFIX_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CHROBINSON_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CHROBINSON_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_DJO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_DJO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_HGCAPITAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_HGCAPITAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PRIMARYBID_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PRIMARYBID_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MEDTRONIC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MEDTRONIC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TRUSTLY_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TRUSTLY_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CAMBIA_UAT_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CAMBIA_UAT_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_CHICKFILA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_CHICKFILA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_HELLOFRESH_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_HELLOFRESH_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NATWEST_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NATWEST_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PELOTON_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PELOTON_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PAXOS_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PAXOS_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ELECTIONSDATA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ELECTIONSDATA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ESRNZ_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ESRNZ_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_GEICO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_GEICO_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NBA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NBA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_REST_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_REST_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_UPM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_UPM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PARKNATIONALBANK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PARKNATIONALBANK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TRANSPOWER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TRANSPOWER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_HEYCAR_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_HEYCAR_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ASB_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ASB_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_OPTUM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_OPTUM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PACIFICLIFE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PACIFICLIFE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_QUOTIENTSCIENCES_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_QUOTIENTSCIENCES_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_RGA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_RGA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_BOYDGAMING_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_BOYDGAMING_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NBFC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NBFC_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PELOTON_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PELOTON_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_GRAIL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_GRAIL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MEDIFOX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MEDIFOX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NATWEST_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NATWEST_DEV_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NBIM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NBIM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PHREESIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PHREESIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ROCHE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ROCHE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TANIUM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TANIUM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ZSCALER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ZSCALER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_UPWORK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_UPWORK_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TINDER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TINDER_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TMOBILE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TMOBILE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_TRANSPORTNSW_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_TRANSPORTNSW_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_DROPBOX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_DROPBOX_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_WWE_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_WWE_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_VELLIV_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_VELLIV_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_NOTONTHEHIGHSTREET_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_NOTONTHEHIGHSTREET_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MASSGENERAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MASSGENERAL_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_OPORTUN_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_OPORTUN_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SALESFORCE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SALESFORCE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_STOREBRAND_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_STOREBRAND_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_VFNZ_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_VFNZ_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SAGE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SAGE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SOLIDIGM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SOLIDIGM_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_THREE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_THREE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_VESTAS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_VESTAS_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_VISMA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_VISMA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_VIRGINMEDIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_VIRGINMEDIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_ENDRESSHAUSER_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_ENDRESSHAUSER_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MOHNZ_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MOHNZ_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_PAYU_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_PAYU_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_DISNEY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_DISNEY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_UDEMY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_UDEMY_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_MULTIMEDIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_MULTIMEDIA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_USAA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast(null as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_USAA_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_SIEMENS_D2GO_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast(null as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_SIEMENS_D2GO_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('RAW.FIVETRAN_ST_WATERCARE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from RAW.FIVETRAN_ST_WATERCARE_PROD_PUBLIC.PARTNER_CONNECT_SIGNUP

            
        )

        union all
        

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_public.partner_connect_signup' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from raw.fivetran_dbt_cloud_postgres_public.partner_connect_signup

            
        )

        union all
        

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_emea_public.partner_connect_signup' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from raw.fivetran_dbt_cloud_postgres_emea_public.partner_connect_signup

            
        )

        union all
        

        (
            select
                cast('raw.fivetran_dbt_cloud_postgres_au_public.partner_connect_signup' as TEXT) as _dbt_source_relation,

                
                    cast("ACTIVATED_AT" as TIMESTAMP_TZ) as "ACTIVATED_AT" ,
                    cast("ACCOUNT_ID" as NUMBER(38,0)) as "ACCOUNT_ID" ,
                    cast("UPDATED_AT" as TIMESTAMP_TZ) as "UPDATED_AT" ,
                    cast("HOST" as character varying(1020)) as "HOST" ,
                    cast("CREATED_AT" as TIMESTAMP_TZ) as "CREATED_AT" ,
                    cast("ID" as NUMBER(38,0)) as "ID" ,
                    cast("STATE" as NUMBER(38,0)) as "STATE" ,
                    cast("_FIVETRAN_DELETED" as BOOLEAN) as "_FIVETRAN_DELETED" ,
                    cast("_FIVETRAN_SYNCED" as TIMESTAMP_TZ) as "_FIVETRAN_SYNCED" ,
                    cast("PARTNER_TYPE" as character varying(200)) as "PARTNER_TYPE" 

            from raw.fivetran_dbt_cloud_postgres_au_public.partner_connect_signup

            
        )

        

),

renamed as (

    select
        
    lower(split_part(_dbt_source_relation, '.', 2)) as database_schema,

    case
        when database_schema ilike 'fivetran_st%'
            then regexp_replace(database_schema, 'fivetran_st_|_public', '')
        when database_schema = 'fivetran_dbt_cloud_postgres_public'
            then 'cloud'
        when database_schema = 'fivetran_dbt_cloud_postgres_emea_public'
            then 'cloud_emea'
        when database_schema = 'fivetran_dbt_cloud_postgres_au_public'
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
      end as partner_connect_signup_id,

      id as tenant_partner_connect_signup_id,
        case
          when database_source = 'cloud'
                then account_id::varchar
          else md5(database_source || account_id)
      end as dbt_cloud_account_id,

      account_id as tenant_dbt_cloud_account_id,

        case state
            when 1 then 'active'
            else 'deleted'
        end as status_name,
        
        partner_type as sign_up_source,      
        
        created_at,
        updated_at,
        host,
        activated_at

    from source

)

select * from renamed
where status_name = 'active'
        );
      
  