INSERT INTO `select *, round(production_avg - orders_avg) pro_minus_ord_avg from
(select pelna_nazwa CONTINENT_V2, round(avg(car_production)) production_avg,
round(avg(current_orders)) orders_avg
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1)pro_ord_avg` (CONTINENT_V2,production_avg,orders_avg,pro_minus_ord_avg) VALUES
	 ('EUROPE',8131,6323,1808),
	 ('NORTH AMERICA',6283,5453,830),
	 ('ASIA',9120,7691,1429),
	 ('AUSTRALIA',5325,4264,1061);
