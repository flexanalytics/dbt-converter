select *
from raw.snowplow_historical.change_form_element_classes


where _loaded_at > dateadd(d, -3, current_date)
