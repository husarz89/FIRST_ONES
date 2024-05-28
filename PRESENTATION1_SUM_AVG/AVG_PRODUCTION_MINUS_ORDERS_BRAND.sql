INSERT INTO `select *, round(production_avg - orders_avg) pro_minus_ord_avg from
(select pelna_nazwa CONTINENT_V2, car_brand, round(avg(car_production)) production_avg,
round(avg(current_orders)) orders_avg
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2)pro_ord_avg` (CONTINENT_V2,car_brand,production_avg,orders_avg,pro_minus_ord_avg) VALUES
	 ('EUROPE','opel',7088,5393,1695),
	 ('EUROPE','renault',7975,7000,975),
	 ('EUROPE','bmw',5350,4459,891),
	 ('EUROPE','fiat',11825,8488,3337),
	 ('EUROPE','audi',8767,6243,2524),
	 ('EUROPE','ford',9266,7580,1686),
	 ('NORTH AMERICA','ford',6900,6010,890),
	 ('NORTH AMERICA','pontiac',2200,2200,0),
	 ('NORTH AMERICA','dodge',1200,1200,0),
	 ('NORTH AMERICA','bmw',9000,8100,900);
INSERT INTO `select *, round(production_avg - orders_avg) pro_minus_ord_avg from
(select pelna_nazwa CONTINENT_V2, car_brand, round(avg(car_production)) production_avg,
round(avg(current_orders)) orders_avg
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2)pro_ord_avg` (CONTINENT_V2,car_brand,production_avg,orders_avg,pro_minus_ord_avg) VALUES
	 ('NORTH AMERICA','audi',11500,9200,2300),
	 ('ASIA','kia',7714,6096,1618),
	 ('ASIA','hyundai',11425,9873,1552),
	 ('ASIA','honda',9275,8300,975),
	 ('AUSTRALIA','acura',4638,3854,784),
	 ('AUSTRALIA','range',5500,3850,1650),
	 ('AUSTRALIA','dodge',7900,6320,1580);
