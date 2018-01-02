select
        sku, pname,
        month,
        '월' as mon,
        sum(total),
        sum(qty),
        '개' as quantity
from OrderAll
group by sku, month
order by sku, month;
