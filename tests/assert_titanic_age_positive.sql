select *
from {{ ref('stg_titanic') }}
where age < 0