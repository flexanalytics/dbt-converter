with resource_counts as (

    select * from {{ ref('current_snowplow_resource_counts') }}
    where 1=1

    {% if target.name == 'dev' %}

        and _loaded_at >= dateadd(d, -{{var('testing_days_of_data')}}, current_date)

    {% endif %}

),

start_events as (

    select * from {{ ref('current_snowplow_invocation') }}
    where command = 'deps'
        and progress = 'start'

    {% if target.name == 'dev' %}

        and _loaded_at >= dateadd(d, -{{var('testing_days_of_data')}}, current_date)

    {% endif %}

),



joined as (

    select
        resource_counts.event_id,
        resource_counts._loaded_at as invocation_at,
        resource_counts.invocation_id,
        
        resource_counts.models as count_models,
        resource_counts.tests as count_tests,
        resource_counts.snapshots as count_snapshots,
        resource_counts.analyses as count_analyses,
        resource_counts.macros as count_macros,
        resource_counts.operations as count_operations,
        resource_counts.seeds as count_seeds,
        resource_counts.sources as count_sources,
        resource_counts.exposures as count_exposures,
        resource_counts.metrics as count_metrics,

        start_events.project_id,
        start_events.version as dbt_version

    from resource_counts

    left join start_events
        on resource_counts.invocation_id = start_events.invocation_id

)

select * from joined
