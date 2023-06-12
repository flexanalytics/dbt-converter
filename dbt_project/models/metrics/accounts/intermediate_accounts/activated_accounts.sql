with

account_activated as (

    select * 
    from {{ ref('fct_cloud_accounts') }}
    where is_internal_account = false
        and is_partner_training_acct = false
        and first_successful_run_at::date <= dateadd(day,14,created_at::date)

),

salesforce_accounts as (

    select * from {{ ref('dim_salesforce_accounts') }}

),

joined as (

    select
        account_activated.* exclude (sign_up_source, last_touch_conversion_channel),
        coalesce(account_activated.sign_up_source, 'House Cloud direct') as sign_up_source,
        coalesce(account_activated.last_touch_conversion_channel, 'No Channel') as channel,
        coalesce(account_activated.last_touch_conversion_campaign, 'No Marketing Campaign') as marketing_campaign,
        coalesce(salesforce_accounts.billing_region_category, 'No Region Category') as region_category,
        coalesce(salesforce_accounts.employee_count_range, 'No Employee Count Range') as employee_count_range,
        coalesce(salesforce_accounts.market_segment, 'No Market Segment') as market_segment

    from account_activated
    left join salesforce_accounts
        on account_activated.salesforce_account_id = salesforce_accounts.account_id

)

select * FROM joined