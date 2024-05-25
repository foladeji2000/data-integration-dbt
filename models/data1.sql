select *
from {{ source("me", "USERS") }}
union all
select *
from {{ source("me", "USERS") }}
