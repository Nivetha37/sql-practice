select user_name , case
when rating between 1800 and 1999 then "4 Star"
when rating between 2000 and 2199 then "5 Star"
when rating between 2200 and 2499 then "6 Star"
else "None" end as category
from Users group by user_name;
