-- get PID, PNAME, MONTH, sum(amount) group by cat2, pid, month


select 	pid, pname, month, sum(qty), sum(amount)
from	sales
group by	cat2, pid, month;


-- get Sales Amount
select 	month, cat2, sum(amount)
from	sales
group by	month, cat2;

-- get Total Sales Amount
select 	month, cat1, sum(amount)
from	sales
group by	month, cat1 ;

-- get Total Sales Amount
select 	month, sum(amount)
from	sales
group by	month ;
