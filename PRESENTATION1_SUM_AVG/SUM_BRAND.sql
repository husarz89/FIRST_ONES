INSERT INTO `select pelna_nazwa CONTINENT_V2, car_brand brand, sum(car_production) production_sum
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2 order by production_sum desc` (pelna_nazwa,car_brand,production_sum) VALUES
	 ('EUROPE','opel',56700),
	 ('ASIA','kia',54000),
	 ('EUROPE','fiat',47300),
	 ('ASIA','hyundai',45700),
	 ('ASIA','honda',37100),
	 ('EUROPE','renault',31900),
	 ('EUROPE','ford',27799),
	 ('EUROPE','audi',26300),
	 ('EUROPE','bmw',21400),
	 ('AUSTRALIA','acura',18550);
INSERT INTO `select pelna_nazwa CONTINENT_V2, car_brand brand, sum(car_production) production_sum
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1,2 order by production_sum desc` (pelna_nazwa,car_brand,production_sum) VALUES
	 ('NORTH AMERICA','ford',13800),
	 ('NORTH AMERICA','audi',11500),
	 ('NORTH AMERICA','bmw',9000),
	 ('AUSTRALIA','dodge',7900),
	 ('AUSTRALIA','range',5500),
	 ('NORTH AMERICA','pontiac',2200),
	 ('NORTH AMERICA','dodge',1200);
