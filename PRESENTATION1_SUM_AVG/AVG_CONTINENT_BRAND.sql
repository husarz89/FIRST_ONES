INSERT INTO `select pelna_nazwa CONTINENT_V2, car_brand, round(avg(car_production)) production_avg_brand
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2 order by 3 desc` (pelna_nazwa,car_brand,production_avg_brand) VALUES
	 ('EUROPE','fiat',11825),
	 ('NORTH AMERICA','audi',11500),
	 ('ASIA','hyundai',11425),
	 ('ASIA','honda',9275),
	 ('EUROPE','ford',9266),
	 ('NORTH AMERICA','bmw',9000),
	 ('EUROPE','audi',8767),
	 ('EUROPE','renault',7975),
	 ('AUSTRALIA','dodge',7900),
	 ('ASIA','kia',7714);
INSERT INTO `select pelna_nazwa CONTINENT_V2, car_brand, round(avg(car_production)) production_avg_brand
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2 order by 3 desc` (pelna_nazwa,car_brand,production_avg_brand) VALUES
	 ('EUROPE','opel',7088),
	 ('NORTH AMERICA','ford',6900),
	 ('AUSTRALIA','range',5500),
	 ('EUROPE','bmw',5350),
	 ('AUSTRALIA','acura',4638),
	 ('NORTH AMERICA','pontiac',2200),
	 ('NORTH AMERICA','dodge',1200);
