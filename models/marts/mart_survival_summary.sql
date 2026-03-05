select
    survived,
    total_passengers
from {{ ref('int_passenger_stats') }}