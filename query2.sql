.mode column
.separator |
.width 10 60 1 10 10 1 10 
.open Order789Gsheet.db
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
