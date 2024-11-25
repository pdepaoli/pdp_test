
-- Use the `ref` function to select from other models

select *, 'TEST' as testcol
from {{ ref('my_first_dbt_model') }}
where id = 1
