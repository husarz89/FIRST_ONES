INSERT INTO `select *, round(production_sum - orders_sum) pro_minus_ord from
(select pelna_nazwa CONTINENT_V2, round(sum(car_production)) production_sum,
round(sum(current_orders)) orders_sum
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1)pro_ord` (CONTINENT_V2,production_sum,orders_sum,pro_minus_ord) VALUES
	 ('EUROPE',211399,164394,47005),
	 ('NORTH AMERICA',37700,32720,4980),
	 ('ASIA',136800,115360,21440),
	 ('AUSTRALIA',31950,25585,6365);
