INSERT INTO `select distinct*, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select car_brand Brand, sum(car_price * current_orders) over 
(partition by car_brand) sum_profit_by_brand, 
sum(car_price * car_production) over 
(partition by car_brand) sum_by_brand
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Brand,sum_profit_by_brand,sum_by_brand,difference_by_brand) VALUES
	 ('acura',3009435000.00,3516300000,506865000),
	 ('dodge',1651200000.00,1983000000,331800000),
	 ('range',1270500000.00,1815000000,544500000),
	 ('renault',3466500000.00,3887500000,421000000),
	 ('audi',7218600000.00,9846000000,2627400000),
	 ('bmw',6026625000.00,7070900000,1044275000),
	 ('opel',5499100000.00,7196000000,1696900000),
	 ('ford',5250451000.00,6352101000,1101650000),
	 ('fiat',3870535000.00,5321250000,1450715000),
	 ('honda',4352400000.00,4870900000,518500000);
INSERT INTO `select distinct*, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select car_brand Brand, sum(car_price * current_orders) over 
(partition by car_brand) sum_profit_by_brand, 
sum(car_price * car_production) over 
(partition by car_brand) sum_by_brand
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Brand,sum_profit_by_brand,sum_by_brand,difference_by_brand) VALUES
	 ('hyundai',4159950000.00,4678500000,518550000),
	 ('kia',5809970000.00,7308400000,1498430000),
	 ('pontiac',437800000.00,437800000,0);
