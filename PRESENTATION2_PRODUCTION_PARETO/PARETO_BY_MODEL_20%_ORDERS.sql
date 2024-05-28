INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx
where ORDERS_SUM >= (select sum(current_orders) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('ASIA','japan','CR-V','honda',5200.00,279805.00),
	 ('ASIA','south korea','picanto','kia',5200.00,279805.00),
	 ('EUROPE','germany','omega','opel',5040.00,284845.00),
	 ('NORTH AMERICA','usa','mustang','ford',4900.00,289745.00),
	 ('ASIA','south korea','venga','kia',4500.00,294245.00),
	 ('EUROPE','france','clio','renault',4400.00,298645.00),
	 ('EUROPE','france','megane','renault',4200.00,302845.00),
	 ('EUROPE','germany','astra','opel',3920.00,306765.00),
	 ('AUSTRALIA','australia','discovery','range',3850.00,310615.00),
	 ('EUROPE','germany','4','bmw',3780.00,314395.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx
where ORDERS_SUM >= (select sum(current_orders) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','germany','A8','audi',3550.00,317945.00),
	 ('EUROPE','germany','vectra','opel',2990.00,320935.00),
	 ('EUROPE','germany','6','bmw',2880.00,323815.00),
	 ('EUROPE','germany','crossland','opel',2800.00,326615.00),
	 ('EUROPE','france','RS','renault',2500.00,329115.00),
	 ('NORTH AMERICA','usa','gto','pontiac',2200.00,331315.00),
	 ('AUSTRALIA','australia','rsx','acura',1850.00,333165.00),
	 ('ASIA','south korea','optima','kia',1530.00,334695.00),
	 ('NORTH AMERICA','usa','demon','dodge',1200.00,335895.00),
	 ('EUROPE','great britain','skyful','ford',999.00,336894.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx
where ORDERS_SUM >= (select sum(current_orders) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('AUSTRALIA','australia','ssx','acura',665.00,337559.00),
	 ('AUSTRALIA','australia','lightning','acura',500.00,338059.00);
