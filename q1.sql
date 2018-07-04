select
        sku, pname,
        month,
        sum(total) as gtotal,
        sum(qty) as tqty
from OrderAll
group by sku, month
order by sku, month;
