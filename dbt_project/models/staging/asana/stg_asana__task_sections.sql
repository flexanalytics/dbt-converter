with

task_sections as (

    select * from {{ ref('base__asana_task_sections') }}

),

sections as (

    select * from {{ ref('stg_asana__sections') }}

),

joined as (

    select
        {{dbt_utils.generate_surrogate_key([
            'project_id',
            'task_id',
        ])}} as project_task_id,

       task_sections.*,

       sections.project_id,
       sections.section_name as current_section_name

    from task_sections
    left join sections
        on task_sections.section_id = sections.section_id

)

select * from joined