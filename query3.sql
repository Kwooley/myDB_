.mode column
.separator |
.open Order10.db
select 	
	sku, pname,
	month,
	'월' as mon, 
	sum(total) as gtotal,
	sum(qty) as qty,
	'개' as quantity 
from Order789Gsheet
group by sku, month 
order by sku, month;
