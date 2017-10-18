.mode column
.separator |
.width 10 60 1 10 10 1 10 
.open Order.db
select 	
	sku, pname,
	month,
	'월' as mon, 
	sum(total) as gtotal,
	sum(qry) as qty,
	'개' as quantity 
from order789 
group by sku, month 
order by sku, month;
