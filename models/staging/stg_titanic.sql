select *
from {{ source('raw','titanic') }}