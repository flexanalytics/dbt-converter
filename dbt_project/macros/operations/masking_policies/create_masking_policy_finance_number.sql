{%- macro create_masking_policy_finance_number(node_database, node_schema) -%}

    create masking policy if not exists {{ node_database }}.{{ node_schema }}.finance_number as (val number)
        returns number ->
         case
            when current_user() in ('CI_USER', 'DBT_CLOUD_USER', 'PIGMENT') 
                then val
            when current_role() in ('TRANSFORMER_MASKING_FINANCE') 
                then val
            else 0
        end

{%- endmacro -%}