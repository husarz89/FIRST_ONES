INSERT INTO `select pelna_nazwa CONTINENT_V2, sum(car_production) production_sum
from sklep.kontynent k join sklep.window_function wf on k.ID_kont = wf.ID_kont 
group by 1 order by production_sum desc` (pelna_nazwa,production_sum) VALUES
	 ('EUROPE',211399),
	 ('ASIA',136800),
	 ('NORTH AMERICA',37700),
	 ('AUSTRALIA',31950);
