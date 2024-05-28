INSERT INTO `select distinct *, round(sum_by_country - sum_profit_by_country) difference_by_country from 
(select origin Country, sum(car_price * current_orders) over 
(partition by origin) sum_profit_by_country, 
sum(car_price * car_production) over 
(partition by origin) sum_by_country
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont )pro_ord_brand` (Country,sum_profit_by_country,sum_by_country,difference_by_country) VALUES
	 ('australia',5607135000.00,6990300000,1383165000),
	 ('france',3466500000.00,3887500000,421000000),
	 ('germany',12921325000.00,17182900000,4261575000),
	 ('great britain',3743971000.00,4616001000,872030000),
	 ('italy',3870535000.00,5321250000,1450715000),
	 ('japan',4352400000.00,4870900000,518500000),
	 ('south korea',9969920000.00,11986900000,2016980000),
	 ('usa',8091280000.00,9427900000,1336620000);
