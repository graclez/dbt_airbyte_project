select
    survived,
    count(*) as total_passengers
from {{ ref('stg_titanic') }}
group by survived