INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','france','captur','renault',16900.00,16900.00),
	 ('ASIA','japan','civic','honda',13950.00,30850.00),
	 ('ASIA','south korea','elantra','hyundai',13600.00,44450.00),
	 ('EUROPE','great britain','focus','ford',13410.00,57860.00),
	 ('AUSTRALIA','australia','rapido','acura',12400.00,70260.00),
	 ('ASIA','south korea','i30','hyundai',11000.00,81260.00),
	 ('EUROPE','italy','bravo','fiat',9600.00,90860.00),
	 ('NORTH AMERICA','usa','Q7','audi',9200.00,100060.00),
	 ('EUROPE','germany','corsa','opel',9000.00,109060.00),
	 ('EUROPE','italy','600','fiat',8720.00,117780.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','italy','tipo','fiat',8700.00,126480.00),
	 ('ASIA','south korea','ceed','kia',8550.00,135030.00),
	 ('EUROPE','great britain','mondeo','ford',8330.00,143360.00),
	 ('ASIA','south korea','EV6','kia',8250.00,151610.00),
	 ('NORTH AMERICA','usa','X7','bmw',8100.00,175910.00),
	 ('ASIA','south korea','i40','hyundai',8100.00,175910.00),
	 ('ASIA','japan','HR-V','honda',8100.00,175910.00),
	 ('EUROPE','germany','A3','audi',7830.00,183740.00),
	 ('ASIA','south korea','stonic','kia',7360.00,191100.00),
	 ('EUROPE','germany','a4','audi',7350.00,198450.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('ASIA','south korea','xceed','kia',7280.00,205730.00),
	 ('NORTH AMERICA','usa','puma','ford',7120.00,212850.00),
	 ('EUROPE','italy','panda','fiat',6930.00,219780.00),
	 ('EUROPE','germany','zafira','opel',6900.00,226680.00),
	 ('ASIA','south korea','i10','hyundai',6790.00,233470.00),
	 ('EUROPE','germany','adam','opel',6750.00,240220.00),
	 ('AUSTRALIA','australia','ram','dodge',6320.00,246540.00),
	 ('ASIA','japan','jazz','honda',5950.00,252490.00),
	 ('EUROPE','germany','3','bmw',5850.00,258340.00),
	 ('EUROPE','germany','mocca','opel',5740.00,264080.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','germany','X5','bmw',5325.00,269405.00),
	 ('ASIA','japan','CR-V','honda',5200.00,279805.00),
	 ('ASIA','south korea','picanto','kia',5200.00,279805.00),
	 ('EUROPE','germany','omega','opel',5040.00,284845.00),
	 ('NORTH AMERICA','usa','mustang','ford',4900.00,289745.00),
	 ('ASIA','south korea','venga','kia',4500.00,294245.00),
	 ('EUROPE','france','clio','renault',4400.00,298645.00),
	 ('EUROPE','france','megane','renault',4200.00,302845.00),
	 ('EUROPE','germany','astra','opel',3920.00,306765.00),
	 ('AUSTRALIA','australia','discovery','range',3850.00,310615.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','germany','4','bmw',3780.00,314395.00),
	 ('EUROPE','germany','A8','audi',3550.00,317945.00),
	 ('EUROPE','germany','vectra','opel',2990.00,320935.00),
	 ('EUROPE','germany','6','bmw',2880.00,323815.00),
	 ('EUROPE','germany','crossland','opel',2800.00,326615.00),
	 ('EUROPE','france','RS','renault',2500.00,329115.00),
	 ('NORTH AMERICA','usa','gto','pontiac',2200.00,331315.00),
	 ('AUSTRALIA','australia','rsx','acura',1850.00,333165.00),
	 ('ASIA','south korea','optima','kia',1530.00,334695.00),
	 ('NORTH AMERICA','usa','demon','dodge',1200.00,335895.00);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, current_orders ORDERS,
sum(current_orders) over (order by current_orders desc) ORDERS_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxx` (CONTINENT,COUNTRY,MODEL,BRAND,ORDERS,ORDERS_SUM) VALUES
	 ('EUROPE','great britain','skyful','ford',999.00,336894.00),
	 ('AUSTRALIA','australia','ssx','acura',665.00,337559.00),
	 ('AUSTRALIA','australia','lightning','acura',500.00,338059.00);
