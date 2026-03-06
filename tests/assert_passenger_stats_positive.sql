select *
from {{ ref('int_passenger_stats') }}
where total_passengers < 0