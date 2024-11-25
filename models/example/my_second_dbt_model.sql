
-- Use the `ref` function to select from other models

select *, 'TEST' as testcol1, 'test2' as testcol2
from {{ ref('my_first_dbt_model') }}
where id = 1
